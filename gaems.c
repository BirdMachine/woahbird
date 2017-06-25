// ///////////////////////
// //                   //
// //  File Attributes  //
// //                   //
// ///////////////////////

// Filename: gaems.png
// Pixel Width: 160px
// Pixel Height: 144px

// /////////////////
// //             //
// //  Constants  //
// //             //
// /////////////////

const int gaems_tile_map_size = 0x0168;
const int gaems_tile_map_width = 0x14;
const int gaems_tile_map_height = 0x12;

const int gaems_tile_data_size = 0x0EE0;
const int gaems_tile_count = 0x0168;

// ////////////////
// //            //
// //  Map Data  //
// //            //
// ////////////////

const unsigned char gaems_map_data[] ={
  0x00,0x00,0x00,0x00,0x00,0x01,0x02,0x03,0x03,0x03,0x03,0x03,0x03,0x03,0x04,0x03,
  0x03,0x03,0x03,0x03,0x00,0x05,0x06,0x07,0x00,0x00,0x08,0x03,0x09,0x0A,0x0B,0x0C,
  0x0D,0x0C,0x0C,0x0C,0x0E,0x0C,0x0C,0x0F,0x10,0x11,0x03,0x03,0x12,0x13,0x14,0x15,
  0x16,0x17,0x18,0x19,0x1A,0x1B,0x1C,0x1D,0x1E,0x1F,0x1F,0x20,0x21,0x03,0x22,0x23,
  0x24,0x25,0x26,0x03,0x27,0x28,0x29,0x2A,0x2B,0x2C,0x2D,0x2E,0x2F,0x30,0x31,0x20,
  0x32,0x33,0x34,0x35,0x36,0x37,0x03,0x03,0x38,0x39,0x3A,0x3B,0x3C,0x3D,0x3E,0x3F,
  0x40,0x41,0x42,0x20,0x43,0x44,0x45,0x46,0x47,0x48,0x03,0x03,0x49,0x4A,0x4B,0x4C,
  0x4D,0x4E,0x4F,0x50,0x1F,0x1F,0x1F,0x20,0x51,0x52,0x53,0x54,0x55,0x56,0x57,0x58,
  0x1F,0x1F,0x1F,0x1F,0x1F,0x1F,0x1F,0x1F,0x1F,0x1F,0x1F,0x20,0x59,0x5A,0x5B,0x5C,
  0x5D,0x5E,0x5F,0x60,0x1F,0x1F,0x1F,0x1F,0x1F,0x1F,0x1F,0x1F,0x1F,0x1F,0x1F,0x20,
  0x61,0x62,0x63,0x64,0x65,0x66,0x67,0x68,0x69,0x6A,0x6B,0x6C,0x6D,0x6E,0x1F,0x1F,
  0x1F,0x1F,0x1F,0x20,0x6F,0x70,0x71,0x72,0x73,0x74,0x75,0x76,0x77,0x78,0x79,0x7A,
  0x7B,0x1F,0x1F,0x1F,0x1F,0x1F,0x1F,0x7C,0x7D,0x7E,0x7F,0x80,0x81,0x82,0x67,0x76,
  0x1F,0x1F,0x1F,0x1F,0x1F,0x1F,0x1F,0x1F,0x1F,0x1F,0x1F,0x83,0x84,0x85,0x86,0x87,
  0x88,0x67,0x89,0x76,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x83,
  0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F,0xA0,0xA1,0xA2,0xA3,0xA4,
  0xA5,0xA6,0xA7,0x83,0xA8,0xA9,0xAA,0x00,0x00,0x00,0x00,0xAB,0xAC,0xAD,0xAE,0xAF,
  0xB0,0xB0,0xB1,0xB0,0xB0,0xB0,0xB0,0xB2,0xB3,0xB4,0xB5,0xB5,0xB5,0xB6,0xB7,0xB7,
  0xB8,0xB9,0xBA,0xB5,0xB5,0xBB,0xBC,0xBD,0x00,0x00,0xBE,0x00,0xBF,0xC0,0xC1,0x1F,
  0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,
  0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF,0xE0,0xE1,
  0xE2,0xE3,0xE4,0x03,0xE5,0xE6,0xE7,0xE8,0xE9,0x1F,0xEA,0xEB,0xEB,0xEC,0x1F,0x1F,
  0x1F,0x1F,0x1F,0x1F,0xED,0x03,0x03,0x03
};

// /////////////////
// //             //
// //  Tile Data  //
// //             //
// /////////////////

const unsigned char gaems_tile_data[] ={
  0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,
  0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x10,0xFF,0x00,0xFF,
  0x1F,0xFF,0x0F,0xFF,0x07,0xFF,0x07,0xFF,0x0F,0xFF,0x0F,0xFF,0x0F,0xFF,0x1F,0xFF,
  0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,
  0xFF,0xFF,0xFC,0xFF,0xFD,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,
  0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x01,0xFF,
  0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x1F,0xFF,0xFF,0xFF,
  0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0xF8,0xFF,0xFE,0xFF,
  0x1F,0xFF,0x3F,0xFF,0x1F,0xFF,0x1F,0xFF,0x0F,0xFF,0x1F,0xFF,0x3F,0xFF,0xFF,0xFF,
  0xFF,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x1C,0x1C,0x22,0x22,
  0xFF,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x40,0x40,0x10,0x10,0x10,0x10,
  0xFF,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x20,0x20,0x00,0x00,0x00,0x00,
  0xFF,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0xFF,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x28,0x28,0x08,0x08,0x08,0x08,
  0xFF,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x30,0x30,0x48,0x48,
  0xFF,0xFF,0x3F,0x3F,0x3F,0x3F,0x3F,0x3F,0x3F,0x3F,0x3F,0x3F,0x3F,0x3F,0x3F,0x3F,
  0x00,0xFF,0x00,0xFF,0x03,0xFF,0x1F,0xFF,0x7F,0xFF,0x7F,0xFF,0xFF,0xFF,0xFF,0xFF,
  0x3F,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,
  0x80,0xFF,0xF8,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFE,0xFF,0xFE,0xFF,0xFF,
  0x4B,0xFF,0x7F,0xFF,0xFF,0xFF,0xFC,0xFF,0xD0,0xE0,0x80,0x00,0x00,0x00,0x80,0x00,
  0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xF8,0x07,0x00,0x00,0x00,0x00,0x00,0x01,0x02,0x01,
  0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xBF,0x7F,0xFF,0x3F,0x9F,0x7F,0x7F,0xFF,
  0x20,0x20,0x1C,0x1C,0x02,0x02,0x22,0x22,0x1C,0x1C,0x00,0x00,0x00,0x00,0x00,0x00,
  0x7C,0x7C,0x50,0x50,0x50,0x50,0x50,0x50,0x5C,0x5C,0x00,0x00,0x00,0x00,0x00,0x00,
  0x2B,0x2B,0x28,0x28,0x28,0x28,0x28,0x28,0x28,0x28,0x00,0x00,0x00,0x00,0x00,0x00,
  0x03,0x03,0x84,0x84,0x83,0x83,0x80,0x80,0x87,0x87,0x00,0x00,0x00,0x00,0x00,0x00,
  0xA9,0xA9,0x2A,0x2A,0xAB,0xAB,0xAA,0xAA,0x29,0x29,0x00,0x00,0x00,0x00,0x00,0x00,
  0xCB,0xCB,0x28,0x28,0xE8,0xE8,0x08,0x08,0xE8,0xE8,0x00,0x00,0x00,0x00,0x00,0x00,
  0x1C,0x1C,0xA1,0xA1,0xA1,0xA1,0xA1,0xA1,0x9C,0x9C,0x00,0x00,0x00,0x00,0x00,0x00,
  0xE0,0xE0,0x10,0x10,0xF0,0xF0,0x00,0x00,0xF0,0xF0,0x00,0x00,0x00,0x00,0x00,0x00,
  0x60,0x60,0x92,0x92,0x8E,0x8E,0xCC,0xCC,0x72,0x72,0x00,0x00,0x00,0x00,0x00,0x00,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x3F,0x3F,0x3F,0x3F,0x3F,0x3F,0x3F,0x3F,0x3F,0x3F,0x3F,0x3F,0x3F,0x3F,0x3F,0x3F,
  0xFF,0xFF,0x7F,0xFF,0xFF,0xFF,0x1F,0xFF,0xBF,0x7F,0xCF,0x3F,0xE7,0x1F,0xFB,0x07,
  0xFF,0xFF,0xE1,0xF0,0xE0,0xC3,0xEB,0xC7,0xE3,0xFF,0xFF,0xFF,0xFF,0xFF,0xF7,0xFF,
  0xC8,0xE7,0xC3,0xE0,0xD7,0xE3,0xE7,0xFF,0x67,0xBF,0xFF,0xF7,0xE7,0xFF,0xDB,0xE7,
  0x7F,0xFF,0xFF,0xFF,0xFF,0xFE,0xFA,0xFC,0xEC,0xF0,0xE0,0xC0,0xC0,0xC0,0xA0,0xC0,
  0x00,0x80,0x80,0x00,0x00,0x00,0x01,0x00,0x07,0x03,0x0F,0x07,0x0F,0x1F,0x3F,0x1F,
  0x07,0x03,0x1F,0x0F,0x5F,0x3F,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x39,0x39,0x22,0x22,0x23,0x23,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xC7,0xC7,0x28,0x28,0xE8,0xE8,
  0x00,0x00,0x00,0x00,0x01,0x01,0x01,0x01,0x01,0x01,0x39,0x39,0x05,0x05,0x3D,0x3D,
  0x00,0x00,0x00,0x00,0x40,0x40,0x42,0x42,0x42,0x42,0x47,0x47,0x42,0x42,0x42,0x42,
  0x00,0x00,0x00,0x00,0x20,0x20,0x20,0x20,0x20,0x20,0xAC,0xAC,0x22,0x22,0x22,0x22,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x70,0x70,0x88,0x88,0xF8,0xF8,
  0x00,0x00,0x00,0x00,0x40,0x40,0x40,0x40,0x40,0x40,0x58,0x58,0x45,0x45,0x45,0x45,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xE7,0xE7,0x14,0x14,0x14,0x14,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x73,0x73,0x44,0x44,0x44,0x44,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x9C,0x9C,0x51,0x51,0x50,0x50,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xE0,0xE0,0x00,0x00,0xE0,0xE0,
  0x43,0x01,0xE1,0x00,0x31,0x00,0xB4,0x00,0xFC,0x00,0xFE,0x00,0x83,0x00,0x00,0x00,
  0xFF,0xFF,0x7F,0xFF,0x7F,0xFF,0xDF,0x3F,0x0F,0x1F,0x1B,0x07,0x85,0x03,0xE5,0x03,
  0xFE,0xF1,0xF8,0xFF,0xFF,0xFF,0xFF,0xFF,0xE7,0xFF,0xEE,0xFF,0xE4,0xFF,0xC6,0xFF,
  0xA7,0xC3,0x77,0x8F,0xFF,0xFF,0xFF,0xFF,0x7F,0xFF,0x3F,0xFF,0x7F,0xFF,0xFF,0xFF,
  0xF3,0xE0,0xF7,0xF8,0xF4,0xF8,0xF4,0xF8,0xF4,0xF8,0xEC,0xF0,0xE4,0xF8,0xC4,0xF8,
  0x1F,0x3F,0x1F,0x3F,0x3F,0x3F,0x5F,0x3F,0x7F,0x3F,0x7F,0x3F,0x7F,0x3F,0xFF,0x3F,
  0x22,0x22,0x21,0x21,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x08,0x08,0xE7,0xE7,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x30,0x30,
  0x45,0x45,0x35,0x35,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x42,0x42,0x43,0x43,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x10,0x10,
  0x22,0x22,0xA2,0xA2,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x80,0x80,0x78,0x78,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x45,0x45,0x44,0x44,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x14,0x14,0xE4,0xE4,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x44,0x44,0x43,0x43,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x50,0x50,0x91,0x91,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x20,0x20,0xC0,0xC0,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x08,0x00,0x1E,0x00,0x3F,0x00,0x6E,0x00,0xFC,0x00,0xC0,0x00,0x1E,0x00,0x1E,0x00,
  0x7E,0x01,0x3E,0x01,0x0F,0x00,0x0F,0x00,0x07,0x00,0x05,0x02,0x0D,0x02,0xE7,0x00,
  0xDE,0xFF,0x7F,0xFF,0x07,0xFF,0x0E,0x01,0x03,0x00,0x07,0x00,0x8F,0x00,0xCF,0x00,
  0xFF,0xFF,0xFE,0xFF,0xFE,0xFF,0x7F,0xFF,0xBF,0x7F,0xEF,0x1F,0xFB,0x07,0xF8,0x07,
  0xF4,0xF8,0x79,0xF8,0x39,0xF8,0xF8,0xFF,0xFF,0xFF,0x9F,0xFF,0xD7,0x8F,0x18,0x87,
  0xDF,0x3F,0xBF,0x1F,0xDF,0x3F,0x6F,0x9F,0xAF,0xDF,0xB7,0xCF,0xB7,0xCF,0xB7,0xCF,
  0x00,0x00,0x00,0x00,0x1C,0x1C,0x22,0x22,0x22,0x22,0x22,0x22,0x1C,0x1C,0x00,0x00,
  0x40,0x40,0x40,0x40,0xE0,0xE0,0x41,0x41,0x41,0x41,0x41,0x41,0x40,0x40,0x00,0x00,
  0x00,0x00,0x00,0x00,0xE4,0xE4,0x12,0x12,0xF1,0xF1,0x02,0x02,0xF4,0xF4,0x00,0x00,
  0x00,0x00,0x00,0x00,0x53,0x53,0x94,0x94,0x13,0x13,0x90,0x90,0x57,0x57,0x00,0x00,
  0x20,0x20,0x20,0x20,0xF9,0xF9,0x20,0x20,0xA1,0xA1,0xA2,0xA2,0x39,0x39,0x00,0x00,
  0x00,0x00,0x00,0x00,0xCB,0xCB,0x28,0x28,0xE8,0xE8,0x28,0x28,0xA8,0xA8,0x00,0x00,
  0x00,0x00,0x00,0x00,0x1C,0x1C,0xA1,0xA1,0xA1,0xA1,0xA1,0xA1,0x9C,0x9C,0x00,0x00,
  0x00,0x00,0x00,0x00,0xE0,0xE0,0x10,0x10,0xF0,0xF0,0x00,0x00,0xF0,0xF0,0x00,0x00,
  0x1F,0x00,0x1F,0x00,0x40,0x00,0xE0,0x00,0xFE,0x00,0x7F,0x00,0xFF,0x00,0xFF,0x00,
  0xC7,0x00,0x0F,0x00,0x07,0x00,0x0F,0x00,0x3F,0x00,0xDF,0x00,0xFF,0x00,0xFF,0x00,
  0xFF,0x00,0xF7,0x00,0xF7,0x00,0xF7,0x00,0xF7,0x00,0xE7,0x00,0xE7,0x00,0xE7,0x00,
  0xF3,0x0C,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFE,0x00,0xFE,0x00,0xFF,0x00,
  0x97,0x00,0xF9,0x00,0xFD,0x00,0xE2,0x1C,0xF0,0x0C,0xF2,0x0C,0xF6,0x0C,0x78,0x06,
  0x37,0xCF,0xE7,0x0F,0xF7,0x0F,0xEF,0x07,0x6B,0x07,0x6B,0x07,0x68,0x07,0x20,0x07,
  0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x00,0xFF,0x00,0xFF,
  0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x0F,0xFF,
  0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0x7F,0x80,
  0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFB,0x04,0xF1,0x0E,
  0xEF,0x00,0xEF,0x00,0xF7,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xF8,0x07,0xF0,0x0F,
  0xEF,0x00,0xEF,0x00,0xDF,0x00,0xDF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFC,0x00,
  0x35,0x02,0xFB,0x00,0xE8,0x10,0xC8,0x30,0xCC,0x30,0x8C,0x70,0x4C,0x30,0xBC,0x00,
  0x24,0x03,0xA4,0x03,0x40,0x03,0x43,0x00,0x63,0x00,0x23,0x00,0x03,0x00,0x03,0x00,
  0x00,0xFF,0x00,0xFF,0x00,0xFF,0xC0,0x3F,0xF8,0x07,0xFC,0x03,0xFF,0x00,0xFF,0x00,
  0x07,0xFF,0x01,0xFF,0x01,0xFF,0x01,0xFF,0x01,0xFF,0x01,0xFF,0x01,0xFF,0x81,0x7F,
  0xF7,0x08,0xF7,0x08,0xF7,0x08,0xE7,0x18,0xEF,0x10,0xFF,0x00,0xFF,0x00,0xFF,0x00,
  0xE0,0x1F,0xE0,0x1F,0xC1,0x3E,0xC3,0x3C,0x82,0x7C,0x9E,0x60,0xFA,0x04,0xFC,0x00,
  0xF1,0x0E,0xC5,0x3A,0x1F,0xE0,0x09,0xF0,0x4A,0x31,0x48,0x31,0x49,0x30,0x68,0x10,
  0xFC,0x00,0xC6,0x00,0x8A,0x04,0x93,0x0E,0x96,0x0F,0x45,0x8E,0x07,0xF8,0x81,0x70,
  0xB8,0x00,0xF0,0x00,0x90,0x60,0xE0,0x00,0x90,0x00,0xF0,0x00,0xE0,0x00,0xE0,0x00,
  0x03,0x00,0x03,0x00,0x03,0x00,0x03,0x00,0x03,0x00,0x03,0x00,0x03,0x00,0x01,0x00,
  0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,
  0xE1,0x1F,0xF1,0x0F,0xF9,0x07,0xF9,0x07,0xFD,0x03,0xFF,0x01,0xFF,0x01,0xFF,0x01,
  0x00,0x00,0x00,0x00,0x3E,0x3E,0x20,0x20,0x20,0x20,0x3E,0x3E,0x20,0x20,0x20,0x20,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x44,0x44,0x45,0x45,0x29,0x29,0x29,0x29,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xE0,0xE0,0x10,0x10,0xF0,0xF0,0x00,0x00,
  0x00,0x00,0x00,0x00,0x70,0x70,0x88,0x88,0x81,0x81,0x71,0x71,0x09,0x09,0x89,0x89,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xE4,0xE4,0x14,0x14,0x12,0x12,0x12,0x12,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x40,0x40,0x40,0x40,0x80,0x80,0x80,0x80,
  0xF0,0x00,0x10,0x00,0x0F,0x00,0x10,0x0F,0x11,0x0E,0x3B,0x1C,0x72,0x3C,0xF6,0x78,
  0x08,0x00,0x00,0x00,0x81,0x00,0x82,0x01,0x04,0x03,0x08,0x07,0x1E,0x0F,0x2E,0x1F,
  0x3C,0x00,0x18,0x00,0x80,0x00,0x40,0x80,0x21,0xC0,0x42,0x81,0xC5,0x03,0x8F,0x07,
  0xF7,0x00,0x0A,0x04,0x05,0x18,0x43,0x38,0x6E,0xF1,0xDD,0xE2,0xBA,0xC4,0x61,0x9C,
  0x40,0x00,0xC0,0x00,0x80,0x00,0x80,0x00,0x80,0x00,0x00,0x00,0x00,0x00,0x80,0x00,
  0x03,0x00,0x07,0x00,0x07,0x00,0x0F,0x00,0x0F,0x00,0x0F,0x00,0x1F,0x00,0x1F,0x00,
  0xFF,0x00,0xFF,0x00,0xFF,0x00,0x3F,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,
  0xFF,0x01,0xFF,0x01,0xFF,0x01,0xFF,0x01,0xFF,0x01,0xFF,0x01,0xFF,0x01,0xFF,0x01,
  0x3E,0x3E,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x10,0x10,0x10,0x10,0x60,0x60,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0xF0,0xF0,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x71,0x71,0x01,0x01,0x01,0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0xE1,0xE1,0x01,0x01,0x06,0x06,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x3F,0x3F,0x39,0x3F,0x20,0x3F,0x20,0x3F,0x20,0x3F,0x20,0x3F,0x20,0x3F,0x20,0x3F,
  0xEC,0xF0,0xDC,0xE0,0xDA,0xE1,0x35,0xC3,0x6B,0x87,0xD7,0x0F,0xAF,0x1F,0x5F,0x3F,
  0x5D,0x3E,0xFB,0x7C,0xFA,0xFC,0xF4,0xF8,0xFC,0xF1,0xEA,0xF1,0xD7,0xE0,0x2F,0xC0,
  0x1E,0x0F,0x1F,0x3E,0x3B,0x7C,0x76,0xF9,0xDC,0xE3,0x70,0x8F,0xE0,0x1F,0x8F,0x7F,
  0xC2,0x39,0x8F,0x72,0x3D,0xC6,0x6B,0x9C,0x3F,0xF8,0x77,0xF8,0xEF,0xF0,0xDE,0xE0,
  0xC0,0x00,0xC0,0x00,0xC0,0x00,0x80,0x00,0x80,0x00,0x00,0x00,0x01,0x00,0x03,0x00,
  0x1F,0x00,0x3F,0x00,0x3F,0x00,0x7F,0x00,0x7F,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,
  0x20,0x3F,0x20,0x3F,0x20,0x3F,0x20,0x3F,0x20,0x3F,0x20,0x3F,0x20,0x3F,0x20,0x3F,
  0x1E,0xFF,0xE9,0x1E,0x0E,0xF0,0xDF,0xE0,0xAF,0xC0,0xBB,0x00,0xD7,0x20,0x5F,0x81,
  0xFE,0x01,0x3D,0x02,0x72,0x0D,0xEC,0x13,0xF4,0x0F,0xD0,0x3F,0xDC,0x63,0xBC,0xC3,
  0x5F,0xBF,0x9E,0x7F,0xBD,0xFE,0x37,0xF8,0x0B,0xF4,0x67,0xF8,0xC7,0xF8,0x8F,0xF0,
  0xFE,0x80,0xFE,0x00,0xFC,0x00,0xF8,0x00,0xF8,0x00,0xE0,0x00,0xC0,0x00,0x80,0x00,
  0x03,0x00,0x07,0x00,0x0F,0x00,0x1F,0x00,0x1F,0x00,0x3F,0x00,0x4F,0x30,0x87,0x78,
  0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xF8,0x07,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x1C,0x1C,0x22,0x22,0x20,0x20,0x1C,0x1C,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x45,0x45,0x45,0x45,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xE7,0xE7,0x14,0x14,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x38,0x38,0x44,0x44,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x20,0x20,0x31,0x31,0x31,0x31,0x2A,0x2A,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x80,0x80,0x80,0x80,0x8E,0x8E,0x81,0x81,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x73,0x73,0x44,0x44,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x8E,0x8E,0x51,0x51,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x08,0x08,0x09,0x09,0x0A,0x0A,0x0C,0x0C,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x80,0x80,0x00,0x00,0x1C,0x1C,0x10,0x10,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x04,0x04,0x04,0x04,0xEF,0xEF,0x14,0x14,
  0xFE,0x07,0xEB,0x1C,0xFE,0x71,0xD8,0xE7,0x58,0x87,0xA1,0x1E,0xC3,0x3C,0x82,0x7D,
  0xF9,0x07,0xB2,0x4F,0x71,0x8E,0x63,0x9C,0xC6,0x38,0x8C,0x70,0x19,0xE0,0x30,0xC0,
  0x7F,0x80,0xFE,0x00,0xFC,0x00,0xF0,0x00,0x63,0x00,0x66,0x00,0xE6,0x00,0xFF,0x00,
  0x01,0x00,0x02,0x01,0x44,0x03,0xC8,0x07,0x90,0x0F,0x20,0x1F,0x40,0x3F,0x80,0x7F,
  0x01,0xFE,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,
  0xFF,0x00,0x7F,0x80,0x13,0xEC,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,
  0xF0,0x0F,0xE0,0x1F,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,
  0x7F,0x81,0x1F,0xE1,0x07,0xF9,0x03,0xFD,0x03,0xFD,0x01,0xFF,0x01,0xFF,0x01,0xFF,
  0x02,0x02,0x22,0x22,0x1C,0x1C,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x45,0x45,0x45,0x45,0x35,0x35,0x01,0x01,0x01,0x01,0x00,0x00,0x00,0x00,0x00,0x00,
  0x14,0x14,0x14,0x14,0xE4,0xE4,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x7C,0x7C,0x40,0x40,0x3C,0x3C,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x2E,0x2E,0x24,0x24,0x20,0x20,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x8F,0x8F,0x91,0x91,0x8D,0x8D,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x47,0x47,0x44,0x44,0x43,0x43,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0xD1,0xD1,0x11,0x11,0xCE,0xCE,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x0A,0x0A,0x09,0x09,0x08,0x08,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x10,0x10,0x11,0x11,0x90,0x90,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0xF4,0xF4,0x14,0x14,0xD7,0xD7,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x06,0xF9,0x04,0xFB,0x00,0xFF,0x19,0xE6,0x07,0xF8,0x07,0xF8,0x02,0xFD,0x01,0xFF,
  0x79,0x80,0x7F,0x80,0x7F,0x80,0xF7,0x08,0xFF,0x00,0xFE,0x01,0x04,0xFB,0xB0,0xCF,
  0xFF,0x00,0xF4,0x03,0x68,0x07,0x60,0x1F,0x80,0x7F,0x00,0xFF,0x00,0xFF,0x00,0xFF,
  0x01,0xFF,0x01,0xFF,0x01,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,
  0x00,0x00,0x00,0x00,0xFF,0xFF,0x7F,0x80,0x3F,0xC0,0x3F,0xC0,0x1F,0xE0,0x07,0xF8,
  0x00,0x00,0x00,0x00,0xFF,0xFF,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,
  0x00,0x00,0x00,0x00,0xFF,0xFF,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFE,0x01,
  0x00,0x00,0x00,0x00,0xFF,0xFF,0xE0,0x1F,0xC0,0x3F,0x80,0x7F,0x00,0xFF,0x00,0xFF,
  0x00,0x00,0x00,0x00,0xFF,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,
  0x00,0x00,0x00,0x00,0xFF,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x40,0xFF,
  0x20,0x3F,0x20,0x3F,0xE0,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,
  0x0C,0xFF,0x70,0xFF,0xE0,0xFF,0x48,0xFF,0xC0,0xFF,0x00,0xFF,0xFF,0x00,0x00,0x00,
  0x40,0xBF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0xFF,0x00,0x00,0x00,
  0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0xFF,0x00,0x00,0x00,
  0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0xC0,0x00,0x00,0x00,
  0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0x00,0x00,0x00,
  0x07,0xF8,0x06,0xF9,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x03,0x00,0x00,0x00,
  0xFF,0x00,0xFF,0x00,0x7F,0x80,0x07,0xF8,0x00,0xFF,0x3F,0xC0,0xE0,0x00,0x00,0x00,
  0xFC,0x03,0xF8,0x07,0xF0,0x0F,0xC0,0x3F,0x00,0xFF,0xC0,0x3F,0x1F,0x00,0x00,0x00,
  0x00,0xFF,0x00,0xFF,0x01,0xFF,0x03,0xFF,0x03,0xFF,0x00,0xFF,0xFF,0x00,0x00,0x00,
  0x70,0xFF,0xF8,0xFF,0xFC,0xFF,0xFE,0xFF,0xFF,0xFF,0x78,0xFF,0xFF,0x00,0x00,0x00,
  0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0xC0,0x3F,0x10,0x0F,
  0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x06,0xFF,0x1F,0xFF,
  0x00,0x00,0x80,0x00,0xE0,0x00,0xE0,0x00,0x77,0x00,0x69,0x37,0x29,0x17,0x50,0x8F,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xBE,0x40,0xF6,0xFF,0xFD,0xFE,0xFA,0xFC,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x80,0x00,0xC0,0x00,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x78,0x78,0x44,0x44,0x44,0x44,0x78,0x78,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xE7,0xE7,0x88,0x88,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x1C,0x1C,0xA1,0xA1,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x01,0x01,0x01,0xE1,0xE1,0x01,0x01,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xF0,0xF0,0x98,0x98,0x98,0x98,0xF0,0xF0,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x40,0x40,0x40,0x40,0xF3,0xF3,0x44,0x44,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x03,0x03,0x02,0x02,0x82,0x82,0x43,0x43,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xC0,0xC0,0x20,0x20,0x23,0x23,0xC4,0xC4,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x10,0x10,0x10,0x10,0xBD,0xBD,0x51,0x51,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x17,0x17,0x14,0x14,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x58,0x58,0x44,0x44,
  0x08,0x07,0x08,0x07,0x04,0x03,0x04,0x03,0x04,0x03,0x00,0x03,0x01,0x03,0x03,0x01,
  0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x02,0xFF,0x00,0xFF,0xEE,0xFF,0xFE,0xFF,
  0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x01,0xFF,0x01,0xFF,
  0xFE,0xFF,0xFE,0xFF,0xFE,0xFF,0xFF,0xFF,0x7F,0xFF,0xFF,0xFF,0x7F,0xFF,0x1F,0xFF,
  0x00,0xFF,0x00,0xFF,0x1F,0xFF,0xBF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,
  0xE3,0x00,0x50,0xE0,0x74,0xF8,0xC2,0x3C,0x35,0x1A,0x3E,0x19,0x3B,0xFD,0x3D,0xFF,
  0xFC,0x00,0x00,0x00,0x00,0x00,0x40,0x00,0x21,0x00,0x80,0x00,0x53,0xA0,0xAC,0xF3,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x0C,0x00,0x1F,0x00,0x93,0x7C,0xB7,0x7F,
  0x00,0x00,0x01,0x00,0x02,0x00,0x10,0x00,0xD0,0x20,0x10,0xE0,0xC0,0x00,0x38,0xC0,
  0x4C,0x40,0x52,0x4C,0x40,0x40,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x8F,0x8F,0x88,0x88,0x87,0x87,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x9C,0x9C,0x04,0x04,0xB9,0xB9,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0xE1,0xE1,0x21,0x21,0xC1,0xC1,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x98,0x98,0x98,0x98,0xF0,0xF0,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x44,0x44,0x44,0x44,0x73,0x73,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x42,0x42,0x42,0x42,0x82,0x82,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x47,0x47,0x24,0x24,0x13,0x13,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0xD1,0xD1,0x11,0x11,0xDC,0xDC,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x14,0x14,0x14,0x14,0xD4,0xD4,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x44,0x44,0x44,0x44,0x44,0x44,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x03,0x01,0x02,0x01,0x00,0x01,0x00,0x01,0x00,0x01,0x01,0x00,0x01,0x00,0x01,0x00,
  0xFE,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,
  0x07,0xFF,0x07,0xFF,0x03,0xFF,0x00,0xFF,0x06,0xFF,0x87,0xFF,0x87,0xFF,0xCF,0xFF,
  0x9F,0xFF,0xFF,0xFF,0xFF,0xFF,0x3F,0xFF,0x3F,0xFF,0x3F,0xFF,0xFF,0xFF,0xFF,0xFF,
  0x1F,0xFF,0x18,0xE7,0xFF,0x00,0xE0,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0xDF,0xE7,0x98,0xE7,0xF0,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0xF9,0x3F,0x40,0xBF,0x00,0x00,0x00,0x00,0x10,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x10,0xE0,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x00,0x00,0xE0,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x00,0x00,0x00,0x00,0x7F,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x00,0x00,0x00,0x00,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x00,0x00,0x00,0x00,0xFC,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x7F,0xFF,0x7F,0xFF,0xBF,0x7F,0xBF,0x7F,0xBF,0x7F,0x1F,0x7F,0x7F,0x3F,0x4F,0x3F
};