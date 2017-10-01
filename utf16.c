/*
 * The MIT License
 *
 * Copyright 2016 Anthony Campbell.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */
/**
 * @author Anthony Campbell contact@claydonkey.com
 */

#include <stdio.h>
#include <stdlib.h>
#include "gmgmp.h"
#include <stdint.h>
#include <stdio.h>
#include <wchar.h>
#include <fcntl.h>
#include <string.h>


main(c,cnt)char**cnt;
{
    wchar_t i, j, k, m, w[32] = L"￳ﾭ�罯῜ῼ߰ϠϠǀ⇀䏀䏠߰࿸㿾";
    for (i; i < 32; i += 2, puts(""))
        for (j = cnt; j--;)
            for (k = 2; k--;)
                for (m = 256; m > 1; (m >>= 1, printf((w[i + 1 - k] & m) ? "  " : "##")));
}