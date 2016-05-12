require "./glfw"
require "./glew"
require "./gl"

def check_error(where="")
  if error = GL.last_error
    puts "GL error at #{where}: 0x#{error.to_s(16)} (#{GL.last_error_message})"
  end
end

def dump_mat4(m)
  0.upto(3) { |i|
    s = String.new_with_capacity(50) do |buffer|
      C.sprintf(buffer, "%6.3f  %6.3f  %6.3f  %6.3f", m[i,0].to_f64, m[i,1].to_f64, m[i,2].to_f64, m[i,3].to_f64)
    end
    puts s
  }
end

class GLFWApp
  def initialize(@width = 1024, @height = 768)
    unless GLFW.init
      raise "Failed to initialize GLFW"
    end

    GLFW.window_hint GLFW::SAMPLES, 4
    GLFW.window_hint GLFW::CONTEXT_VERSION_MAJOR, 3
    GLFW.window_hint GLFW::CONTEXT_VERSION_MINOR, 3
    GLFW.window_hint GLFW::OPENGL_FORWARD_COMPAT, 1
    GLFW.window_hint GLFW::OPENGL_PROFILE, GLFW::OPENGL_CORE_PROFILE

    @window = GLFW.create_window @width, @height, "Crystal OpenGL", nil, nil

    raise "Failed to open GLFW window" if @window.null?

    GLFW.set_current_context @window

    GLEW.experimental = LibGL::TRUE
    unless GLEW.init == GLEW::OK
      raise "Failed to initialize GLEW"
    end
    check_error "after GLEW initialization (ignore on OSX)"

    GLFW.set_input_mode @window, GLFW::STICKY_KEYS, 1
    GLFW.set_input_mode @window, GLFW::CURSOR, GLFW::CURSOR_DISABLED

    puts "OpenGL version: " + GL.version
    puts "OpenGL extensions: " + GL.extensions.join(", ")
  end

  def run
    frames = 0
    start = last_time = GLFW.get_time

    while true
      GLFW.poll_events # TODO: make this accessable via api
      if GLFW.get_key(@window, GLFW::KEY_ESCAPE) == GLFW::PRESS &&
          GLFW.window_should_close(@window)
        break
      end

      current_time = GLFW.get_time
      delta_time = current_time - last_time

      process_inputs delta_time
      render_frame delta_time

      frames += 1
      last_time = current_time

      # Swap buffers and do the GLFW events bookkeeping
      GLFW.swap_buffers @window
    end

    delta_t = GLFW.get_time - start
    puts "#{frames} in #{delta_t} secs"
    puts "FPS: #{frames / delta_t}"
  end

  def finalize
    cleanup
    GLFW.terminate
  end
end

