.class public final Lup/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup/c$p;,
        Lup/c$k;,
        Lup/c$i;,
        Lup/c$o;,
        Lup/c$h;,
        Lup/c$j;,
        Lup/c$n;,
        Lup/c$e;,
        Lup/c$m;,
        Lup/c$l;,
        Lup/c$f;,
        Lup/c$g;
    }
.end annotation


# static fields
.field private static final h:Lwp/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwp/k<",
            "Lsp/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lwp/i;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lup/c;

.field private final b:Lup/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lup/c$g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private e:I

.field private f:C

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lup/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lup/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lup/c;->h:Lwp/k;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lup/c;->i:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v1, 0x47

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lwp/a;->F:Lwp/a;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x79

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lwp/a;->D:Lwp/a;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x75

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lwp/a;->E:Lwp/a;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x51

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lwp/c;->b:Lwp/i;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x71

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x4d

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lwp/a;->B:Lwp/a;

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x4c

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x44

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lwp/a;->x:Lwp/a;

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x64

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lwp/a;->w:Lwp/a;

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x46

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lwp/a;->u:Lwp/a;

    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x45

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lwp/a;->t:Lwp/a;

    .line 128
    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x63

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x65

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x61

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lwp/a;->s:Lwp/a;

    .line 157
    .line 158
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x48

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Lwp/a;->q:Lwp/a;

    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x6b

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Lwp/a;->r:Lwp/a;

    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x4b

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v2, Lwp/a;->o:Lwp/a;

    .line 190
    .line 191
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x68

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Lwp/a;->p:Lwp/a;

    .line 201
    .line 202
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x6d

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Lwp/a;->m:Lwp/a;

    .line 212
    .line 213
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x73

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v2, Lwp/a;->k:Lwp/a;

    .line 223
    .line 224
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x53

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v2, Lwp/a;->e:Lwp/a;

    .line 234
    .line 235
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x41

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v3, Lwp/a;->j:Lwp/a;

    .line 245
    .line 246
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x6e

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const/16 v1, 0x4e

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v2, Lwp/a;->f:Lwp/a;

    .line 265
    .line 266
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v0, Lup/c$c;

    .line 270
    .line 271
    invoke-direct {v0}, Lup/c$c;-><init>()V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lup/c;->j:Ljava/util/Comparator;

    .line 275
    .line 276
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lup/c;->a:Lup/c;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lup/c;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lup/c;->g:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lup/c;->b:Lup/c;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lup/c;->d:Z

    return-void
.end method

.method private constructor <init>(Lup/c;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, p0, Lup/c;->a:Lup/c;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lup/c;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lup/c;->g:I

    .line 11
    iput-object p1, p0, Lup/c;->b:Lup/c;

    .line 12
    iput-boolean p2, p0, Lup/c;->d:Z

    return-void
.end method

.method private d(Lup/c$g;)I
    .locals 3

    .line 1
    const-string v0, "pp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lup/c;->a:Lup/c;

    .line 7
    .line 8
    iget v1, v0, Lup/c;->e:I

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lup/c$l;

    .line 15
    .line 16
    iget-char v0, v0, Lup/c;->f:C

    .line 17
    .line 18
    invoke-direct {v2, p1, v1, v0}, Lup/c$l;-><init>(Lup/c$g;IC)V

    .line 19
    .line 20
    .line 21
    move-object p1, v2

    .line 22
    :cond_0
    iget-object v0, p0, Lup/c;->a:Lup/c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lup/c;->e:I

    .line 26
    .line 27
    iput-char v1, v0, Lup/c;->f:C

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lup/c;->a:Lup/c;

    .line 30
    .line 31
    iget-object v0, v0, Lup/c;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lup/c;->a:Lup/c;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p1, Lup/c;->g:I

    .line 40
    .line 41
    iget-object p1, p1, Lup/c;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    return p1
.end method

.method private j(Lup/c$j;)Lup/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lup/c;->a:Lup/c;

    .line 2
    .line 3
    iget v1, v0, Lup/c;->g:I

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lup/c;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lup/c$j;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lup/c;->a:Lup/c;

    .line 18
    .line 19
    iget v1, v0, Lup/c;->g:I

    .line 20
    .line 21
    iget-object v0, v0, Lup/c;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lup/c$j;

    .line 28
    .line 29
    iget v2, p1, Lup/c$j;->b:I

    .line 30
    .line 31
    iget v3, p1, Lup/c$j;->c:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v2, p1, Lup/c$j;->d:Lup/h;

    .line 36
    .line 37
    sget-object v4, Lup/h;->d:Lup/h;

    .line 38
    .line 39
    if-ne v2, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lup/c$j;->d(I)Lup/c$j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lup/c$j;->c()Lup/c$j;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lup/c;->d(Lup/c$g;)I

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lup/c;->a:Lup/c;

    .line 53
    .line 54
    iput v1, p1, Lup/c;->g:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lup/c$j;->c()Lup/c$j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lup/c;->a:Lup/c;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lup/c;->d(Lup/c$g;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v2, Lup/c;->g:I

    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lup/c;->a:Lup/c;

    .line 70
    .line 71
    iget-object p1, p1, Lup/c;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lup/c;->a:Lup/c;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lup/c;->d(Lup/c$g;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, v0, Lup/c;->g:I

    .line 84
    .line 85
    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Lup/b;)Lup/c;
    .locals 1

    .line 1
    const-string v0, "formatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lup/b;->g(Z)Lup/c$f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lup/c;->d(Lup/c$g;)I

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public b(Lwp/i;IIZ)Lup/c;
    .locals 1

    .line 1
    new-instance v0, Lup/c$h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lup/c$h;-><init>(Lwp/i;IIZ)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lup/c;->d(Lup/c$g;)I

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public c()Lup/c;
    .locals 2

    .line 1
    new-instance v0, Lup/c$i;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1}, Lup/c$i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lup/c;->d(Lup/c$g;)I

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public e(C)Lup/c;
    .locals 1

    .line 1
    new-instance v0, Lup/c$e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lup/c$e;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lup/c;->d(Lup/c$g;)I

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lup/c;
    .locals 2

    .line 1
    const-string v0, "literal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lup/c$e;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, p1}, Lup/c$e;-><init>(C)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lup/c;->d(Lup/c$g;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lup/c$n;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lup/c$n;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lup/c;->d(Lup/c$g;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lup/c;
    .locals 1

    .line 1
    new-instance v0, Lup/c$k;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lup/c$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lup/c;->d(Lup/c$g;)I

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public h()Lup/c;
    .locals 1

    .line 1
    sget-object v0, Lup/c$k;->d:Lup/c$k;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lup/c;->d(Lup/c$g;)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Lwp/i;Ljava/util/Map;)Lup/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Lup/c;"
        }
    .end annotation

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "textLookup"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lup/j;->a:Lup/j;

    .line 17
    .line 18
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lup/i$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lup/i$b;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lup/c$b;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lup/c$b;-><init>(Lup/c;Lup/i$b;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lup/c$o;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2, v0}, Lup/c$o;-><init>(Lwp/i;Lup/j;Lup/e;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lup/c;->d(Lup/c$g;)I

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public k(Lwp/i;I)Lup/c;
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lup/c$j;

    .line 14
    .line 15
    sget-object v1, Lup/h;->d:Lup/h;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p2, v1}, Lup/c$j;-><init>(Lwp/i;IILup/h;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lup/c;->j(Lup/c$j;)Lup/c;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "The width must be from 1 to 19 inclusive but was "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public l(Lwp/i;IILup/h;)Lup/c;
    .locals 2

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lup/h;->d:Lup/h;

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lup/c;->k(Lwp/i;I)Lup/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "field"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "signStyle"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-lt p2, v0, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    if-gt p2, v1, :cond_3

    .line 28
    .line 29
    if-lt p3, v0, :cond_2

    .line 30
    .line 31
    if-gt p3, v1, :cond_2

    .line 32
    .line 33
    if-lt p3, p2, :cond_1

    .line 34
    .line 35
    new-instance v0, Lup/c$j;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, p3, p4}, Lup/c$j;-><init>(Lwp/i;IILup/h;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lup/c;->j(Lup/c$j;)Lup/c;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance p4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "The maximum width must exceed or equal the minimum width but "

    .line 52
    .line 53
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p3, " < "

    .line 60
    .line 61
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    .line 83
    .line 84
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    .line 106
    .line 107
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public m()Lup/c;
    .locals 3

    .line 1
    new-instance v0, Lup/c$p;

    .line 2
    .line 3
    sget-object v1, Lup/c;->h:Lwp/k;

    .line 4
    .line 5
    const-string v2, "ZoneRegionId()"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lup/c$p;-><init>(Lwp/k;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lup/c;->d(Lup/c$g;)I

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public n()Lup/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lup/c;->a:Lup/c;

    .line 2
    .line 3
    iget-object v1, v0, Lup/c;->b:Lup/c;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lup/c;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lup/c$f;

    .line 16
    .line 17
    iget-object v1, p0, Lup/c;->a:Lup/c;

    .line 18
    .line 19
    iget-object v2, v1, Lup/c;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v1, v1, Lup/c;->d:Z

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lup/c$f;-><init>(Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lup/c;->a:Lup/c;

    .line 27
    .line 28
    iget-object v1, v1, Lup/c;->b:Lup/c;

    .line 29
    .line 30
    iput-object v1, p0, Lup/c;->a:Lup/c;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lup/c;->d(Lup/c$g;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lup/c;->a:Lup/c;

    .line 37
    .line 38
    iget-object v0, v0, Lup/c;->b:Lup/c;

    .line 39
    .line 40
    iput-object v0, p0, Lup/c;->a:Lup/c;

    .line 41
    .line 42
    :goto_0
    return-object p0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public o()Lup/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lup/c;->a:Lup/c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lup/c;->g:I

    .line 5
    .line 6
    new-instance v1, Lup/c;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lup/c;-><init>(Lup/c;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lup/c;->a:Lup/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public p()Lup/c;
    .locals 1

    .line 1
    sget-object v0, Lup/c$m;->b:Lup/c$m;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lup/c;->d(Lup/c$g;)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q()Lup/c;
    .locals 1

    .line 1
    sget-object v0, Lup/c$m;->a:Lup/c$m;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lup/c;->d(Lup/c$g;)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r()Lup/c;
    .locals 1

    .line 1
    sget-object v0, Lup/c$m;->d:Lup/c$m;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lup/c;->d(Lup/c$g;)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s()Lup/b;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lup/c;->t(Ljava/util/Locale;)Lup/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public t(Ljava/util/Locale;)Lup/b;
    .locals 9

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lup/c;->a:Lup/c;

    .line 7
    .line 8
    iget-object v0, v0, Lup/c;->b:Lup/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lup/c;->n()Lup/c;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lup/c$f;

    .line 17
    .line 18
    iget-object v0, p0, Lup/c;->c:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v2, v0, v1}, Lup/c$f;-><init>(Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lup/b;

    .line 25
    .line 26
    sget-object v4, Lup/f;->e:Lup/f;

    .line 27
    .line 28
    sget-object v5, Lup/g;->b:Lup/g;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, v0

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Lup/b;-><init>(Lup/c$f;Ljava/util/Locale;Lup/f;Lup/g;Ljava/util/Set;Ltp/h;Lsp/q;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method u(Lup/g;)Lup/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lup/c;->s()Lup/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lup/b;->i(Lup/g;)Lup/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
