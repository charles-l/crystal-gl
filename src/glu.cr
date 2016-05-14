# The MIT License (MIT)
#
# Copyright (C) 2015 Oleh Prypin <blaxpirit@gmail.com>
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
#   The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
#   THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
#   FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
#   OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.
#   Status API Training Shop Blog About


@[Link("GLU")]

require "./gl"

lib GLU
  EXT_OBJECT_SPACE_TESS = 1
  EXT_NURBS_TESSELLATOR = 1
  FALSE = 0
  TRUE = 1
  VERSION_1_1 = 1
  VERSION_1_2 = 1
  VERSION_1_3 = 1
  VERSION = 100800
  EXTENSIONS = 100801
  INVALID_ENUM = 100900
  INVALID_VALUE = 100901
  OUT_OF_MEMORY = 100902
  INCOMPATIBLE_GL_VERSION = 100903
  INVALID_OPERATION = 100904
  OUTLINE_POLYGON = 100240
  OUTLINE_PATCH = 100241
  NURBS_ERROR = 100103
  ERROR = 100103
  NURBS_BEGIN = 100164
  NURBS_BEGIN_EXT = 100164
  NURBS_VERTEX = 100165
  NURBS_VERTEX_EXT = 100165
  NURBS_NORMAL = 100166
  NURBS_NORMAL_EXT = 100166
  NURBS_COLOR = 100167
  NURBS_COLOR_EXT = 100167
  NURBS_TEXTURE_COORD = 100168
  NURBS_TEX_COORD_EXT = 100168
  NURBS_END = 100169
  NURBS_END_EXT = 100169
  NURBS_BEGIN_DATA = 100170
  NURBS_BEGIN_DATA_EXT = 100170
  NURBS_VERTEX_DATA = 100171
  NURBS_VERTEX_DATA_EXT = 100171
  NURBS_NORMAL_DATA = 100172
  NURBS_NORMAL_DATA_EXT = 100172
  NURBS_COLOR_DATA = 100173
  NURBS_COLOR_DATA_EXT = 100173
  NURBS_TEXTURE_COORD_DATA = 100174
  NURBS_TEX_COORD_DATA_EXT = 100174
  NURBS_END_DATA = 100175
  NURBS_END_DATA_EXT = 100175
  NURBS_ERROR1 = 100251
  NURBS_ERROR2 = 100252
  NURBS_ERROR3 = 100253
  NURBS_ERROR4 = 100254
  NURBS_ERROR5 = 100255
  NURBS_ERROR6 = 100256
  NURBS_ERROR7 = 100257
  NURBS_ERROR8 = 100258
  NURBS_ERROR9 = 100259
  NURBS_ERROR10 = 100260
  NURBS_ERROR11 = 100261
  NURBS_ERROR12 = 100262
  NURBS_ERROR13 = 100263
  NURBS_ERROR14 = 100264
  NURBS_ERROR15 = 100265
  NURBS_ERROR16 = 100266
  NURBS_ERROR17 = 100267
  NURBS_ERROR18 = 100268
  NURBS_ERROR19 = 100269
  NURBS_ERROR20 = 100270
  NURBS_ERROR21 = 100271
  NURBS_ERROR22 = 100272
  NURBS_ERROR23 = 100273
  NURBS_ERROR24 = 100274
  NURBS_ERROR25 = 100275
  NURBS_ERROR26 = 100276
  NURBS_ERROR27 = 100277
  NURBS_ERROR28 = 100278
  NURBS_ERROR29 = 100279
  NURBS_ERROR30 = 100280
  NURBS_ERROR31 = 100281
  NURBS_ERROR32 = 100282
  NURBS_ERROR33 = 100283
  NURBS_ERROR34 = 100284
  NURBS_ERROR35 = 100285
  NURBS_ERROR36 = 100286
  NURBS_ERROR37 = 100287
  AUTO_LOAD_MATRIX = 100200
  CULLING = 100201
  SAMPLING_TOLERANCE = 100203
  DISPLAY_MODE = 100204
  PARAMETRIC_TOLERANCE = 100202
  SAMPLING_METHOD = 100205
  U_STEP = 100206
  V_STEP = 100207
  NURBS_MODE = 100160
  NURBS_MODE_EXT = 100160
  NURBS_TESSELLATOR = 100161
  NURBS_TESSELLATOR_EXT = 100161
  NURBS_RENDERER = 100162
  NURBS_RENDERER_EXT = 100162
  OBJECT_PARAMETRIC_ERROR = 100208
  OBJECT_PARAMETRIC_ERROR_EXT = 100208
  OBJECT_PATH_LENGTH = 100209
  OBJECT_PATH_LENGTH_EXT = 100209
  PATH_LENGTH = 100215
  PARAMETRIC_ERROR = 100216
  DOMAIN_DISTANCE = 100217
  MAP1_TRIM_2 = 100210
  MAP1_TRIM_3 = 100211
  POINT = 100010
  LINE = 100011
  FILL = 100012
  SILHOUETTE = 100013
  SMOOTH = 100000
  FLAT = 100001
  NONE = 100002
  OUTSIDE = 100020
  INSIDE = 100021
  TESS_BEGIN = 100100
  BEGIN_ = 100100
  TESS_VERTEX = 100101
  VERTEX = 100101
  TESS_END = 100102
  END_ = 100102
  TESS_ERROR = 100103
  TESS_EDGE_FLAG = 100104
  EDGE_FLAG = 100104
  TESS_COMBINE = 100105
  TESS_BEGIN_DATA = 100106
  TESS_VERTEX_DATA = 100107
  TESS_END_DATA = 100108
  TESS_ERROR_DATA = 100109
  TESS_EDGE_FLAG_DATA = 100110
  TESS_COMBINE_DATA = 100111
  CW = 100120
  CCW = 100121
  INTERIOR = 100122
  EXTERIOR = 100123
  UNKNOWN = 100124
  TESS_WINDING_RULE = 100140
  TESS_BOUNDARY_ONLY = 100141
  TESS_TOLERANCE = 100142
  TESS_ERROR1 = 100151
  TESS_ERROR2 = 100152
  TESS_ERROR3 = 100153
  TESS_ERROR4 = 100154
  TESS_ERROR5 = 100155
  TESS_ERROR6 = 100156
  TESS_ERROR7 = 100157
  TESS_ERROR8 = 100158
  TESS_MISSING_BEGIN_POLYGON = 100151
  TESS_MISSING_BEGIN_CONTOUR = 100152
  TESS_MISSING_END_POLYGON = 100153
  TESS_MISSING_END_CONTOUR = 100154
  TESS_COORD_TOO_LARGE = 100155
  TESS_NEED_COMBINE_CALLBACK = 100156
  TESS_WINDING_ODD = 100130
  TESS_WINDING_NONZERO = 100131
  TESS_WINDING_POSITIVE = 100132
  TESS_WINDING_NEGATIVE = 100133
  TESS_WINDING_ABS_GEQ_TWO = 100134
  type Nurbs = Void*
  type Quadric = Void*
  type Tesselator = Void*
  alias NurbsObj = Nurbs
  alias QuadricObj = Quadric
  alias TesselatorObj = Tesselator
  alias TriangulatorObj = Tesselator
  TESS_MAX_COORD = 1.0e150
  alias Funcptr = -> Void
  fun begin_curve = "gluBeginCurve"(nurb : Nurbs) : Void
  fun begin_polygon = "gluBeginPolygon"(tess : Tesselator) : Void
  fun begin_surface = "gluBeginSurface"(nurb : Nurbs) : Void
  fun begin_trim = "gluBeginTrim"(nurb : Nurbs) : Void
  fun build1_d_mipmap_levels = "gluBuild1DMipmapLevels"(target : LibGL::Enum, internal_format : LibGL::Int, width : LibGL::Sizei, format : LibGL::Enum, type : LibGL::Enum, level : LibGL::Int, base : LibGL::Int, max : LibGL::Int, data : Void*) : LibGL::Int
  fun build1_d_mipmaps = "gluBuild1DMipmaps"(target : LibGL::Enum, internal_format : LibGL::Int, width : LibGL::Sizei, format : LibGL::Enum, type : LibGL::Enum, data : Void*) : LibGL::Int
  fun build2_d_mipmap_levels = "gluBuild2DMipmapLevels"(target : LibGL::Enum, internal_format : LibGL::Int, width : LibGL::Sizei, height : LibGL::Sizei, format : LibGL::Enum, type : LibGL::Enum, level : LibGL::Int, base : LibGL::Int, max : LibGL::Int, data : Void*) : LibGL::Int
  fun build2_d_mipmaps = "gluBuild2DMipmaps"(target : LibGL::Enum, internal_format : LibGL::Int, width : LibGL::Sizei, height : LibGL::Sizei, format : LibGL::Enum, type : LibGL::Enum, data : Void*) : LibGL::Int
  fun build3_d_mipmap_levels = "gluBuild3DMipmapLevels"(target : LibGL::Enum, internal_format : LibGL::Int, width : LibGL::Sizei, height : LibGL::Sizei, depth : LibGL::Sizei, format : LibGL::Enum, type : LibGL::Enum, level : LibGL::Int, base : LibGL::Int, max : LibGL::Int, data : Void*) : LibGL::Int
  fun build3_d_mipmaps = "gluBuild3DMipmaps"(target : LibGL::Enum, internal_format : LibGL::Int, width : LibGL::Sizei, height : LibGL::Sizei, depth : LibGL::Sizei, format : LibGL::Enum, type : LibGL::Enum, data : Void*) : LibGL::Int
  fun check_extension = "gluCheckExtension"(ext_name : LibGL::Ubyte*, ext_string : LibGL::Ubyte*) : LibGL::Boolean
  fun cylinder = "gluCylinder"(quad : Quadric, base : LibGL::Double, top : LibGL::Double, height : LibGL::Double, slices : LibGL::Int, stacks : LibGL::Int) : Void
  fun delete_nurbs_renderer = "gluDeleteNurbsRenderer"(nurb : Nurbs) : Void
  fun delete_quadric = "gluDeleteQuadric"(quad : Quadric) : Void
  fun delete_tess = "gluDeleteTess"(tess : Tesselator) : Void
  fun disk = "gluDisk"(quad : Quadric, inner : LibGL::Double, outer : LibGL::Double, slices : LibGL::Int, loops : LibGL::Int) : Void
  fun end_curve = "gluEndCurve"(nurb : Nurbs) : Void
  fun end_polygon = "gluEndPolygon"(tess : Tesselator) : Void
  fun end_surface = "gluEndSurface"(nurb : Nurbs) : Void
  fun end_trim = "gluEndTrim"(nurb : Nurbs) : Void
  fun error_string = "gluErrorString"(error : LibGL::Enum) : LibGL::Ubyte*
  fun get_nurbs_property = "gluGetNurbsProperty"(nurb : Nurbs, property : LibGL::Enum, data : LibGL::Float*) : Void
  fun get_string = "gluGetString"(name : LibGL::Enum) : LibGL::Ubyte*
  fun get_tess_property = "gluGetTessProperty"(tess : Tesselator, which : LibGL::Enum, data : LibGL::Double*) : Void
  fun load_sampling_matrices = "gluLoadSamplingMatrices"(nurb : Nurbs, model : LibGL::Float*, perspective : LibGL::Float*, view : LibGL::Int*) : Void
  fun look_at = "gluLookAt"(eye_x : LibGL::Double, eye_y : LibGL::Double, eye_z : LibGL::Double, center_x : LibGL::Double, center_y : LibGL::Double, center_z : LibGL::Double, up_x : LibGL::Double, up_y : LibGL::Double, up_z : LibGL::Double) : Void
  fun new_nurbs_renderer = "gluNewNurbsRenderer"() : Nurbs
  fun new_quadric = "gluNewQuadric"() : Quadric
  fun new_tess = "gluNewTess"() : Tesselator
  fun next_contour = "gluNextContour"(tess : Tesselator, type : LibGL::Enum) : Void
  fun nurbs_callback = "gluNurbsCallback"(nurb : Nurbs, which : LibGL::Enum, call_back_func : Funcptr) : Void
  fun nurbs_callback_data = "gluNurbsCallbackData"(nurb : Nurbs, user_data : Void*) : Void
  fun nurbs_callback_data_ext = "gluNurbsCallbackDataEXT"(nurb : Nurbs, user_data : Void*) : Void
  fun nurbs_curve = "gluNurbsCurve"(nurb : Nurbs, knot_count : LibGL::Int, knots : LibGL::Float*, stride : LibGL::Int, control : LibGL::Float*, order : LibGL::Int, type : LibGL::Enum) : Void
  fun nurbs_property = "gluNurbsProperty"(nurb : Nurbs, property : LibGL::Enum, value : LibGL::Float) : Void
  fun nurbs_surface = "gluNurbsSurface"(nurb : Nurbs, s_knot_count : LibGL::Int, s_knots : LibGL::Float*, t_knot_count : LibGL::Int, t_knots : LibGL::Float*, s_stride : LibGL::Int, t_stride : LibGL::Int, control : LibGL::Float*, s_order : LibGL::Int, t_order : LibGL::Int, type : LibGL::Enum) : Void
  fun ortho2_d = "gluOrtho2D"(left : LibGL::Double, right : LibGL::Double, bottom : LibGL::Double, top : LibGL::Double) : Void
  fun partial_disk = "gluPartialDisk"(quad : Quadric, inner : LibGL::Double, outer : LibGL::Double, slices : LibGL::Int, loops : LibGL::Int, start : LibGL::Double, sweep : LibGL::Double) : Void
  fun perspective = "gluPerspective"(fovy : LibGL::Double, aspect : LibGL::Double, z_near : LibGL::Double, z_far : LibGL::Double) : Void
  fun pick_matrix = "gluPickMatrix"(x : LibGL::Double, y : LibGL::Double, del_x : LibGL::Double, del_y : LibGL::Double, viewport : LibGL::Int*) : Void
  fun project = "gluProject"(obj_x : LibGL::Double, obj_y : LibGL::Double, obj_z : LibGL::Double, model : LibGL::Double*, proj : LibGL::Double*, view : LibGL::Int*, win_x : LibGL::Double*, win_y : LibGL::Double*, win_z : LibGL::Double*) : LibGL::Int
  fun pwl_curve = "gluPwlCurve"(nurb : Nurbs, count : LibGL::Int, data : LibGL::Float*, stride : LibGL::Int, type : LibGL::Enum) : Void
  fun quadric_callback = "gluQuadricCallback"(quad : Quadric, which : LibGL::Enum, call_back_func : Funcptr) : Void
  fun quadric_draw_style = "gluQuadricDrawStyle"(quad : Quadric, draw : LibGL::Enum) : Void
  fun quadric_normals = "gluQuadricNormals"(quad : Quadric, normal : LibGL::Enum) : Void
  fun quadric_orientation = "gluQuadricOrientation"(quad : Quadric, orientation : LibGL::Enum) : Void
  fun quadric_texture = "gluQuadricTexture"(quad : Quadric, texture : LibGL::Boolean) : Void
  fun scale_image = "gluScaleImage"(format : LibGL::Enum, w_in : LibGL::Sizei, h_in : LibGL::Sizei, type_in : LibGL::Enum, data_in : Void*, w_out : LibGL::Sizei, h_out : LibGL::Sizei, type_out : LibGL::Enum, data_out : Void*) : LibGL::Int
  fun sphere = "gluSphere"(quad : Quadric, radius : LibGL::Double, slices : LibGL::Int, stacks : LibGL::Int) : Void
  fun tess_begin_contour = "gluTessBeginContour"(tess : Tesselator) : Void
  fun tess_begin_polygon = "gluTessBeginPolygon"(tess : Tesselator, data : Void*) : Void
  fun tess_callback = "gluTessCallback"(tess : Tesselator, which : LibGL::Enum, call_back_func : Funcptr) : Void
  fun tess_end_contour = "gluTessEndContour"(tess : Tesselator) : Void
  fun tess_end_polygon = "gluTessEndPolygon"(tess : Tesselator) : Void
  fun tess_normal = "gluTessNormal"(tess : Tesselator, value_x : LibGL::Double, value_y : LibGL::Double, value_z : LibGL::Double) : Void
  fun tess_property = "gluTessProperty"(tess : Tesselator, which : LibGL::Enum, data : LibGL::Double) : Void
  fun tess_vertex = "gluTessVertex"(tess : Tesselator, location : LibGL::Double*, data : Void*) : Void
  fun un_project = "gluUnProject"(win_x : LibGL::Double, win_y : LibGL::Double, win_z : LibGL::Double, model : LibGL::Double*, proj : LibGL::Double*, view : LibGL::Int*, obj_x : LibGL::Double*, obj_y : LibGL::Double*, obj_z : LibGL::Double*) : LibGL::Int
  fun un_project4 = "gluUnProject4"(win_x : LibGL::Double, win_y : LibGL::Double, win_z : LibGL::Double, clip_w : LibGL::Double, model : LibGL::Double*, proj : LibGL::Double*, view : LibGL::Int*, near_val : LibGL::Double, far_val : LibGL::Double, obj_x : LibGL::Double*, obj_y : LibGL::Double*, obj_z : LibGL::Double*, obj_w : LibGL::Double*) : LibGL::Int
end
