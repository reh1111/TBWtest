

Code
[[

// --------------------------------------------------------------
// REIMAGINED VISUALS - ATMOSPHERIC & CONTRAST-ENHANCED PRESET
// --------------------------------------------------------------

// --------------------------------------------------------------
// ------------------    Light          -------------------------
// --------------------------------------------------------------
static const float NIGHT_AMBIENT_BOOST = 2.6f;

static const float3 DayAmbientMapPosX = float3(0.075, 0.075, 0.035);
static const float3 DayAmbientMapNegX = float3(0.12, 0.12, 0.12);
static const float3 DayAmbientMapPosY = float3(0.022, 0.022, 0.045);
static const float3 DayAmbientMapNegY = float3(0.0, 0.0, 0.0);
static const float3 DayAmbientMapPosZ = float3(0.038, 0.038, 0.08);
static const float3 DayAmbientMapNegZ = float3(0.022, 0.024, 0.024);

static const float3 NightAmbientMapPosX = float3(0.15, 0.15, 0.15);
static const float3 NightAmbientMapNegX = float3(0.0, 0.0, 0.0);
static const float3 NightAmbientMapPosY = float3(0.007, 0.007, 0.007);
static const float3 NightAmbientMapNegY = float3(0.0, 0.0, 0.07);
static const float3 NightAmbientMapPosZ = float3(0.045, 0.075, 0.12);
static const float3 NightAmbientMapNegZ = float3(0.105, 0.105, 0.15);

static const float3 NightAmbientPosX = float3(1.5, 1.5, 1.5);
static const float3 NightAmbientNegX = float3(0.15, 0.15, 0.15);
static const float3 NightAmbientPosY = float3(0.07, 0.07, 0.07);
static const float3 NightAmbientNegY = float3(0.0, 0.0, 0.0);
static const float3 NightAmbientPosZ = float3(2.4, 2.4, 2.4);
static const float3 NightAmbientNegZ = float3(0.65, 0.65, 0.65);

// --------------------------------------------------------------
// ------------------    Specular       -------------------------
// --------------------------------------------------------------
static const float SPECULAR_WIDTH              = 12.0;
static const float SPECULAR_MULTIPLIER         = 1.4;
static const float MAP_SPECULAR_WIDTH          = 13.0;

// --------------------------------------------------------------
// ------------------    TERRAIN        -------------------------
// --------------------------------------------------------------
static const float CITY_LIGHTS_TILING          = 0.09103;
static const float CITY_LIGHTS_INTENSITY       = 4.8;
static const float CITY_LIGHTS_BLOOM_FACTOR    = 0.26;

static const float TERRAIN_TILE_FREQ           = 128.0f;
static const float MAP_NUM_TILES               = 4.0f;
static const float TEXELS_PER_TILE             = 512.0f;
static const float ATLAS_TEXEL_POW2_EXPONENT   = 11.0f;
static const float TERRAIN_WATER_CLIP_HEIGHT   = 3.0f;
static const float TERRAIN_WATER_CLIP_CAM_HI   = 700.0f;
static const float TERRAIN_WATER_CLIP_CAM_LO   = 50.0f;

static const float MUD_TILING                  = 0.07;
static const float MUD_NORMAL_CUTOFF           = 10.982;
static const float MUD_STRENGHTEN              = 1.0;

static const float   SNOW_OPACITY_MIN          = 0.95f;
static const float   SNOW_OPACITY_MAX          = 0.2f;
static const float   SNOW_CAM_MIN              = 50.0f;
static const float   SNOW_CAM_MAX              = 300.0f;
static const float   MUD_CAM_MIN               = 50.0f;
static const float   MUD_CAM_MAX               = 300.0f;
static const float   ICE_CAM_MIN               = 100.0f;
static const float   ICE_CAM_MAX               = 350.0f;

static const float   SNOW_START_HEIGHT         = 3.0f;
static const float   SNOW_RIDGE_START_HEIGHT   = 11.0f;
static const float   SNOW_NORMAL_START         = 0.7f;
static const float3 SNOW_COLOR                 = float3(0.36, 0.38, 0.55);
static const float3 SNOW_WATER_COLOR           = float3(0.22, 0.45, 0.75);
static const float   SNOW_CLIFFS               = 5.0f;
static const float   SNOW_SPEC_GLOSS_MULT      = 0.24f;
static const float   SNOW_TILING               = 0.05f;
static const float   SNOW_NOISE_TILING         = 0.06f;
static const float   SNOW_ICE_NOISE_TILING     = 0.0625f;
static const float   SNOW_FROST_MIN_EFFECT     = 0.4f;

static const float3 ICE_COLOR                  = float3(0.38, 0.46, 0.68);
static const float   ICE_NOISE_TILING          = 0.1f;

static const float WATER_COLOR_LIGHTNESS       = 0.34;
static const float WATER_RIPPLE_EFFECT         = 0.0028;

static const float COLORMAP_OVERLAY_STRENGTH   = 0.68f;
static const float COLORMAP_MUD_OVERLAY_STRENGTH = 0.52f;
static const float3 FAKE_CUBEMAP_COLOR         = float3(0.02f, 0.02f, 0.04f);

static const float   BORDER_TILE               = 0.4f;

// --------------------------------------------------------------
// ------------------    HDR              -----------------------
// --------------------------------------------------------------
static const float3 LUMINANCE_VECTOR           = float3(0.2125f, 0.7154f, 0.0721f);

// --------------------------------------------------------------
// ------------------    TREES          -------------------------
// --------------------------------------------------------------
static const float   TREE_SPECULAR             = 0.12f;
static const float   TREE_ROUGHNESS            = 0.58f;

// --------------------------------------------------------------
// ------------------    WATER          -------------------------
// --------------------------------------------------------------
static const float  WATER_TIME_SCALE           = 1.0f / 48.0f;
static const float  WATER_HEIGHT               = 9.5f;
static const float  WATER_HEIGHT_RECP          = 1.0f / WATER_HEIGHT;
static const float  WATER_HEIGHT_RECP_SQUARED  = WATER_HEIGHT_RECP * WATER_HEIGHT_RECP;

// --------------------------------------------------------------
// ------------------    FOG            -------------------------
// --------------------------------------------------------------
static const float3 FOG_COLOR                  = float3(0.03, 0.03, 0.07);
static const float  FOG_BEGIN                  = 1.0f;
static const float  FOG_END                    = 130.0f;
static const float  FOG_MAX                    = 0.32f;

// Fog of war
static const float  FOW_MAX                    = 0.58f;
static const float  FOW_CAMERA_MIN             = 200;
static const float  FOW_CAMERA_MAX             = 500;

// --------------------------------------------------------------
// ------------------    BUILDINGS      -------------------------
// --------------------------------------------------------------
static const float  SHADOW_WEIGHT_TERRAIN      = 0.72f;
static const float  SHADOW_WEIGHT_MAP          = 0.72f;
static const float  SHADOW_WEIGHT_BORDER       = 0.75f;
static const float  SHADOW_WEIGHT_WATER        = 0.52f;
static const float  SHADOW_WEIGHT_RIVER        = 0.42f;
static const float  SHADOW_WEIGHT_TREE         = 0.72f;

// --------------------------------------------------------------
// ------------------    GRADIENT BORDERS   ---------------------
// --------------------------------------------------------------
static const float GB_CAM_MIN                  = 100.0f;
static const float GB_CAM_MAX                  = 350.0f;
static const float GB_CAM_MAX_FILLING_CLAMP    = 1.0f;
static const float GB_THRESHOLD                = 0.05f;
static const float GB_THRESHOLD2               = 0.25f;
static const float GB_OUTLINE_CUTOFF_SEA       = 0.990f;
static const float GB_OPACITY_NEAR             = 1.0f;
static const float GB_OPACITY_FAR              = 1.0f;
static const float BORDER_NIGHT_DESATURATION_MAX = 0.15f;
static const float BORDER_FOW_REMOVAL_FACTOR   = 1.0f;
static const float BORDER_LIGHT_REMOVAL_FACTOR = 0.42f;
static const float GB_STRENGTH_CH1             = 0.92f;
static const float GB_STRENGTH_CH2             = 0.92f;
static const float GB_FIRST_LAYER_PRIORITY     = 0.4;
static const float BORDER_MAP_TILE             = 18000.0f;

// --------------------------------------------------------------
// ------------------    SECONDARY COLOR MAP   ------------------
// --------------------------------------------------------------
static const float SEC_MAP_TILE                = 6000.0f;

// --------------------------------------------------------------
// ------------------    MAP ARROWS   ---------------------------
// --------------------------------------------------------------
static const float MAP_ARROW_SEL_BLINK_SPEED   = 5.8f;
static const float MAP_ARROW_SEL_BLINK_RANGE   = 0.72f;
static const float MAP_ARROW_NORMALS_STR_TERR  = 0.014f;
static const float MAP_ARROW_NORMALS_STR_WATER = 0.092f;

// --------------------------------------------------------------
// ------------------    PARTICLES   ----------------------------
// --------------------------------------------------------------
static const float PARTICLE_FADE_START_DISTANCE = 90;
static const float PARTICLE_FADE_STOP_DISTANCE = 340;

// --------------------------------------------------------------
// -------------    RIM LIGHT (PDXMESH)   -----------------------
// --------------------------------------------------------------
static const float   RIM_START                 = 0.54f;
static const float   RIM_END                   = 0.62f;
static const float4  RIM_COLOR                 = float4(0.28f, 0.28f, 0.32f, 0.0f);

// --------------------------------------------------------------
// -------------    MAP BORDER (PDXMESH)   ----------------------
// --------------------------------------------------------------
static const float3 BORDER_SUN_INTENSITY       = float3(1.75, 1.75, 1.9);
static const float3 BORDER_SUN_DIRECTION       = float3(-0.18, 0.92, 0.08);
]]