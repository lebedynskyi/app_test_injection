.class public final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ld5/h$b;)Ld5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->c(Landroid/content/Context;Ld5/h$b;)Ld5/h;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/content/Context;Ld5/h$b;)Ld5/h;
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld5/h$b;->f:Ld5/h$b$b;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ld5/h$b$b;->a(Landroid/content/Context;)Ld5/h$b$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p1, Ld5/h$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ld5/h$b$a;->d(Ljava/lang/String;)Ld5/h$b$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Ld5/h$b;->c:Ld5/h$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ld5/h$b$a;->c(Ld5/h$a;)Ld5/h$b$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Ld5/h$b$a;->e(Z)Ld5/h$b$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Ld5/h$b$a;->a(Z)Ld5/h$b$a;

    .line 30
    .line 31
    .line 32
    new-instance p1, Le5/f;

    .line 33
    .line 34
    invoke-direct {p1}, Le5/f;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ld5/h$b$a;->b()Ld5/h$b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Le5/f;->a(Ld5/h$b;)Ld5/h;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lz5/b;Z)Landroidx/work/impl/WorkDatabase;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "context"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "queryExecutor"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "clock"

    .line 14
    .line 15
    invoke-static {p3, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v2}, Lz4/q;->c(Landroid/content/Context;Ljava/lang/Class;)Lz4/r$a;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p4}, Lz4/r$a;->c()Lz4/r$a;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p4, "androidx.work.workdb"

    .line 32
    .line 33
    invoke-static {p1, v2, p4}, Lz4/q;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lz4/r$a;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    new-instance v2, La6/h0;

    .line 38
    .line 39
    invoke-direct {v2, p1}, La6/h0;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v2}, Lz4/r$a;->f(Ld5/h$c;)Lz4/r$a;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    :goto_0
    invoke-virtual {p4, p2}, Lz4/r$a;->g(Ljava/util/concurrent/Executor;)Lz4/r$a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p4, La6/d;

    .line 51
    .line 52
    invoke-direct {p4, p3}, La6/d;-><init>(Lz5/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p4}, Lz4/r$a;->a(Lz4/r$b;)Lz4/r$a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-array p3, v1, [La5/b;

    .line 60
    .line 61
    sget-object p4, La6/k;->c:La6/k;

    .line 62
    .line 63
    aput-object p4, p3, v0

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lz4/r$a;->b([La5/b;)Lz4/r$a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, La6/u;

    .line 70
    .line 71
    const/4 p4, 0x2

    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {p3, p1, p4, v2}, La6/u;-><init>(Landroid/content/Context;II)V

    .line 74
    .line 75
    .line 76
    new-array p4, v1, [La5/b;

    .line 77
    .line 78
    aput-object p3, p4, v0

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Lz4/r$a;->b([La5/b;)Lz4/r$a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-array p3, v1, [La5/b;

    .line 85
    .line 86
    sget-object p4, La6/l;->c:La6/l;

    .line 87
    .line 88
    aput-object p4, p3, v0

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lz4/r$a;->b([La5/b;)Lz4/r$a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-array p3, v1, [La5/b;

    .line 95
    .line 96
    sget-object p4, La6/m;->c:La6/m;

    .line 97
    .line 98
    aput-object p4, p3, v0

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Lz4/r$a;->b([La5/b;)Lz4/r$a;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance p3, La6/u;

    .line 105
    .line 106
    const/4 p4, 0x5

    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-direct {p3, p1, p4, v2}, La6/u;-><init>(Landroid/content/Context;II)V

    .line 109
    .line 110
    .line 111
    new-array p4, v1, [La5/b;

    .line 112
    .line 113
    aput-object p3, p4, v0

    .line 114
    .line 115
    invoke-virtual {p2, p4}, Lz4/r$a;->b([La5/b;)Lz4/r$a;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-array p3, v1, [La5/b;

    .line 120
    .line 121
    sget-object p4, La6/n;->c:La6/n;

    .line 122
    .line 123
    aput-object p4, p3, v0

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lz4/r$a;->b([La5/b;)Lz4/r$a;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-array p3, v1, [La5/b;

    .line 130
    .line 131
    sget-object p4, La6/o;->c:La6/o;

    .line 132
    .line 133
    aput-object p4, p3, v0

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Lz4/r$a;->b([La5/b;)Lz4/r$a;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-array p3, v1, [La5/b;

    .line 140
    .line 141
    sget-object p4, La6/p;->c:La6/p;

    .line 142
    .line 143
    aput-object p4, p3, v0

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Lz4/r$a;->b([La5/b;)Lz4/r$a;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance p3, La6/s0;

    .line 150
    .line 151
    invoke-direct {p3, p1}, La6/s0;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    new-array p4, v1, [La5/b;

    .line 155
    .line 156
    aput-object p3, p4, v0

    .line 157
    .line 158
    invoke-virtual {p2, p4}, Lz4/r$a;->b([La5/b;)Lz4/r$a;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, La6/u;

    .line 163
    .line 164
    const/16 p4, 0xa

    .line 165
    .line 166
    const/16 v2, 0xb

    .line 167
    .line 168
    invoke-direct {p3, p1, p4, v2}, La6/u;-><init>(Landroid/content/Context;II)V

    .line 169
    .line 170
    .line 171
    new-array p4, v1, [La5/b;

    .line 172
    .line 173
    aput-object p3, p4, v0

    .line 174
    .line 175
    invoke-virtual {p2, p4}, Lz4/r$a;->b([La5/b;)Lz4/r$a;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    new-array p3, v1, [La5/b;

    .line 180
    .line 181
    sget-object p4, La6/g;->c:La6/g;

    .line 182
    .line 183
    aput-object p4, p3, v0

    .line 184
    .line 185
    invoke-virtual {p2, p3}, Lz4/r$a;->b([La5/b;)Lz4/r$a;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-array p3, v1, [La5/b;

    .line 190
    .line 191
    sget-object p4, La6/h;->c:La6/h;

    .line 192
    .line 193
    aput-object p4, p3, v0

    .line 194
    .line 195
    invoke-virtual {p2, p3}, Lz4/r$a;->b([La5/b;)Lz4/r$a;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-array p3, v1, [La5/b;

    .line 200
    .line 201
    sget-object p4, La6/i;->c:La6/i;

    .line 202
    .line 203
    aput-object p4, p3, v0

    .line 204
    .line 205
    invoke-virtual {p2, p3}, Lz4/r$a;->b([La5/b;)Lz4/r$a;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-array p3, v1, [La5/b;

    .line 210
    .line 211
    sget-object p4, La6/j;->c:La6/j;

    .line 212
    .line 213
    aput-object p4, p3, v0

    .line 214
    .line 215
    invoke-virtual {p2, p3}, Lz4/r$a;->b([La5/b;)Lz4/r$a;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-instance p3, La6/u;

    .line 220
    .line 221
    const/16 p4, 0x15

    .line 222
    .line 223
    const/16 v2, 0x16

    .line 224
    .line 225
    invoke-direct {p3, p1, p4, v2}, La6/u;-><init>(Landroid/content/Context;II)V

    .line 226
    .line 227
    .line 228
    new-array p1, v1, [La5/b;

    .line 229
    .line 230
    aput-object p3, p1, v0

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Lz4/r$a;->b([La5/b;)Lz4/r$a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lz4/r$a;->e()Lz4/r$a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lz4/r$a;->d()Lz4/r;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 245
    .line 246
    return-object p1
.end method
