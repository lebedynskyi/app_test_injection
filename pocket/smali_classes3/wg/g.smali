.class public Lwg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/g$a;,
        Lwg/g$c;,
        Lwg/g$k;,
        Lwg/g$b;,
        Lwg/g$h;,
        Lwg/g$g;,
        Lwg/g$d;,
        Lwg/g$f;,
        Lwg/g$j;,
        Lwg/g$i;,
        Lwg/g$e;
    }
.end annotation


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {v0}, Lnj/a;->g(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lwg/g;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lvg/i;Lxg/e;Lvg/d;Lwg/a;Ljava/io/File;Ljava/lang/String;Lrg/a$d;Ljava/lang/String;Ljava/lang/String;)Lwg/g$g;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lwg/g;->g(Ljava/lang/String;Lvg/i;Lxg/e;Lvg/d;Lwg/a;Ljava/io/File;Ljava/lang/String;Lrg/a$d;Ljava/lang/String;Ljava/lang/String;)Lwg/g$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxg/e;Lwg/a;Lvg/a;Lvg/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwg/g;->f(Lxg/e;Lwg/a;Lvg/a;Lvg/d;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lwg/a;JLjava/util/Set;J)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lwg/g;->h(Ljava/lang/String;Lwg/a;JLjava/util/Set;J)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lwg/g;->a:J

    return-wide v0
.end method

.method public static e(Leg/yg;ZLvg/i;ZLrg/a;Lmg/c;Lwg/g$k;Lwg/a;)Lwg/g$g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    invoke-interface/range {p7 .. p7}, Lwg/a;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lwg/g$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lwg/g$a;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v6, Lwg/g$c;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    move-object/from16 v2, p5

    .line 23
    .line 24
    invoke-direct {v6, v1, v2, v7, v5}, Lwg/g$c;-><init>(Lrg/a;Lmg/c;Lwg/a;Lwg/i;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lxg/e;

    .line 28
    .line 29
    sget-wide v11, Lwg/g;->a:J

    .line 30
    .line 31
    const/16 v13, 0x14

    .line 32
    .line 33
    const/16 v14, 0x96

    .line 34
    .line 35
    move-object v8, v4

    .line 36
    move-object/from16 v9, p2

    .line 37
    .line 38
    move/from16 v10, p1

    .line 39
    .line 40
    move-object/from16 v15, p6

    .line 41
    .line 42
    move-object/from16 v16, v6

    .line 43
    .line 44
    invoke-direct/range {v8 .. v16}, Lxg/e;-><init>(Lvg/i;ZJIILwg/g$k;Lwg/g$b;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Leg/yg;->X:Lig/p;

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Leg/yg;->x()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lvg/d;->b(Lig/p;Ljava/lang/String;)Lvg/d;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual/range {p2 .. p2}, Lvg/i;->E()Lvg/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lvg/b;->m(Leg/yg;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    invoke-virtual {v2, v1, v8}, Lvg/i;->Z(Ljava/lang/String;Lvg/d;)V

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    invoke-static/range {p0 .. p0}, Lzg/a;->c(Leg/yg;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    move-object v9, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, v0, Leg/yg;->i0:Lig/q;

    .line 81
    .line 82
    iget-object v1, v1, Lig/q;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Lhg/t;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    new-instance v10, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Lvg/i;->E()Lvg/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Lvg/b;->m(Leg/yg;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Lwg/e;

    .line 103
    .line 104
    move-object v0, v11

    .line 105
    move-object v1, v9

    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    move-object v3, v4

    .line 109
    move-object v12, v4

    .line 110
    move-object v4, v8

    .line 111
    move-object v8, v5

    .line 112
    move-object/from16 v5, p7

    .line 113
    .line 114
    move-object v13, v6

    .line 115
    move-object v6, v10

    .line 116
    invoke-direct/range {v0 .. v6}, Lwg/e;-><init>(Ljava/lang/String;Lvg/i;Lxg/e;Lvg/d;Lwg/a;Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v13, v9, v11}, Lwg/g$b;->a(Ljava/lang/String;Lwg/g$h;)Lwg/g$g;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface/range {p7 .. p7}, Lwg/a;->isCancelled()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    new-instance v1, Lwg/g$a;

    .line 130
    .line 131
    invoke-direct {v1}, Lwg/g$a;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_2
    instance-of v1, v0, Lwg/g$d;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_3
    instance-of v1, v0, Lwg/g$f;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_4
    new-instance v1, Lwg/f;

    .line 145
    .line 146
    invoke-direct {v1, v9, v7}, Lwg/f;-><init>(Ljava/lang/String;Lwg/a;)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v2, 0x1388

    .line 150
    .line 151
    invoke-virtual {v12, v2, v3, v1}, Lxg/e;->e(JLnj/k$a;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    new-instance v0, Lwg/g$d;

    .line 158
    .line 159
    invoke-direct {v0}, Lwg/g$d;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_5
    instance-of v2, v0, Lwg/g$j;

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    move-object v2, v0

    .line 168
    check-cast v2, Lwg/g$j;

    .line 169
    .line 170
    iget-object v2, v2, Lwg/g$j;->a:Lvg/a;

    .line 171
    .line 172
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lxg/e$a;

    .line 177
    .line 178
    sget-object v2, Lxg/e$a;->a:Lxg/e$a;

    .line 179
    .line 180
    if-ne v1, v2, :cond_6

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_6
    sget-object v0, Lxg/e$a;->c:Lxg/e$a;

    .line 184
    .line 185
    if-ne v1, v0, :cond_7

    .line 186
    .line 187
    new-instance v0, Lwg/g$f;

    .line 188
    .line 189
    invoke-direct {v0}, Lwg/g$f;-><init>()V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_7
    sget-object v0, Lxg/e$a;->b:Lxg/e$a;

    .line 194
    .line 195
    if-ne v1, v0, :cond_8

    .line 196
    .line 197
    new-instance v0, Lwg/g$d;

    .line 198
    .line 199
    invoke-direct {v0}, Lwg/g$d;-><init>()V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_8
    new-instance v0, Lwg/g$d;

    .line 204
    .line 205
    invoke-direct {v0}, Lwg/g$d;-><init>()V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_9
    check-cast v0, Lwg/g$i;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v3, Lxg/e$a;->b:Lxg/e$a;

    .line 216
    .line 217
    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_b

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    return-object v0

    .line 235
    :cond_b
    :goto_2
    new-instance v1, Lwg/g$e;

    .line 236
    .line 237
    iget-object v2, v0, Lwg/g$i;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v0, Lwg/g$i;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {v1, v2, v0}, Lwg/g$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v1
.end method

.method private static synthetic f(Lxg/e;Lwg/a;Lvg/a;Lvg/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lxg/e;->f(Lvg/a;Lvg/d;Lwg/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g(Ljava/lang/String;Lvg/i;Lxg/e;Lvg/d;Lwg/a;Ljava/io/File;Ljava/lang/String;Lrg/a$d;Ljava/lang/String;Ljava/lang/String;)Lwg/g$g;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    move-object v1, p3

    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v8, p8

    .line 6
    .line 7
    const-string v3, "image/"

    .line 8
    .line 9
    invoke-static {v8, v3}, Lwo/f;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lvg/i;->E()Lvg/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v4, p0

    .line 20
    invoke-static {p0, v3}, Lvg/a;->d(Ljava/lang/String;Lvg/b;)Lvg/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v0, Lwg/g$f;

    .line 27
    .line 28
    invoke-direct {v0}, Lwg/g$f;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p2, v3, p3, v2}, Lxg/e;->f(Lvg/a;Lvg/d;Lwg/a;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lwg/g$j;

    .line 36
    .line 37
    invoke-direct {v0, v3, v8}, Lwg/g$j;-><init>(Lvg/a;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v3, "text/"

    .line 42
    .line 43
    invoke-static {v8, v3}, Lwo/f;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    new-instance v0, Lwg/g$f;

    .line 50
    .line 51
    invoke-direct {v0}, Lwg/g$f;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lvg/i;->E()Lvg/b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lwg/d;

    .line 60
    .line 61
    invoke-direct {v4, p2, v2}, Lwg/d;-><init>(Lxg/e;Lwg/a;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v5, p6

    .line 65
    .line 66
    invoke-static {v5, p3, v3, v4}, Lxg/f;->c(Ljava/lang/String;Lvg/d;Lvg/b;Lxg/f$a;)Lxg/f;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v9, Lxg/o;

    .line 71
    .line 72
    invoke-virtual {p1}, Lvg/i;->P()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-wide v10, Lwg/g;->a:J

    .line 77
    .line 78
    move-object v0, v9

    .line 79
    move-object/from16 v1, p6

    .line 80
    .line 81
    move-object/from16 v2, p4

    .line 82
    .line 83
    move-object/from16 v4, p5

    .line 84
    .line 85
    move-wide v5, v10

    .line 86
    invoke-direct/range {v0 .. v7}, Lxg/o;-><init>(Ljava/lang/String;Lwg/a;Ljava/io/File;Ljava/io/File;JLxg/o$c;)V

    .line 87
    .line 88
    .line 89
    invoke-interface/range {p7 .. p7}, Lrg/a$d;->a()Lro/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v1, p9

    .line 94
    .line 95
    invoke-virtual {v9, v1, v0}, Lxg/o;->i(Ljava/lang/String;Lro/a0;)Lxg/o$h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v1, v0, Lxg/o$b;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    check-cast v0, Lxg/o$b;

    .line 104
    .line 105
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-wide v2, v0, Lxg/o$b;->b:J

    .line 110
    .line 111
    move-object v4, p1

    .line 112
    invoke-virtual {p1, v1, v2, v3}, Lvg/i;->j0(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lwg/g$i;

    .line 116
    .line 117
    iget-object v0, v0, Lxg/o$b;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v1, v8, v0}, Lwg/g$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_3
    new-instance v0, Lwg/g$f;

    .line 124
    .line 125
    invoke-direct {v0}, Lwg/g$f;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method private static synthetic h(Ljava/lang/String;Lwg/a;JLjava/util/Set;J)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Long running downloader  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " holding: "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p2, "WebDownloader"

    .line 41
    .line 42
    invoke-static {p2, p0}, Lnj/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x5

    .line 46
    invoke-static {p0}, Lnj/p;->a(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    cmp-long p0, p5, p2

    .line 51
    .line 52
    if-lez p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_0
    invoke-interface {p1}, Lwg/a;->isCancelled()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    xor-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    return p0
.end method
