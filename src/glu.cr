@[Link("GLU")]

lib GLU
  fun perspective = gluPerspective(fovy : Float64, aspect : Float64, znear : Float64, zfar : Float64) : Void
end
