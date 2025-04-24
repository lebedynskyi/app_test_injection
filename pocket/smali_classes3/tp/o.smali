.class public final Ltp/o;
.super Ltp/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final e:Ljava/util/Locale;

.field public static final f:Ltp/o;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "JP"

    .line 4
    .line 5
    const-string v2, "ja"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltp/o;->e:Ljava/util/Locale;

    .line 11
    .line 12
    new-instance v0, Ltp/o;

    .line 13
    .line 14
    invoke-direct {v0}, Ltp/o;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltp/o;->f:Ltp/o;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ltp/o;->g:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ltp/o;->h:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v3, Ltp/o;->i:Ljava/util/Map;

    .line 39
    .line 40
    const-string v8, "S"

    .line 41
    .line 42
    const-string v9, "H"

    .line 43
    .line 44
    const-string v4, "Unknown"

    .line 45
    .line 46
    const-string v5, "K"

    .line 47
    .line 48
    const-string v6, "M"

    .line 49
    .line 50
    const-string v7, "T"

    .line 51
    .line 52
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "en"

    .line 57
    .line 58
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v10, "S"

    .line 62
    .line 63
    const-string v11, "H"

    .line 64
    .line 65
    const-string v6, "Unknown"

    .line 66
    .line 67
    const-string v7, "K"

    .line 68
    .line 69
    const-string v8, "M"

    .line 70
    .line 71
    const-string v9, "T"

    .line 72
    .line 73
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v10, "S"

    .line 81
    .line 82
    const-string v11, "H"

    .line 83
    .line 84
    const-string v6, "Unknown"

    .line 85
    .line 86
    const-string v7, "K"

    .line 87
    .line 88
    const-string v8, "M"

    .line 89
    .line 90
    const-string v9, "T"

    .line 91
    .line 92
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v10, "\u662d"

    .line 100
    .line 101
    const-string v11, "\u5e73"

    .line 102
    .line 103
    const-string v6, "Unknown"

    .line 104
    .line 105
    const-string v7, "\u6176"

    .line 106
    .line 107
    const-string v8, "\u660e"

    .line 108
    .line 109
    const-string v9, "\u5927"

    .line 110
    .line 111
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v10, "Showa"

    .line 119
    .line 120
    const-string v11, "Heisei"

    .line 121
    .line 122
    const-string v6, "Unknown"

    .line 123
    .line 124
    const-string v7, "Keio"

    .line 125
    .line 126
    const-string v8, "Meiji"

    .line 127
    .line 128
    const-string v9, "Taisho"

    .line 129
    .line 130
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v10, "\u662d\u548c"

    .line 138
    .line 139
    const-string v11, "\u5e73\u6210"

    .line 140
    .line 141
    const-string v6, "Unknown"

    .line 142
    .line 143
    const-string v7, "\u6176\u5fdc"

    .line 144
    .line 145
    const-string v8, "\u660e\u6cbb"

    .line 146
    .line 147
    const-string v9, "\u5927\u6b63"

    .line 148
    .line 149
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltp/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ltp/o;->f:Ltp/o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A(Lwp/e;)Ltp/p;
    .locals 1

    .line 1
    instance-of v0, p1, Ltp/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltp/p;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ltp/p;

    .line 9
    .line 10
    invoke-static {p1}, Lsp/f;->M(Lwp/e;)Lsp/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ltp/p;-><init>(Lsp/f;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public B(I)Ltp/q;
    .locals 0

    .line 1
    invoke-static {p1}, Ltp/q;->y(I)Ltp/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C(Ltp/i;I)I
    .locals 5

    .line 1
    instance-of v0, p1, Ltp/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltp/q;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltp/q;->B()Lsp/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lsp/f;->V()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p2

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p1}, Ltp/q;->v()Lsp/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lsp/f;->V()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ltp/q;->B()Lsp/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lsp/f;->V()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr v1, p1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    int-to-long v1, v1

    .line 38
    const-wide/16 v3, 0x1

    .line 39
    .line 40
    invoke-static {v3, v4, v1, v2}, Lwp/n;->i(JJ)Lwp/n;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    int-to-long v1, p2

    .line 45
    sget-object p2, Lwp/a;->D:Lwp/a;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, p2}, Lwp/n;->b(JLwp/i;)J

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 52
    .line 53
    const-string p2, "Era must be JapaneseEra"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public D(Lwp/a;)Lwp/n;
    .locals 11

    .line 1
    sget-object v0, Ltp/o$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, Ltp/o;->e:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    packed-switch v0, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Unimplementable field: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    invoke-static {}, Ltp/q;->C()[Ltp/q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 v0, 0x16e

    .line 56
    .line 57
    :goto_0
    array-length v1, p1

    .line 58
    if-ge v2, v1, :cond_0

    .line 59
    .line 60
    aget-object v1, p1, v2

    .line 61
    .line 62
    invoke-virtual {v1}, Ltp/q;->B()Lsp/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lsp/f;->Y()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    aget-object v3, p1, v2

    .line 71
    .line 72
    invoke-virtual {v3}, Ltp/q;->B()Lsp/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lsp/f;->R()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v1, v3

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    int-to-long v5, v0

    .line 91
    const-wide/16 v7, 0x16e

    .line 92
    .line 93
    const-wide/16 v3, 0x1

    .line 94
    .line 95
    invoke-static/range {v3 .. v8}, Lwp/n;->j(JJJ)Lwp/n;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_1
    const/4 p1, 0x2

    .line 101
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getMinimum(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    int-to-long v2, v0

    .line 108
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getGreatestMinimum(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    int-to-long v4, v0

    .line 115
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getLeastMaximum(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    int-to-long v6, v0

    .line 122
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    int-to-long v8, p1

    .line 129
    invoke-static/range {v2 .. v9}, Lwp/n;->k(JJJJ)Lwp/n;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_2
    invoke-static {}, Ltp/q;->C()[Ltp/q;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    array-length v0, p1

    .line 139
    add-int/lit8 v0, v0, -0x1

    .line 140
    .line 141
    aget-object v0, p1, v0

    .line 142
    .line 143
    invoke-virtual {v0}, Ltp/q;->v()Lsp/f;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lsp/f;->V()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    array-length v1, p1

    .line 152
    add-int/lit8 v1, v1, -0x1

    .line 153
    .line 154
    aget-object v1, p1, v1

    .line 155
    .line 156
    invoke-virtual {v1}, Ltp/q;->B()Lsp/f;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lsp/f;->V()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    sub-int/2addr v0, v1

    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    const v1, 0x7fffffff

    .line 168
    .line 169
    .line 170
    :goto_1
    array-length v3, p1

    .line 171
    if-ge v2, v3, :cond_1

    .line 172
    .line 173
    aget-object v3, p1, v2

    .line 174
    .line 175
    invoke-virtual {v3}, Ltp/q;->v()Lsp/f;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lsp/f;->V()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    aget-object v4, p1, v2

    .line 184
    .line 185
    invoke-virtual {v4}, Ltp/q;->B()Lsp/f;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lsp/f;->V()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    sub-int/2addr v3, v4

    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    int-to-long v7, v1

    .line 204
    int-to-long v9, v0

    .line 205
    const-wide/16 v3, 0x1

    .line 206
    .line 207
    const-wide/16 v5, 0x6

    .line 208
    .line 209
    invoke-static/range {v3 .. v10}, Lwp/n;->k(JJJJ)Lwp/n;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_3
    invoke-static {}, Ltp/q;->C()[Ltp/q;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v0, Ltp/p;->e:Lsp/f;

    .line 219
    .line 220
    invoke-virtual {v0}, Lsp/f;->V()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-long v0, v0

    .line 225
    array-length v2, p1

    .line 226
    add-int/lit8 v2, v2, -0x1

    .line 227
    .line 228
    aget-object p1, p1, v2

    .line 229
    .line 230
    invoke-virtual {p1}, Ltp/q;->v()Lsp/f;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lsp/f;->V()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    int-to-long v2, p1

    .line 239
    invoke-static {v0, v1, v2, v3}, Lwp/n;->i(JJ)Lwp/n;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_4
    invoke-static {}, Ltp/q;->C()[Ltp/q;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    aget-object v0, p1, v2

    .line 249
    .line 250
    invoke-virtual {v0}, Ltp/q;->getValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-long v0, v0

    .line 255
    array-length v2, p1

    .line 256
    add-int/lit8 v2, v2, -0x1

    .line 257
    .line 258
    aget-object p1, p1, v2

    .line 259
    .line 260
    invoke-virtual {p1}, Ltp/q;->getValue()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    int-to-long v2, p1

    .line 265
    invoke-static {v0, v1, v2, v3}, Lwp/n;->i(JJ)Lwp/n;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_5
    invoke-virtual {p1}, Lwp/a;->c()Lwp/n;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic c(Lwp/e;)Ltp/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltp/o;->A(Lwp/e;)Ltp/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(I)Ltp/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltp/o;->B(I)Ltp/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "japanese"

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Japanese"

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lwp/e;)Ltp/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/e;",
            ")",
            "Ltp/c<",
            "Ltp/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ltp/h;->s(Lwp/e;)Ltp/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(Lsp/e;Lsp/q;)Ltp/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/e;",
            "Lsp/q;",
            ")",
            "Ltp/f<",
            "Ltp/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ltp/h;->x(Lsp/e;Lsp/q;)Ltp/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y(Lwp/e;)Ltp/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/e;",
            ")",
            "Ltp/f<",
            "Ltp/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ltp/h;->y(Lwp/e;)Ltp/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(III)Ltp/p;
    .locals 1

    .line 1
    new-instance v0, Ltp/p;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lsp/f;->d0(III)Lsp/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ltp/p;-><init>(Lsp/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
