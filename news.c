// ///////////////////////
// //                   //
// //  File Attributes  //
// //                   //
// ///////////////////////

// Filename: news2.png
// Pixel Width: 160px
// Pixel Height: 144px

// /////////////////
// //             //
// //  Constants  //
// //             //
// /////////////////

const int news2_tile_map_size = 0x0168;
const int news2_tile_map_width = 0x14;
const int news2_tile_map_height = 0x12;

const int news2_tile_data_size = 0x0C80;
const int news2_tile_count = 0x0168;

// ////////////////
// //            //
// //  Map Data  //
// //            //
// ////////////////

const unsigned char news2_map_data[] ={
  0x00,0x01,0x02,0x03,0x04,0x05,0x06,0x07,0x08,0x09,0x0A,0x0B,0x0B,0x0B,0x0B,0x0B,
  0x0B,0x0B,0x0B,0x0B,0x0C,0x0D,0x08,0x0E,0x0F,0x10,0x11,0x12,0x13,0x14,0x15,0x16,
  0x0B,0x0B,0x0B,0x0B,0x0B,0x0B,0x0B,0x0B,0x17,0x18,0x19,0x1A,0x1B,0x1C,0x1D,0x1E,
  0x1F,0x20,0x21,0x22,0x23,0x24,0x0B,0x0B,0x0B,0x0B,0x0B,0x0B,0x25,0x26,0x27,0x28,
  0x29,0x2A,0x2B,0x2C,0x2D,0x2E,0x2F,0x30,0x31,0x32,0x33,0x34,0x0B,0x0B,0x0B,0x0B,
  0x00,0x35,0x00,0x36,0x37,0x38,0x39,0x3A,0x3B,0x3C,0x3D,0x3E,0x3F,0x40,0x41,0x42,
  0x0B,0x0B,0x0B,0x0B,0x00,0x43,0x44,0x00,0x00,0x45,0x00,0x46,0x47,0x48,0x49,0x4A,
  0x4B,0x4C,0x4D,0x4E,0x0B,0x0B,0x0B,0x0B,0x00,0x4F,0x50,0x51,0x52,0x53,0x54,0x55,
  0x56,0x57,0x0B,0x0B,0x0B,0x0B,0x0B,0x0B,0x0B,0x0B,0x0B,0x0B,0x58,0x59,0x5A,0x5B,
  0x5C,0x5D,0x0B,0x0B,0x5E,0x5F,0x5F,0x5F,0x5F,0x5F,0x5F,0x5F,0x5F,0x5F,0x60,0x0B,
  0x61,0x62,0x63,0x64,0x65,0x0B,0x0B,0x0B,0x66,0x67,0x68,0x69,0x6A,0x6B,0x6C,0x6D,
  0x6E,0x6F,0x70,0x0B,0x71,0x72,0x73,0x74,0x75,0x0B,0x0B,0x0B,0x66,0x08,0x08,0x76,
  0x08,0x77,0x78,0x79,0x7A,0x7B,0x70,0x0B,0x7C,0x7D,0x7E,0x08,0x7F,0x80,0x0B,0x0B,
  0x66,0x08,0x81,0x82,0x83,0x84,0x85,0x86,0x08,0x08,0x70,0x0B,0x87,0x88,0x08,0x08,
  0x08,0x89,0x0B,0x0B,0x66,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x70,0x0B,
  0x8A,0x8B,0x08,0x08,0x08,0x8C,0x0B,0x0B,0x66,0x08,0x08,0x08,0x08,0x08,0x8D,0x8E,
  0x08,0x08,0x70,0x0B,0x8F,0x08,0x08,0x08,0x08,0x90,0x0B,0x0B,0x66,0x91,0x92,0x93,
  0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x0B,0x9B,0x9C,0x9D,0x9E,0x79,0x08,0x9F,0x0B,
  0x66,0x08,0xA0,0xA1,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0x70,0x0B,0xA8,0xA9,0xAA,0xAB,
  0xA7,0x08,0xAC,0xAD,0x66,0x08,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0x08,0x08,0x70,0x0B,
  0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBD,0xBD,0xBD,0xBD,0xBD,0xBD,
  0xBD,0xBD,0xBE,0x0B,0xBF,0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0x0B,0x0B,0x0B,
  0x0B,0x0B,0x0B,0x0B,0x0B,0x0B,0x0B,0x0B
};

// /////////////////
// //             //
// //  Tile Data  //
// //             //
// /////////////////

const unsigned char news2_tile_data[] ={
  0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,
  0xFF,0x00,0xFF,0x00,0xFF,0x00,0xF7,0x00,0xE7,0x00,0xF8,0x00,0xF8,0x00,0xF0,0x00,
  0x87,0x00,0xEF,0x00,0xFF,0x00,0xF0,0x00,0x80,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0xFE,0x00,0xFF,0x00,0xFF,0x00,0x3F,0x00,0x3F,0x00,0x1B,0x00,0x01,0x00,0xE1,0x00,
  0x3C,0x00,0xFF,0x00,0xFE,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xBF,0x00,0x38,0x00,
  0x18,0x00,0xFF,0x00,0xFF,0x00,0xFC,0x03,0xF8,0x07,0xFB,0x07,0x73,0x0F,0x33,0x0F,
  0x00,0x00,0xFC,0x00,0xFF,0x00,0xFD,0x02,0x07,0xF8,0xFD,0xFE,0xFE,0xFF,0xFF,0xFF,
  0x00,0x00,0x00,0x00,0x00,0x00,0xE0,0x00,0xF0,0x00,0xF0,0x00,0xF8,0x00,0x7C,0x80,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x30,0x00,0x7A,0x00,
  0x7F,0xFF,0x3F,0xFF,0xBF,0x7F,0x7F,0x3F,0x1F,0x3F,0x2F,0x1F,0x17,0x0F,0x1B,0x07,
  0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,
  0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFE,0x00,0xFE,0x00,
  0xF0,0x00,0xF8,0x00,0xFC,0x00,0xE0,0x00,0x80,0x00,0x40,0x00,0x60,0x00,0x78,0x00,
  0x40,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x9E,0x00,0x3E,0x00,0x1E,0x00,0x0E,0x00,0x0E,0x00,0x0F,0x00,0x03,0x00,0x03,0x00,
  0x13,0x0F,0x19,0x07,0x09,0x07,0x46,0x01,0x43,0x00,0xE0,0x00,0xA0,0x00,0x80,0x00,
  0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x78,0xFF,0xBF,0x40,0x7F,0x00,0x01,0x00,0x00,0x00,
  0x3E,0xC0,0xA3,0xC0,0x60,0x80,0xF0,0x00,0xF8,0x00,0xF8,0x00,0xF8,0x00,0x00,0x00,
  0x00,0x00,0x80,0x00,0x8F,0x00,0x87,0x00,0x03,0x00,0x01,0x00,0x00,0x00,0x00,0x00,
  0x7C,0x00,0x7E,0x00,0xFF,0x00,0xFF,0x00,0xCF,0x30,0xC7,0x38,0x4F,0x30,0x6F,0x10,
  0x7D,0x03,0xC2,0x01,0xC1,0x00,0xF8,0x00,0xFC,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,
  0xFF,0xFF,0xFF,0xFF,0x7F,0xFF,0xBF,0x7F,0xDF,0x3F,0xF7,0x0F,0xFD,0x03,0xFE,0x01,
  0xFF,0x0E,0xFF,0x0E,0xFF,0x0F,0xFF,0x0F,0xFF,0x0D,0xFF,0x0D,0xFF,0x0C,0xFF,0x0C,
  0xFC,0x0C,0xFE,0x0C,0xFC,0x0C,0xFE,0x0C,0xFF,0x8C,0xFF,0x8C,0xFF,0xCC,0xFF,0x6C,
  0x00,0x00,0x00,0x00,0x00,0x00,0x0F,0x0F,0xBF,0x3F,0xB0,0x30,0xE0,0x60,0xFF,0x7F,
  0x00,0x00,0x00,0x00,0x00,0x00,0x86,0x86,0xC6,0xC6,0xE6,0xE6,0x63,0x63,0xE3,0xE3,
  0x0D,0x00,0x0F,0x00,0x07,0x00,0x38,0x38,0x38,0x38,0x38,0x38,0x6D,0x6D,0x6D,0x6D,
  0x00,0x00,0xC0,0x00,0xF0,0x00,0xC7,0xC7,0xCF,0xCF,0xCE,0xCC,0x8E,0x8E,0x87,0x87,
  0x00,0x00,0x00,0x00,0x00,0x00,0xC0,0xC0,0xE0,0xE0,0x20,0x20,0x00,0x00,0xC0,0xC0,
  0x10,0x00,0x18,0x00,0x18,0x00,0x08,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x80,0x00,0x00,0x00,
  0x37,0x08,0x77,0x08,0x7F,0x00,0x7F,0x00,0x3F,0x00,0x3E,0x01,0x3F,0x00,0x3F,0x00,
  0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0x7F,0x80,0xFF,0x00,
  0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0x9F,0x60,0xC7,0x38,0xE6,0x19,0xE2,0x1D,
  0xBF,0x7F,0xEF,0x1F,0xF7,0x0F,0xFD,0x03,0xFF,0x00,0xFF,0x00,0x7F,0x80,0x3F,0xC0,
  0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xBF,0x7F,0xEF,0x1F,0xFB,0x07,
  0xFF,0x0C,0xFF,0x0C,0xFF,0x0C,0xFF,0x0C,0xFF,0x0C,0xFF,0x00,0xFF,0x00,0xFF,0x00,
  0xFF,0x6C,0xFF,0x3C,0xFF,0x3C,0xFF,0x1C,0xFF,0x1C,0xFF,0x00,0xFF,0x00,0xFF,0x00,
  0xFF,0x7F,0xF8,0x60,0xBE,0x30,0xFF,0x3F,0xEF,0x0F,0xFC,0x00,0xFE,0x00,0xFE,0x00,
  0xE3,0xE3,0x03,0x03,0x21,0x21,0xE1,0xE1,0xC1,0xC1,0x00,0x00,0x00,0x00,0xC0,0x00,
  0x6D,0x6D,0xC7,0xC7,0xC7,0xC7,0xC7,0xC7,0xC7,0xC7,0x01,0x00,0x00,0x00,0x00,0x00,
  0x81,0x81,0x80,0x80,0x08,0x08,0x0F,0x0F,0x07,0x07,0x00,0x00,0x00,0x00,0x7E,0x00,
  0xE0,0xE0,0x78,0x60,0x60,0x60,0xE0,0xE0,0x80,0x80,0x00,0x00,0x00,0x00,0x07,0x00,
  0x00,0x00,0x00,0x00,0x0C,0x00,0x00,0x00,0x00,0x00,0xFC,0x00,0x3D,0x00,0x3F,0x00,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x30,0x00,0x80,0x00,0x80,0x00,0xF0,0x00,
  0x3F,0x00,0x37,0x08,0x33,0x0C,0x37,0x08,0x27,0x18,0x0F,0x10,0x01,0x1E,0x31,0x0E,
  0xFF,0x00,0xFD,0x02,0xFE,0x01,0xFF,0x00,0xFF,0x00,0xFB,0x04,0xF7,0x08,0x83,0x7C,
  0xF1,0x0E,0xF9,0x06,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,
  0x6F,0xF0,0x27,0xF8,0xE7,0x18,0xFF,0x00,0xFF,0x00,0xFF,0x00,0x7F,0x80,0x3F,0xC0,
  0xFE,0x01,0xFE,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,
  0xFF,0xFF,0xDF,0x3F,0x1F,0x0F,0x0B,0x07,0x02,0x01,0x80,0x00,0xF0,0x00,0xF0,0x00,
  0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xBF,0x7F,0x1F,0x3F,0x1F,0x0F,
  0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0x87,0x78,
  0xE0,0x00,0xF0,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,
  0x00,0x00,0x0F,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,
  0x3F,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,
  0x0F,0x00,0x8F,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,
  0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFE,0x01,0xFE,0x01,0xFE,0x01,
  0xFC,0x00,0xFE,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0x7D,0x80,0x3C,0xC0,
  0x3A,0x05,0x3F,0x00,0x7F,0x00,0xFF,0x00,0x07,0xF8,0x00,0xFF,0x80,0x7F,0x80,0x7F,
  0x00,0xFF,0xFD,0x02,0xFF,0x00,0xFF,0x00,0xC0,0x3F,0x00,0xFF,0x00,0xFF,0x3F,0xC0,
  0xFF,0x00,0x7F,0x80,0xFF,0x00,0xFD,0x00,0x07,0xF8,0x00,0xFF,0x00,0xFF,0xFF,0x00,
  0x3F,0xC0,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0x03,0xFC,0xFC,0x03,0xFF,0x00,
  0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xF9,0x06,
  0xF8,0x00,0xFC,0x00,0xFC,0x00,0xFC,0x00,0xFC,0x00,0xFE,0x00,0xFF,0x00,0xFF,0x00,
  0x0F,0x07,0x03,0x07,0x05,0x03,0x01,0x03,0x03,0x01,0x00,0x01,0x78,0x01,0xFE,0x01,
  0xC7,0x38,0xE7,0x18,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFC,0x03,0xFF,0x00,0xFF,0x00,
  0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0x3F,0xC0,
  0xFF,0x00,0xFF,0x00,0xFF,0x00,0xDF,0x20,0xFC,0x03,0xFD,0x02,0xFF,0x00,0xFF,0x00,
  0xFD,0x02,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0x7F,0x80,0xF8,0x07,0xFC,0x03,
  0xBE,0x40,0x3F,0xC0,0x3F,0xC0,0x5F,0xA0,0xFE,0x01,0xFF,0x00,0x7F,0x80,0x3F,0xC0,
  0x81,0x7E,0x01,0xFE,0xFF,0x00,0x1B,0xE4,0x00,0xFF,0xE0,0x1F,0xF8,0x07,0xE0,0x1F,
  0xFF,0x00,0xFF,0x00,0xC0,0x3F,0x06,0xF9,0x00,0xFF,0x01,0xFF,0x0F,0xFF,0x7F,0xFF,
  0xFF,0x00,0xFE,0x01,0x00,0xFF,0x00,0xFF,0x3F,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,
  0xFF,0x00,0x68,0x97,0x00,0xFF,0x00,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,
  0xFC,0x03,0x00,0xFF,0x00,0xFF,0x00,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,
  0x3F,0xC0,0x00,0xFF,0x10,0xEF,0x01,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,
  0xFE,0x01,0x7E,0x81,0x06,0xF9,0xFA,0xFD,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,
  0xFE,0x01,0xF8,0x07,0x00,0xFF,0x1F,0xE0,0xFF,0x00,0xFF,0x00,0xFB,0x04,0xF3,0x0C,
  0x1F,0xE0,0x0B,0xF4,0x01,0xFE,0x60,0x9F,0xF9,0x06,0xE3,0x1C,0xFB,0x04,0xF0,0x0F,
  0xFF,0x00,0xFF,0x00,0xBF,0x40,0x1F,0xE0,0x9F,0x60,0x9F,0x60,0x0F,0xF0,0x1E,0xE1,
  0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0x7F,0x80,
  0xFD,0x02,0xFF,0x00,0xFF,0x00,0xFD,0x02,0xFF,0x00,0xFF,0x00,0xFC,0x03,0xFC,0x03,
  0xFF,0x00,0xBF,0x40,0xFF,0x00,0xFF,0x00,0xF0,0x0F,0xE0,0x1F,0x1F,0xFF,0xFF,0xFF,
  0xFC,0x03,0xF8,0x07,0x2F,0xD0,0x3F,0xC0,0x3C,0xC3,0x07,0xFF,0xFF,0xFF,0xFF,0xFF,
  0x3F,0xC0,0x78,0x87,0x07,0xFF,0x1F,0xFF,0x7F,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,
  0x0F,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,
  0xFF,0x00,0xFF,0x00,0xFC,0x03,0xF9,0x06,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,
  0xE7,0x18,0xDF,0x20,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xF9,0x00,
  0xC0,0x3F,0xC6,0x39,0x8E,0x71,0x1E,0xE1,0x3E,0xC1,0xFE,0x01,0xFC,0x03,0xFD,0x02,
  0x18,0xE7,0x39,0xC6,0x3B,0xC4,0x33,0xCC,0x7F,0x80,0x7F,0x80,0xFF,0x00,0xFF,0x00,
  0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFE,0x01,0xFD,0x03,
  0xE1,0x1F,0xE3,0x1F,0xE7,0x1F,0xCF,0x3F,0xBF,0x7F,0x7F,0xFF,0xFF,0xFF,0xFF,0xFF,
  0xFF,0xFF,0xFF,0xFF,0xFC,0xFC,0xFC,0xFC,0xFC,0xFC,0xFC,0xFC,0xFC,0xFC,0xFC,0xFC,
  0xFF,0xFF,0xFF,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0xFF,0xFF,0xFF,0xFF,0x03,0x03,0x03,0x03,0x03,0x03,0x03,0x03,0x03,0x03,0x03,0x03,
  0x7F,0x00,0xFF,0x00,0xFD,0x00,0x79,0x00,0xFB,0x00,0xF3,0x00,0xE3,0x00,0xE7,0x00,
  0xF1,0x00,0xF1,0x00,0xF1,0x00,0xF1,0x00,0xF0,0x00,0xF0,0x00,0xF0,0x00,0xE0,0x00,
  0xFF,0x00,0xFF,0x00,0xFF,0x00,0xDF,0x00,0xFE,0x00,0xFE,0x00,0xFC,0x00,0x7C,0x00,
  0xFF,0x00,0xFF,0x00,0xFF,0x00,0x33,0x00,0x31,0x00,0x31,0x00,0x70,0x00,0x60,0x00,
  0xFF,0x03,0xFF,0x03,0x93,0x07,0x83,0x07,0x83,0x07,0x03,0x07,0x07,0x07,0x07,0x07,
  0xFC,0xFC,0xFC,0xFC,0xFC,0xFC,0xFC,0xFC,0xFC,0xFC,0xFC,0xFC,0xFC,0xFC,0xFC,0xFC,
  0x00,0x00,0x2A,0x2A,0x1C,0x1C,0x1C,0x1C,0x2A,0x2A,0x00,0x00,0x00,0x00,0x00,0x00,
  0x00,0x00,0x1E,0x1E,0x11,0x11,0x10,0x10,0x10,0x10,0x10,0x10,0x11,0x11,0x1E,0x1E,
  0x00,0x00,0x00,0x00,0x00,0x00,0x8E,0x8E,0x91,0x91,0x91,0x91,0x11,0x11,0x0E,0x0E,
  0x00,0x00,0x01,0x01,0x01,0x01,0x59,0x59,0x44,0x44,0x44,0x44,0x44,0x44,0x44,0x44,
  0x00,0x00,0x20,0x20,0x20,0x20,0x78,0x78,0x20,0x20,0x20,0x20,0x20,0x20,0x38,0x38,
  0x00,0x00,0x00,0x00,0x00,0x00,0x49,0x49,0x5D,0x5D,0x77,0x77,0x22,0x22,0x22,0x22,
  0x00,0x00,0x00,0x00,0x00,0x00,0x39,0x39,0x45,0x45,0x45,0x45,0x45,0x45,0x39,0x39,
  0x00,0x00,0x00,0x00,0x00,0x00,0xDD,0xDD,0x11,0x11,0x10,0x10,0x10,0x10,0x10,0x10,
  0x00,0x00,0x00,0x00,0x00,0x00,0x10,0x10,0x10,0x10,0xA0,0xA0,0xA0,0xA0,0x40,0x40,
  0x03,0x03,0x03,0x03,0x03,0x03,0x03,0x03,0x03,0x03,0x03,0x03,0x03,0x03,0x03,0x03,
  0xE3,0x00,0xF3,0x00,0xE3,0x00,0xE3,0x00,0xE3,0x00,0xC3,0x00,0xC3,0x00,0x83,0x00,
  0xE0,0x00,0xE0,0x00,0xE0,0x00,0xE0,0x00,0xC0,0x00,0x80,0x00,0x80,0x00,0xC0,0x00,
  0xFC,0x00,0xF8,0x00,0xF8,0x00,0xF8,0x00,0xF0,0x00,0xF0,0x00,0xF0,0x00,0xE0,0x00,
  0x60,0x00,0x40,0x00,0x40,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x07,0x07,0x07,0x07,0x03,0x07,0x03,0x07,0x03,0x07,0x03,0x07,0x07,0x03,0x01,0x03,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x04,0x04,0x04,0x04,0x04,0x04,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x01,0x01,0x01,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x02,0x02,0x00,0x00,0x00,0x00,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x80,0x80,0x80,0x80,
  0x00,0x00,0x01,0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x40,0x40,0x80,0x80,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x83,0x00,0x83,0x00,0x83,0x00,0x83,0x00,0xC3,0x00,0xC3,0x00,0x01,0x00,0x09,0x00,
  0xC0,0x00,0xC0,0x00,0x80,0x00,0x80,0x00,0x80,0x00,0x80,0x00,0x00,0x00,0x00,0x00,
  0xE0,0x00,0xE0,0x00,0xC0,0x00,0x80,0x00,0x80,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x03,0x01,0x01,0x01,0x01,0x01,0x00,0x01,0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x7F,0xFF,0xFF,0xFF,
  0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0xE7,0xE7,0x14,0x14,0xF4,0xF4,0x14,0x14,0xD7,0xD7,0x00,0x00,0x00,0x00,0x00,0x00,
  0x8E,0x8E,0x51,0x51,0x51,0x51,0x51,0x51,0x8E,0x8E,0x00,0x00,0x00,0x00,0x00,0x00,
  0x47,0x47,0x45,0x45,0x45,0x45,0x45,0x45,0x35,0x35,0x00,0x00,0x00,0x00,0x00,0x00,
  0xC3,0xC3,0x02,0x02,0x02,0x02,0x02,0x02,0xC2,0xC2,0x00,0x00,0x00,0x00,0x00,0x00,
  0xE0,0xE0,0x80,0x80,0x80,0x80,0x80,0x80,0xE0,0xE0,0x00,0x00,0x00,0x00,0x00,0x00,
  0x19,0x00,0x39,0x00,0x31,0x00,0x38,0x00,0x38,0x00,0x18,0x00,0x18,0x00,0x38,0x00,
  0x00,0x00,0x80,0x00,0xC0,0x00,0xE0,0x00,0xE0,0x00,0x60,0x00,0x60,0x00,0x60,0x00,
  0x7F,0xFF,0xFF,0x7F,0x3F,0x7F,0x3F,0x7F,0x7F,0x3F,0x7F,0x7F,0x7F,0x7F,0x3F,0x7F,
  0x38,0x00,0x38,0x00,0x38,0x00,0x38,0x00,0x70,0x00,0x70,0x00,0xF0,0x00,0xF0,0x00,
  0x60,0x00,0x60,0x00,0x60,0x00,0x60,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x3F,0x7F,0x3F,0x3F,0x1F,0x3F,0x3F,0x1F,0x1F,0x1F,0x0F,0x1F,0x1F,0x0F,0x07,0x0F,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x01,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x04,0x04,
  0x90,0x00,0x82,0x00,0x82,0x00,0x82,0x00,0x82,0x00,0x82,0x00,0x80,0x00,0x80,0x00,
  0x07,0x0F,0x07,0x07,0x07,0x03,0x03,0x03,0x03,0x01,0x01,0x01,0x01,0x01,0x00,0x01,
  0x2A,0x2A,0x1C,0x1C,0x1C,0x1C,0x2A,0x2A,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x03,0x03,0x02,0x02,0x02,0x02,0x03,0x03,0x02,0x02,0x02,0x02,0x03,0x03,0x00,0x00,
  0xE0,0xE0,0x00,0x00,0x04,0x04,0xE4,0xE4,0x02,0x02,0x03,0x03,0xE1,0xE1,0x00,0x00,
  0x00,0x00,0x00,0x00,0x4E,0x4E,0x51,0x51,0x9F,0x9F,0x90,0x90,0x0F,0x0F,0x00,0x00,
  0x00,0x00,0x00,0x00,0x74,0x74,0x44,0x44,0x42,0x42,0x42,0x42,0x41,0x41,0x01,0x01,
  0x11,0x11,0x11,0x11,0x7D,0x7D,0x51,0x51,0x91,0x91,0x91,0x91,0x1D,0x1D,0x00,0x00,
  0x00,0x00,0x00,0x00,0x65,0x65,0x15,0x15,0x15,0x15,0x15,0x15,0x15,0x15,0x00,0x00,
  0x00,0x00,0x00,0x00,0x63,0x63,0x14,0x14,0x14,0x14,0x14,0x14,0x13,0x13,0x00,0x00,
  0x10,0x10,0x10,0x10,0xD1,0xD1,0x42,0x42,0x41,0x41,0x40,0x40,0xC3,0xC3,0x40,0x40,
  0x03,0x03,0x03,0x03,0xC3,0xC3,0x03,0x03,0xC3,0xC3,0x43,0x43,0x83,0x83,0x03,0x03,
  0x81,0x00,0xC1,0x00,0xC3,0x01,0xC3,0x01,0xC1,0x01,0xC3,0x01,0xC3,0x01,0xC3,0x01,
  0x00,0x00,0x80,0x00,0xFA,0xF8,0x8E,0x8C,0x8C,0x8C,0x8C,0x8C,0xF8,0xF8,0x8C,0x8C,
  0x00,0x00,0x00,0x00,0x0C,0x0C,0x0C,0x0C,0x1F,0x1F,0x0C,0x0C,0x0C,0x0C,0x0C,0x0C,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x0E,0x0E,0x1B,0x1B,0x31,0x31,0x31,0x31,
  0xFF,0xFF,0x7F,0xFF,0x7F,0x7F,0x7F,0x3F,0x3F,0x3F,0x3F,0x1F,0x0F,0x1F,0x0F,0x0F,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x01,0x00,0x00,0x00,0x00,0x01,0x01,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x44,0x44,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x08,0x08,0x08,0x08,0xFE,0xFE,
  0x06,0x06,0x00,0x00,0x00,0x00,0x00,0x00,0x0E,0x0E,0x10,0x10,0x10,0x10,0x3E,0x3E,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xB1,0xB1,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xC0,0xC0,
  0x03,0x03,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x80,0x80,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0xC3,0x01,0xE3,0x01,0xE3,0x01,0xE1,0x00,0xE0,0x00,0xE0,0x00,0xE0,0x00,0xF8,0x00,
  0x8C,0x8C,0x8C,0x8C,0xF8,0xF8,0xC0,0x00,0xC0,0x00,0x60,0x00,0x60,0x00,0x00,0x00,
  0x0C,0x0C,0x0C,0x0C,0x07,0x07,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x31,0x31,0x1B,0x1B,0x0E,0x0E,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x07,0x0F,0x0F,0x07,0x03,0x07,0x03,0x03,0x03,0x01,0x01,0x00,0x00,0x00,0x00,0x00,
  0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x7F,0x3F,0x7F,
  0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x02,0x02,0x00,0x00,0x00,0x00,
  0x45,0x45,0x44,0x44,0x44,0x44,0x35,0x35,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x08,0x08,0xE8,0xE8,0x28,0x28,0xCE,0xCE,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x12,0x12,0x12,0x12,0x12,0x12,0x12,0x12,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x8A,0x8A,0x8B,0x8B,0x8A,0x8A,0x89,0x89,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x20,0x20,0xE0,0xE0,0x00,0x00,0xE0,0xE0,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0xFC,0x00,0xFD,0x01,0x9D,0x01,0x9D,0x01,0x9D,0x01,0xBD,0x01,0xFD,0x01,0xFD,0x01,
  0x00,0x00,0xF8,0xF8,0xBC,0x8C,0xBC,0x8C,0xBC,0x8C,0xF8,0xF8,0xF8,0x98,0xEC,0x8C,
  0x00,0x00,0x00,0x00,0x00,0x00,0x38,0x38,0x6C,0x6C,0xC6,0xC6,0xFE,0xFE,0xC0,0xC0,
  0x00,0x00,0x60,0x60,0x60,0x60,0xF9,0xF9,0x61,0x61,0x61,0x61,0x61,0x61,0x61,0x61,
  0x00,0x00,0x00,0x00,0x00,0x00,0x8C,0x8C,0x8C,0x8C,0x8C,0x8C,0x8C,0x8C,0x8C,0x8C,
  0x00,0x00,0x00,0x00,0x00,0x00,0xFB,0xFB,0xE3,0xE3,0xC3,0xC3,0xC3,0xC3,0xC3,0xC3,
  0x00,0x00,0x00,0x00,0x00,0x00,0xF0,0xF0,0x98,0x98,0x18,0x18,0x18,0x18,0x18,0x18,
  0x3F,0x3F,0x1F,0x3F,0x1F,0x1F,0x0F,0x1F,0x1F,0x0F,0x07,0x0F,0x03,0x07,0x07,0x03,
  0xFC,0xFC,0xFC,0xFC,0xFC,0xFC,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,
  0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,
  0x03,0x03,0x03,0x03,0x03,0x03,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,
  0xFD,0x01,0xF9,0x01,0xF0,0x00,0xF0,0x00,0xF0,0x00,0xF0,0x00,0xF0,0x00,0xF0,0x00,
  0xEC,0x8C,0xE6,0x86,0x70,0x00,0xF0,0x00,0xF0,0x00,0xF0,0x00,0xF8,0x00,0xFC,0x00,
  0x62,0x62,0x3C,0x3C,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x61,0x61,0x38,0x38,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x9C,0x9C,0xFC,0xFC,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0xC3,0xC3,0xC3,0xC3,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x18,0x18,0x18,0x18,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x03,0x01,0x00,0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0xFF,0xFF,0xFF,0xFF,0x7F,0xFF,0xFF,0x7F,0x3F,0x7F,0x3F,0x3F,0x3F,0x1F,0x0F,0x1F
};
