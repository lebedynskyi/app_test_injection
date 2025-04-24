.class public final Lbo/app/p5;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public a:Lrm/l0;

.field public b:Lrm/l0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbo/app/q5;

.field public final synthetic f:Lqm/l;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo/app/q5;Lqm/l;Ljava/lang/String;Lhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/p5;->e:Lbo/app/q5;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/p5;->f:Lqm/l;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/p5;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljm/l;-><init>(ILhm/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Stream job coroutine no longer active"

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Starting DUST stream to "

    invoke-static {v0, p0}, Lbo/app/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lrm/l0;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DUST stream response code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrm/l0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Caught unexpected exception listening to DUST stream"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Stream connection job cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Closing stream connection data"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Stream job finished"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 4

    .line 1
    new-instance v0, Lbo/app/p5;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/p5;->e:Lbo/app/q5;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/app/p5;->f:Lqm/l;

    .line 6
    .line 7
    iget-object v3, p0, Lbo/app/p5;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lbo/app/p5;-><init>(Lbo/app/q5;Lqm/l;Ljava/lang/String;Lhm/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbo/app/p5;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    .line 2
    .line 3
    check-cast p2, Lhm/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbo/app/p5;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbo/app/p5;

    .line 10
    .line 11
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbo/app/p5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lbo/app/p5;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lbo/app/p5;->a:Lrm/l0;

    .line 19
    .line 20
    iget-object v0, v1, Lbo/app/p5;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Ljn/p0;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v2, v1, Lbo/app/p5;->b:Lrm/l0;

    .line 42
    .line 43
    iget-object v4, v1, Lbo/app/p5;->a:Lrm/l0;

    .line 44
    .line 45
    iget-object v6, v1, Lbo/app/p5;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljn/p0;

    .line 48
    .line 49
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object v13, v6

    .line 53
    move-object v6, v2

    .line 54
    move-object v2, v4

    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :catch_1
    move-exception v0

    .line 62
    move-object v10, v0

    .line 63
    move-object v2, v4

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lbo/app/p5;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v2

    .line 72
    check-cast v6, Ljn/p0;

    .line 73
    .line 74
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 75
    .line 76
    sget-object v8, Lbo/app/q5;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v1, Lbo/app/p5;->g:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v12, Ll6/le;

    .line 81
    .line 82
    invoke-direct {v12, v2}, Ll6/le;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v13, 0xe

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-static/range {v7 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lrm/l0;

    .line 95
    .line 96
    invoke-direct {v2}, Lrm/l0;-><init>()V

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-static {}, Ljn/g1;->b()Ljn/l0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Lbo/app/o5;

    .line 104
    .line 105
    iget-object v9, v1, Lbo/app/p5;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v8, v9, v5}, Lbo/app/o5;-><init>(Ljava/lang/String;Lhm/e;)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v1, Lbo/app/p5;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v1, Lbo/app/p5;->a:Lrm/l0;

    .line 113
    .line 114
    iput-object v2, v1, Lbo/app/p5;->b:Lrm/l0;

    .line 115
    .line 116
    iput v4, v1, Lbo/app/p5;->c:I

    .line 117
    .line 118
    invoke-static {v7, v8, v1}, Ljn/i;->g(Lhm/i;Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    if-ne v4, v0, :cond_3

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    move-object v13, v6

    .line 126
    move-object v6, v2

    .line 127
    :goto_0
    :try_start_3
    const-string v7, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 128
    .line 129
    invoke-static {v4, v7}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 133
    .line 134
    iput-object v4, v6, Lrm/l0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v14, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    :try_start_4
    sget-object v15, Lbo/app/q5;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    .line 140
    :try_start_5
    new-instance v4, Ll6/me;

    .line 141
    .line 142
    invoke-direct {v4, v2}, Ll6/me;-><init>(Lrm/l0;)V

    .line 143
    .line 144
    .line 145
    const/16 v20, 0xe

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    move-object/from16 v19, v4

    .line 156
    .line 157
    invoke-static/range {v14 .. v21}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v1, Lbo/app/p5;->e:Lbo/app/q5;

    .line 161
    .line 162
    iget-object v6, v2, Lrm/l0;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v7, "getInputStream(...)"

    .line 171
    .line 172
    invoke-static {v6, v7}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v7, Lan/d;->b:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    new-instance v8, Ljava/io/InputStreamReader;

    .line 178
    .line 179
    invoke-direct {v8, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Ljava/io/BufferedReader;

    .line 183
    .line 184
    const/16 v7, 0x2000

    .line 185
    .line 186
    invoke-direct {v6, v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 187
    .line 188
    .line 189
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v10, Lbo/app/m5;

    .line 193
    .line 194
    invoke-direct {v10, v6, v5}, Lbo/app/m5;-><init>(Ljava/io/BufferedReader;Lhm/e;)V

    .line 195
    .line 196
    .line 197
    const/4 v11, 0x3

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    move-object v7, v13

    .line 202
    invoke-static/range {v7 .. v12}, Lln/t;->e(Ljn/p0;Lhm/i;ILqm/p;ILjava/lang/Object;)Lln/x;

    .line 203
    .line 204
    .line 205
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 206
    :try_start_7
    iget-object v6, v1, Lbo/app/p5;->e:Lbo/app/q5;

    .line 207
    .line 208
    iget-object v7, v1, Lbo/app/p5;->f:Lqm/l;

    .line 209
    .line 210
    iput-object v13, v1, Lbo/app/p5;->d:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 211
    .line 212
    :try_start_8
    iput-object v2, v1, Lbo/app/p5;->a:Lrm/l0;

    .line 213
    .line 214
    iput-object v5, v1, Lbo/app/p5;->b:Lrm/l0;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 215
    .line 216
    :try_start_9
    iput v3, v1, Lbo/app/p5;->c:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 217
    .line 218
    :try_start_a
    invoke-virtual {v6, v13, v4, v7, v1}, Lbo/app/q5;->a(Ljn/p0;Lln/x;Lqm/l;Lhm/e;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 222
    if-ne v3, v0, :cond_4

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_4
    move-object v3, v13

    .line 226
    :goto_1
    :try_start_b
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 227
    .line 228
    sget-object v12, Lbo/app/q5;->b:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v9, Ll6/ne;

    .line 231
    .line 232
    invoke-direct {v9}, Ll6/ne;-><init>()V

    .line 233
    .line 234
    .line 235
    const/16 v10, 0xe

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    move-object v4, v0

    .line 242
    move-object v5, v12

    .line 243
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 244
    .line 245
    .line 246
    new-instance v9, Ll6/oe;

    .line 247
    .line 248
    invoke-direct {v9}, Ll6/oe;-><init>()V

    .line 249
    .line 250
    .line 251
    const/16 v10, 0xe

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    move-object v4, v0

    .line 258
    move-object v5, v12

    .line 259
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v2, Lrm/l0;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :goto_2
    move-object v10, v0

    .line 270
    move-object v6, v3

    .line 271
    goto :goto_4

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :catchall_2
    move-exception v0

    .line 276
    move-object v4, v2

    .line 277
    goto :goto_3

    .line 278
    :catch_2
    move-exception v0

    .line 279
    move-object v10, v0

    .line 280
    move-object v6, v13

    .line 281
    goto :goto_4

    .line 282
    :goto_3
    move-object v2, v4

    .line 283
    goto :goto_7

    .line 284
    :catch_3
    move-exception v0

    .line 285
    move-object v10, v0

    .line 286
    :goto_4
    :try_start_c
    invoke-static {v6}, Ljn/q0;->h(Ljn/p0;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 293
    .line 294
    sget-object v8, Lbo/app/q5;->b:Ljava/lang/String;

    .line 295
    .line 296
    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 297
    .line 298
    new-instance v12, Ll6/pe;

    .line 299
    .line 300
    invoke-direct {v12}, Ll6/pe;-><init>()V

    .line 301
    .line 302
    .line 303
    const/16 v13, 0x8

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    invoke-static/range {v7 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_5
    sget-object v15, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 312
    .line 313
    sget-object v16, Lbo/app/q5;->b:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v20, Ll6/qe;

    .line 316
    .line 317
    invoke-direct/range {v20 .. v20}, Ll6/qe;-><init>()V

    .line 318
    .line 319
    .line 320
    const/16 v21, 0xe

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    invoke-static/range {v15 .. v22}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 331
    .line 332
    .line 333
    :goto_5
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 334
    .line 335
    sget-object v4, Lbo/app/q5;->b:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v8, Ll6/oe;

    .line 338
    .line 339
    invoke-direct {v8}, Ll6/oe;-><init>()V

    .line 340
    .line 341
    .line 342
    const/16 v9, 0xe

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v2, Lrm/l0;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 354
    .line 355
    if-eqz v0, :cond_6

    .line 356
    .line 357
    :goto_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 358
    .line 359
    .line 360
    :cond_6
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 361
    .line 362
    sget-object v3, Lbo/app/q5;->b:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v7, Ll6/re;

    .line 365
    .line 366
    invoke-direct {v7}, Ll6/re;-><init>()V

    .line 367
    .line 368
    .line 369
    const/16 v8, 0xe

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v4, 0x0

    .line 373
    const/4 v5, 0x0

    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 379
    .line 380
    return-object v0

    .line 381
    :goto_7
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 382
    .line 383
    sget-object v4, Lbo/app/q5;->b:Ljava/lang/String;

    .line 384
    .line 385
    new-instance v8, Ll6/oe;

    .line 386
    .line 387
    invoke-direct {v8}, Ll6/oe;-><init>()V

    .line 388
    .line 389
    .line 390
    const/16 v9, 0xe

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v5, 0x0

    .line 394
    const/4 v6, 0x0

    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v2, Lrm/l0;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 402
    .line 403
    if-eqz v2, :cond_7

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 406
    .line 407
    .line 408
    :cond_7
    throw v0
.end method
