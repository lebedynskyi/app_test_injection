.class public Leg/ea$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/ea;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/ea$a;


# direct methods
.method public constructor <init>(Leg/ea;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leg/ea$a;

    .line 5
    .line 6
    invoke-direct {v0}, Leg/ea$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leg/ea$e;->a:Leg/ea$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leg/ea$e;->d(Leg/ea;)Leg/ea$e;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ea$e;->c()Leg/ea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lfi/d;)Lfi/e;
    .locals 0

    .line 1
    check-cast p1, Leg/ea;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/ea$e;->d(Leg/ea;)Leg/ea$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Leg/ea;
    .locals 5

    .line 1
    new-instance v0, Leg/ea;

    .line 2
    .line 3
    iget-object v1, p0, Leg/ea$e;->a:Leg/ea$a;

    .line 4
    .line 5
    new-instance v2, Leg/ea$b;

    .line 6
    .line 7
    invoke-static {v1}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v4}, Leg/ea$b;-><init>(Leg/ea$c;Leg/fa;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v4}, Leg/ea;-><init>(Leg/ea$a;Leg/ea$b;Leg/fa;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Leg/ea;)Leg/ea$e;
    .locals 3

    .line 1
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/ea$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/ea$e;->a:Leg/ea$a;

    .line 9
    .line 10
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Leg/ea$c;->s(Leg/ea$c;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Leg/ea$e;->a:Leg/ea$a;

    .line 18
    .line 19
    iget-object v2, p1, Leg/ea;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v0, Leg/ea$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 24
    .line 25
    iget-boolean v0, v0, Leg/ea$b;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Leg/ea$e;->a:Leg/ea$a;

    .line 30
    .line 31
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Leg/ea$c;->G(Leg/ea$c;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Leg/ea$e;->a:Leg/ea$a;

    .line 39
    .line 40
    iget-object v2, p1, Leg/ea;->h:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v0, Leg/ea$a;->c:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 45
    .line 46
    iget-boolean v0, v0, Leg/ea$b;->c:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Leg/ea$e;->a:Leg/ea$a;

    .line 51
    .line 52
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Leg/ea$c;->B(Leg/ea$c;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Leg/ea$e;->a:Leg/ea$a;

    .line 60
    .line 61
    iget-object v2, p1, Leg/ea;->i:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v0, Leg/ea$a;->d:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 66
    .line 67
    iget-boolean v0, v0, Leg/ea$b;->d:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Leg/ea$e;->a:Leg/ea$a;

    .line 72
    .line 73
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, Leg/ea$c;->E(Leg/ea$c;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Leg/ea$e;->a:Leg/ea$a;

    .line 81
    .line 82
    iget-object v2, p1, Leg/ea;->j:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v0, Leg/ea$a;->e:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 87
    .line 88
    iget-boolean v0, v0, Leg/ea$b;->e:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Leg/ea$e;->a:Leg/ea$a;

    .line 93
    .line 94
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, Leg/ea$c;->H(Leg/ea$c;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Leg/ea$e;->a:Leg/ea$a;

    .line 102
    .line 103
    iget-object v2, p1, Leg/ea;->k:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v2, v0, Leg/ea$a;->f:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_4
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 108
    .line 109
    iget-boolean v0, v0, Leg/ea$b;->f:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Leg/ea$e;->a:Leg/ea$a;

    .line 114
    .line 115
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, Leg/ea$c;->u(Leg/ea$c;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Leg/ea$e;->a:Leg/ea$a;

    .line 123
    .line 124
    iget-object v2, p1, Leg/ea;->l:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, v0, Leg/ea$a;->g:Ljava/lang/String;

    .line 127
    .line 128
    :cond_5
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 129
    .line 130
    iget-boolean v0, v0, Leg/ea$b;->g:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Leg/ea$e;->a:Leg/ea$a;

    .line 135
    .line 136
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, Leg/ea$c;->v(Leg/ea$c;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Leg/ea$e;->a:Leg/ea$a;

    .line 144
    .line 145
    iget-object v2, p1, Leg/ea;->m:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v2, v0, Leg/ea$a;->h:Ljava/lang/String;

    .line 148
    .line 149
    :cond_6
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 150
    .line 151
    iget-boolean v0, v0, Leg/ea$b;->h:Z

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, Leg/ea$e;->a:Leg/ea$a;

    .line 156
    .line 157
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, Leg/ea$c;->w(Leg/ea$c;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Leg/ea$e;->a:Leg/ea$a;

    .line 165
    .line 166
    iget-object v2, p1, Leg/ea;->n:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v2, v0, Leg/ea$a;->i:Ljava/lang/String;

    .line 169
    .line 170
    :cond_7
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 171
    .line 172
    iget-boolean v0, v0, Leg/ea$b;->i:Z

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v0, p0, Leg/ea$e;->a:Leg/ea$a;

    .line 177
    .line 178
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v1}, Leg/ea$c;->x(Leg/ea$c;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Leg/ea$e;->a:Leg/ea$a;

    .line 186
    .line 187
    iget-object v2, p1, Leg/ea;->o:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v2, v0, Leg/ea$a;->j:Ljava/lang/String;

    .line 190
    .line 191
    :cond_8
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 192
    .line 193
    iget-boolean v0, v0, Leg/ea$b;->j:Z

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v0, p0, Leg/ea$e;->a:Leg/ea$a;

    .line 198
    .line 199
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v1}, Leg/ea$c;->t(Leg/ea$c;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Leg/ea$e;->a:Leg/ea$a;

    .line 207
    .line 208
    iget-object v2, p1, Leg/ea;->p:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v2, v0, Leg/ea$a;->k:Ljava/lang/String;

    .line 211
    .line 212
    :cond_9
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 213
    .line 214
    iget-boolean v0, v0, Leg/ea$b;->k:Z

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget-object v0, p0, Leg/ea$e;->a:Leg/ea$a;

    .line 219
    .line 220
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v1}, Leg/ea$c;->y(Leg/ea$c;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Leg/ea$e;->a:Leg/ea$a;

    .line 228
    .line 229
    iget-object v2, p1, Leg/ea;->q:Ljava/lang/Boolean;

    .line 230
    .line 231
    iput-object v2, v0, Leg/ea$a;->l:Ljava/lang/Boolean;

    .line 232
    .line 233
    :cond_a
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 234
    .line 235
    iget-boolean v0, v0, Leg/ea$b;->l:Z

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    iget-object v0, p0, Leg/ea$e;->a:Leg/ea$a;

    .line 240
    .line 241
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v1}, Leg/ea$c;->z(Leg/ea$c;Z)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Leg/ea$e;->a:Leg/ea$a;

    .line 249
    .line 250
    iget-object p1, p1, Leg/ea;->r:Ljava/lang/Boolean;

    .line 251
    .line 252
    iput-object p1, v0, Leg/ea$a;->m:Ljava/lang/Boolean;

    .line 253
    .line 254
    :cond_b
    return-object p0
.end method
