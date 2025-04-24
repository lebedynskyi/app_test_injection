.class public Lw6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx6/c$a;

.field private static final b:Lx6/c$a;

.field private static final c:Lx6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v21, "cl"

    .line 2
    .line 3
    const-string v22, "hd"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "ind"

    .line 8
    .line 9
    const-string v2, "refId"

    .line 10
    .line 11
    const-string v3, "ty"

    .line 12
    .line 13
    const-string v4, "parent"

    .line 14
    .line 15
    const-string v5, "sw"

    .line 16
    .line 17
    const-string v6, "sh"

    .line 18
    .line 19
    const-string v7, "sc"

    .line 20
    .line 21
    const-string v8, "ks"

    .line 22
    .line 23
    const-string v9, "tt"

    .line 24
    .line 25
    const-string v10, "masksProperties"

    .line 26
    .line 27
    const-string v11, "shapes"

    .line 28
    .line 29
    const-string v12, "t"

    .line 30
    .line 31
    const-string v13, "ef"

    .line 32
    .line 33
    const-string v14, "sr"

    .line 34
    .line 35
    const-string v15, "st"

    .line 36
    .line 37
    const-string v16, "w"

    .line 38
    .line 39
    const-string v17, "h"

    .line 40
    .line 41
    const-string v18, "ip"

    .line 42
    .line 43
    const-string v19, "op"

    .line 44
    .line 45
    const-string v20, "tm"

    .line 46
    .line 47
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lx6/c$a;->a([Ljava/lang/String;)Lx6/c$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lw6/v;->a:Lx6/c$a;

    .line 56
    .line 57
    const-string v0, "d"

    .line 58
    .line 59
    const-string v1, "a"

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lx6/c$a;->a([Ljava/lang/String;)Lx6/c$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lw6/v;->b:Lx6/c$a;

    .line 70
    .line 71
    const-string v0, "ty"

    .line 72
    .line 73
    const-string v1, "nm"

    .line 74
    .line 75
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lx6/c$a;->a([Ljava/lang/String;)Lx6/c$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lw6/v;->c:Lx6/c$a;

    .line 84
    .line 85
    return-void
.end method

.method public static a(Lm6/h;)Lu6/e;
    .locals 28

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lm6/h;->b()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v27, Lu6/e;

    .line 8
    .line 9
    move-object/from16 v0, v27

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v6, Lu6/e$a;->a:Lu6/e$a;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    new-instance v4, Ls6/l;

    .line 22
    .line 23
    move-object v11, v4

    .line 24
    invoke-direct {v4}, Ls6/l;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v21

    .line 39
    sget-object v22, Lu6/e$b;->a:Lu6/e$b;

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const-string v3, "__container"

    .line 46
    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    const-wide/16 v7, -0x1

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    invoke-direct/range {v0 .. v26}, Lu6/e;-><init>(Ljava/util/List;Lm6/h;Ljava/lang/String;JLu6/e$a;JLjava/lang/String;Ljava/util/List;Ls6/l;IIIFFIILs6/j;Ls6/k;Ljava/util/List;Lu6/e$b;Ls6/b;ZLt6/a;Lw6/j;)V

    .line 67
    .line 68
    .line 69
    return-object v27
.end method

.method public static b(Lx6/c;Lm6/h;)Lu6/e;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v1, Lu6/e$b;->a:Lu6/e$b;

    .line 6
    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lx6/c;->r()V

    .line 18
    .line 19
    .line 20
    const-string v2, "UNSET"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-wide/16 v11, -0x1

    .line 27
    .line 28
    const/high16 v9, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    move-object/from16 v32, v1

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    move-object/from16 v21, v18

    .line 44
    .line 45
    move-object/from16 v22, v21

    .line 46
    .line 47
    move-object/from16 v30, v22

    .line 48
    .line 49
    move-object/from16 v31, v30

    .line 50
    .line 51
    move-object/from16 v33, v31

    .line 52
    .line 53
    move-object/from16 v35, v33

    .line 54
    .line 55
    move-object/from16 v36, v35

    .line 56
    .line 57
    move-wide/from16 v16, v4

    .line 58
    .line 59
    move/from16 v23, v6

    .line 60
    .line 61
    move/from16 v24, v23

    .line 62
    .line 63
    move/from16 v25, v24

    .line 64
    .line 65
    move/from16 v28, v25

    .line 66
    .line 67
    move/from16 v29, v28

    .line 68
    .line 69
    move/from16 v34, v29

    .line 70
    .line 71
    move/from16 v26, v9

    .line 72
    .line 73
    move-wide/from16 v19, v11

    .line 74
    .line 75
    move v12, v14

    .line 76
    move/from16 v27, v12

    .line 77
    .line 78
    move/from16 v37, v27

    .line 79
    .line 80
    move-object v9, v2

    .line 81
    move-object/from16 v11, v36

    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lx6/c;->s()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_12

    .line 88
    .line 89
    sget-object v1, Lw6/v;->a:Lx6/c$a;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lx6/c;->U(Lx6/c$a;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x1

    .line 96
    packed-switch v1, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lx6/c;->c0()V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lx6/c;->F()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lx6/c;->u()Z

    .line 107
    .line 108
    .line 109
    move-result v34

    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lx6/c;->A()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    invoke-static {v0, v7, v6}, Lw6/d;->f(Lx6/c;Lm6/h;Z)Ls6/b;

    .line 117
    .line 118
    .line 119
    move-result-object v33

    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lx6/c;->X()D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    double-to-float v1, v1

    .line 126
    move/from16 v37, v1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lx6/c;->X()D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    double-to-float v12, v1

    .line 134
    goto :goto_0

    .line 135
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lx6/c;->F0()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-float v1, v1

    .line 140
    invoke-static {}, Ly6/j;->e()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    mul-float/2addr v1, v2

    .line 145
    float-to-int v1, v1

    .line 146
    move/from16 v29, v1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lx6/c;->F0()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-float v1, v1

    .line 154
    invoke-static {}, Ly6/j;->e()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    mul-float/2addr v1, v2

    .line 159
    float-to-int v1, v1

    .line 160
    move/from16 v28, v1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lx6/c;->X()D

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    double-to-float v1, v1

    .line 168
    move/from16 v27, v1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lx6/c;->X()D

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    double-to-float v1, v1

    .line 176
    move/from16 v26, v1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lx6/c;->b()V

    .line 180
    .line 181
    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lx6/c;->s()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lx6/c;->r()V

    .line 194
    .line 195
    .line 196
    :cond_1
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lx6/c;->s()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    sget-object v3, Lw6/v;->c:Lx6/c$a;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lx6/c;->U(Lx6/c$a;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    if-eq v3, v2, :cond_2

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lx6/c;->c0()V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lx6/c;->F()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lx6/c;->A()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lx6/c;->F0()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/16 v4, 0x1d

    .line 232
    .line 233
    if-ne v3, v4, :cond_4

    .line 234
    .line 235
    invoke-static/range {p0 .. p1}, Lw6/e;->b(Lx6/c;Lm6/h;)Lt6/a;

    .line 236
    .line 237
    .line 238
    move-result-object v35

    .line 239
    goto :goto_2

    .line 240
    :cond_4
    const/16 v4, 0x19

    .line 241
    .line 242
    if-ne v3, v4, :cond_1

    .line 243
    .line 244
    new-instance v3, Lw6/k;

    .line 245
    .line 246
    invoke-direct {v3}, Lw6/k;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0, v7}, Lw6/k;->b(Lx6/c;Lm6/h;)Lw6/j;

    .line 250
    .line 251
    .line 252
    move-result-object v36

    .line 253
    goto :goto_2

    .line 254
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lx6/c;->n()V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lx6/c;->q()V

    .line 259
    .line 260
    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v7, v1}, Lm6/h;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lx6/c;->r()V

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lx6/c;->s()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    sget-object v1, Lw6/v;->b:Lx6/c$a;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lx6/c;->U(Lx6/c$a;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    if-eq v1, v2, :cond_7

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lx6/c;->c0()V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lx6/c;->F()V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lx6/c;->b()V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lx6/c;->s()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    invoke-static/range {p0 .. p1}, Lw6/b;->a(Lx6/c;Lm6/h;)Ls6/k;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object/from16 v31, v1

    .line 323
    .line 324
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lx6/c;->s()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_9

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lx6/c;->F()V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lx6/c;->q()V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_a
    invoke-static/range {p0 .. p1}, Lw6/d;->d(Lx6/c;Lm6/h;)Ls6/j;

    .line 339
    .line 340
    .line 341
    move-result-object v30

    .line 342
    goto :goto_3

    .line 343
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lx6/c;->n()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lx6/c;->b()V

    .line 349
    .line 350
    .line 351
    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lx6/c;->s()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_d

    .line 356
    .line 357
    invoke-static/range {p0 .. p1}, Lw6/h;->a(Lx6/c;Lm6/h;)Lt6/c;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_c

    .line 362
    .line 363
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lx6/c;->q()V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lx6/c;->b()V

    .line 373
    .line 374
    .line 375
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lx6/c;->s()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_e

    .line 380
    .line 381
    invoke-static/range {p0 .. p1}, Lw6/x;->a(Lx6/c;Lm6/h;)Lt6/h;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v7, v1}, Lm6/h;->r(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Lx6/c;->q()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lx6/c;->F0()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {}, Lu6/e$b;->values()[Lu6/e$b;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    array-length v3, v3

    .line 410
    if-lt v1, v3, :cond_f

    .line 411
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v3, "Unsupported matte type: "

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v7, v1}, Lm6/h;->a(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_f
    invoke-static {}, Lu6/e$b;->values()[Lu6/e$b;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    aget-object v32, v3, v1

    .line 439
    .line 440
    sget-object v1, Lw6/v$a;->a:[I

    .line 441
    .line 442
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    aget v1, v1, v3

    .line 447
    .line 448
    if-eq v1, v2, :cond_11

    .line 449
    .line 450
    const/4 v3, 0x2

    .line 451
    if-eq v1, v3, :cond_10

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_10
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 455
    .line 456
    invoke-virtual {v7, v1}, Lm6/h;->a(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_11
    const-string v1, "Unsupported matte type: Luma"

    .line 461
    .line 462
    invoke-virtual {v7, v1}, Lm6/h;->a(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :goto_7
    invoke-virtual {v7, v2}, Lm6/h;->r(I)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_e
    invoke-static/range {p0 .. p1}, Lw6/c;->g(Lx6/c;Lm6/h;)Ls6/l;

    .line 471
    .line 472
    .line 473
    move-result-object v22

    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lx6/c;->A()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v25

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lx6/c;->F0()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    int-to-float v1, v1

    .line 491
    invoke-static {}, Ly6/j;->e()F

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    mul-float/2addr v1, v2

    .line 496
    float-to-int v1, v1

    .line 497
    move/from16 v24, v1

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lx6/c;->F0()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    int-to-float v1, v1

    .line 506
    invoke-static {}, Ly6/j;->e()F

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    mul-float/2addr v1, v2

    .line 511
    float-to-int v1, v1

    .line 512
    move/from16 v23, v1

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lx6/c;->F0()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    int-to-long v1, v1

    .line 521
    move-wide/from16 v19, v1

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lx6/c;->F0()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    sget-object v18, Lu6/e$a;->g:Lu6/e$a;

    .line 530
    .line 531
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-ge v1, v2, :cond_0

    .line 536
    .line 537
    invoke-static {}, Lu6/e$a;->values()[Lu6/e$a;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    aget-object v18, v2, v1

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lx6/c;->A()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v21

    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lx6/c;->F0()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    int-to-long v1, v1

    .line 556
    move-wide/from16 v16, v1

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lx6/c;->A()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lx6/c;->n()V

    .line 567
    .line 568
    .line 569
    new-instance v6, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    cmpl-float v0, v12, v14

    .line 575
    .line 576
    if-lez v0, :cond_13

    .line 577
    .line 578
    new-instance v5, Lz6/a;

    .line 579
    .line 580
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 581
    .line 582
    .line 583
    move-result-object v38

    .line 584
    const/4 v4, 0x0

    .line 585
    const/16 v39, 0x0

    .line 586
    .line 587
    move-object v0, v5

    .line 588
    move-object/from16 v1, p1

    .line 589
    .line 590
    move-object v2, v15

    .line 591
    move-object v3, v15

    .line 592
    move-object v14, v5

    .line 593
    move/from16 v5, v39

    .line 594
    .line 595
    move-object/from16 v39, v10

    .line 596
    .line 597
    move-object v10, v6

    .line 598
    move-object/from16 v6, v38

    .line 599
    .line 600
    invoke-direct/range {v0 .. v6}, Lz6/a;-><init>(Lm6/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    goto :goto_8

    .line 608
    :cond_13
    move-object/from16 v39, v10

    .line 609
    .line 610
    move-object v10, v6

    .line 611
    move v0, v14

    .line 612
    :goto_8
    cmpl-float v0, v37, v0

    .line 613
    .line 614
    if-lez v0, :cond_14

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lm6/h;->f()F

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    move/from16 v37, v0

    .line 622
    .line 623
    :goto_9
    new-instance v14, Lz6/a;

    .line 624
    .line 625
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    const/4 v4, 0x0

    .line 630
    move-object v0, v14

    .line 631
    move-object/from16 v1, p1

    .line 632
    .line 633
    move-object v2, v13

    .line 634
    move-object v3, v13

    .line 635
    move v5, v12

    .line 636
    invoke-direct/range {v0 .. v6}, Lz6/a;-><init>(Lm6/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    new-instance v12, Lz6/a;

    .line 643
    .line 644
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    move-object v0, v12

    .line 652
    move-object v2, v15

    .line 653
    move-object v3, v15

    .line 654
    move/from16 v5, v37

    .line 655
    .line 656
    invoke-direct/range {v0 .. v6}, Lz6/a;-><init>(Lm6/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    const-string v0, ".ai"

    .line 663
    .line 664
    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_15

    .line 669
    .line 670
    const-string v0, "ai"

    .line 671
    .line 672
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_16

    .line 677
    .line 678
    :cond_15
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 679
    .line 680
    invoke-virtual {v7, v0}, Lm6/h;->a(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_16
    new-instance v37, Lu6/e;

    .line 684
    .line 685
    move-object/from16 v0, v37

    .line 686
    .line 687
    move-object v1, v8

    .line 688
    move-object/from16 v2, p1

    .line 689
    .line 690
    move-object v3, v9

    .line 691
    move-wide/from16 v4, v16

    .line 692
    .line 693
    move-object/from16 v6, v18

    .line 694
    .line 695
    move-wide/from16 v7, v19

    .line 696
    .line 697
    move-object/from16 v9, v21

    .line 698
    .line 699
    move-object/from16 v21, v10

    .line 700
    .line 701
    move-object/from16 v10, v39

    .line 702
    .line 703
    move-object/from16 v11, v22

    .line 704
    .line 705
    move/from16 v12, v23

    .line 706
    .line 707
    move/from16 v13, v24

    .line 708
    .line 709
    move/from16 v14, v25

    .line 710
    .line 711
    move/from16 v15, v26

    .line 712
    .line 713
    move/from16 v16, v27

    .line 714
    .line 715
    move/from16 v17, v28

    .line 716
    .line 717
    move/from16 v18, v29

    .line 718
    .line 719
    move-object/from16 v19, v30

    .line 720
    .line 721
    move-object/from16 v20, v31

    .line 722
    .line 723
    move-object/from16 v22, v32

    .line 724
    .line 725
    move-object/from16 v23, v33

    .line 726
    .line 727
    move/from16 v24, v34

    .line 728
    .line 729
    move-object/from16 v25, v35

    .line 730
    .line 731
    move-object/from16 v26, v36

    .line 732
    .line 733
    invoke-direct/range {v0 .. v26}, Lu6/e;-><init>(Ljava/util/List;Lm6/h;Ljava/lang/String;JLu6/e$a;JLjava/lang/String;Ljava/util/List;Ls6/l;IIIFFIILs6/j;Ls6/k;Ljava/util/List;Lu6/e$b;Ls6/b;ZLt6/a;Lw6/j;)V

    .line 734
    .line 735
    .line 736
    return-object v37

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
