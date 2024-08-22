return {
  version = "1.9",
  luaversion = "5.1",
  tiledversion = "1.9.0",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 23,
  height = 27,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 9,
  nextobjectid = 62,
  properties = {},
  tilesets = {
    {
      name = "main_area",
      firstgid = 1,
      filename = "../tilesets/main_area.tsx",
      exportfilename = "../tilesets/main_area.lua"
    }
  },
  layers = {
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 8,
      name = "objects_bg",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {}
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 23,
      height = 27,
      id = 1,
      name = "Tile Layer 1",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 134, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 131, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 147, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 144, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 160, 93, 93, 93, 93, 93, 93, 93, 93, 93, 93, 93, 157, 66, 67, 67, 67, 67,
        0, 0, 0, 0, 0, 6, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 7, 79, 80, 80, 80, 80,
        0, 0, 0, 0, 0, 14, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 16, 92, 93, 93, 93, 93,
        0, 0, 0, 0, 0, 14, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 2, 2, 2, 2, 2,
        0, 0, 0, 0, 0, 14, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 28, 28, 28, 28, 28,
        41, 41, 41, 41, 42, 14, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 16, 40, 41, 41, 41, 41,
        54, 54, 54, 54, 55, 17, 28, 28, 28, 15, 15, 15, 15, 15, 28, 28, 28, 18, 53, 54, 54, 54, 54,
        54, 54, 54, 54, 55, 79, 43, 44, 45, 17, 28, 28, 28, 18, 43, 44, 45, 81, 53, 54, 54, 54, 54,
        54, 54, 54, 54, 55, 79, 43, 44, 45, 79, 80, 80, 80, 81, 43, 44, 45, 81, 53, 54, 54, 54, 54,
        54, 54, 54, 54, 55, 92, 43, 44, 45, 79, 80, 30, 80, 81, 43, 44, 45, 94, 53, 54, 54, 54, 54,
        67, 67, 67, 67, 68, 4, 15, 15, 15, 92, 93, 93, 93, 94, 15, 15, 15, 5, 66, 67, 67, 67, 67,
        80, 80, 80, 80, 81, 14, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 16, 79, 80, 80, 80, 80,
        93, 93, 93, 93, 94, 14, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 16, 92, 93, 93, 93, 93,
        2, 2, 2, 2, 2, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 2, 2, 2, 2, 2,
        28, 28, 28, 28, 28, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 28, 28, 28, 28, 28,
        41, 41, 41, 41, 42, 14, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 16, 40, 41, 41, 41, 41,
        54, 54, 54, 54, 55, 14, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 16, 53, 54, 54, 54, 54,
        54, 54, 54, 54, 134, 14, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 16, 131, 54, 54, 54, 54,
        67, 67, 67, 67, 147, 14, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 16, 144, 67, 67, 67, 67,
        80, 80, 80, 80, 160, 14, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 16, 157, 80, 80, 80, 80,
        93, 93, 93, 93, 6, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 7, 93, 93, 93, 93,
        2, 2, 2, 2, 15, 15, 20, 19, 15, 15, 15, 15, 15, 15, 15, 20, 19, 15, 15, 2, 2, 2, 2,
        28, 28, 28, 28, 28, 20, 0, 0, 19, 28, 15, 15, 15, 28, 20, 0, 0, 19, 28, 28, 28, 28, 28,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43, 44, 45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43, 44, 45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 23,
      height = 27,
      id = 7,
      name = "Tile Layer 3",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 173, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 170, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 173, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 170, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 23,
      height = 27,
      id = 6,
      name = "Tile Layer 2",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 20,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 8, 9, 10, 11, 12, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 21, 22, 23, 24, 25, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 34, 35, 36, 37, 38, 39, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 47, 48, 49, 50, 51, 52, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 60, 61, 62, 0, 0, 65, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, 64, 65, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 77, 78, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 89, 90, 91, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 2,
      name = "collision",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 1,
          name = "",
          class = "",
          shape = "rectangle",
          x = 240,
          y = 80,
          width = 440,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "",
          class = "",
          shape = "rectangle",
          x = 680,
          y = 360,
          width = 40,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          class = "",
          shape = "rectangle",
          x = 360,
          y = 400,
          width = 200,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "",
          class = "",
          shape = "rectangle",
          x = 200,
          y = 360,
          width = 40,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 17,
          name = "",
          class = "",
          shape = "rectangle",
          x = 720,
          y = 680,
          width = 40,
          height = 200,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 18,
          name = "",
          class = "",
          shape = "polygon",
          x = 200,
          y = 1000,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polygon = {
            { x = 0, y = 0 },
            { x = 80, y = -80 },
            { x = 160, y = 0 }
          },
          properties = {}
        },
        {
          id = 19,
          name = "",
          class = "",
          shape = "polygon",
          x = 560,
          y = 1000,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polygon = {
            { x = 0, y = 0 },
            { x = 80, y = -80 },
            { x = 160, y = 0 }
          },
          properties = {}
        },
        {
          id = 20,
          name = "",
          class = "",
          shape = "polygon",
          x = 720,
          y = 880,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polygon = {
            { x = 0, y = 0 },
            { x = 40, y = 40 },
            { x = 40, y = 0 }
          },
          properties = {}
        },
        {
          id = 21,
          name = "",
          class = "",
          shape = "polygon",
          x = 200,
          y = 880,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polygon = {
            { x = 0, y = 0 },
            { x = -40, y = 40 },
            { x = -40, y = 0 }
          },
          properties = {}
        },
        {
          id = 25,
          name = "",
          class = "",
          shape = "rectangle",
          x = 360,
          y = 360,
          width = 0,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 26,
          name = "",
          class = "",
          shape = "rectangle",
          x = 560,
          y = 360,
          width = 0,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 45,
          name = "",
          class = "",
          shape = "polygon",
          x = 240,
          y = 120,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polygon = {
            { x = 0, y = 0 },
            { x = -40, y = 0 },
            { x = -40, y = 40 }
          },
          properties = {}
        },
        {
          id = 46,
          name = "",
          class = "",
          shape = "polygon",
          x = 680,
          y = 120,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polygon = {
            { x = 0, y = 0 },
            { x = 40, y = 40 },
            { x = 40, y = 0 }
          },
          properties = {}
        },
        {
          id = 50,
          name = "",
          class = "",
          shape = "rectangle",
          x = 0,
          y = 680,
          width = 200,
          height = 200,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 51,
          name = "",
          class = "",
          shape = "rectangle",
          x = 0,
          y = 880,
          width = 160,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 52,
          name = "",
          class = "",
          shape = "rectangle",
          x = 0,
          y = 1000,
          width = 400,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 53,
          name = "",
          class = "",
          shape = "rectangle",
          x = 520,
          y = 1000,
          width = 400,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 54,
          name = "",
          class = "",
          shape = "rectangle",
          x = 760,
          y = 680,
          width = 160,
          height = 240,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 55,
          name = "",
          class = "",
          shape = "rectangle",
          x = 720,
          y = 280,
          width = 200,
          height = 320,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 56,
          name = "",
          class = "",
          shape = "rectangle",
          x = 720,
          y = 160,
          width = 200,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 57,
          name = "",
          class = "",
          shape = "rectangle",
          x = 0,
          y = 160,
          width = 200,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 58,
          name = "",
          class = "",
          shape = "rectangle",
          x = 0,
          y = 280,
          width = 200,
          height = 320,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
      name = "objects",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 27,
          name = "transition",
          class = "",
          shape = "rectangle",
          x = 400,
          y = 1080,
          width = 120,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 28,
          name = "transition",
          class = "",
          shape = "rectangle",
          x = 920,
          y = 920,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "spamgolor_meeting",
            ["marker"] = "west"
          }
        },
        {
          id = 29,
          name = "transition",
          class = "",
          shape = "rectangle",
          x = -40,
          y = 920,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "hub_fuseroom",
            ["marker"] = "entry"
          }
        },
        {
          id = 30,
          name = "transition",
          class = "",
          shape = "rectangle",
          x = -40,
          y = 600,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "hub_marketplace",
            ["marker"] = "entry"
          }
        },
        {
          id = 31,
          name = "transition",
          class = "",
          shape = "rectangle",
          x = 920,
          y = 600,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "hub_tutorialmasters",
            ["marker"] = "entry"
          }
        },
        {
          id = 32,
          name = "transition",
          class = "",
          shape = "rectangle",
          x = -40,
          y = 200,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 33,
          name = "transition",
          class = "",
          shape = "rectangle",
          x = 920,
          y = 200,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "hub_prefountain",
            ["marker"] = "west"
          }
        },
        {
          id = 34,
          name = "interactable",
          class = "",
          shape = "rectangle",
          x = 440,
          y = 480,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 48,
          name = "savepoint",
          class = "",
          shape = "rectangle",
          x = 440,
          y = 600,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 59,
          name = "interactable",
          class = "",
          shape = "rectangle",
          x = 800,
          y = 880,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "markers",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 35,
          name = "south",
          class = "",
          shape = "point",
          x = 460,
          y = 1040,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 38,
          name = "west1",
          class = "",
          shape = "point",
          x = 40,
          y = 960,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 39,
          name = "west2",
          class = "",
          shape = "point",
          x = 40,
          y = 640,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 40,
          name = "west3",
          class = "",
          shape = "point",
          x = 40,
          y = 240,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 41,
          name = "east1",
          class = "",
          shape = "point",
          x = 880,
          y = 960,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 42,
          name = "east2",
          class = "",
          shape = "point",
          x = 880,
          y = 640,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 43,
          name = "east3",
          class = "",
          shape = "point",
          x = 880,
          y = 240,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 44,
          name = "spawn",
          class = "",
          shape = "point",
          x = 460,
          y = 680,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
