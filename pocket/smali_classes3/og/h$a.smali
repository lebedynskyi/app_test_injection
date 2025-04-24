.class Log/h$a;
.super Log/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/h;->x(Log/b$g;)Lgj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Log/b$g;

.field final synthetic i:Log/h;


# direct methods
.method constructor <init>(Log/h;Log/b$g;Log/b$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/h$a;->i:Log/h;

    .line 2
    .line 3
    iput-object p3, p0, Log/h$a;->h:Log/b$g;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Log/k;-><init>(Log/b$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o(Log/h$a;Log/b$g;Log/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Log/h$a;->p(Log/b$g;Log/j;Z)V

    return-void
.end method

.method private synthetic p(Log/b$g;Log/j;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Log/h$a;->i:Log/h;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p3, Log/b$i;->a:Log/b$i;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Log/b$i;->b:Log/b$i;

    .line 9
    .line 10
    :goto_0
    invoke-static {p2, p1, p3}, Log/h;->q(Log/h;Log/b$g;Log/b$i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected d()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Log/h$a;->h:Log/b$g;

    .line 2
    .line 3
    iget-object v6, v0, Log/b$g;->a:Lvg/a;

    .line 4
    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Log/h$a;->i:Log/h;

    .line 8
    .line 9
    sget-object v2, Log/b$i;->c:Log/b$i;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Log/h;->q(Log/h;Log/b$g;Log/b$i;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Log/h$a;->i:Log/h;

    .line 17
    .line 18
    invoke-static {v0}, Log/h;->c(Log/h;)Lvg/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v6}, Lvg/i;->T(Lvg/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Log/h$a;->i:Log/h;

    .line 29
    .line 30
    iget-object v1, p0, Log/h$a;->h:Log/b$g;

    .line 31
    .line 32
    sget-object v2, Log/b$i;->c:Log/b$i;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Log/h;->q(Log/h;Log/b$g;Log/b$i;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Log/h$a;->i:Log/h;

    .line 40
    .line 41
    invoke-static {v0, v6}, Log/h;->r(Log/h;Lvg/a;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Log/h$a;->h:Log/b$g;

    .line 48
    .line 49
    iget-boolean v1, v0, Log/b$g;->g:Z

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget-object v1, v0, Log/b$g;->c:Lpg/a;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Log/j;->s(Log/b$g;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Log/h$a;->i:Log/h;

    .line 64
    .line 65
    iget-object v1, p0, Log/h$a;->h:Log/b$g;

    .line 66
    .line 67
    sget-object v2, Log/b$i;->a:Log/b$i;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Log/h;->q(Log/h;Log/b$g;Log/b$i;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Log/h$a;->i:Log/h;

    .line 75
    .line 76
    invoke-static {v0}, Log/h;->k(Log/h;)Lkj/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Log/j;

    .line 81
    .line 82
    iget-object v2, p0, Log/h$a;->h:Log/b$g;

    .line 83
    .line 84
    new-instance v3, Log/e;

    .line 85
    .line 86
    invoke-direct {v3, p0, v2}, Log/e;-><init>(Log/h$a;Log/b$g;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2, v3}, Log/j;-><init>(Log/b$g;Log/j$a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lkj/d;->m(Lkj/f;)Ljava/util/concurrent/FutureTask;

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Log/h$a;->i:Log/h;

    .line 98
    .line 99
    invoke-static {v0}, Log/h;->c(Log/h;)Lvg/i;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Log/h$a;->h:Log/b$g;

    .line 104
    .line 105
    iget-object v1, v1, Log/b$g;->b:Lvg/d;

    .line 106
    .line 107
    invoke-virtual {v0, v6, v1}, Lvg/i;->a0(Lvg/a;Lvg/d;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Log/h$a;->i:Log/h;

    .line 111
    .line 112
    iget-object v1, p0, Log/h$a;->h:Log/b$g;

    .line 113
    .line 114
    sget-object v2, Log/b$i;->a:Log/b$i;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Log/h;->q(Log/h;Log/b$g;Log/b$i;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Log/h$a;->h:Log/b$g;

    .line 122
    .line 123
    iget-boolean v0, v0, Log/b$g;->e:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Log/h$a;->i:Log/h;

    .line 128
    .line 129
    invoke-static {v0}, Log/h;->c(Log/h;)Lvg/i;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Log/h$a;->h:Log/b$g;

    .line 134
    .line 135
    iget-object v1, v1, Log/b$g;->f:Lvg/x;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lvg/i;->S(Lvg/x;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Log/h$a;->i:Log/h;

    .line 144
    .line 145
    invoke-static {v0}, Log/h;->j(Log/h;)Lmg/e;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lmg/e;->j()Lrg/a;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v0, v6, Lvg/a;->a:Ljava/net/URL;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Log/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v4, v0}, Lrg/a;->d(Ljava/lang/String;)Lrg/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "User-Agent"

    .line 168
    .line 169
    iget-object v2, p0, Log/h$a;->i:Log/h;

    .line 170
    .line 171
    invoke-static {v2}, Log/h;->o(Log/h;)Lkf/l0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lkf/l0;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v0, v1, v2}, Lrg/b;->k(Ljava/lang/String;Ljava/lang/String;)Lrg/b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "Accept-Encoding"

    .line 184
    .line 185
    const-string v2, "gzip"

    .line 186
    .line 187
    invoke-interface {v0, v1, v2}, Lrg/b;->k(Ljava/lang/String;Ljava/lang/String;)Lrg/b;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v0, p0, Log/h$a;->i:Log/h;

    .line 192
    .line 193
    invoke-static {v0}, Log/h;->f(Log/h;)Lmg/c;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v5, v4}, Lmg/c;->e(Lrg/b;Lrg/a;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Log/h$a;->i:Log/h;

    .line 201
    .line 202
    invoke-static {v0}, Log/h;->g(Log/h;)Lkj/d;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v7, Log/h$a$a;

    .line 207
    .line 208
    iget-object v3, p0, Log/h$a;->h:Log/b$g;

    .line 209
    .line 210
    move-object v1, v7

    .line 211
    move-object v2, p0

    .line 212
    invoke-direct/range {v1 .. v6}, Log/h$a$a;-><init>(Log/h$a;Log/b$g;Lrg/a;Lrg/b;Lvg/a;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v7}, Lkj/d;->m(Lkj/f;)Ljava/util/concurrent/FutureTask;

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    iget-object v0, p0, Log/h$a;->i:Log/h;

    .line 220
    .line 221
    iget-object v1, p0, Log/h$a;->h:Log/b$g;

    .line 222
    .line 223
    sget-object v2, Log/b$i;->b:Log/b$i;

    .line 224
    .line 225
    invoke-static {v0, v1, v2}, Log/h;->q(Log/h;Log/b$g;Log/b$i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :catchall_0
    iget-object v0, p0, Log/h$a;->i:Log/h;

    .line 230
    .line 231
    iget-object v1, p0, Log/h$a;->h:Log/b$g;

    .line 232
    .line 233
    sget-object v2, Log/b$i;->b:Log/b$i;

    .line 234
    .line 235
    invoke-static {v0, v1, v2}, Log/h;->q(Log/h;Log/b$g;Log/b$i;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    return-void
.end method
