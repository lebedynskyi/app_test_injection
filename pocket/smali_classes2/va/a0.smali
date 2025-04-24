.class public final Lva/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lva/b0;Ljava/io/InputStream;Ljava/io/OutputStream;J)J
    .locals 13

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    const/16 v2, 0x1000

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 11
    .line 12
    .line 13
    new-instance v9, Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-direct {v9, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, -0x2e002e01

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    new-instance v0, Lva/z;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const-string v1, "%x"

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "Unexpected magic="

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-direct {v0, v1}, Lva/z;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-ne v1, v2, :cond_6

    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    move-wide v10, v1

    .line 77
    :goto_1
    sub-long v7, p3, v10

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 80
    .line 81
    .line 82
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    const/4 v1, -0x1

    .line 84
    if-eq v12, v1, :cond_5

    .line 85
    .line 86
    if-eqz v12, :cond_4

    .line 87
    .line 88
    const-string v2, "Unexpected end of patch"

    .line 89
    .line 90
    packed-switch v12, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    move-object v1, v0

    .line 94
    move-object v2, v9

    .line 95
    move-object v3, p2

    .line 96
    move v4, v12

    .line 97
    move-wide v5, v7

    .line 98
    :try_start_1
    invoke-static/range {v1 .. v6}, Lva/a0;->c([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_0
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    move-object v1, v0

    .line 115
    move-object v2, p0

    .line 116
    move-object v3, p2

    .line 117
    move v6, v12

    .line 118
    invoke-static/range {v1 .. v8}, Lva/a0;->b([BLva/b0;Ljava/io/OutputStream;JIJ)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :pswitch_1
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-long v4, v1

    .line 128
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    move-object v1, v0

    .line 133
    move-object v2, p0

    .line 134
    move-object v3, p2

    .line 135
    move v6, v12

    .line 136
    invoke-static/range {v1 .. v8}, Lva/a0;->b([BLva/b0;Ljava/io/OutputStream;JIJ)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :pswitch_2
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-long v4, v1

    .line 146
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    move-object v1, v0

    .line 151
    move-object v2, p0

    .line 152
    move-object v3, p2

    .line 153
    move v6, v12

    .line 154
    invoke-static/range {v1 .. v8}, Lva/a0;->b([BLva/b0;Ljava/io/OutputStream;JIJ)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :pswitch_3
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-long v4, v3

    .line 164
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eq v12, v1, :cond_2

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    move-object v2, p0

    .line 172
    move-object v3, p2

    .line 173
    move v6, v12

    .line 174
    invoke-static/range {v1 .. v8}, Lva/a0;->b([BLva/b0;Ljava/io/OutputStream;JIJ)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_4
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    int-to-long v4, v1

    .line 190
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    move-object v1, v0

    .line 195
    move-object v2, p0

    .line 196
    move-object v3, p2

    .line 197
    move v6, v12

    .line 198
    invoke-static/range {v1 .. v8}, Lva/a0;->b([BLva/b0;Ljava/io/OutputStream;JIJ)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_5
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-long v4, v1

    .line 207
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    move-object v1, v0

    .line 212
    move-object v2, p0

    .line 213
    move-object v3, p2

    .line 214
    move v6, v12

    .line 215
    invoke-static/range {v1 .. v8}, Lva/a0;->b([BLva/b0;Ljava/io/OutputStream;JIJ)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_6
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    int-to-long v4, v3

    .line 224
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eq v12, v1, :cond_3

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    move-object v2, p0

    .line 232
    move-object v3, p2

    .line 233
    move v6, v12

    .line 234
    invoke-static/range {v1 .. v8}, Lva/a0;->b([BLva/b0;Ljava/io/OutputStream;JIJ)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 239
    .line 240
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :pswitch_7
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    move-object v1, v0

    .line 249
    move-object v2, v9

    .line 250
    move-object v3, p2

    .line 251
    move v4, v12

    .line 252
    move-wide v5, v7

    .line 253
    invoke-static/range {v1 .. v6}, Lva/a0;->c([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_8
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    move-object v1, v0

    .line 262
    move-object v2, v9

    .line 263
    move-object v3, p2

    .line 264
    move v4, v12

    .line 265
    move-wide v5, v7

    .line 266
    invoke-static/range {v1 .. v6}, Lva/a0;->c([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .line 268
    .line 269
    :goto_2
    int-to-long v1, v12

    .line 270
    add-long/2addr v10, v1

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 274
    .line 275
    .line 276
    return-wide v10

    .line 277
    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 278
    .line 279
    const-string v1, "Patch file overrun"

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    :goto_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_6
    new-instance v0, Lva/z;

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const/16 v3, 0x1e

    .line 294
    .line 295
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const-string v3, "Unexpected version="

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Lva/z;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0xf7
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

.method private static b([BLva/b0;Ljava/io/OutputStream;JIJ)V
    .locals 7

    .line 1
    if-ltz p5, :cond_5

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p3, v0

    .line 6
    .line 7
    if-ltz v0, :cond_4

    .line 8
    .line 9
    int-to-long v5, p5

    .line 10
    cmp-long p6, v5, p6

    .line 11
    .line 12
    if-gtz p6, :cond_3

    .line 13
    .line 14
    :try_start_0
    new-instance p6, Lva/c0;

    .line 15
    .line 16
    move-object v1, p6

    .line 17
    move-object v2, p1

    .line 18
    move-wide v3, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lva/c0;-><init>(Lva/b0;JJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p6}, Lva/b0;->q()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    if-lez p5, :cond_2

    .line 27
    .line 28
    const/16 p3, 0x4000

    .line 29
    .line 30
    :try_start_1
    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 p4, 0x0

    .line 35
    move p6, p4

    .line 36
    :goto_1
    if-ge p6, p3, :cond_1

    .line 37
    .line 38
    sub-int p7, p3, p6

    .line 39
    .line 40
    invoke-virtual {p1, p0, p6, p7}, Ljava/io/InputStream;->read([BII)I

    .line 41
    .line 42
    .line 43
    move-result p7

    .line 44
    const/4 v0, -0x1

    .line 45
    if-eq p7, v0, :cond_0

    .line 46
    .line 47
    add-int/2addr p6, p7

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string p2, "truncated input stream"

    .line 52
    .line 53
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {p2, p0, p4, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    sub-int/2addr p5, p3

    .line 63
    goto :goto_0

    .line 64
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    :catchall_1
    :try_start_3
    throw p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_3
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string p2, "patch underrun"

    .line 77
    .line 78
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 83
    .line 84
    const-string p1, "Output length overrun"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 91
    .line 92
    const-string p1, "inputOffset negative"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 99
    .line 100
    const-string p1, "copyLength negative"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method private static c([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V
    .locals 2

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    int-to-long v0, p3

    .line 4
    cmp-long p4, v0, p4

    .line 5
    .line 6
    if-gtz p4, :cond_1

    .line 7
    .line 8
    :goto_0
    if-lez p3, :cond_0

    .line 9
    .line 10
    const/16 p4, 0x4000

    .line 11
    .line 12
    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-virtual {p1, p0, p5, p4}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0, p5, p4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sub-int/2addr p3, p4

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string p1, "patch underrun"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p1, "Output length overrun"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string p1, "copyLength negative"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
