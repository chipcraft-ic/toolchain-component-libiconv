/*
 * Copyright (C) 1999-2001 Free Software Foundation, Inc.
 * This file is part of the GNU LIBICONV Library.
 *
 * The GNU LIBICONV Library is free software; you can redistribute it
 * and/or modify it under the terms of the GNU Library General Public
 * License as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * The GNU LIBICONV Library is distributed in the hope that it will be
 * useful, but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Library General Public License for more details.
 *
 * You should have received a copy of the GNU Library General Public
 * License along with the GNU LIBICONV Library; see the file COPYING.LIB.
 * If not, write to the Free Software Foundation, Inc., 59 Temple Place -
 * Suite 330, Boston, MA 02111-1307, USA.
 */

/*
 * CP864
 */

static const unsigned short cp864_2uni_1[16] = {
  /* 0x20 */
  0x0020, 0x0021, 0x0022, 0x0023, 0x0024, 0x066a, 0x0026, 0x0027,
  0x0028, 0x0029, 0x002a, 0x002b, 0x002c, 0x002d, 0x002e, 0x002f,
};
static const unsigned short cp864_2uni_2[128] = {
  /* 0x80 */
  0x00b0, 0x00b7, 0x2219, 0x221a, 0x2592, 0x2500, 0x2502, 0x253c,
  0x2524, 0x252c, 0x251c, 0x2534, 0x2510, 0x250c, 0x2514, 0x2518,
  /* 0x90 */
  0x03b2, 0x221e, 0x03c6, 0x00b1, 0x00bd, 0x00bc, 0x2248, 0x00ab,
  0x00bb, 0xfef7, 0xfef8, 0xfffd, 0xfffd, 0xfefb, 0xfefc, 0xfffd,
  /* 0xa0 */
  0x00a0, 0x00ad, 0xfe82, 0x00a3, 0x00a4, 0xfe84, 0xfffd, 0xfffd,
  0xfe8e, 0xfe8f, 0xfe95, 0xfe99, 0x060c, 0xfe9d, 0xfea1, 0xfea5,
  /* 0xb0 */
  0x0660, 0x0661, 0x0662, 0x0663, 0x0664, 0x0665, 0x0666, 0x0667,
  0x0668, 0x0669, 0xfed1, 0x061b, 0xfeb1, 0xfeb5, 0xfeb9, 0x061f,
  /* 0xc0 */
  0x00a2, 0xfe80, 0xfe81, 0xfe83, 0xfe85, 0xfeca, 0xfe8b, 0xfe8d,
  0xfe91, 0xfe93, 0xfe97, 0xfe9b, 0xfe9f, 0xfea3, 0xfea7, 0xfea9,
  /* 0xd0 */
  0xfeab, 0xfead, 0xfeaf, 0xfeb3, 0xfeb7, 0xfebb, 0xfebf, 0xfec1,
  0xfec5, 0xfecb, 0xfecf, 0x00a6, 0x00ac, 0x00f7, 0x00d7, 0xfec9,
  /* 0xe0 */
  0x0640, 0xfed3, 0xfed7, 0xfedb, 0xfedf, 0xfee3, 0xfee7, 0xfeeb,
  0xfeed, 0xfeef, 0xfef3, 0xfebd, 0xfecc, 0xfece, 0xfecd, 0xfee1,
  /* 0xf0 */
  0xfe7d, 0x0651, 0xfee5, 0xfee9, 0xfeec, 0xfef0, 0xfef2, 0xfed0,
  0xfed5, 0xfef5, 0xfef6, 0xfedd, 0xfed9, 0xfef1, 0x25a0, 0xfffd,
};

static int
cp864_mbtowc (conv_t conv, ucs4_t *pwc, const unsigned char *s, int n)
{
  unsigned char c = *s;
  if (c < 0x20) {
    *pwc = (ucs4_t) c;
    return 1;
  }
  else if (c < 0x30) {
    *pwc = (ucs4_t) cp864_2uni_1[c-0x20];
    return 1;
  }
  else if (c < 0x80) {
    *pwc = (ucs4_t) c;
    return 1;
  }
  else {
    unsigned short wc = cp864_2uni_2[c-0x80];
    if (wc != 0xfffd) {
      *pwc = (ucs4_t) wc;
      return 1;
    }
  }
  return RET_ILSEQ;
}

static const unsigned char cp864_page00[8] = {
  0x20, 0x21, 0x22, 0x23, 0x24, 0x00, 0x26, 0x27, /* 0x20-0x27 */
};
static const unsigned char cp864_page00_1[88] = {
  0xa0, 0x00, 0xc0, 0xa3, 0xa4, 0x00, 0xdb, 0x00, /* 0xa0-0xa7 */
  0x00, 0x00, 0x00, 0x97, 0xdc, 0xa1, 0x00, 0x00, /* 0xa8-0xaf */
  0x80, 0x93, 0x00, 0x00, 0x00, 0x00, 0x00, 0x81, /* 0xb0-0xb7 */
  0x00, 0x00, 0x00, 0x98, 0x95, 0x94, 0x00, 0x00, /* 0xb8-0xbf */
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, /* 0xc0-0xc7 */
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, /* 0xc8-0xcf */
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xde, /* 0xd0-0xd7 */
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, /* 0xd8-0xdf */
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, /* 0xe0-0xe7 */
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, /* 0xe8-0xef */
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xdd, /* 0xf0-0xf7 */
};
static const unsigned char cp864_page06[104] = {
  0x00, 0x00, 0x00, 0x00, 0xac, 0x00, 0x00, 0x00, /* 0x08-0x0f */
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, /* 0x10-0x17 */
  0x00, 0x00, 0x00, 0xbb, 0x00, 0x00, 0x00, 0xbf, /* 0x18-0x1f */
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, /* 0x20-0x27 */
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, /* 0x28-0x2f */
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, /* 0x30-0x37 */
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, /* 0x38-0x3f */
  0xe0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, /* 0x40-0x47 */
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, /* 0x48-0x4f */
  0x00, 0xf1, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, /* 0x50-0x57 */
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, /* 0x58-0x5f */
  0xb0, 0xb1, 0xb2, 0xb3, 0xb4, 0xb5, 0xb6, 0xb7, /* 0x60-0x67 */
  0xb8, 0xb9, 0x25, 0x00, 0x00, 0x00, 0x00, 0x00, /* 0x68-0x6f */
};
static const unsigned char cp864_page22[56] = {
  0x00, 0x82, 0x83, 0x00, 0x00, 0x00, 0x91, 0x00, /* 0x18-0x1f */
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, /* 0x20-0x27 */
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, /* 0x28-0x2f */
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, /* 0x30-0x37 */
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, /* 0x38-0x3f */
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, /* 0x40-0x47 */
  0x96, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, /* 0x48-0x4f */
};
static const unsigned char cp864_page25[64] = {
  0x85, 0x00, 0x86, 0x00, 0x00, 0x00, 0x00, 0x00, /* 0x00-0x07 */
  0x00, 0x00, 0x00, 0x00, 0x8d, 0x00, 0x00, 0x00, /* 0x08-0x0f */
  0x8c, 0x00, 0x00, 0x00, 0x8e, 0x00, 0x00, 0x00, /* 0x10-0x17 */
  0x8f, 0x00, 0x00, 0x00, 0x8a, 0x00, 0x00, 0x00, /* 0x18-0x1f */
  0x00, 0x00, 0x00, 0x00, 0x88, 0x00, 0x00, 0x00, /* 0x20-0x27 */
  0x00, 0x00, 0x00, 0x00, 0x89, 0x00, 0x00, 0x00, /* 0x28-0x2f */
  0x00, 0x00, 0x00, 0x00, 0x8b, 0x00, 0x00, 0x00, /* 0x30-0x37 */
  0x00, 0x00, 0x00, 0x00, 0x87, 0x00, 0x00, 0x00, /* 0x38-0x3f */
};
static const unsigned char cp864_pagefe[136] = {
  0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x00, 0x00, /* 0x78-0x7f */
  0xc1, 0xc2, 0xa2, 0xc3, 0xa5, 0xc4, 0x00, 0x00, /* 0x80-0x87 */
  0x00, 0x00, 0x00, 0xc6, 0x00, 0xc7, 0xa8, 0xa9, /* 0x88-0x8f */
  0x00, 0xc8, 0x00, 0xc9, 0x00, 0xaa, 0x00, 0xca, /* 0x90-0x97 */
  0x00, 0xab, 0x00, 0xcb, 0x00, 0xad, 0x00, 0xcc, /* 0x98-0x9f */
  0x00, 0xae, 0x00, 0xcd, 0x00, 0xaf, 0x00, 0xce, /* 0xa0-0xa7 */
  0x00, 0xcf, 0x00, 0xd0, 0x00, 0xd1, 0x00, 0xd2, /* 0xa8-0xaf */
  0x00, 0xbc, 0x00, 0xd3, 0x00, 0xbd, 0x00, 0xd4, /* 0xb0-0xb7 */
  0x00, 0xbe, 0x00, 0xd5, 0x00, 0xeb, 0x00, 0xd6, /* 0xb8-0xbf */
  0x00, 0xd7, 0x00, 0x00, 0x00, 0xd8, 0x00, 0x00, /* 0xc0-0xc7 */
  0x00, 0xdf, 0xc5, 0xd9, 0xec, 0xee, 0xed, 0xda, /* 0xc8-0xcf */
  0xf7, 0xba, 0x00, 0xe1, 0x00, 0xf8, 0x00, 0xe2, /* 0xd0-0xd7 */
  0x00, 0xfc, 0x00, 0xe3, 0x00, 0xfb, 0x00, 0xe4, /* 0xd8-0xdf */
  0x00, 0xef, 0x00, 0xe5, 0x00, 0xf2, 0x00, 0xe6, /* 0xe0-0xe7 */
  0x00, 0xf3, 0x00, 0xe7, 0xf4, 0xe8, 0x00, 0xe9, /* 0xe8-0xef */
  0xf5, 0xfd, 0xf6, 0xea, 0x00, 0xf9, 0xfa, 0x99, /* 0xf0-0xf7 */
  0x9a, 0x00, 0x00, 0x9d, 0x9e, 0x00, 0x00, 0x00, /* 0xf8-0xff */
};

static int
cp864_wctomb (conv_t conv, unsigned char *r, ucs4_t wc, int n)
{
  unsigned char c = 0;
  if (wc < 0x0020) {
    *r = wc;
    return 1;
  }
  else if (wc >= 0x0020 && wc < 0x0028)
    c = cp864_page00[wc-0x0020];
  else if (wc >= 0x0028 && wc < 0x0080)
    c = wc;
  else if (wc >= 0x00a0 && wc < 0x00f8)
    c = cp864_page00_1[wc-0x00a0];
  else if (wc == 0x03b2)
    c = 0x90;
  else if (wc == 0x03c6)
    c = 0x92;
  else if (wc >= 0x0608 && wc < 0x0670)
    c = cp864_page06[wc-0x0608];
  else if (wc >= 0x2218 && wc < 0x2250)
    c = cp864_page22[wc-0x2218];
  else if (wc >= 0x2500 && wc < 0x2540)
    c = cp864_page25[wc-0x2500];
  else if (wc == 0x2592)
    c = 0x84;
  else if (wc == 0x25a0)
    c = 0xfe;
  else if (wc >= 0xfe78 && wc < 0xff00)
    c = cp864_pagefe[wc-0xfe78];
  if (c != 0) {
    *r = c;
    return 1;
  }
  return RET_ILSEQ;
}