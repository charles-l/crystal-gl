lib LibGL("`echo \"-framework OpenGL\"`")
  alias Enum = UInt32     # unsigned int
  alias Boolean = UInt8   # unsigned char
  alias Bitfield = UInt32 # unsigned int
  alias Byte = Int8       # signed char
  alias Short = Int16     # unsigned short
  alias Int = Int32       # int
  alias Sizei = Int32     # int
  alias Ubyte = UInt8     # unsigned char
  alias Ushort = UInt16   # unsigned short
  alias Uint = UInt32     # unsigned int
  alias Float = Float32   # float
  alias Clampf = Float32  # float

  alias Char = UInt8      # char

  alias Sizeiptr = Int32  # long

  TRUE  = 1_u8
  FALSE = 0_u8

  FLOAT = 0x1406_u32

  ARRAY_BUFFER = 0x8892_u32

  STATIC_DRAW = 0x88E4_u32

  TRIANGLES = 0x0004_u32

  COLOR_BUFFER_BIT = 0x00004000_u32

  NO_ERROR          = 0_u32
  INVALID_ENUM      = 0x0500_u32
  INVALID_VALUE     = 0x0501_u32
  INVALID_OPERATION = 0x0502_u32
  STACK_OVERFLOW    = 0x0503_u32
  STACK_UNDERFLOW   = 0x0504_u32
  OUT_OF_MEMORY     = 0x0505_u32

  VERTEX_SHADER   = 0x8B31_u32
  FRAGMENT_SHADER = 0x8B30_u32

  COMPILE_STATUS  = 0x8B81_u32
  LINK_STATUS     = 0x8B82_u32
  INFO_LOG_LENGTH = 0x8B84_u32

  fun get_error = glGetError() : Enum

  fun clear_color = glClearColor(red : Float, green : Float, blue : Float, alpha : Float) : Void
  fun clear = glClear(mask : Bitfield) : Void

  fun gen_vertex_arrays = glGenVertexArrays(n : Sizei, ids : Uint*) : Void
  fun bind_vertex_array = glBindVertexArray(id : Uint) : Void

  fun gen_buffers = glGenBuffers(n : Sizei, ids : Uint*) : Void
  fun bind_buffer = glBindBuffer(target : Enum, id : Uint) : Void
  fun buffer_data = glBufferData(target : Enum, size : Sizeiptr, data : Void*, usage : Enum) : Void

  fun enable_vertex_attrib_array = glEnableVertexAttribArray(index : Uint) : Void
  fun disable_vertex_attrib_array = glDisableVertexAttribArray(index : Uint) : Void
  fun vertex_attrib_pointer = glVertexAttribPointer(index : Uint, size : Int, type : Enum, normalized : Boolean, stride : Sizei, pointer : Void*) : Void
  fun draw_arrays = glDrawArrays(mode : Enum, first : Int, count : Sizei) : Void

  fun create_shader = glCreateShader(type : Enum) : Uint
  fun shader_source = glShaderSource(shader : Uint, count : Sizei, string : Char**, length : Int*) : Void
  fun compile_shader = glCompileShader(shader : Uint) : Void
  fun delete_shader = glDeleteShader(shader : Uint) : Void

  fun get_shader_iv = glGetShaderiv(shader : Uint, pname : Enum, params : Int*) : Void
  fun get_shader_info_log = glGetShaderInfoLog(shader : Uint, buf_size : Sizei, length : Sizei*, info_log : Char*) : Void

  fun create_program = glCreateProgram() : Uint
  fun attach_shader = glAttachShader(program : Uint, shader : Uint) : Void
  fun link_program = glLinkProgram(program : Uint) : Void

  fun get_program_iv = glGetProgramiv(program : Uint, pname : Enum, params : Int*) : Void
  fun get_program_info_log = glGetProgramInfoLog(program : Uint, buf_size : Sizei, length : Sizei*, info_log : Char*) : Void

  fun use_program = glUseProgram(program : Uint) : Void
end

