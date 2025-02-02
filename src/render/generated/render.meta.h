// Copyright (c) 2024 Epic Games Tools
// Licensed under the MIT license (https://opensource.org/license/mit/)

//- GENERATED CODE

#ifndef RENDER_META_H
#define RENDER_META_H

typedef enum R_Tex2DFormat
{
R_Tex2DFormat_R8,
R_Tex2DFormat_RGBA8,
R_Tex2DFormat_BGRA8,
R_Tex2DFormat_COUNT
} R_Tex2DFormat;

typedef enum R_Tex2DKind
{
R_Tex2DKind_Static,
R_Tex2DKind_Dynamic,
R_Tex2DKind_COUNT
} R_Tex2DKind;

typedef enum R_Tex2DSampleKind
{
R_Tex2DSampleKind_Nearest,
R_Tex2DSampleKind_Linear,
R_Tex2DSampleKind_COUNT
} R_Tex2DSampleKind;

typedef enum R_GeoTopologyKind
{
R_GeoTopologyKind_Lines,
R_GeoTopologyKind_LineStrip,
R_GeoTopologyKind_Triangles,
R_GeoTopologyKind_TriangleStrip,
R_GeoTopologyKind_COUNT
} R_GeoTopologyKind;

typedef enum R_BufferKind
{
R_BufferKind_Static,
R_BufferKind_Dynamic,
R_BufferKind_COUNT
} R_BufferKind;

typedef enum R_PassKind
{
R_PassKind_UI,
R_PassKind_Blur,
R_PassKind_Geo3D,
R_PassKind_COUNT
} R_PassKind;

String8 r_tex2d_format_display_string_table[] =
{
str8_lit_comp("R8"),
str8_lit_comp("RGBA8"),
str8_lit_comp("BGRA8"),
};

U8 r_tex2d_format_bytes_per_pixel_table[] =
{
1,
4,
4,
};

String8 r_tex2d_kind_display_string_table[] =
{
str8_lit_comp("Static"),
str8_lit_comp("Dynamic"),
};

String8 r_tex2d_sample_kind_display_string_table[] =
{
str8_lit_comp("Nearest"),
str8_lit_comp("Linear"),
};

String8 r_pass_kind_display_string_table[] =
{
str8_lit_comp("UI"),
str8_lit_comp("Blur"),
str8_lit_comp("Geo3D"),
};

U8 r_pass_kind_batch_table[] =
{
1,
0,
1,
};


#endif // RENDER_META_H
