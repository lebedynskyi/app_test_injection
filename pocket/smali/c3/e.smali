.class public Lc3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/e$b;
    }
.end annotation


# static fields
.field public static K0:F = 0.5f


# instance fields
.field public A:I

.field A0:I

.field public B:F

.field B0:Z

.field public C:I

.field C0:Z

.field public D:I

.field public D0:[F

.field public E:F

.field protected E0:[Lc3/e;

.field F:I

.field protected F0:[Lc3/e;

.field G:F

.field G0:Lc3/e;

.field private H:[I

.field H0:Lc3/e;

.field private I:F

.field public I0:I

.field private J:Z

.field public J0:I

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field public O:Lc3/d;

.field public P:Lc3/d;

.field public Q:Lc3/d;

.field public R:Lc3/d;

.field public S:Lc3/d;

.field T:Lc3/d;

.field U:Lc3/d;

.field public V:Lc3/d;

.field public W:[Lc3/d;

.field protected X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc3/d;",
            ">;"
        }
    .end annotation
.end field

.field private Y:[Z

.field public Z:[Lc3/e$b;

.field public a:Z

.field public a0:Lc3/e;

.field public b:[Ld3/p;

.field b0:I

.field public c:Ld3/c;

.field c0:I

.field public d:Ld3/c;

.field public d0:F

.field public e:Ld3/l;

.field protected e0:I

.field public f:Ld3/n;

.field protected f0:I

.field public g:[Z

.field protected g0:I

.field h:Z

.field h0:I

.field private i:Z

.field i0:I

.field private j:Z

.field protected j0:I

.field private k:Z

.field protected k0:I

.field private l:I

.field l0:I

.field private m:I

.field protected m0:I

.field public n:Lb3/a;

.field protected n0:I

.field public o:Ljava/lang/String;

.field o0:F

.field private p:Z

.field p0:F

.field private q:Z

.field private q0:Ljava/lang/Object;

.field private r:Z

.field private r0:I

.field private s:Z

.field private s0:I

.field public t:I

.field private t0:Z

.field public u:I

.field private u0:Ljava/lang/String;

.field private v:I

.field private v0:Ljava/lang/String;

.field public w:I

.field w0:Z

.field public x:I

.field x0:Z

.field public y:[I

.field y0:Z

.field public z:I

.field z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc3/e;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ld3/p;

    .line 9
    .line 10
    iput-object v2, p0, Lc3/e;->b:[Ld3/p;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lc3/e;->e:Ld3/l;

    .line 14
    .line 15
    iput-object v2, p0, Lc3/e;->f:Ld3/n;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v1, [Z

    .line 19
    .line 20
    fill-array-data v4, :array_0

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, Lc3/e;->g:[Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lc3/e;->h:Z

    .line 26
    .line 27
    iput-boolean v3, p0, Lc3/e;->i:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lc3/e;->j:Z

    .line 30
    .line 31
    iput-boolean v3, p0, Lc3/e;->k:Z

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    iput v4, p0, Lc3/e;->l:I

    .line 35
    .line 36
    iput v4, p0, Lc3/e;->m:I

    .line 37
    .line 38
    new-instance v5, Lb3/a;

    .line 39
    .line 40
    invoke-direct {v5, p0}, Lb3/a;-><init>(Lc3/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, Lc3/e;->n:Lb3/a;

    .line 44
    .line 45
    iput-boolean v0, p0, Lc3/e;->p:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lc3/e;->q:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lc3/e;->r:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lc3/e;->s:Z

    .line 52
    .line 53
    iput v4, p0, Lc3/e;->t:I

    .line 54
    .line 55
    iput v4, p0, Lc3/e;->u:I

    .line 56
    .line 57
    iput v0, p0, Lc3/e;->v:I

    .line 58
    .line 59
    iput v0, p0, Lc3/e;->w:I

    .line 60
    .line 61
    iput v0, p0, Lc3/e;->x:I

    .line 62
    .line 63
    new-array v5, v1, [I

    .line 64
    .line 65
    iput-object v5, p0, Lc3/e;->y:[I

    .line 66
    .line 67
    iput v0, p0, Lc3/e;->z:I

    .line 68
    .line 69
    iput v0, p0, Lc3/e;->A:I

    .line 70
    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v5, p0, Lc3/e;->B:F

    .line 74
    .line 75
    iput v0, p0, Lc3/e;->C:I

    .line 76
    .line 77
    iput v0, p0, Lc3/e;->D:I

    .line 78
    .line 79
    iput v5, p0, Lc3/e;->E:F

    .line 80
    .line 81
    iput v4, p0, Lc3/e;->F:I

    .line 82
    .line 83
    iput v5, p0, Lc3/e;->G:F

    .line 84
    .line 85
    const v5, 0x7fffffff

    .line 86
    .line 87
    .line 88
    filled-new-array {v5, v5}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, p0, Lc3/e;->H:[I

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    iput v5, p0, Lc3/e;->I:F

    .line 96
    .line 97
    iput-boolean v0, p0, Lc3/e;->J:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lc3/e;->L:Z

    .line 100
    .line 101
    iput v0, p0, Lc3/e;->M:I

    .line 102
    .line 103
    iput v0, p0, Lc3/e;->N:I

    .line 104
    .line 105
    new-instance v6, Lc3/d;

    .line 106
    .line 107
    sget-object v7, Lc3/d$b;->b:Lc3/d$b;

    .line 108
    .line 109
    invoke-direct {v6, p0, v7}, Lc3/d;-><init>(Lc3/e;Lc3/d$b;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, p0, Lc3/e;->O:Lc3/d;

    .line 113
    .line 114
    new-instance v6, Lc3/d;

    .line 115
    .line 116
    sget-object v7, Lc3/d$b;->c:Lc3/d$b;

    .line 117
    .line 118
    invoke-direct {v6, p0, v7}, Lc3/d;-><init>(Lc3/e;Lc3/d$b;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, p0, Lc3/e;->P:Lc3/d;

    .line 122
    .line 123
    new-instance v6, Lc3/d;

    .line 124
    .line 125
    sget-object v7, Lc3/d$b;->d:Lc3/d$b;

    .line 126
    .line 127
    invoke-direct {v6, p0, v7}, Lc3/d;-><init>(Lc3/e;Lc3/d$b;)V

    .line 128
    .line 129
    .line 130
    iput-object v6, p0, Lc3/e;->Q:Lc3/d;

    .line 131
    .line 132
    new-instance v6, Lc3/d;

    .line 133
    .line 134
    sget-object v7, Lc3/d$b;->e:Lc3/d$b;

    .line 135
    .line 136
    invoke-direct {v6, p0, v7}, Lc3/d;-><init>(Lc3/e;Lc3/d$b;)V

    .line 137
    .line 138
    .line 139
    iput-object v6, p0, Lc3/e;->R:Lc3/d;

    .line 140
    .line 141
    new-instance v6, Lc3/d;

    .line 142
    .line 143
    sget-object v7, Lc3/d$b;->f:Lc3/d$b;

    .line 144
    .line 145
    invoke-direct {v6, p0, v7}, Lc3/d;-><init>(Lc3/e;Lc3/d$b;)V

    .line 146
    .line 147
    .line 148
    iput-object v6, p0, Lc3/e;->S:Lc3/d;

    .line 149
    .line 150
    new-instance v6, Lc3/d;

    .line 151
    .line 152
    sget-object v7, Lc3/d$b;->h:Lc3/d$b;

    .line 153
    .line 154
    invoke-direct {v6, p0, v7}, Lc3/d;-><init>(Lc3/e;Lc3/d$b;)V

    .line 155
    .line 156
    .line 157
    iput-object v6, p0, Lc3/e;->T:Lc3/d;

    .line 158
    .line 159
    new-instance v6, Lc3/d;

    .line 160
    .line 161
    sget-object v7, Lc3/d$b;->i:Lc3/d$b;

    .line 162
    .line 163
    invoke-direct {v6, p0, v7}, Lc3/d;-><init>(Lc3/e;Lc3/d$b;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, p0, Lc3/e;->U:Lc3/d;

    .line 167
    .line 168
    new-instance v6, Lc3/d;

    .line 169
    .line 170
    sget-object v7, Lc3/d$b;->g:Lc3/d$b;

    .line 171
    .line 172
    invoke-direct {v6, p0, v7}, Lc3/d;-><init>(Lc3/e;Lc3/d$b;)V

    .line 173
    .line 174
    .line 175
    iput-object v6, p0, Lc3/e;->V:Lc3/d;

    .line 176
    .line 177
    iget-object v7, p0, Lc3/e;->O:Lc3/d;

    .line 178
    .line 179
    iget-object v8, p0, Lc3/e;->Q:Lc3/d;

    .line 180
    .line 181
    iget-object v9, p0, Lc3/e;->P:Lc3/d;

    .line 182
    .line 183
    iget-object v10, p0, Lc3/e;->R:Lc3/d;

    .line 184
    .line 185
    iget-object v11, p0, Lc3/e;->S:Lc3/d;

    .line 186
    .line 187
    const/4 v12, 0x6

    .line 188
    new-array v12, v12, [Lc3/d;

    .line 189
    .line 190
    aput-object v7, v12, v0

    .line 191
    .line 192
    aput-object v8, v12, v3

    .line 193
    .line 194
    aput-object v9, v12, v1

    .line 195
    .line 196
    const/4 v7, 0x3

    .line 197
    aput-object v10, v12, v7

    .line 198
    .line 199
    const/4 v7, 0x4

    .line 200
    aput-object v11, v12, v7

    .line 201
    .line 202
    const/4 v7, 0x5

    .line 203
    aput-object v6, v12, v7

    .line 204
    .line 205
    iput-object v12, p0, Lc3/e;->W:[Lc3/d;

    .line 206
    .line 207
    new-instance v6, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v6, p0, Lc3/e;->X:Ljava/util/ArrayList;

    .line 213
    .line 214
    new-array v6, v1, [Z

    .line 215
    .line 216
    iput-object v6, p0, Lc3/e;->Y:[Z

    .line 217
    .line 218
    new-array v6, v1, [Lc3/e$b;

    .line 219
    .line 220
    sget-object v7, Lc3/e$b;->a:Lc3/e$b;

    .line 221
    .line 222
    aput-object v7, v6, v0

    .line 223
    .line 224
    aput-object v7, v6, v3

    .line 225
    .line 226
    iput-object v6, p0, Lc3/e;->Z:[Lc3/e$b;

    .line 227
    .line 228
    iput-object v2, p0, Lc3/e;->a0:Lc3/e;

    .line 229
    .line 230
    iput v0, p0, Lc3/e;->b0:I

    .line 231
    .line 232
    iput v0, p0, Lc3/e;->c0:I

    .line 233
    .line 234
    iput v5, p0, Lc3/e;->d0:F

    .line 235
    .line 236
    iput v4, p0, Lc3/e;->e0:I

    .line 237
    .line 238
    iput v0, p0, Lc3/e;->f0:I

    .line 239
    .line 240
    iput v0, p0, Lc3/e;->g0:I

    .line 241
    .line 242
    iput v0, p0, Lc3/e;->h0:I

    .line 243
    .line 244
    iput v0, p0, Lc3/e;->i0:I

    .line 245
    .line 246
    iput v0, p0, Lc3/e;->j0:I

    .line 247
    .line 248
    iput v0, p0, Lc3/e;->k0:I

    .line 249
    .line 250
    iput v0, p0, Lc3/e;->l0:I

    .line 251
    .line 252
    sget v5, Lc3/e;->K0:F

    .line 253
    .line 254
    iput v5, p0, Lc3/e;->o0:F

    .line 255
    .line 256
    iput v5, p0, Lc3/e;->p0:F

    .line 257
    .line 258
    iput v0, p0, Lc3/e;->r0:I

    .line 259
    .line 260
    iput v0, p0, Lc3/e;->s0:I

    .line 261
    .line 262
    iput-boolean v0, p0, Lc3/e;->t0:Z

    .line 263
    .line 264
    iput-object v2, p0, Lc3/e;->u0:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v2, p0, Lc3/e;->v0:Ljava/lang/String;

    .line 267
    .line 268
    iput-boolean v0, p0, Lc3/e;->y0:Z

    .line 269
    .line 270
    iput v0, p0, Lc3/e;->z0:I

    .line 271
    .line 272
    iput v0, p0, Lc3/e;->A0:I

    .line 273
    .line 274
    new-array v5, v1, [F

    .line 275
    .line 276
    fill-array-data v5, :array_1

    .line 277
    .line 278
    .line 279
    iput-object v5, p0, Lc3/e;->D0:[F

    .line 280
    .line 281
    new-array v5, v1, [Lc3/e;

    .line 282
    .line 283
    aput-object v2, v5, v0

    .line 284
    .line 285
    aput-object v2, v5, v3

    .line 286
    .line 287
    iput-object v5, p0, Lc3/e;->E0:[Lc3/e;

    .line 288
    .line 289
    new-array v1, v1, [Lc3/e;

    .line 290
    .line 291
    aput-object v2, v1, v0

    .line 292
    .line 293
    aput-object v2, v1, v3

    .line 294
    .line 295
    iput-object v1, p0, Lc3/e;->F0:[Lc3/e;

    .line 296
    .line 297
    iput-object v2, p0, Lc3/e;->G0:Lc3/e;

    .line 298
    .line 299
    iput-object v2, p0, Lc3/e;->H0:Lc3/e;

    .line 300
    .line 301
    iput v4, p0, Lc3/e;->I0:I

    .line 302
    .line 303
    iput v4, p0, Lc3/e;->J0:I

    .line 304
    .line 305
    invoke-direct {p0}, Lc3/e;->d()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    nop

    .line 315
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private P(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p2, " :  {\n"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, "      size"

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, p6}, Lc3/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    const-string p2, "      min"

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p4, p6}, Lc3/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    const-string p2, "      max"

    .line 21
    .line 22
    const p3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p5, p3}, Lc3/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    const-string p2, "      matchMin"

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p7, p6}, Lc3/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    const-string p2, "      matchDef"

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p8, p6}, Lc3/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const-string p2, "      matchPercent"

    .line 39
    .line 40
    const/high16 p3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, p9, p3}, Lc3/e;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 43
    .line 44
    .line 45
    const-string p2, "    },\n"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lc3/d;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lc3/d;->f:Lc3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " : [ \'"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p2, p3, Lc3/d;->f:Lc3/d;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "\'"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p2, p3, Lc3/d;->h:I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    iget p2, p3, Lc3/d;->g:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p2, ","

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p3, Lc3/d;->g:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p3, Lc3/d;->h:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p3, p3, Lc3/d;->h:I

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p2, " ] ,\n"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/e;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/e;->O:Lc3/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc3/e;->X:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lc3/e;->P:Lc3/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc3/e;->X:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lc3/e;->Q:Lc3/d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lc3/e;->X:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Lc3/e;->R:Lc3/d;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lc3/e;->X:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lc3/e;->T:Lc3/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lc3/e;->X:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Lc3/e;->U:Lc3/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lc3/e;->X:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Lc3/e;->V:Lc3/d;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lc3/e;->X:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, p0, Lc3/e;->S:Lc3/d;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private f0(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lc3/e;->W:[Lc3/d;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Lc3/d;->f:Lc3/d;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lc3/d;->f:Lc3/d;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Lc3/d;->f:Lc3/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lc3/d;->f:Lc3/d;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method private i(Lz2/d;ZZZZLz2/i;Lz2/i;Lc3/e$b;ZLc3/d;Lc3/d;IIIIFZZZZZIIIIFZ)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    invoke-virtual {v10, v13}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    move-result-object v8

    .line 3
    invoke-virtual/range {p10 .. p10}, Lc3/d;->j()Lc3/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    move-result-object v7

    .line 4
    invoke-virtual/range {p11 .. p11}, Lc3/d;->j()Lc3/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    move-result-object v6

    .line 5
    invoke-static {}, Lz2/d;->w()Lz2/e;

    .line 6
    invoke-virtual/range {p10 .. p10}, Lc3/d;->o()Z

    move-result v16

    .line 7
    invoke-virtual/range {p11 .. p11}, Lc3/d;->o()Z

    move-result v17

    .line 8
    iget-object v5, v0, Lc3/e;->V:Lc3/d;

    invoke-virtual {v5}, Lc3/d;->o()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p22

    .line 9
    :goto_1
    sget-object v20, Lc3/e$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v12, v20, v21

    const/4 v2, 0x1

    if-eq v12, v2, :cond_3

    const/4 v2, 0x2

    if-eq v12, v2, :cond_3

    const/4 v2, 0x3

    if-eq v12, v2, :cond_3

    const/4 v2, 0x4

    if-eq v12, v2, :cond_5

    :cond_3
    move/from16 v12, v19

    :cond_4
    const/16 v19, 0x0

    goto :goto_2

    :cond_5
    move/from16 v12, v19

    if-eq v12, v2, :cond_4

    const/16 v19, 0x1

    .line 10
    :goto_2
    iget v2, v0, Lc3/e;->l:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_6

    if-eqz p2, :cond_6

    .line 11
    iput v14, v0, Lc3/e;->l:I

    move/from16 p13, v2

    const/16 v19, 0x0

    .line 12
    :cond_6
    iget v2, v0, Lc3/e;->m:I

    if-eq v2, v14, :cond_7

    if-nez p2, :cond_7

    .line 13
    iput v14, v0, Lc3/e;->m:I

    const/16 v19, 0x0

    goto :goto_3

    :cond_7
    move/from16 v2, p13

    .line 14
    :goto_3
    iget v14, v0, Lc3/e;->s0:I

    move/from16 p13, v2

    const/16 v2, 0x8

    if-ne v14, v2, :cond_8

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    move/from16 v14, p13

    :goto_4
    if-eqz p27, :cond_b

    if-nez v16, :cond_a

    if-nez v17, :cond_a

    if-nez v18, :cond_a

    move/from16 v2, p12

    .line 15
    invoke-virtual {v10, v9, v2}, Lz2/d;->f(Lz2/i;I)V

    :cond_9
    move-object/from16 v24, v6

    const/16 v6, 0x8

    goto :goto_5

    :cond_a
    if-eqz v16, :cond_9

    if-nez v17, :cond_9

    .line 16
    invoke-virtual/range {p10 .. p10}, Lc3/d;->f()I

    move-result v2

    move-object/from16 v24, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v2, v6}, Lz2/d;->e(Lz2/i;Lz2/i;II)Lz2/b;

    goto :goto_5

    :cond_b
    move-object/from16 v24, v6

    move v6, v2

    :goto_5
    if-nez v19, :cond_f

    if-eqz p9, :cond_d

    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v10, v8, v9, v6, v2}, Lz2/d;->e(Lz2/i;Lz2/i;II)Lz2/b;

    const/16 v2, 0x8

    if-lez v15, :cond_c

    .line 18
    invoke-virtual {v10, v8, v9, v15, v2}, Lz2/d;->h(Lz2/i;Lz2/i;II)V

    :cond_c
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_e

    .line 19
    invoke-virtual {v10, v8, v9, v1, v2}, Lz2/d;->j(Lz2/i;Lz2/i;II)V

    goto :goto_6

    :cond_d
    move v2, v6

    .line 20
    invoke-virtual {v10, v8, v9, v14, v2}, Lz2/d;->e(Lz2/i;Lz2/i;II)Lz2/b;

    :cond_e
    :goto_6
    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move/from16 v25, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    :goto_7
    move/from16 v24, v3

    goto/16 :goto_f

    :cond_f
    const/4 v1, 0x2

    if-eq v5, v1, :cond_12

    if-nez p17, :cond_12

    const/4 v1, 0x1

    if-eq v12, v1, :cond_10

    if-nez v12, :cond_12

    .line 21
    :cond_10
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_11

    .line 22
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    const/16 v2, 0x8

    .line 23
    invoke-virtual {v10, v8, v9, v1, v2}, Lz2/d;->e(Lz2/i;Lz2/i;II)Lz2/b;

    move/from16 v19, p5

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    const/16 v25, 0x0

    goto :goto_7

    :cond_12
    const/4 v1, -0x2

    if-ne v3, v1, :cond_13

    move v2, v14

    goto :goto_8

    :cond_13
    move v2, v3

    :goto_8
    if-ne v4, v1, :cond_14

    move v1, v14

    goto :goto_9

    :cond_14
    move v1, v4

    :goto_9
    if-lez v14, :cond_15

    const/4 v3, 0x1

    if-eq v12, v3, :cond_15

    const/4 v14, 0x0

    :cond_15
    const/16 v3, 0x8

    if-lez v2, :cond_16

    .line 24
    invoke-virtual {v10, v8, v9, v2, v3}, Lz2/d;->h(Lz2/i;Lz2/i;II)V

    .line 25
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_16
    const/4 v4, 0x1

    if-lez v1, :cond_18

    if-eqz p3, :cond_17

    if-ne v12, v4, :cond_17

    goto :goto_a

    .line 26
    :cond_17
    invoke-virtual {v10, v8, v9, v1, v3}, Lz2/d;->j(Lz2/i;Lz2/i;II)V

    .line 27
    :goto_a
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_18
    if-ne v12, v4, :cond_1b

    if-eqz p3, :cond_19

    .line 28
    invoke-virtual {v10, v8, v9, v14, v3}, Lz2/d;->e(Lz2/i;Lz2/i;II)Lz2/b;

    goto :goto_b

    :cond_19
    if-eqz p19, :cond_1a

    const/4 v4, 0x5

    .line 29
    invoke-virtual {v10, v8, v9, v14, v4}, Lz2/d;->e(Lz2/i;Lz2/i;II)Lz2/b;

    .line 30
    invoke-virtual {v10, v8, v9, v14, v3}, Lz2/d;->j(Lz2/i;Lz2/i;II)V

    goto :goto_b

    :cond_1a
    const/4 v4, 0x5

    .line 31
    invoke-virtual {v10, v8, v9, v14, v4}, Lz2/d;->e(Lz2/i;Lz2/i;II)Lz2/b;

    .line 32
    invoke-virtual {v10, v8, v9, v14, v3}, Lz2/d;->j(Lz2/i;Lz2/i;II)V

    :goto_b
    move v4, v1

    move v1, v5

    move-object v14, v8

    move/from16 v25, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    move/from16 v24, v2

    move-object v2, v7

    goto/16 :goto_f

    :cond_1b
    const/4 v3, 0x2

    if-ne v12, v3, :cond_1f

    .line 33
    invoke-virtual/range {p10 .. p10}, Lc3/d;->k()Lc3/d$b;

    move-result-object v3

    sget-object v4, Lc3/d$b;->c:Lc3/d$b;

    if-eq v3, v4, :cond_1d

    invoke-virtual/range {p10 .. p10}, Lc3/d;->k()Lc3/d$b;

    move-result-object v3

    sget-object v6, Lc3/d$b;->e:Lc3/d$b;

    if-ne v3, v6, :cond_1c

    goto :goto_d

    .line 34
    :cond_1c
    iget-object v3, v0, Lc3/e;->a0:Lc3/e;

    sget-object v4, Lc3/d$b;->b:Lc3/d$b;

    invoke-virtual {v3, v4}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    move-result-object v3

    .line 35
    iget-object v4, v0, Lc3/e;->a0:Lc3/e;

    sget-object v6, Lc3/d$b;->d:Lc3/d$b;

    invoke-virtual {v4, v6}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    move-result-object v4

    :goto_c
    move-object v14, v3

    move-object v6, v4

    goto :goto_e

    .line 36
    :cond_1d
    :goto_d
    iget-object v3, v0, Lc3/e;->a0:Lc3/e;

    invoke-virtual {v3, v4}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    move-result-object v3

    .line 37
    iget-object v4, v0, Lc3/e;->a0:Lc3/e;

    sget-object v6, Lc3/d$b;->e:Lc3/d$b;

    invoke-virtual {v4, v6}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    move-result-object v4

    goto :goto_c

    .line 38
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lz2/d;->r()Lz2/b;

    move-result-object v3

    move-object v4, v8

    move/from16 p9, v1

    move v1, v5

    move-object v5, v9

    move-object/from16 v15, v24

    move/from16 p15, v2

    move-object v2, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Lz2/b;->k(Lz2/i;Lz2/i;Lz2/i;Lz2/i;F)Lz2/b;

    move-result-object v3

    invoke-virtual {v10, v3}, Lz2/d;->d(Lz2/b;)V

    if-eqz p3, :cond_1e

    const/16 v19, 0x0

    :cond_1e
    move/from16 v4, p9

    move/from16 v24, p15

    move/from16 v25, v19

    move/from16 v19, p5

    goto :goto_f

    :cond_1f
    move/from16 p9, v1

    move/from16 p15, v2

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    move/from16 v4, p9

    move/from16 v24, p15

    move/from16 v25, v19

    const/16 v19, 0x1

    :goto_f
    if-eqz p27, :cond_20

    if-eqz p19, :cond_21

    :cond_20
    move-object/from16 v5, p7

    move-object v8, v9

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/16 v13, 0x8

    const/16 v18, 0x1

    goto/16 :goto_30

    :cond_21
    if-nez v16, :cond_23

    if-nez v17, :cond_23

    if-nez v18, :cond_23

    :cond_22
    :goto_10
    move-object v2, v15

    const/4 v1, 0x5

    const/4 v3, 0x0

    goto/16 :goto_2d

    :cond_23
    if-eqz v16, :cond_27

    if-nez v17, :cond_27

    .line 39
    iget-object v1, v13, Lc3/d;->f:Lc3/d;

    iget-object v1, v1, Lc3/d;->d:Lc3/e;

    if-eqz p3, :cond_24

    .line 40
    instance-of v1, v1, Lc3/a;

    if-eqz v1, :cond_24

    const/16 v2, 0x8

    goto :goto_11

    :cond_24
    const/4 v2, 0x5

    :goto_11
    move/from16 v20, p3

    move v1, v2

    :cond_25
    move-object v2, v15

    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_2e

    :cond_27
    if-nez v16, :cond_2a

    if-eqz v17, :cond_2a

    .line 41
    invoke-virtual/range {p11 .. p11}, Lc3/d;->f()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v14, v15, v1, v2}, Lz2/d;->e(Lz2/i;Lz2/i;II)Lz2/b;

    if-eqz p3, :cond_22

    .line 42
    iget-boolean v1, v0, Lc3/e;->j:Z

    if-eqz v1, :cond_29

    iget-boolean v1, v9, Lz2/i;->g:Z

    if-eqz v1, :cond_29

    iget-object v1, v0, Lc3/e;->a0:Lc3/e;

    if-eqz v1, :cond_29

    .line 43
    check-cast v1, Lc3/f;

    if-eqz p2, :cond_28

    .line 44
    invoke-virtual {v1, v13}, Lc3/f;->z1(Lc3/d;)V

    goto :goto_10

    .line 45
    :cond_28
    invoke-virtual {v1, v13}, Lc3/f;->E1(Lc3/d;)V

    goto :goto_10

    :cond_29
    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 46
    invoke-virtual {v10, v9, v11, v1, v2}, Lz2/d;->h(Lz2/i;Lz2/i;II)V

    move v3, v1

    move v1, v2

    move-object v2, v15

    goto/16 :goto_2d

    :cond_2a
    const/4 v1, 0x0

    if-eqz v16, :cond_5c

    if-eqz v17, :cond_5c

    .line 47
    iget-object v3, v13, Lc3/d;->f:Lc3/d;

    iget-object v8, v3, Lc3/d;->d:Lc3/e;

    move-object/from16 v6, p11

    move v7, v1

    .line 48
    iget-object v1, v6, Lc3/d;->f:Lc3/d;

    iget-object v5, v1, Lc3/d;->d:Lc3/e;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lc3/e;->K()Lc3/e;

    move-result-object v3

    const/16 v16, 0x6

    if-eqz v25, :cond_3f

    if-nez v12, :cond_2f

    if-nez v4, :cond_2c

    if-nez v24, :cond_2c

    .line 50
    iget-boolean v1, v2, Lz2/i;->g:Z

    if-eqz v1, :cond_2b

    iget-boolean v1, v15, Lz2/i;->g:Z

    if-eqz v1, :cond_2b

    .line 51
    invoke-virtual/range {p10 .. p10}, Lc3/d;->f()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v2, v1, v4}, Lz2/d;->e(Lz2/i;Lz2/i;II)Lz2/b;

    .line 52
    invoke-virtual/range {p11 .. p11}, Lc3/d;->f()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v14, v15, v1, v4}, Lz2/d;->e(Lz2/i;Lz2/i;II)Lz2/b;

    return-void

    :cond_2b
    const/16 v4, 0x8

    move v1, v4

    move/from16 v17, v1

    move/from16 v18, v7

    move/from16 v23, v18

    const/16 v21, 0x1

    goto :goto_12

    :cond_2c
    const/16 v4, 0x8

    move/from16 v21, v7

    const/4 v1, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v23, 0x1

    .line 53
    :goto_12
    instance-of v4, v8, Lc3/a;

    if-nez v4, :cond_2e

    instance-of v4, v5, Lc3/a;

    if-eqz v4, :cond_2d

    goto :goto_14

    :cond_2d
    move-object/from16 v4, p7

    move/from16 v20, v16

    move/from16 v22, v17

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v26, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    :goto_13
    move/from16 v23, v1

    const/4 v1, 0x3

    goto/16 :goto_1f

    :cond_2e
    :goto_14
    move-object/from16 v4, p7

    move/from16 v20, v16

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v26, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto :goto_13

    :cond_2f
    const/4 v1, 0x2

    const/16 v17, 0x8

    if-ne v12, v1, :cond_32

    .line 54
    instance-of v1, v8, Lc3/a;

    if-nez v1, :cond_31

    instance-of v1, v5, Lc3/a;

    if-eqz v1, :cond_30

    goto :goto_17

    :cond_30
    move-object/from16 v4, p7

    move/from16 v28, v7

    move/from16 v20, v16

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v22, 0x5

    :goto_15
    const/16 v23, 0x5

    :goto_16
    const/16 v26, 0x1

    const/16 v27, 0x1

    goto/16 :goto_1f

    :cond_31
    :goto_17
    move-object/from16 v4, p7

    move/from16 v28, v7

    move/from16 v20, v16

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto :goto_15

    :cond_32
    const/4 v1, 0x1

    if-ne v12, v1, :cond_33

    move-object/from16 v4, p7

    move/from16 v28, v7

    move/from16 v20, v16

    move/from16 v23, v17

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto :goto_16

    :cond_33
    const/4 v1, 0x3

    if-ne v12, v1, :cond_3e

    .line 55
    iget v1, v0, Lc3/e;->F:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_36

    if-eqz p20, :cond_35

    move-object/from16 v4, p7

    move/from16 v23, v17

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    if-eqz p3, :cond_34

    const/16 v20, 0x5

    :goto_18
    const/16 v22, 0x5

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    goto/16 :goto_1f

    :cond_34
    const/16 v20, 0x4

    goto :goto_18

    :cond_35
    move-object/from16 v4, p7

    move/from16 v20, v17

    move/from16 v23, v20

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    goto :goto_18

    :cond_36
    if-eqz p17, :cond_39

    move/from16 v1, p23

    const/4 v7, 0x2

    if-eq v1, v7, :cond_38

    const/4 v7, 0x1

    if-ne v1, v7, :cond_37

    goto :goto_19

    :cond_37
    move/from16 v1, v17

    const/4 v4, 0x5

    goto :goto_1a

    :cond_38
    const/4 v7, 0x1

    :goto_19
    const/4 v1, 0x5

    const/4 v4, 0x4

    :goto_1a
    move/from16 v23, v1

    move/from16 v22, v4

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    move-object/from16 v4, p7

    goto/16 :goto_1f

    :cond_39
    const/4 v7, 0x1

    if-lez v4, :cond_3a

    move-object/from16 v4, p7

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v22, 0x5

    :goto_1b
    const/16 v23, 0x5

    goto/16 :goto_1f

    :cond_3a
    if-nez v4, :cond_3d

    if-nez v24, :cond_3d

    if-nez p20, :cond_3b

    move-object/from16 v4, p7

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    move/from16 v22, v17

    const/4 v1, 0x3

    const/16 v18, 0x5

    goto :goto_1b

    :cond_3b
    if-eq v8, v3, :cond_3c

    if-eq v5, v3, :cond_3c

    const/4 v1, 0x4

    goto :goto_1c

    :cond_3c
    const/4 v1, 0x5

    :goto_1c
    move-object/from16 v4, p7

    move/from16 v23, v1

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto/16 :goto_1f

    :cond_3d
    move-object/from16 v4, p7

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto :goto_1b

    :cond_3e
    const/4 v7, 0x1

    move-object/from16 v4, p7

    move/from16 v20, v16

    const/16 v18, 0x5

    const/16 v22, 0x4

    const/16 v23, 0x5

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_1d
    const/16 v28, 0x0

    goto :goto_1f

    :cond_3f
    const/4 v7, 0x1

    const/16 v17, 0x8

    .line 56
    iget-boolean v1, v2, Lz2/i;->g:Z

    if-eqz v1, :cond_42

    iget-boolean v1, v15, Lz2/i;->g:Z

    if-eqz v1, :cond_42

    .line 57
    invoke-virtual/range {p10 .. p10}, Lc3/d;->f()I

    move-result v1

    .line 58
    invoke-virtual/range {p11 .. p11}, Lc3/d;->f()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v2

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v15

    move-object/from16 p23, v14

    move/from16 p24, v3

    move/from16 p25, v4

    .line 59
    invoke-virtual/range {p17 .. p25}, Lz2/d;->c(Lz2/i;Lz2/i;IFLz2/i;Lz2/i;II)V

    if-eqz p3, :cond_41

    if-eqz v19, :cond_41

    .line 60
    iget-object v1, v6, Lc3/d;->f:Lc3/d;

    if-eqz v1, :cond_40

    .line 61
    invoke-virtual/range {p11 .. p11}, Lc3/d;->f()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_1e

    :cond_40
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_1e
    if-eq v15, v4, :cond_41

    const/4 v2, 0x5

    .line 62
    invoke-virtual {v10, v4, v14, v1, v2}, Lz2/d;->h(Lz2/i;Lz2/i;II)V

    :cond_41
    return-void

    :cond_42
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v20, v16

    move/from16 v23, v18

    const/16 v22, 0x4

    goto :goto_1d

    :goto_1f
    if-eqz v26, :cond_43

    if-ne v2, v15, :cond_43

    if-eq v8, v3, :cond_43

    const/16 v26, 0x0

    const/16 v29, 0x0

    goto :goto_20

    :cond_43
    move/from16 v29, v7

    :goto_20
    if-eqz v27, :cond_45

    if-nez v25, :cond_44

    if-nez p18, :cond_44

    if-nez p20, :cond_44

    if-ne v2, v11, :cond_44

    if-ne v15, v4, :cond_44

    move/from16 v23, v17

    move/from16 v27, v23

    const/16 v20, 0x0

    const/16 v29, 0x0

    goto :goto_21

    :cond_44
    move/from16 v27, v20

    move/from16 v20, p3

    .line 63
    :goto_21
    invoke-virtual/range {p10 .. p10}, Lc3/d;->f()I

    move-result v30

    .line 64
    invoke-virtual/range {p11 .. p11}, Lc3/d;->f()I

    move-result v31

    move v13, v1

    move-object/from16 v1, p1

    move-object/from16 p5, v2

    move/from16 v13, v17

    const/16 v17, 0x4

    move/from16 v36, v18

    move/from16 v18, v7

    move/from16 v7, v36

    move-object v2, v9

    move-object/from16 v32, v3

    move-object/from16 v3, p5

    move/from16 v4, v30

    move-object/from16 v33, v5

    move/from16 v5, p16

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v34, v8

    move/from16 v8, v31

    move-object/from16 v35, v9

    move/from16 v9, v27

    .line 65
    invoke-virtual/range {v1 .. v9}, Lz2/d;->c(Lz2/i;Lz2/i;IFLz2/i;Lz2/i;II)V

    :goto_22
    move/from16 v2, v29

    goto :goto_23

    :cond_45
    move-object/from16 p5, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move/from16 v18, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move/from16 v13, v17

    const/16 v17, 0x4

    move/from16 v20, p3

    goto :goto_22

    .line 66
    :goto_23
    iget v1, v0, Lc3/e;->s0:I

    if-ne v1, v13, :cond_46

    invoke-virtual/range {p11 .. p11}, Lc3/d;->m()Z

    move-result v1

    if-nez v1, :cond_46

    return-void

    :cond_46
    move-object/from16 v1, p5

    if-eqz v26, :cond_4a

    if-eqz v20, :cond_48

    if-eq v1, v15, :cond_48

    if-nez v25, :cond_48

    move-object/from16 v3, v34

    .line 67
    instance-of v4, v3, Lc3/a;

    if-nez v4, :cond_47

    move-object/from16 v4, v33

    instance-of v5, v4, Lc3/a;

    if-eqz v5, :cond_49

    goto :goto_24

    :cond_47
    move-object/from16 v4, v33

    :goto_24
    move/from16 v5, v16

    goto :goto_25

    :cond_48
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    :cond_49
    move/from16 v5, v23

    .line 68
    :goto_25
    invoke-virtual/range {p10 .. p10}, Lc3/d;->f()I

    move-result v6

    move-object/from16 v8, v35

    invoke-virtual {v10, v8, v1, v6, v5}, Lz2/d;->h(Lz2/i;Lz2/i;II)V

    .line 69
    invoke-virtual/range {p11 .. p11}, Lc3/d;->f()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v10, v14, v15, v6, v5}, Lz2/d;->j(Lz2/i;Lz2/i;II)V

    move/from16 v23, v5

    goto :goto_26

    :cond_4a
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v8, v35

    :goto_26
    if-eqz v20, :cond_4b

    if-eqz p21, :cond_4b

    .line 70
    instance-of v5, v3, Lc3/a;

    if-nez v5, :cond_4b

    instance-of v5, v4, Lc3/a;

    if-nez v5, :cond_4b

    move-object/from16 v5, v32

    if-eq v4, v5, :cond_4c

    move/from16 v6, v16

    move v7, v6

    move/from16 v2, v18

    goto :goto_27

    :cond_4b
    move-object/from16 v5, v32

    :cond_4c
    move/from16 v6, v22

    move/from16 v7, v23

    :goto_27
    if-eqz v2, :cond_58

    if-eqz v28, :cond_55

    if-eqz p20, :cond_4d

    if-eqz p4, :cond_55

    :cond_4d
    if-eq v3, v5, :cond_4f

    if-ne v4, v5, :cond_4e

    goto :goto_28

    :cond_4e
    move v2, v6

    goto :goto_29

    :cond_4f
    :goto_28
    move/from16 v2, v16

    .line 71
    :goto_29
    instance-of v9, v3, Lc3/h;

    if-nez v9, :cond_50

    instance-of v9, v4, Lc3/h;

    if-eqz v9, :cond_51

    :cond_50
    const/4 v2, 0x5

    .line 72
    :cond_51
    instance-of v9, v3, Lc3/a;

    if-nez v9, :cond_52

    instance-of v9, v4, Lc3/a;

    if-eqz v9, :cond_53

    :cond_52
    const/4 v2, 0x5

    :cond_53
    if-eqz p20, :cond_54

    const/4 v2, 0x5

    .line 73
    :cond_54
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2a

    :cond_55
    move v2, v6

    :goto_2a
    if-eqz v20, :cond_57

    .line 74
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_57

    if-nez p20, :cond_57

    if-eq v3, v5, :cond_56

    if-ne v4, v5, :cond_57

    :cond_56
    move/from16 v2, v17

    .line 75
    :cond_57
    invoke-virtual/range {p10 .. p10}, Lc3/d;->f()I

    move-result v3

    invoke-virtual {v10, v8, v1, v3, v2}, Lz2/d;->e(Lz2/i;Lz2/i;II)Lz2/b;

    .line 76
    invoke-virtual/range {p11 .. p11}, Lc3/d;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v14, v15, v3, v2}, Lz2/d;->e(Lz2/i;Lz2/i;II)Lz2/b;

    :cond_58
    if-eqz v20, :cond_5a

    if-ne v11, v1, :cond_59

    .line 77
    invoke-virtual/range {p10 .. p10}, Lc3/d;->f()I

    move-result v2

    goto :goto_2b

    :cond_59
    const/4 v2, 0x0

    :goto_2b
    if-eq v1, v11, :cond_5a

    const/4 v1, 0x5

    .line 78
    invoke-virtual {v10, v8, v11, v2, v1}, Lz2/d;->h(Lz2/i;Lz2/i;II)V

    goto :goto_2c

    :cond_5a
    const/4 v1, 0x5

    :goto_2c
    if-eqz v20, :cond_25

    if-eqz v25, :cond_25

    move-object v2, v15

    if-nez p14, :cond_26

    if-nez v24, :cond_26

    if-eqz v25, :cond_5b

    const/4 v3, 0x3

    if-ne v12, v3, :cond_5b

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v10, v14, v8, v3, v13}, Lz2/d;->h(Lz2/i;Lz2/i;II)V

    goto :goto_2e

    :cond_5b
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v10, v14, v8, v3, v1}, Lz2/d;->h(Lz2/i;Lz2/i;II)V

    goto :goto_2e

    :cond_5c
    move v3, v1

    move-object v2, v15

    const/4 v1, 0x5

    :goto_2d
    move/from16 v20, p3

    :goto_2e
    if-eqz v20, :cond_60

    if-eqz v19, :cond_60

    move-object/from16 v4, p11

    .line 81
    iget-object v5, v4, Lc3/d;->f:Lc3/d;

    if-eqz v5, :cond_5d

    .line 82
    invoke-virtual/range {p11 .. p11}, Lc3/d;->f()I

    move-result v3

    :cond_5d
    move-object/from16 v5, p7

    if-eq v2, v5, :cond_60

    .line 83
    iget-boolean v2, v0, Lc3/e;->j:Z

    if-eqz v2, :cond_5f

    iget-boolean v2, v14, Lz2/i;->g:Z

    if-eqz v2, :cond_5f

    iget-object v2, v0, Lc3/e;->a0:Lc3/e;

    if-eqz v2, :cond_5f

    .line 84
    check-cast v2, Lc3/f;

    if-eqz p2, :cond_5e

    .line 85
    invoke-virtual {v2, v4}, Lc3/f;->y1(Lc3/d;)V

    goto :goto_2f

    .line 86
    :cond_5e
    invoke-virtual {v2, v4}, Lc3/f;->D1(Lc3/d;)V

    :goto_2f
    return-void

    .line 87
    :cond_5f
    invoke-virtual {v10, v5, v14, v3, v1}, Lz2/d;->h(Lz2/i;Lz2/i;II)V

    :cond_60
    return-void

    :goto_30
    if-ge v1, v7, :cond_65

    if-eqz p3, :cond_65

    if-eqz v19, :cond_65

    .line 88
    invoke-virtual {v10, v8, v11, v3, v13}, Lz2/d;->h(Lz2/i;Lz2/i;II)V

    if-nez p2, :cond_62

    .line 89
    iget-object v1, v0, Lc3/e;->S:Lc3/d;

    iget-object v1, v1, Lc3/d;->f:Lc3/d;

    if-nez v1, :cond_61

    goto :goto_31

    :cond_61
    move v2, v3

    goto :goto_32

    :cond_62
    :goto_31
    move/from16 v2, v18

    :goto_32
    if-nez p2, :cond_64

    .line 90
    iget-object v1, v0, Lc3/e;->S:Lc3/d;

    iget-object v1, v1, Lc3/d;->f:Lc3/d;

    if-eqz v1, :cond_64

    .line 91
    iget-object v1, v1, Lc3/d;->d:Lc3/e;

    .line 92
    iget v2, v1, Lc3/e;->d0:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_63

    iget-object v1, v1, Lc3/e;->Z:[Lc3/e$b;

    aget-object v2, v1, v3

    sget-object v4, Lc3/e$b;->c:Lc3/e$b;

    if-ne v2, v4, :cond_63

    aget-object v1, v1, v18

    if-ne v1, v4, :cond_63

    move/from16 v2, v18

    goto :goto_33

    :cond_63
    move v2, v3

    :cond_64
    :goto_33
    if-eqz v2, :cond_65

    .line 93
    invoke-virtual {v10, v5, v14, v3, v13}, Lz2/d;->h(Lz2/i;Lz2/i;II)V

    :cond_65
    return-void
.end method

.method private x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p4, p3, p4

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, " :   "

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, ",\n"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    .line 1
    if-ne p3, p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string p2, " :   "

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, ",\n"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private z0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " :  ["

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ","

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "],\n"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A()Lc3/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/e;->Z:[Lc3/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public A0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/e;->l0:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lc3/e;->J:Z

    .line 9
    .line 10
    return-void
.end method

.method public B()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/e;->O:Lc3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lc3/d;->g:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lc3/e;->Q:Lc3/d;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v1, Lc3/d;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_1
    return v0
.end method

.method public B0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/e;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/e;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public C0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/e;->u0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/e;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public D0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 28
    .line 29
    if-ge v2, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "W"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "H"

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v3, v5

    .line 55
    :goto_0
    add-int/2addr v2, v4

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    :cond_3
    const/16 v2, 0x3a

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_5

    .line 65
    .line 66
    sub-int/2addr v1, v4

    .line 67
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float v2, v1, v0

    .line 99
    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    cmpl-float v2, p1, v0

    .line 103
    .line 104
    if-lez v2, :cond_6

    .line 105
    .line 106
    if-ne v5, v4, :cond_4

    .line 107
    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    div-float/2addr v1, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_6

    .line 129
    .line 130
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    :cond_6
    move p1, v0

    .line 136
    :goto_1
    cmpl-float v0, p1, v0

    .line 137
    .line 138
    if-lez v0, :cond_7

    .line 139
    .line 140
    iput p1, p0, Lc3/e;->d0:F

    .line 141
    .line 142
    iput v5, p0, Lc3/e;->e0:I

    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :cond_8
    :goto_2
    iput v0, p0, Lc3/e;->d0:F

    .line 146
    .line 147
    return-void
.end method

.method public E(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lc3/e;->W()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lc3/e;->x()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public E0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc3/e;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lc3/e;->l0:I

    .line 7
    .line 8
    sub-int v0, p1, v0

    .line 9
    .line 10
    iget v1, p0, Lc3/e;->c0:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v0, p0, Lc3/e;->g0:I

    .line 14
    .line 15
    iget-object v2, p0, Lc3/e;->P:Lc3/d;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lc3/d;->t(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lc3/e;->R:Lc3/d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lc3/d;->t(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lc3/e;->S:Lc3/d;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lc3/d;->t(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lc3/e;->q:Z

    .line 32
    .line 33
    return-void
.end method

.method public F()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/e;->H:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public F0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3/e;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lc3/e;->O:Lc3/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lc3/d;->t(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc3/e;->Q:Lc3/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lc3/d;->t(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lc3/e;->f0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lc3/e;->b0:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lc3/e;->p:Z

    .line 23
    .line 24
    return-void
.end method

.method public G()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/e;->H:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public G0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->O:Lc3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc3/d;->t(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lc3/e;->f0:I

    .line 7
    .line 8
    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/e;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public H0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->P:Lc3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc3/d;->t(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lc3/e;->g0:I

    .line 7
    .line 8
    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/e;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public I0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3/e;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lc3/e;->P:Lc3/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lc3/d;->t(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc3/e;->R:Lc3/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lc3/d;->t(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lc3/e;->g0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lc3/e;->c0:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lc3/e;->J:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lc3/e;->S:Lc3/d;

    .line 26
    .line 27
    iget v0, p0, Lc3/e;->l0:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {p2, p1}, Lc3/d;->t(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lc3/e;->q:Z

    .line 35
    .line 36
    return-void
.end method

.method public J(I)Lc3/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lc3/e;->Q:Lc3/d;

    .line 4
    .line 5
    iget-object v0, p1, Lc3/d;->f:Lc3/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lc3/d;->f:Lc3/d;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lc3/d;->d:Lc3/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lc3/e;->R:Lc3/d;

    .line 20
    .line 21
    iget-object v0, p1, Lc3/d;->f:Lc3/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lc3/d;->f:Lc3/d;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lc3/d;->d:Lc3/e;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public J0(IIII)V
    .locals 2

    .line 1
    sub-int/2addr p3, p1

    .line 2
    sub-int/2addr p4, p2

    .line 3
    iput p1, p0, Lc3/e;->f0:I

    .line 4
    .line 5
    iput p2, p0, Lc3/e;->g0:I

    .line 6
    .line 7
    iget p1, p0, Lc3/e;->s0:I

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lc3/e;->b0:I

    .line 15
    .line 16
    iput v0, p0, Lc3/e;->c0:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lc3/e;->Z:[Lc3/e$b;

    .line 20
    .line 21
    aget-object p2, p1, v0

    .line 22
    .line 23
    sget-object v0, Lc3/e$b;->a:Lc3/e$b;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lc3/e;->b0:I

    .line 28
    .line 29
    if-ge p3, v1, :cond_1

    .line 30
    .line 31
    move p3, v1

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    aget-object p1, p1, v1

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lc3/e;->c0:I

    .line 38
    .line 39
    if-ge p4, p1, :cond_2

    .line 40
    .line 41
    move p4, p1

    .line 42
    :cond_2
    iput p3, p0, Lc3/e;->b0:I

    .line 43
    .line 44
    iput p4, p0, Lc3/e;->c0:I

    .line 45
    .line 46
    iget p1, p0, Lc3/e;->n0:I

    .line 47
    .line 48
    if-ge p4, p1, :cond_3

    .line 49
    .line 50
    iput p1, p0, Lc3/e;->c0:I

    .line 51
    .line 52
    :cond_3
    iget p1, p0, Lc3/e;->m0:I

    .line 53
    .line 54
    if-ge p3, p1, :cond_4

    .line 55
    .line 56
    iput p1, p0, Lc3/e;->b0:I

    .line 57
    .line 58
    :cond_4
    iget p1, p0, Lc3/e;->A:I

    .line 59
    .line 60
    if-lez p1, :cond_5

    .line 61
    .line 62
    sget-object v0, Lc3/e$b;->c:Lc3/e$b;

    .line 63
    .line 64
    if-ne p2, v0, :cond_5

    .line 65
    .line 66
    iget p2, p0, Lc3/e;->b0:I

    .line 67
    .line 68
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lc3/e;->b0:I

    .line 73
    .line 74
    :cond_5
    iget p1, p0, Lc3/e;->D:I

    .line 75
    .line 76
    if-lez p1, :cond_6

    .line 77
    .line 78
    iget-object p2, p0, Lc3/e;->Z:[Lc3/e$b;

    .line 79
    .line 80
    aget-object p2, p2, v1

    .line 81
    .line 82
    sget-object v0, Lc3/e$b;->c:Lc3/e$b;

    .line 83
    .line 84
    if-ne p2, v0, :cond_6

    .line 85
    .line 86
    iget p2, p0, Lc3/e;->c0:I

    .line 87
    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lc3/e;->c0:I

    .line 93
    .line 94
    :cond_6
    iget p1, p0, Lc3/e;->b0:I

    .line 95
    .line 96
    if-eq p3, p1, :cond_7

    .line 97
    .line 98
    iput p1, p0, Lc3/e;->l:I

    .line 99
    .line 100
    :cond_7
    iget p1, p0, Lc3/e;->c0:I

    .line 101
    .line 102
    if-eq p4, p1, :cond_8

    .line 103
    .line 104
    iput p1, p0, Lc3/e;->m:I

    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public K()Lc3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->a0:Lc3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc3/e;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public L(I)Lc3/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lc3/e;->O:Lc3/d;

    .line 4
    .line 5
    iget-object v0, p1, Lc3/d;->f:Lc3/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lc3/d;->f:Lc3/d;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lc3/d;->d:Lc3/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lc3/e;->P:Lc3/d;

    .line 20
    .line 21
    iget-object v0, p1, Lc3/d;->f:Lc3/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lc3/d;->f:Lc3/d;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lc3/d;->d:Lc3/e;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public L0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lc3/e;->c0:I

    .line 2
    .line 3
    iget v0, p0, Lc3/e;->n0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lc3/e;->c0:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public M()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc3/e;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lc3/e;->b0:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public M0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/e;->o0:F

    .line 2
    .line 3
    return-void
.end method

.method public N(I)Ld3/p;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lc3/e;->e:Ld3/l;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lc3/e;->f:Ld3/n;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public N0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/e;->z0:I

    .line 2
    .line 3
    return-void
.end method

.method public O(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc3/e;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ":{\n"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "    actualWidth:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lc3/e;->b0:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "\n"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "    actualHeight:"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lc3/e;->c0:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "    actualLeft:"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lc3/e;->f0:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "    actualTop:"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v2, p0, Lc3/e;->g0:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "left"

    .line 131
    .line 132
    iget-object v1, p0, Lc3/e;->O:Lc3/d;

    .line 133
    .line 134
    invoke-direct {p0, p1, v0, v1}, Lc3/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lc3/d;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "top"

    .line 138
    .line 139
    iget-object v1, p0, Lc3/e;->P:Lc3/d;

    .line 140
    .line 141
    invoke-direct {p0, p1, v0, v1}, Lc3/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lc3/d;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "right"

    .line 145
    .line 146
    iget-object v1, p0, Lc3/e;->Q:Lc3/d;

    .line 147
    .line 148
    invoke-direct {p0, p1, v0, v1}, Lc3/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lc3/d;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "bottom"

    .line 152
    .line 153
    iget-object v1, p0, Lc3/e;->R:Lc3/d;

    .line 154
    .line 155
    invoke-direct {p0, p1, v0, v1}, Lc3/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lc3/d;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "baseline"

    .line 159
    .line 160
    iget-object v1, p0, Lc3/e;->S:Lc3/d;

    .line 161
    .line 162
    invoke-direct {p0, p1, v0, v1}, Lc3/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lc3/d;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "centerX"

    .line 166
    .line 167
    iget-object v1, p0, Lc3/e;->T:Lc3/d;

    .line 168
    .line 169
    invoke-direct {p0, p1, v0, v1}, Lc3/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lc3/d;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "centerY"

    .line 173
    .line 174
    iget-object v1, p0, Lc3/e;->U:Lc3/d;

    .line 175
    .line 176
    invoke-direct {p0, p1, v0, v1}, Lc3/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lc3/d;)V

    .line 177
    .line 178
    .line 179
    iget v3, p0, Lc3/e;->b0:I

    .line 180
    .line 181
    iget v4, p0, Lc3/e;->m0:I

    .line 182
    .line 183
    iget-object v0, p0, Lc3/e;->H:[I

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    aget v5, v0, v11

    .line 187
    .line 188
    iget v6, p0, Lc3/e;->l:I

    .line 189
    .line 190
    iget v7, p0, Lc3/e;->z:I

    .line 191
    .line 192
    iget v8, p0, Lc3/e;->w:I

    .line 193
    .line 194
    iget v9, p0, Lc3/e;->B:F

    .line 195
    .line 196
    iget-object v0, p0, Lc3/e;->D0:[F

    .line 197
    .line 198
    aget v10, v0, v11

    .line 199
    .line 200
    const-string v2, "    width"

    .line 201
    .line 202
    move-object v0, p0

    .line 203
    move-object v1, p1

    .line 204
    invoke-direct/range {v0 .. v10}, Lc3/e;->P(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 205
    .line 206
    .line 207
    iget v3, p0, Lc3/e;->c0:I

    .line 208
    .line 209
    iget v4, p0, Lc3/e;->n0:I

    .line 210
    .line 211
    iget-object v0, p0, Lc3/e;->H:[I

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    aget v5, v0, v1

    .line 215
    .line 216
    iget v6, p0, Lc3/e;->m:I

    .line 217
    .line 218
    iget v7, p0, Lc3/e;->C:I

    .line 219
    .line 220
    iget v8, p0, Lc3/e;->x:I

    .line 221
    .line 222
    iget v9, p0, Lc3/e;->E:F

    .line 223
    .line 224
    iget-object v0, p0, Lc3/e;->D0:[F

    .line 225
    .line 226
    aget v10, v0, v1

    .line 227
    .line 228
    const-string v2, "    height"

    .line 229
    .line 230
    move-object v0, p0

    .line 231
    move-object v1, p1

    .line 232
    invoke-direct/range {v0 .. v10}, Lc3/e;->P(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 233
    .line 234
    .line 235
    iget v0, p0, Lc3/e;->d0:F

    .line 236
    .line 237
    iget v1, p0, Lc3/e;->e0:I

    .line 238
    .line 239
    const-string v2, "    dimensionRatio"

    .line 240
    .line 241
    invoke-direct {p0, p1, v2, v0, v1}, Lc3/e;->z0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    .line 242
    .line 243
    .line 244
    iget v0, p0, Lc3/e;->o0:F

    .line 245
    .line 246
    sget v1, Lc3/e;->K0:F

    .line 247
    .line 248
    const-string v2, "    horizontalBias"

    .line 249
    .line 250
    invoke-direct {p0, p1, v2, v0, v1}, Lc3/e;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 251
    .line 252
    .line 253
    iget v0, p0, Lc3/e;->p0:F

    .line 254
    .line 255
    sget v1, Lc3/e;->K0:F

    .line 256
    .line 257
    const-string v2, "    verticalBias"

    .line 258
    .line 259
    invoke-direct {p0, p1, v2, v0, v1}, Lc3/e;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 260
    .line 261
    .line 262
    const-string v0, "    horizontalChainStyle"

    .line 263
    .line 264
    iget v1, p0, Lc3/e;->z0:I

    .line 265
    .line 266
    invoke-direct {p0, p1, v0, v1, v11}, Lc3/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    const-string v0, "    verticalChainStyle"

    .line 270
    .line 271
    iget v1, p0, Lc3/e;->A0:I

    .line 272
    .line 273
    invoke-direct {p0, p1, v0, v1, v11}, Lc3/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    const-string v0, "  }"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public O0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/e;->f0:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lc3/e;->b0:I

    .line 5
    .line 6
    iget p1, p0, Lc3/e;->m0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lc3/e;->b0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public P0(Lc3/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/e;->Z:[Lc3/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public Q0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/e;->w:I

    .line 2
    .line 3
    iput p2, p0, Lc3/e;->z:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Lc3/e;->A:I

    .line 12
    .line 13
    iput p4, p0, Lc3/e;->B:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lc3/e;->w:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public R()F
    .locals 1

    .line 1
    iget v0, p0, Lc3/e;->p0:F

    .line 2
    .line 3
    return v0
.end method

.method public R0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/e;->D0:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/e;->A0:I

    .line 2
    .line 3
    return v0
.end method

.method protected S0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->Y:[Z

    .line 2
    .line 3
    aput-boolean p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method public T()Lc3/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/e;->Z:[Lc3/e$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public T0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc3/e;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public U()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/e;->O:Lc3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc3/e;->P:Lc3/d;

    .line 6
    .line 7
    iget v0, v0, Lc3/d;->g:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lc3/e;->Q:Lc3/d;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lc3/e;->R:Lc3/d;

    .line 16
    .line 17
    iget v1, v1, Lc3/d;->g:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_1
    return v0
.end method

.method public U0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc3/e;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/e;->s0:I

    .line 2
    .line 3
    return v0
.end method

.method public V0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/e;->M:I

    .line 2
    .line 3
    iput p2, p0, Lc3/e;->N:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lc3/e;->Y0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public W()I
    .locals 2

    .line 1
    iget v0, p0, Lc3/e;->s0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lc3/e;->b0:I

    .line 10
    .line 11
    return v0
.end method

.method public W0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/e;->H:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public X()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/e;->a0:Lc3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lc3/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lc3/f;

    .line 10
    .line 11
    iget v0, v0, Lc3/f;->S0:I

    .line 12
    .line 13
    iget v1, p0, Lc3/e;->f0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lc3/e;->f0:I

    .line 18
    .line 19
    return v0
.end method

.method public X0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/e;->H:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public Y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/e;->a0:Lc3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lc3/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lc3/f;

    .line 10
    .line 11
    iget v0, v0, Lc3/f;->T0:I

    .line 12
    .line 13
    iget v1, p0, Lc3/e;->g0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lc3/e;->g0:I

    .line 18
    .line 19
    return v0
.end method

.method public Y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc3/e;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3/e;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public Z0(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lc3/e;->n0:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lc3/e;->n0:I

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public a0(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lc3/e;->O:Lc3/d;

    .line 7
    .line 8
    iget-object p1, p1, Lc3/d;->f:Lc3/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lc3/e;->Q:Lc3/d;

    .line 16
    .line 17
    iget-object v3, v3, Lc3/d;->f:Lc3/d;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    iget-object p1, p0, Lc3/e;->P:Lc3/d;

    .line 30
    .line 31
    iget-object p1, p1, Lc3/d;->f:Lc3/d;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move p1, v1

    .line 38
    :goto_2
    iget-object v3, p0, Lc3/e;->R:Lc3/d;

    .line 39
    .line 40
    iget-object v3, v3, Lc3/d;->f:Lc3/d;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v3, v1

    .line 47
    :goto_3
    add-int/2addr p1, v3

    .line 48
    iget-object v3, p0, Lc3/e;->S:Lc3/d;

    .line 49
    .line 50
    iget-object v3, v3, Lc3/d;->f:Lc3/d;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    move v3, v1

    .line 57
    :goto_4
    add-int/2addr p1, v3

    .line 58
    if-ge p1, v0, :cond_7

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_7
    return v1
.end method

.method public a1(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lc3/e;->m0:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lc3/e;->m0:I

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public b0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/e;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lc3/e;->X:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lc3/d;

    .line 18
    .line 19
    invoke-virtual {v3}, Lc3/d;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public b1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/e;->f0:I

    .line 2
    .line 3
    iput p2, p0, Lc3/e;->g0:I

    .line 4
    .line 5
    return-void
.end method

.method public c0()Z
    .locals 2

    .line 1
    iget v0, p0, Lc3/e;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lc3/e;->m:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method public c1(Lc3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/e;->a0:Lc3/e;

    .line 2
    .line 3
    return-void
.end method

.method public d0(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lc3/e;->O:Lc3/d;

    .line 6
    .line 7
    iget-object p1, p1, Lc3/d;->f:Lc3/d;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lc3/d;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lc3/e;->Q:Lc3/d;

    .line 18
    .line 19
    iget-object p1, p1, Lc3/d;->f:Lc3/d;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lc3/d;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lc3/e;->Q:Lc3/d;

    .line 30
    .line 31
    iget-object p1, p1, Lc3/d;->f:Lc3/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lc3/d;->e()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, Lc3/e;->Q:Lc3/d;

    .line 38
    .line 39
    invoke-virtual {v2}, Lc3/d;->f()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr p1, v2

    .line 44
    iget-object v2, p0, Lc3/e;->O:Lc3/d;

    .line 45
    .line 46
    iget-object v2, v2, Lc3/d;->f:Lc3/d;

    .line 47
    .line 48
    invoke-virtual {v2}, Lc3/d;->e()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lc3/e;->O:Lc3/d;

    .line 53
    .line 54
    invoke-virtual {v3}, Lc3/d;->f()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr p1, v2

    .line 60
    if-lt p1, p2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 65
    :cond_1
    iget-object p1, p0, Lc3/e;->P:Lc3/d;

    .line 66
    .line 67
    iget-object p1, p1, Lc3/d;->f:Lc3/d;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lc3/d;->n()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lc3/e;->R:Lc3/d;

    .line 78
    .line 79
    iget-object p1, p1, Lc3/d;->f:Lc3/d;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lc3/d;->n()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lc3/e;->R:Lc3/d;

    .line 90
    .line 91
    iget-object p1, p1, Lc3/d;->f:Lc3/d;

    .line 92
    .line 93
    invoke-virtual {p1}, Lc3/d;->e()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v2, p0, Lc3/e;->R:Lc3/d;

    .line 98
    .line 99
    invoke-virtual {v2}, Lc3/d;->f()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr p1, v2

    .line 104
    iget-object v2, p0, Lc3/e;->P:Lc3/d;

    .line 105
    .line 106
    iget-object v2, v2, Lc3/d;->f:Lc3/d;

    .line 107
    .line 108
    invoke-virtual {v2}, Lc3/d;->e()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, p0, Lc3/e;->P:Lc3/d;

    .line 113
    .line 114
    invoke-virtual {v3}, Lc3/d;->f()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v2, v3

    .line 119
    sub-int/2addr p1, v2

    .line 120
    if-lt p1, p2, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v0, v1

    .line 124
    :goto_1
    return v0

    .line 125
    :cond_3
    return v1
.end method

.method public d1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/e;->p0:F

    .line 2
    .line 3
    return-void
.end method

.method public e(Lc3/f;Lz2/d;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/f;",
            "Lz2/d;",
            "Ljava/util/HashSet<",
            "Lc3/e;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Lc3/k;->a(Lc3/f;Lz2/d;Lc3/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lc3/f;->T1(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Lc3/e;->g(Lz2/d;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, Lc3/e;->O:Lc3/d;

    .line 28
    .line 29
    invoke-virtual {p5}, Lc3/d;->d()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lc3/d;

    .line 50
    .line 51
    iget-object v1, v0, Lc3/d;->d:Lc3/e;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    move v5, p4

    .line 58
    invoke-virtual/range {v1 .. v6}, Lc3/e;->e(Lc3/f;Lz2/d;Ljava/util/HashSet;IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p5, p0, Lc3/e;->Q:Lc3/d;

    .line 63
    .line 64
    invoke-virtual {p5}, Lc3/d;->d()Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    if-eqz p5, :cond_6

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lc3/d;

    .line 85
    .line 86
    iget-object v1, v0, Lc3/d;->d:Lc3/e;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    move v5, p4

    .line 93
    invoke-virtual/range {v1 .. v6}, Lc3/e;->e(Lc3/f;Lz2/d;Ljava/util/HashSet;IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p5, p0, Lc3/e;->P:Lc3/d;

    .line 98
    .line 99
    invoke-virtual {p5}, Lc3/d;->d()Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-eqz p5, :cond_4

    .line 104
    .line 105
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lc3/d;

    .line 120
    .line 121
    iget-object v1, v0, Lc3/d;->d:Lc3/e;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p2

    .line 126
    move-object v4, p3

    .line 127
    move v5, p4

    .line 128
    invoke-virtual/range {v1 .. v6}, Lc3/e;->e(Lc3/f;Lz2/d;Ljava/util/HashSet;IZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object p5, p0, Lc3/e;->R:Lc3/d;

    .line 133
    .line 134
    invoke-virtual {p5}, Lc3/d;->d()Ljava/util/HashSet;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    if-eqz p5, :cond_5

    .line 139
    .line 140
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lc3/d;

    .line 155
    .line 156
    iget-object v1, v0, Lc3/d;->d:Lc3/e;

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move v5, p4

    .line 163
    invoke-virtual/range {v1 .. v6}, Lc3/e;->e(Lc3/f;Lz2/d;Ljava/util/HashSet;IZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-object p5, p0, Lc3/e;->S:Lc3/d;

    .line 168
    .line 169
    invoke-virtual {p5}, Lc3/d;->d()Ljava/util/HashSet;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    if-eqz p5, :cond_6

    .line 174
    .line 175
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lc3/d;

    .line 190
    .line 191
    iget-object v1, v0, Lc3/d;->d:Lc3/e;

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    move-object v2, p1

    .line 195
    move-object v3, p2

    .line 196
    move-object v4, p3

    .line 197
    move v5, p4

    .line 198
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lc3/e;->e(Lc3/f;Lz2/d;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    throw p1

    .line 204
    :cond_6
    return-void
.end method

.method public e0(Lc3/d$b;Lc3/e;Lc3/d$b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Lc3/d;->b(Lc3/d;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/e;->A0:I

    .line 2
    .line 3
    return-void
.end method

.method f()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lc3/l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lc3/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public f1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/e;->g0:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lc3/e;->c0:I

    .line 5
    .line 6
    iget p1, p0, Lc3/e;->n0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lc3/e;->c0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g(Lz2/d;Z)V
    .locals 53

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v0, v15, Lc3/e;->O:Lc3/d;

    invoke-virtual {v14, v0}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    move-result-object v13

    .line 2
    iget-object v0, v15, Lc3/e;->Q:Lc3/d;

    invoke-virtual {v14, v0}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    move-result-object v12

    .line 3
    iget-object v0, v15, Lc3/e;->P:Lc3/d;

    invoke-virtual {v14, v0}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    move-result-object v11

    .line 4
    iget-object v0, v15, Lc3/e;->R:Lc3/d;

    invoke-virtual {v14, v0}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    move-result-object v10

    .line 5
    iget-object v0, v15, Lc3/e;->S:Lc3/d;

    invoke-virtual {v14, v0}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    move-result-object v9

    .line 6
    iget-object v0, v15, Lc3/e;->a0:Lc3/e;

    const/4 v8, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, v0, Lc3/e;->Z:[Lc3/e$b;

    aget-object v2, v2, v6

    sget-object v3, Lc3/e$b;->b:Lc3/e$b;

    if-ne v2, v3, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lc3/e;->Z:[Lc3/e$b;

    aget-object v0, v0, v7

    sget-object v3, Lc3/e$b;->b:Lc3/e$b;

    if-ne v0, v3, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v6

    .line 9
    :goto_1
    iget v3, v15, Lc3/e;->v:I

    if-eq v3, v7, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v1, :cond_2

    move v5, v0

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v6

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v0

    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v2

    move v5, v6

    .line 10
    :goto_2
    iget v0, v15, Lc3/e;->s0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    iget-boolean v0, v15, Lc3/e;->t0:Z

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lc3/e;->b0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v15, Lc3/e;->Y:[Z

    aget-boolean v2, v0, v6

    if-nez v2, :cond_5

    aget-boolean v0, v0, v7

    if-nez v0, :cond_5

    return-void

    .line 11
    :cond_5
    iget-boolean v0, v15, Lc3/e;->p:Z

    const/4 v2, 0x5

    if-nez v0, :cond_6

    iget-boolean v8, v15, Lc3/e;->q:Z

    if-eqz v8, :cond_c

    :cond_6
    if-eqz v0, :cond_8

    .line 12
    iget v0, v15, Lc3/e;->f0:I

    invoke-virtual {v14, v13, v0}, Lz2/d;->f(Lz2/i;I)V

    .line 13
    iget v0, v15, Lc3/e;->f0:I

    iget v8, v15, Lc3/e;->b0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v12, v0}, Lz2/d;->f(Lz2/i;I)V

    if-eqz v4, :cond_8

    .line 14
    iget-object v0, v15, Lc3/e;->a0:Lc3/e;

    if-eqz v0, :cond_8

    .line 15
    iget-boolean v8, v15, Lc3/e;->k:Z

    if-eqz v8, :cond_7

    .line 16
    check-cast v0, Lc3/f;

    .line 17
    iget-object v8, v15, Lc3/e;->O:Lc3/d;

    invoke-virtual {v0, v8}, Lc3/f;->z1(Lc3/d;)V

    .line 18
    iget-object v8, v15, Lc3/e;->Q:Lc3/d;

    invoke-virtual {v0, v8}, Lc3/f;->y1(Lc3/d;)V

    goto :goto_3

    .line 19
    :cond_7
    iget-object v0, v0, Lc3/e;->Q:Lc3/d;

    invoke-virtual {v14, v0}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v2}, Lz2/d;->h(Lz2/i;Lz2/i;II)V

    .line 20
    :cond_8
    :goto_3
    iget-boolean v0, v15, Lc3/e;->q:Z

    if-eqz v0, :cond_b

    .line 21
    iget v0, v15, Lc3/e;->g0:I

    invoke-virtual {v14, v11, v0}, Lz2/d;->f(Lz2/i;I)V

    .line 22
    iget v0, v15, Lc3/e;->g0:I

    iget v8, v15, Lc3/e;->c0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v10, v0}, Lz2/d;->f(Lz2/i;I)V

    .line 23
    iget-object v0, v15, Lc3/e;->S:Lc3/d;

    invoke-virtual {v0}, Lc3/d;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget v0, v15, Lc3/e;->g0:I

    iget v8, v15, Lc3/e;->l0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v9, v0}, Lz2/d;->f(Lz2/i;I)V

    :cond_9
    if-eqz v5, :cond_b

    .line 25
    iget-object v0, v15, Lc3/e;->a0:Lc3/e;

    if-eqz v0, :cond_b

    .line 26
    iget-boolean v8, v15, Lc3/e;->k:Z

    if-eqz v8, :cond_a

    .line 27
    check-cast v0, Lc3/f;

    .line 28
    iget-object v8, v15, Lc3/e;->P:Lc3/d;

    invoke-virtual {v0, v8}, Lc3/f;->E1(Lc3/d;)V

    .line 29
    iget-object v8, v15, Lc3/e;->R:Lc3/d;

    invoke-virtual {v0, v8}, Lc3/f;->D1(Lc3/d;)V

    goto :goto_4

    .line 30
    :cond_a
    iget-object v0, v0, Lc3/e;->R:Lc3/d;

    invoke-virtual {v14, v0}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v2}, Lz2/d;->h(Lz2/i;Lz2/i;II)V

    .line 31
    :cond_b
    :goto_4
    iget-boolean v0, v15, Lc3/e;->p:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v15, Lc3/e;->q:Z

    if-eqz v0, :cond_c

    .line 32
    iput-boolean v6, v15, Lc3/e;->p:Z

    .line 33
    iput-boolean v6, v15, Lc3/e;->q:Z

    return-void

    .line 34
    :cond_c
    sget-boolean v0, Lz2/d;->r:Z

    if-eqz p2, :cond_f

    .line 35
    iget-object v0, v15, Lc3/e;->e:Ld3/l;

    if-eqz v0, :cond_f

    iget-object v8, v15, Lc3/e;->f:Ld3/n;

    if-eqz v8, :cond_f

    iget-object v2, v0, Ld3/p;->h:Ld3/f;

    iget-boolean v1, v2, Ld3/f;->j:Z

    if-eqz v1, :cond_f

    iget-object v0, v0, Ld3/p;->i:Ld3/f;

    iget-boolean v0, v0, Ld3/f;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Ld3/p;->h:Ld3/f;

    iget-boolean v0, v0, Ld3/f;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Ld3/p;->i:Ld3/f;

    iget-boolean v0, v0, Ld3/f;->j:Z

    if-eqz v0, :cond_f

    .line 36
    iget v0, v2, Ld3/f;->g:I

    invoke-virtual {v14, v13, v0}, Lz2/d;->f(Lz2/i;I)V

    .line 37
    iget-object v0, v15, Lc3/e;->e:Ld3/l;

    iget-object v0, v0, Ld3/p;->i:Ld3/f;

    iget v0, v0, Ld3/f;->g:I

    invoke-virtual {v14, v12, v0}, Lz2/d;->f(Lz2/i;I)V

    .line 38
    iget-object v0, v15, Lc3/e;->f:Ld3/n;

    iget-object v0, v0, Ld3/p;->h:Ld3/f;

    iget v0, v0, Ld3/f;->g:I

    invoke-virtual {v14, v11, v0}, Lz2/d;->f(Lz2/i;I)V

    .line 39
    iget-object v0, v15, Lc3/e;->f:Ld3/n;

    iget-object v0, v0, Ld3/p;->i:Ld3/f;

    iget v0, v0, Ld3/f;->g:I

    invoke-virtual {v14, v10, v0}, Lz2/d;->f(Lz2/i;I)V

    .line 40
    iget-object v0, v15, Lc3/e;->f:Ld3/n;

    iget-object v0, v0, Ld3/n;->k:Ld3/f;

    iget v0, v0, Ld3/f;->g:I

    invoke-virtual {v14, v9, v0}, Lz2/d;->f(Lz2/i;I)V

    .line 41
    iget-object v0, v15, Lc3/e;->a0:Lc3/e;

    if-eqz v0, :cond_e

    if-eqz v4, :cond_d

    .line 42
    iget-object v0, v15, Lc3/e;->g:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lc3/e;->i0()Z

    move-result v0

    if-nez v0, :cond_d

    .line 43
    iget-object v0, v15, Lc3/e;->a0:Lc3/e;

    iget-object v0, v0, Lc3/e;->Q:Lc3/d;

    invoke-virtual {v14, v0}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    move-result-object v0

    .line 44
    invoke-virtual {v14, v0, v12, v6, v3}, Lz2/d;->h(Lz2/i;Lz2/i;II)V

    :cond_d
    if-eqz v5, :cond_e

    .line 45
    iget-object v0, v15, Lc3/e;->g:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lc3/e;->k0()Z

    move-result v0

    if-nez v0, :cond_e

    .line 46
    iget-object v0, v15, Lc3/e;->a0:Lc3/e;

    iget-object v0, v0, Lc3/e;->R:Lc3/d;

    invoke-virtual {v14, v0}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    move-result-object v0

    .line 47
    invoke-virtual {v14, v0, v10, v6, v3}, Lz2/d;->h(Lz2/i;Lz2/i;II)V

    .line 48
    :cond_e
    iput-boolean v6, v15, Lc3/e;->p:Z

    .line 49
    iput-boolean v6, v15, Lc3/e;->q:Z

    return-void

    .line 50
    :cond_f
    iget-object v0, v15, Lc3/e;->a0:Lc3/e;

    if-eqz v0, :cond_14

    .line 51
    invoke-direct {v15, v6}, Lc3/e;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52
    iget-object v0, v15, Lc3/e;->a0:Lc3/e;

    check-cast v0, Lc3/f;

    invoke-virtual {v0, v15, v6}, Lc3/f;->v1(Lc3/e;I)V

    move v0, v7

    goto :goto_5

    .line 53
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lc3/e;->i0()Z

    move-result v0

    .line 54
    :goto_5
    invoke-direct {v15, v7}, Lc3/e;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 55
    iget-object v1, v15, Lc3/e;->a0:Lc3/e;

    check-cast v1, Lc3/f;

    invoke-virtual {v1, v15, v7}, Lc3/f;->v1(Lc3/e;I)V

    move v1, v7

    goto :goto_6

    .line 56
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lc3/e;->k0()Z

    move-result v1

    :goto_6
    if-nez v0, :cond_12

    if-eqz v4, :cond_12

    .line 57
    iget v2, v15, Lc3/e;->s0:I

    if-eq v2, v3, :cond_12

    iget-object v2, v15, Lc3/e;->O:Lc3/d;

    iget-object v2, v2, Lc3/d;->f:Lc3/d;

    if-nez v2, :cond_12

    iget-object v2, v15, Lc3/e;->Q:Lc3/d;

    iget-object v2, v2, Lc3/d;->f:Lc3/d;

    if-nez v2, :cond_12

    .line 58
    iget-object v2, v15, Lc3/e;->a0:Lc3/e;

    iget-object v2, v2, Lc3/e;->Q:Lc3/d;

    invoke-virtual {v14, v2}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    move-result-object v2

    .line 59
    invoke-virtual {v14, v2, v12, v6, v7}, Lz2/d;->h(Lz2/i;Lz2/i;II)V

    :cond_12
    if-nez v1, :cond_13

    if-eqz v5, :cond_13

    .line 60
    iget v2, v15, Lc3/e;->s0:I

    if-eq v2, v3, :cond_13

    iget-object v2, v15, Lc3/e;->P:Lc3/d;

    iget-object v2, v2, Lc3/d;->f:Lc3/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lc3/e;->R:Lc3/d;

    iget-object v2, v2, Lc3/d;->f:Lc3/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lc3/e;->S:Lc3/d;

    if-nez v2, :cond_13

    .line 61
    iget-object v2, v15, Lc3/e;->a0:Lc3/e;

    iget-object v2, v2, Lc3/e;->R:Lc3/d;

    invoke-virtual {v14, v2}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    move-result-object v2

    .line 62
    invoke-virtual {v14, v2, v10, v6, v7}, Lz2/d;->h(Lz2/i;Lz2/i;II)V

    :cond_13
    move/from16 v29, v0

    move/from16 v28, v1

    goto :goto_7

    :cond_14
    move/from16 v28, v6

    move/from16 v29, v28

    .line 63
    :goto_7
    iget v0, v15, Lc3/e;->b0:I

    .line 64
    iget v1, v15, Lc3/e;->m0:I

    if-ge v0, v1, :cond_15

    goto :goto_8

    :cond_15
    move v1, v0

    .line 65
    :goto_8
    iget v2, v15, Lc3/e;->c0:I

    .line 66
    iget v8, v15, Lc3/e;->n0:I

    if-ge v2, v8, :cond_16

    goto :goto_9

    :cond_16
    move v8, v2

    .line 67
    :goto_9
    iget-object v3, v15, Lc3/e;->Z:[Lc3/e$b;

    aget-object v7, v3, v6

    sget-object v6, Lc3/e$b;->c:Lc3/e$b;

    move/from16 v22, v1

    if-eq v7, v6, :cond_17

    const/4 v1, 0x1

    :goto_a
    const/16 v20, 0x1

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    goto :goto_a

    .line 68
    :goto_b
    aget-object v3, v3, v20

    move/from16 v23, v8

    move-object/from16 v27, v9

    if-eq v3, v6, :cond_18

    const/4 v8, 0x1

    goto :goto_c

    :cond_18
    const/4 v8, 0x0

    .line 69
    :goto_c
    iget v9, v15, Lc3/e;->e0:I

    iput v9, v15, Lc3/e;->F:I

    move-object/from16 v30, v10

    .line 70
    iget v10, v15, Lc3/e;->d0:F

    iput v10, v15, Lc3/e;->G:F

    move-object/from16 v31, v11

    .line 71
    iget v11, v15, Lc3/e;->w:I

    move-object/from16 v32, v12

    .line 72
    iget v12, v15, Lc3/e;->x:I

    const/16 v24, 0x0

    cmpl-float v24, v10, v24

    move-object/from16 v33, v13

    if-lez v24, :cond_22

    .line 73
    iget v13, v15, Lc3/e;->s0:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_22

    if-ne v7, v6, :cond_19

    if-nez v11, :cond_19

    const/4 v11, 0x3

    :cond_19
    if-ne v3, v6, :cond_1a

    if-nez v12, :cond_1a

    const/4 v12, 0x3

    :cond_1a
    if-ne v7, v6, :cond_1b

    if-ne v3, v6, :cond_1b

    const/4 v13, 0x3

    if-ne v11, v13, :cond_1c

    if-ne v12, v13, :cond_1c

    .line 74
    invoke-virtual {v15, v4, v5, v1, v8}, Lc3/e;->o1(ZZZZ)V

    goto :goto_10

    :cond_1b
    const/4 v13, 0x3

    :cond_1c
    const/4 v1, 0x4

    if-ne v7, v6, :cond_1e

    if-ne v11, v13, :cond_1e

    const/4 v8, 0x0

    .line 75
    iput v8, v15, Lc3/e;->F:I

    int-to-float v0, v2

    mul-float/2addr v10, v0

    float-to-int v0, v10

    if-eq v3, v6, :cond_1d

    move/from16 v36, v1

    move/from16 v35, v12

    move/from16 v34, v23

    const/4 v14, 0x0

    move v1, v0

    goto :goto_11

    :cond_1d
    move v1, v0

    move/from16 v36, v11

    move/from16 v35, v12

    :goto_d
    move/from16 v34, v23

    :goto_e
    const/4 v14, 0x1

    goto :goto_11

    :cond_1e
    if-ne v3, v6, :cond_21

    if-ne v12, v13, :cond_21

    const/4 v2, 0x1

    .line 76
    iput v2, v15, Lc3/e;->F:I

    const/4 v2, -0x1

    if-ne v9, v2, :cond_1f

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v10

    .line 77
    iput v2, v15, Lc3/e;->G:F

    .line 78
    :cond_1f
    iget v2, v15, Lc3/e;->G:F

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v8, v2

    if-eq v7, v6, :cond_20

    move/from16 v35, v1

    move/from16 v34, v8

    move/from16 v36, v11

    move/from16 v1, v22

    :goto_f
    const/4 v14, 0x0

    goto :goto_11

    :cond_20
    move/from16 v34, v8

    move/from16 v36, v11

    move/from16 v35, v12

    move/from16 v1, v22

    goto :goto_e

    :cond_21
    :goto_10
    move/from16 v36, v11

    move/from16 v35, v12

    move/from16 v1, v22

    goto :goto_d

    :cond_22
    move/from16 v36, v11

    move/from16 v35, v12

    move/from16 v1, v22

    move/from16 v34, v23

    goto :goto_f

    .line 79
    :goto_11
    iget-object v0, v15, Lc3/e;->y:[I

    const/4 v2, 0x0

    aput v36, v0, v2

    const/4 v2, 0x1

    .line 80
    aput v35, v0, v2

    .line 81
    iput-boolean v14, v15, Lc3/e;->h:Z

    if-eqz v14, :cond_24

    .line 82
    iget v0, v15, Lc3/e;->F:I

    const/4 v2, -0x1

    if-eqz v0, :cond_23

    if-ne v0, v2, :cond_25

    :cond_23
    const/16 v18, 0x1

    goto :goto_12

    :cond_24
    const/4 v2, -0x1

    :cond_25
    const/16 v18, 0x0

    :goto_12
    if-eqz v14, :cond_27

    .line 83
    iget v0, v15, Lc3/e;->F:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_26

    if-ne v0, v2, :cond_27

    :cond_26
    const/16 v37, 0x1

    goto :goto_13

    :cond_27
    const/16 v37, 0x0

    .line 84
    :goto_13
    iget-object v0, v15, Lc3/e;->Z:[Lc3/e$b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v13, Lc3/e$b;->b:Lc3/e$b;

    if-ne v0, v13, :cond_28

    instance-of v0, v15, Lc3/f;

    if-eqz v0, :cond_28

    const/4 v9, 0x1

    goto :goto_14

    :cond_28
    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_29

    const/16 v22, 0x0

    goto :goto_15

    :cond_29
    move/from16 v22, v1

    .line 85
    :goto_15
    iget-object v0, v15, Lc3/e;->V:Lc3/d;

    invoke-virtual {v0}, Lc3/d;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v38, v0, 0x1

    .line 86
    iget-object v0, v15, Lc3/e;->Y:[Z

    const/4 v2, 0x0

    aget-boolean v23, v0, v2

    .line 87
    aget-boolean v39, v0, v1

    .line 88
    iget v0, v15, Lc3/e;->t:I

    const/16 v40, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_2e

    iget-boolean v0, v15, Lc3/e;->p:Z

    if-nez v0, :cond_2e

    if-eqz p2, :cond_2a

    .line 89
    iget-object v0, v15, Lc3/e;->e:Ld3/l;

    if-eqz v0, :cond_2a

    iget-object v1, v0, Ld3/p;->h:Ld3/f;

    iget-boolean v2, v1, Ld3/f;->j:Z

    if-eqz v2, :cond_2a

    iget-object v0, v0, Ld3/p;->i:Ld3/f;

    iget-boolean v0, v0, Ld3/f;->j:Z

    if-nez v0, :cond_2b

    :cond_2a
    move-object/from16 v12, p1

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    const/16 v3, 0x8

    goto/16 :goto_16

    :cond_2b
    if-eqz p2, :cond_2d

    .line 90
    iget v0, v1, Ld3/f;->g:I

    move-object/from16 v12, p1

    move-object/from16 v11, v33

    invoke-virtual {v12, v11, v0}, Lz2/d;->f(Lz2/i;I)V

    .line 91
    iget-object v0, v15, Lc3/e;->e:Ld3/l;

    iget-object v0, v0, Ld3/p;->i:Ld3/f;

    iget v0, v0, Ld3/f;->g:I

    move-object/from16 v10, v32

    invoke-virtual {v12, v10, v0}, Lz2/d;->f(Lz2/i;I)V

    .line 92
    iget-object v0, v15, Lc3/e;->a0:Lc3/e;

    if-eqz v0, :cond_2c

    if-eqz v4, :cond_2c

    .line 93
    iget-object v0, v15, Lc3/e;->g:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lc3/e;->i0()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 94
    iget-object v0, v15, Lc3/e;->a0:Lc3/e;

    iget-object v0, v0, Lc3/e;->Q:Lc3/d;

    invoke-virtual {v12, v0}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    move-result-object v0

    const/16 v3, 0x8

    .line 95
    invoke-virtual {v12, v0, v10, v1, v3}, Lz2/d;->h(Lz2/i;Lz2/i;II)V

    :cond_2c
    move/from16 v46, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v13

    move/from16 v32, v14

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    goto/16 :goto_1a

    :cond_2d
    move-object/from16 v12, p1

    :cond_2e
    move/from16 v46, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v13

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move/from16 v32, v14

    goto/16 :goto_1a

    .line 96
    :goto_16
    iget-object v0, v15, Lc3/e;->a0:Lc3/e;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lc3/e;->Q:Lc3/d;

    invoke-virtual {v12, v0}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_17

    :cond_2f
    move-object/from16 v7, v40

    .line 97
    :goto_17
    iget-object v0, v15, Lc3/e;->a0:Lc3/e;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lc3/e;->O:Lc3/d;

    invoke-virtual {v12, v0}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_18

    :cond_30
    move-object/from16 v16, v40

    .line 98
    :goto_18
    iget-object v0, v15, Lc3/e;->g:[Z

    const/16 v19, 0x0

    aget-boolean v21, v0, v19

    iget-object v0, v15, Lc3/e;->Z:[Lc3/e$b;

    aget-object v32, v0, v19

    iget-object v1, v15, Lc3/e;->O:Lc3/d;

    iget-object v2, v15, Lc3/e;->Q:Lc3/d;

    move-object/from16 v33, v2

    iget v2, v15, Lc3/e;->f0:I

    move/from16 v41, v2

    iget v2, v15, Lc3/e;->m0:I

    iget-object v3, v15, Lc3/e;->H:[I

    aget v43, v3, v19

    iget v3, v15, Lc3/e;->o0:F

    const/16 v20, 0x1

    aget-object v0, v0, v20

    if-ne v0, v6, :cond_31

    move/from16 v44, v20

    goto :goto_19

    :cond_31
    move/from16 v44, v19

    :goto_19
    iget v0, v15, Lc3/e;->z:I

    move/from16 v24, v0

    iget v0, v15, Lc3/e;->A:I

    move/from16 v25, v0

    iget v0, v15, Lc3/e;->B:F

    move/from16 v26, v0

    const/4 v0, 0x1

    move-object/from16 v17, v33

    move/from16 v33, v41

    move/from16 v41, v2

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v45, v1

    move-object/from16 v1, p1

    move/from16 v42, v3

    move v3, v4

    move/from16 v46, v4

    move v4, v5

    move/from16 v47, v5

    move/from16 v5, v21

    move-object/from16 v48, v6

    move-object/from16 v6, v16

    move-object/from16 v8, v32

    move-object/from16 v49, v27

    move-object/from16 v16, v10

    move-object/from16 v50, v30

    move-object/from16 v10, v45

    move-object/from16 v19, v11

    move-object/from16 v51, v31

    move-object/from16 v11, v17

    move-object/from16 v30, v16

    move/from16 v12, v33

    move-object/from16 v52, v13

    move-object/from16 v31, v19

    move/from16 v13, v22

    move/from16 v32, v14

    move/from16 v14, v41

    move/from16 v15, v43

    move/from16 v16, v42

    move/from16 v17, v18

    move/from16 v18, v44

    move/from16 v19, v29

    move/from16 v20, v28

    move/from16 v21, v23

    move/from16 v22, v36

    move/from16 v23, v35

    move/from16 v27, v38

    invoke-direct/range {v0 .. v27}, Lc3/e;->i(Lz2/d;ZZZZLz2/i;Lz2/i;Lc3/e$b;ZLc3/d;Lc3/d;IIIIFZZZZZIIIIFZ)V

    :goto_1a
    if-eqz p2, :cond_35

    move-object/from16 v15, p0

    .line 99
    iget-object v0, v15, Lc3/e;->f:Ld3/n;

    if-eqz v0, :cond_34

    iget-object v1, v0, Ld3/p;->h:Ld3/f;

    iget-boolean v2, v1, Ld3/f;->j:Z

    if-eqz v2, :cond_34

    iget-object v0, v0, Ld3/p;->i:Ld3/f;

    iget-boolean v0, v0, Ld3/f;->j:Z

    if-eqz v0, :cond_34

    .line 100
    iget v0, v1, Ld3/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v51

    invoke-virtual {v14, v13, v0}, Lz2/d;->f(Lz2/i;I)V

    .line 101
    iget-object v0, v15, Lc3/e;->f:Ld3/n;

    iget-object v0, v0, Ld3/p;->i:Ld3/f;

    iget v0, v0, Ld3/f;->g:I

    move-object/from16 v12, v50

    invoke-virtual {v14, v12, v0}, Lz2/d;->f(Lz2/i;I)V

    .line 102
    iget-object v0, v15, Lc3/e;->f:Ld3/n;

    iget-object v0, v0, Ld3/n;->k:Ld3/f;

    iget v0, v0, Ld3/f;->g:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, Lz2/d;->f(Lz2/i;I)V

    .line 103
    iget-object v0, v15, Lc3/e;->a0:Lc3/e;

    if-eqz v0, :cond_33

    if-nez v28, :cond_33

    if-eqz v47, :cond_33

    .line 104
    iget-object v2, v15, Lc3/e;->g:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_32

    .line 105
    iget-object v0, v0, Lc3/e;->R:Lc3/d;

    invoke-virtual {v14, v0}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 106
    invoke-virtual {v14, v0, v12, v10, v2}, Lz2/d;->h(Lz2/i;Lz2/i;II)V

    goto :goto_1b

    :cond_32
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1b

    :cond_33
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1b
    move v7, v10

    goto :goto_1d

    :cond_34
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1c

    :cond_35
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    :goto_1c
    move v7, v11

    .line 107
    :goto_1d
    iget v0, v15, Lc3/e;->u:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_36

    move v6, v10

    goto :goto_1e

    :cond_36
    move v6, v7

    :goto_1e
    if-eqz v6, :cond_41

    .line 108
    iget-boolean v0, v15, Lc3/e;->q:Z

    if-nez v0, :cond_41

    .line 109
    iget-object v0, v15, Lc3/e;->Z:[Lc3/e$b;

    aget-object v0, v0, v11

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_37

    instance-of v0, v15, Lc3/f;

    if-eqz v0, :cond_37

    move v9, v11

    goto :goto_1f

    :cond_37
    move v9, v10

    :goto_1f
    if-eqz v9, :cond_38

    move/from16 v34, v10

    .line 110
    :cond_38
    iget-object v0, v15, Lc3/e;->a0:Lc3/e;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lc3/e;->R:Lc3/d;

    invoke-virtual {v14, v0}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_20

    :cond_39
    move-object/from16 v7, v40

    .line 111
    :goto_20
    iget-object v0, v15, Lc3/e;->a0:Lc3/e;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lc3/e;->P:Lc3/d;

    invoke-virtual {v14, v0}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    :cond_3a
    move-object/from16 v6, v40

    .line 112
    :goto_21
    iget v0, v15, Lc3/e;->l0:I

    if-gtz v0, :cond_3b

    iget v0, v15, Lc3/e;->s0:I

    if-ne v0, v2, :cond_3f

    .line 113
    :cond_3b
    iget-object v0, v15, Lc3/e;->S:Lc3/d;

    iget-object v3, v0, Lc3/d;->f:Lc3/d;

    if-eqz v3, :cond_3d

    .line 114
    invoke-virtual/range {p0 .. p0}, Lc3/e;->p()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lz2/d;->e(Lz2/i;Lz2/i;II)Lz2/b;

    .line 115
    iget-object v0, v15, Lc3/e;->S:Lc3/d;

    iget-object v0, v0, Lc3/d;->f:Lc3/d;

    invoke-virtual {v14, v0}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    move-result-object v0

    .line 116
    iget-object v3, v15, Lc3/e;->S:Lc3/d;

    invoke-virtual {v3}, Lc3/d;->f()I

    move-result v3

    .line 117
    invoke-virtual {v14, v1, v0, v3, v2}, Lz2/d;->e(Lz2/i;Lz2/i;II)Lz2/b;

    if-eqz v47, :cond_3c

    .line 118
    iget-object v0, v15, Lc3/e;->R:Lc3/d;

    invoke-virtual {v14, v0}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    move-result-object v0

    const/4 v1, 0x5

    .line 119
    invoke-virtual {v14, v7, v0, v10, v1}, Lz2/d;->h(Lz2/i;Lz2/i;II)V

    :cond_3c
    move/from16 v27, v10

    goto :goto_23

    .line 120
    :cond_3d
    iget v3, v15, Lc3/e;->s0:I

    if-ne v3, v2, :cond_3e

    .line 121
    invoke-virtual {v0}, Lc3/d;->f()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lz2/d;->e(Lz2/i;Lz2/i;II)Lz2/b;

    goto :goto_22

    .line 122
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lc3/e;->p()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lz2/d;->e(Lz2/i;Lz2/i;II)Lz2/b;

    :cond_3f
    :goto_22
    move/from16 v27, v38

    .line 123
    :goto_23
    iget-object v0, v15, Lc3/e;->g:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lc3/e;->Z:[Lc3/e$b;

    aget-object v8, v0, v11

    iget-object v4, v15, Lc3/e;->P:Lc3/d;

    iget-object v3, v15, Lc3/e;->R:Lc3/d;

    iget v1, v15, Lc3/e;->g0:I

    iget v2, v15, Lc3/e;->n0:I

    iget-object v10, v15, Lc3/e;->H:[I

    aget v16, v10, v11

    iget v10, v15, Lc3/e;->p0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_40

    const/16 v18, 0x1

    goto :goto_24

    :cond_40
    move/from16 v18, v17

    :goto_24
    iget v0, v15, Lc3/e;->C:I

    move/from16 v24, v0

    iget v0, v15, Lc3/e;->D:I

    move/from16 v25, v0

    iget v0, v15, Lc3/e;->E:F

    move/from16 v26, v0

    const/4 v0, 0x0

    move/from16 v19, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v47

    move-object/from16 v21, v4

    move/from16 v4, v46

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v33, v12

    move/from16 v12, v20

    move-object/from16 v38, v13

    move/from16 v13, v34

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v37

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v39

    move/from16 v22, v35

    move/from16 v23, v36

    invoke-direct/range {v0 .. v27}, Lc3/e;->i(Lz2/d;ZZZZLz2/i;Lz2/i;Lc3/e$b;ZLc3/d;Lc3/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_25

    :cond_41
    move-object/from16 v33, v12

    move-object/from16 v38, v13

    :goto_25
    move-object/from16 v7, p0

    if-eqz v32, :cond_43

    .line 124
    iget v0, v7, Lc3/e;->F:I

    const/16 v6, 0x8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_42

    .line 125
    iget v5, v7, Lc3/e;->G:F

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v38

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Lz2/d;->k(Lz2/i;Lz2/i;Lz2/i;Lz2/i;FI)V

    goto :goto_26

    .line 126
    :cond_42
    iget v5, v7, Lc3/e;->G:F

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v33

    move-object/from16 v4, v38

    invoke-virtual/range {v0 .. v6}, Lz2/d;->k(Lz2/i;Lz2/i;Lz2/i;Lz2/i;FI)V

    .line 127
    :cond_43
    :goto_26
    iget-object v0, v7, Lc3/e;->V:Lc3/d;

    invoke-virtual {v0}, Lc3/d;->o()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 128
    iget-object v0, v7, Lc3/e;->V:Lc3/d;

    invoke-virtual {v0}, Lc3/d;->j()Lc3/d;

    move-result-object v0

    invoke-virtual {v0}, Lc3/d;->h()Lc3/e;

    move-result-object v0

    iget v1, v7, Lc3/e;->I:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lc3/e;->V:Lc3/d;

    invoke-virtual {v2}, Lc3/d;->f()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lz2/d;->b(Lc3/e;Lc3/e;FI)V

    :cond_44
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, v7, Lc3/e;->p:Z

    .line 130
    iput-boolean v0, v7, Lc3/e;->q:Z

    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3/e;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public g1(Lc3/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/e;->Z:[Lc3/e$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lc3/e;->s0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public h0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->Y:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public h1(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/e;->x:I

    .line 2
    .line 3
    iput p2, p0, Lc3/e;->C:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Lc3/e;->D:I

    .line 12
    .line 13
    iput p4, p0, Lc3/e;->E:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lc3/e;->x:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/e;->O:Lc3/d;

    .line 2
    .line 3
    iget-object v1, v0, Lc3/d;->f:Lc3/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lc3/d;->f:Lc3/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lc3/e;->Q:Lc3/d;

    .line 12
    .line 13
    iget-object v1, v0, Lc3/d;->f:Lc3/d;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lc3/d;->f:Lc3/d;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public i1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/e;->D0:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public j(Lc3/d$b;Lc3/e;Lc3/d$b;I)V
    .locals 8

    .line 1
    sget-object v0, Lc3/d$b;->g:Lc3/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_c

    .line 5
    .line 6
    if-ne p3, v0, :cond_8

    .line 7
    .line 8
    sget-object p1, Lc3/d$b;->b:Lc3/d$b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object p4, Lc3/d$b;->d:Lc3/d$b;

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lc3/d$b;->c:Lc3/d$b;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lc3/d$b;->e:Lc3/d$b;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Lc3/d;->o()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    :cond_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lc3/d;->o()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    :cond_1
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Lc3/e;->j(Lc3/d$b;Lc3/e;Lc3/d$b;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p4, p2, p4, v1}, Lc3/e;->j(Lc3/d$b;Lc3/e;Lc3/d$b;I)V

    .line 55
    .line 56
    .line 57
    move p1, v7

    .line 58
    :goto_0
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lc3/d;->o()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    :cond_3
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Lc3/d;->o()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    :cond_4
    move v7, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Lc3/e;->j(Lc3/d$b;Lc3/e;Lc3/d$b;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5, p2, v5, v1}, Lc3/e;->j(Lc3/d$b;Lc3/e;Lc3/d$b;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz p1, :cond_6

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, v0}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2, v1}, Lc3/d;->a(Lc3/d;I)Z

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_6
    if-eqz p1, :cond_7

    .line 100
    .line 101
    sget-object p1, Lc3/d$b;->h:Lc3/d$b;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p1}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3, p1, v1}, Lc3/d;->a(Lc3/d;I)Z

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_7
    if-eqz v7, :cond_1c

    .line 117
    .line 118
    sget-object p1, Lc3/d$b;->i:Lc3/d$b;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p1}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3, p1, v1}, Lc3/d;->a(Lc3/d;I)Z

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_8
    sget-object p1, Lc3/d$b;->b:Lc3/d$b;

    .line 134
    .line 135
    if-eq p3, p1, :cond_b

    .line 136
    .line 137
    sget-object p4, Lc3/d$b;->d:Lc3/d$b;

    .line 138
    .line 139
    if-ne p3, p4, :cond_9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    sget-object p1, Lc3/d$b;->c:Lc3/d$b;

    .line 143
    .line 144
    if-eq p3, p1, :cond_a

    .line 145
    .line 146
    sget-object p4, Lc3/d$b;->e:Lc3/d$b;

    .line 147
    .line 148
    if-ne p3, p4, :cond_1c

    .line 149
    .line 150
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Lc3/e;->j(Lc3/d$b;Lc3/e;Lc3/d$b;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lc3/d$b;->e:Lc3/d$b;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2, p3, v1}, Lc3/e;->j(Lc3/d$b;Lc3/e;Lc3/d$b;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p3}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2, v1}, Lc3/d;->a(Lc3/d;I)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lc3/e;->j(Lc3/d$b;Lc3/e;Lc3/d$b;I)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lc3/d$b;->d:Lc3/d$b;

    .line 175
    .line 176
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lc3/e;->j(Lc3/d$b;Lc3/e;Lc3/d$b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p3}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2, v1}, Lc3/d;->a(Lc3/d;I)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :catchall_0
    move-exception p1

    .line 193
    throw p1

    .line 194
    :cond_c
    sget-object v2, Lc3/d$b;->h:Lc3/d$b;

    .line 195
    .line 196
    if-ne p1, v2, :cond_e

    .line 197
    .line 198
    sget-object v3, Lc3/d$b;->b:Lc3/d$b;

    .line 199
    .line 200
    if-eq p3, v3, :cond_d

    .line 201
    .line 202
    sget-object v4, Lc3/d$b;->d:Lc3/d$b;

    .line 203
    .line 204
    if-ne p3, v4, :cond_e

    .line 205
    .line 206
    :cond_d
    invoke-virtual {p0, v3}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2, p3}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    sget-object p3, Lc3/d$b;->d:Lc3/d$b;

    .line 215
    .line 216
    invoke-virtual {p0, p3}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p1, p2, v1}, Lc3/d;->a(Lc3/d;I)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, p2, v1}, Lc3/d;->a(Lc3/d;I)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v2}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, p2, v1}, Lc3/d;->a(Lc3/d;I)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_e
    sget-object v3, Lc3/d$b;->i:Lc3/d$b;

    .line 236
    .line 237
    if-ne p1, v3, :cond_10

    .line 238
    .line 239
    sget-object v4, Lc3/d$b;->c:Lc3/d$b;

    .line 240
    .line 241
    if-eq p3, v4, :cond_f

    .line 242
    .line 243
    sget-object v5, Lc3/d$b;->e:Lc3/d$b;

    .line 244
    .line 245
    if-ne p3, v5, :cond_10

    .line 246
    .line 247
    :cond_f
    invoke-virtual {p2, p3}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, v4}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2, p1, v1}, Lc3/d;->a(Lc3/d;I)Z

    .line 256
    .line 257
    .line 258
    sget-object p2, Lc3/d$b;->e:Lc3/d$b;

    .line 259
    .line 260
    invoke-virtual {p0, p2}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2, p1, v1}, Lc3/d;->a(Lc3/d;I)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v3}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2, p1, v1}, Lc3/d;->a(Lc3/d;I)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_10
    if-ne p1, v2, :cond_11

    .line 277
    .line 278
    if-ne p3, v2, :cond_11

    .line 279
    .line 280
    sget-object p1, Lc3/d$b;->b:Lc3/d$b;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    invoke-virtual {p2, p1}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p4, p1, v1}, Lc3/d;->a(Lc3/d;I)Z

    .line 291
    .line 292
    .line 293
    sget-object p1, Lc3/d$b;->d:Lc3/d$b;

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    invoke-virtual {p2, p1}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p4, p1, v1}, Lc3/d;->a(Lc3/d;I)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v2}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p2, p3}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p1, p2, v1}, Lc3/d;->a(Lc3/d;I)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_11
    if-ne p1, v3, :cond_12

    .line 320
    .line 321
    if-ne p3, v3, :cond_12

    .line 322
    .line 323
    sget-object p1, Lc3/d$b;->c:Lc3/d$b;

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 326
    .line 327
    .line 328
    move-result-object p4

    .line 329
    invoke-virtual {p2, p1}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p4, p1, v1}, Lc3/d;->a(Lc3/d;I)Z

    .line 334
    .line 335
    .line 336
    sget-object p1, Lc3/d$b;->e:Lc3/d$b;

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 339
    .line 340
    .line 341
    move-result-object p4

    .line 342
    invoke-virtual {p2, p1}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p4, p1, v1}, Lc3/d;->a(Lc3/d;I)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v3}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p2, p3}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p1, p2, v1}, Lc3/d;->a(Lc3/d;I)Z

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_12
    invoke-virtual {p0, p1}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {p2, p3}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {v1, p2}, Lc3/d;->p(Lc3/d;)Z

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    if-eqz p3, :cond_1c

    .line 375
    .line 376
    sget-object p3, Lc3/d$b;->f:Lc3/d$b;

    .line 377
    .line 378
    if-ne p1, p3, :cond_14

    .line 379
    .line 380
    sget-object p1, Lc3/d$b;->c:Lc3/d$b;

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    sget-object p3, Lc3/d$b;->e:Lc3/d$b;

    .line 387
    .line 388
    invoke-virtual {p0, p3}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    if-eqz p1, :cond_13

    .line 393
    .line 394
    invoke-virtual {p1}, Lc3/d;->q()V

    .line 395
    .line 396
    .line 397
    :cond_13
    if-eqz p3, :cond_1b

    .line 398
    .line 399
    invoke-virtual {p3}, Lc3/d;->q()V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_14
    sget-object v4, Lc3/d$b;->c:Lc3/d$b;

    .line 404
    .line 405
    if-eq p1, v4, :cond_18

    .line 406
    .line 407
    sget-object v4, Lc3/d$b;->e:Lc3/d$b;

    .line 408
    .line 409
    if-ne p1, v4, :cond_15

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_15
    sget-object p3, Lc3/d$b;->b:Lc3/d$b;

    .line 413
    .line 414
    if-eq p1, p3, :cond_16

    .line 415
    .line 416
    sget-object p3, Lc3/d$b;->d:Lc3/d$b;

    .line 417
    .line 418
    if-ne p1, p3, :cond_1b

    .line 419
    .line 420
    :cond_16
    invoke-virtual {p0, v0}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    invoke-virtual {p3}, Lc3/d;->j()Lc3/d;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eq v0, p2, :cond_17

    .line 429
    .line 430
    invoke-virtual {p3}, Lc3/d;->q()V

    .line 431
    .line 432
    .line 433
    :cond_17
    invoke-virtual {p0, p1}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1}, Lc3/d;->g()Lc3/d;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p0, v2}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 442
    .line 443
    .line 444
    move-result-object p3

    .line 445
    invoke-virtual {p3}, Lc3/d;->o()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1b

    .line 450
    .line 451
    invoke-virtual {p1}, Lc3/d;->q()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p3}, Lc3/d;->q()V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 459
    .line 460
    .line 461
    move-result-object p3

    .line 462
    if-eqz p3, :cond_19

    .line 463
    .line 464
    invoke-virtual {p3}, Lc3/d;->q()V

    .line 465
    .line 466
    .line 467
    :cond_19
    invoke-virtual {p0, v0}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 468
    .line 469
    .line 470
    move-result-object p3

    .line 471
    invoke-virtual {p3}, Lc3/d;->j()Lc3/d;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eq v0, p2, :cond_1a

    .line 476
    .line 477
    invoke-virtual {p3}, Lc3/d;->q()V

    .line 478
    .line 479
    .line 480
    :cond_1a
    invoke-virtual {p0, p1}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Lc3/d;->g()Lc3/d;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p0, v3}, Lc3/e;->o(Lc3/d$b;)Lc3/d;

    .line 489
    .line 490
    .line 491
    move-result-object p3

    .line 492
    invoke-virtual {p3}, Lc3/d;->o()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1b

    .line 497
    .line 498
    invoke-virtual {p1}, Lc3/d;->q()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p3}, Lc3/d;->q()V

    .line 502
    .line 503
    .line 504
    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Lc3/d;->a(Lc3/d;I)Z

    .line 505
    .line 506
    .line 507
    :cond_1c
    :goto_5
    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3/e;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public j1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/e;->s0:I

    .line 2
    .line 3
    return-void
.end method

.method public k(Lc3/d;Lc3/d;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc3/d;->h()Lc3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lc3/d;->k()Lc3/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lc3/d;->h()Lc3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lc3/d;->k()Lc3/d$b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, v0, p2, p3}, Lc3/e;->j(Lc3/d$b;Lc3/e;Lc3/d$b;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public k0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/e;->P:Lc3/d;

    .line 2
    .line 3
    iget-object v1, v0, Lc3/d;->f:Lc3/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lc3/d;->f:Lc3/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lc3/e;->R:Lc3/d;

    .line 12
    .line 13
    iget-object v1, v0, Lc3/d;->f:Lc3/d;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lc3/d;->f:Lc3/d;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public k1(I)V
    .locals 1

    .line 1
    iput p1, p0, Lc3/e;->b0:I

    .line 2
    .line 3
    iget v0, p0, Lc3/e;->m0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lc3/e;->b0:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public l(Lc3/e;FI)V
    .locals 6

    .line 1
    sget-object v3, Lc3/d$b;->g:Lc3/d$b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, v3

    .line 6
    move-object v2, p1

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lc3/e;->e0(Lc3/d$b;Lc3/e;Lc3/d$b;II)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lc3/e;->I:F

    .line 12
    .line 13
    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3/e;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public l1(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lc3/e;->v:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m(Lz2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->O:Lc3/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc3/e;->P:Lc3/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc3/e;->Q:Lc3/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc3/e;->R:Lc3/d;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lc3/e;->l0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lc3/e;->S:Lc3/d;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lz2/d;->q(Ljava/lang/Object;)Lz2/i;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public m0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc3/e;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lc3/e;->s0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public m1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/e;->f0:I

    .line 2
    .line 3
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->e:Ld3/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld3/l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ld3/l;-><init>(Lc3/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc3/e;->e:Ld3/l;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lc3/e;->f:Ld3/n;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ld3/n;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ld3/n;-><init>(Lc3/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc3/e;->f:Ld3/n;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3/e;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc3/e;->O:Lc3/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc3/d;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lc3/e;->Q:Lc3/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc3/d;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public n1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/e;->g0:I

    .line 2
    .line 3
    return-void
.end method

.method public o(Lc3/d$b;)Lc3/d;
    .locals 2

    .line 1
    sget-object v0, Lc3/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Lc3/e;->U:Lc3/d;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget-object p1, p0, Lc3/e;->T:Lc3/d;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    iget-object p1, p0, Lc3/e;->V:Lc3/d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_4
    iget-object p1, p0, Lc3/e;->S:Lc3/d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    iget-object p1, p0, Lc3/e;->R:Lc3/d;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_6
    iget-object p1, p0, Lc3/e;->Q:Lc3/d;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_7
    iget-object p1, p0, Lc3/e;->P:Lc3/d;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_8
    iget-object p1, p0, Lc3/e;->O:Lc3/d;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
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

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3/e;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc3/e;->P:Lc3/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc3/d;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lc3/e;->R:Lc3/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc3/d;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public o1(ZZZZ)V
    .locals 3

    .line 1
    iget p1, p0, Lc3/e;->F:I

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lc3/e;->F:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iput v1, p0, Lc3/e;->F:I

    .line 22
    .line 23
    iget p1, p0, Lc3/e;->e0:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lc3/e;->G:F

    .line 28
    .line 29
    div-float p1, p2, p1

    .line 30
    .line 31
    iput p1, p0, Lc3/e;->G:F

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget p1, p0, Lc3/e;->F:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lc3/e;->P:Lc3/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Lc3/d;->o()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lc3/e;->R:Lc3/d;

    .line 46
    .line 47
    invoke-virtual {p1}, Lc3/d;->o()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :cond_2
    iput v1, p0, Lc3/e;->F:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget p1, p0, Lc3/e;->F:I

    .line 57
    .line 58
    if-ne p1, v1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lc3/e;->O:Lc3/d;

    .line 61
    .line 62
    invoke-virtual {p1}, Lc3/d;->o()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lc3/e;->Q:Lc3/d;

    .line 69
    .line 70
    invoke-virtual {p1}, Lc3/d;->o()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    :cond_4
    iput v0, p0, Lc3/e;->F:I

    .line 77
    .line 78
    :cond_5
    :goto_1
    iget p1, p0, Lc3/e;->F:I

    .line 79
    .line 80
    if-ne p1, v2, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Lc3/e;->P:Lc3/d;

    .line 83
    .line 84
    invoke-virtual {p1}, Lc3/d;->o()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lc3/e;->R:Lc3/d;

    .line 91
    .line 92
    invoke-virtual {p1}, Lc3/d;->o()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lc3/e;->O:Lc3/d;

    .line 99
    .line 100
    invoke-virtual {p1}, Lc3/d;->o()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lc3/e;->Q:Lc3/d;

    .line 107
    .line 108
    invoke-virtual {p1}, Lc3/d;->o()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Lc3/e;->P:Lc3/d;

    .line 115
    .line 116
    invoke-virtual {p1}, Lc3/d;->o()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lc3/e;->R:Lc3/d;

    .line 123
    .line 124
    invoke-virtual {p1}, Lc3/d;->o()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iput v0, p0, Lc3/e;->F:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object p1, p0, Lc3/e;->O:Lc3/d;

    .line 134
    .line 135
    invoke-virtual {p1}, Lc3/d;->o()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Lc3/e;->Q:Lc3/d;

    .line 142
    .line 143
    invoke-virtual {p1}, Lc3/d;->o()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget p1, p0, Lc3/e;->G:F

    .line 150
    .line 151
    div-float p1, p2, p1

    .line 152
    .line 153
    iput p1, p0, Lc3/e;->G:F

    .line 154
    .line 155
    iput v1, p0, Lc3/e;->F:I

    .line 156
    .line 157
    :cond_8
    :goto_2
    iget p1, p0, Lc3/e;->F:I

    .line 158
    .line 159
    if-ne p1, v2, :cond_a

    .line 160
    .line 161
    iget p1, p0, Lc3/e;->z:I

    .line 162
    .line 163
    if-lez p1, :cond_9

    .line 164
    .line 165
    iget p3, p0, Lc3/e;->C:I

    .line 166
    .line 167
    if-nez p3, :cond_9

    .line 168
    .line 169
    iput v0, p0, Lc3/e;->F:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    if-nez p1, :cond_a

    .line 173
    .line 174
    iget p1, p0, Lc3/e;->C:I

    .line 175
    .line 176
    if-lez p1, :cond_a

    .line 177
    .line 178
    iget p1, p0, Lc3/e;->G:F

    .line 179
    .line 180
    div-float/2addr p2, p1

    .line 181
    iput p2, p0, Lc3/e;->G:F

    .line 182
    .line 183
    iput v1, p0, Lc3/e;->F:I

    .line 184
    .line 185
    :cond_a
    :goto_3
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/e;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3/e;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public p1(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc3/e;->e:Ld3/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/p;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lc3/e;->f:Ld3/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld3/p;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Lc3/e;->e:Ld3/l;

    .line 16
    .line 17
    iget-object v1, v0, Ld3/p;->h:Ld3/f;

    .line 18
    .line 19
    iget v1, v1, Ld3/f;->g:I

    .line 20
    .line 21
    iget-object v2, p0, Lc3/e;->f:Ld3/n;

    .line 22
    .line 23
    iget-object v3, v2, Ld3/p;->h:Ld3/f;

    .line 24
    .line 25
    iget v3, v3, Ld3/f;->g:I

    .line 26
    .line 27
    iget-object v0, v0, Ld3/p;->i:Ld3/f;

    .line 28
    .line 29
    iget v0, v0, Ld3/f;->g:I

    .line 30
    .line 31
    iget-object v2, v2, Ld3/p;->i:Ld3/f;

    .line 32
    .line 33
    iget v2, v2, Ld3/f;->g:I

    .line 34
    .line 35
    sub-int v4, v0, v1

    .line 36
    .line 37
    sub-int v5, v2, v3

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    if-ltz v5, :cond_0

    .line 43
    .line 44
    const/high16 v4, -0x80000000

    .line 45
    .line 46
    if-eq v1, v4, :cond_0

    .line 47
    .line 48
    const v5, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eq v1, v5, :cond_0

    .line 52
    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    if-eq v3, v5, :cond_0

    .line 56
    .line 57
    if-eq v0, v4, :cond_0

    .line 58
    .line 59
    if-eq v0, v5, :cond_0

    .line 60
    .line 61
    if-eq v2, v4, :cond_0

    .line 62
    .line 63
    if-ne v2, v5, :cond_1

    .line 64
    .line 65
    :cond_0
    move v0, v6

    .line 66
    move v1, v0

    .line 67
    move v2, v1

    .line 68
    move v3, v2

    .line 69
    :cond_1
    sub-int/2addr v0, v1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput v1, p0, Lc3/e;->f0:I

    .line 74
    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iput v3, p0, Lc3/e;->g0:I

    .line 78
    .line 79
    :cond_3
    iget v1, p0, Lc3/e;->s0:I

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    iput v6, p0, Lc3/e;->b0:I

    .line 86
    .line 87
    iput v6, p0, Lc3/e;->c0:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lc3/e;->Z:[Lc3/e$b;

    .line 93
    .line 94
    aget-object p1, p1, v6

    .line 95
    .line 96
    sget-object v1, Lc3/e$b;->a:Lc3/e$b;

    .line 97
    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    iget p1, p0, Lc3/e;->b0:I

    .line 101
    .line 102
    if-ge v0, p1, :cond_5

    .line 103
    .line 104
    move v0, p1

    .line 105
    :cond_5
    iput v0, p0, Lc3/e;->b0:I

    .line 106
    .line 107
    iget p1, p0, Lc3/e;->m0:I

    .line 108
    .line 109
    if-ge v0, p1, :cond_6

    .line 110
    .line 111
    iput p1, p0, Lc3/e;->b0:I

    .line 112
    .line 113
    :cond_6
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lc3/e;->Z:[Lc3/e$b;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    aget-object p1, p1, p2

    .line 119
    .line 120
    sget-object p2, Lc3/e$b;->a:Lc3/e$b;

    .line 121
    .line 122
    if-ne p1, p2, :cond_7

    .line 123
    .line 124
    iget p1, p0, Lc3/e;->c0:I

    .line 125
    .line 126
    if-ge v2, p1, :cond_7

    .line 127
    .line 128
    move v2, p1

    .line 129
    :cond_7
    iput v2, p0, Lc3/e;->c0:I

    .line 130
    .line 131
    iget p1, p0, Lc3/e;->n0:I

    .line 132
    .line 133
    if-ge v2, p1, :cond_8

    .line 134
    .line 135
    iput p1, p0, Lc3/e;->c0:I

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public q(I)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lc3/e;->o0:F

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lc3/e;->p0:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    return p1
.end method

.method public q0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc3/e;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public q1(Lz2/d;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc3/e;->O:Lc3/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lz2/d;->x(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lc3/e;->P:Lc3/d;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lz2/d;->x(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lc3/e;->Q:Lc3/d;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lz2/d;->x(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lc3/e;->R:Lc3/d;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lz2/d;->x(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lc3/e;->e:Ld3/l;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v4, v3, Ld3/p;->h:Ld3/f;

    .line 32
    .line 33
    iget-boolean v5, v4, Ld3/f;->j:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Ld3/p;->i:Ld3/f;

    .line 38
    .line 39
    iget-boolean v5, v3, Ld3/f;->j:Z

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget v0, v4, Ld3/f;->g:I

    .line 44
    .line 45
    iget v2, v3, Ld3/f;->g:I

    .line 46
    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lc3/e;->f:Ld3/n;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object v3, p2, Ld3/p;->h:Ld3/f;

    .line 54
    .line 55
    iget-boolean v4, v3, Ld3/f;->j:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, Ld3/p;->i:Ld3/f;

    .line 60
    .line 61
    iget-boolean v4, p2, Ld3/f;->j:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget v1, v3, Ld3/f;->g:I

    .line 66
    .line 67
    iget p1, p2, Ld3/f;->g:I

    .line 68
    .line 69
    :cond_1
    sub-int p2, v2, v0

    .line 70
    .line 71
    sub-int v3, p1, v1

    .line 72
    .line 73
    if-ltz p2, :cond_2

    .line 74
    .line 75
    if-ltz v3, :cond_2

    .line 76
    .line 77
    const/high16 p2, -0x80000000

    .line 78
    .line 79
    if-eq v0, p2, :cond_2

    .line 80
    .line 81
    const v3, 0x7fffffff

    .line 82
    .line 83
    .line 84
    if-eq v0, v3, :cond_2

    .line 85
    .line 86
    if-eq v1, p2, :cond_2

    .line 87
    .line 88
    if-eq v1, v3, :cond_2

    .line 89
    .line 90
    if-eq v2, p2, :cond_2

    .line 91
    .line 92
    if-eq v2, v3, :cond_2

    .line 93
    .line 94
    if-eq p1, p2, :cond_2

    .line 95
    .line 96
    if-ne p1, v3, :cond_3

    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    move p1, v0

    .line 100
    move v1, p1

    .line 101
    move v2, v1

    .line 102
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lc3/e;->J0(IIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public r()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc3/e;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lc3/e;->c0:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public r0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc3/e;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/e;->Z:[Lc3/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    sget-object v3, Lc3/e$b;->c:Lc3/e$b;

    .line 7
    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->u0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc3/e;->O:Lc3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc3/d;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc3/e;->P:Lc3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc3/d;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc3/e;->Q:Lc3/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc3/d;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc3/e;->R:Lc3/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lc3/d;->q()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lc3/e;->S:Lc3/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lc3/d;->q()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lc3/e;->T:Lc3/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lc3/d;->q()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lc3/e;->U:Lc3/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lc3/d;->q()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lc3/e;->V:Lc3/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lc3/d;->q()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lc3/e;->a0:Lc3/e;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lc3/e;->I:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lc3/e;->b0:I

    .line 49
    .line 50
    iput v2, p0, Lc3/e;->c0:I

    .line 51
    .line 52
    iput v1, p0, Lc3/e;->d0:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lc3/e;->e0:I

    .line 56
    .line 57
    iput v2, p0, Lc3/e;->f0:I

    .line 58
    .line 59
    iput v2, p0, Lc3/e;->g0:I

    .line 60
    .line 61
    iput v2, p0, Lc3/e;->j0:I

    .line 62
    .line 63
    iput v2, p0, Lc3/e;->k0:I

    .line 64
    .line 65
    iput v2, p0, Lc3/e;->l0:I

    .line 66
    .line 67
    iput v2, p0, Lc3/e;->m0:I

    .line 68
    .line 69
    iput v2, p0, Lc3/e;->n0:I

    .line 70
    .line 71
    sget v3, Lc3/e;->K0:F

    .line 72
    .line 73
    iput v3, p0, Lc3/e;->o0:F

    .line 74
    .line 75
    iput v3, p0, Lc3/e;->p0:F

    .line 76
    .line 77
    iget-object v3, p0, Lc3/e;->Z:[Lc3/e$b;

    .line 78
    .line 79
    sget-object v4, Lc3/e$b;->a:Lc3/e$b;

    .line 80
    .line 81
    aput-object v4, v3, v2

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    aput-object v4, v3, v5

    .line 85
    .line 86
    iput-object v0, p0, Lc3/e;->q0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lc3/e;->r0:I

    .line 89
    .line 90
    iput v2, p0, Lc3/e;->s0:I

    .line 91
    .line 92
    iput-object v0, p0, Lc3/e;->v0:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean v2, p0, Lc3/e;->w0:Z

    .line 95
    .line 96
    iput-boolean v2, p0, Lc3/e;->x0:Z

    .line 97
    .line 98
    iput v2, p0, Lc3/e;->z0:I

    .line 99
    .line 100
    iput v2, p0, Lc3/e;->A0:I

    .line 101
    .line 102
    iput-boolean v2, p0, Lc3/e;->B0:Z

    .line 103
    .line 104
    iput-boolean v2, p0, Lc3/e;->C0:Z

    .line 105
    .line 106
    iget-object v0, p0, Lc3/e;->D0:[F

    .line 107
    .line 108
    const/high16 v3, -0x40800000    # -1.0f

    .line 109
    .line 110
    aput v3, v0, v2

    .line 111
    .line 112
    aput v3, v0, v5

    .line 113
    .line 114
    iput v1, p0, Lc3/e;->t:I

    .line 115
    .line 116
    iput v1, p0, Lc3/e;->u:I

    .line 117
    .line 118
    iget-object v0, p0, Lc3/e;->H:[I

    .line 119
    .line 120
    const v3, 0x7fffffff

    .line 121
    .line 122
    .line 123
    aput v3, v0, v2

    .line 124
    .line 125
    aput v3, v0, v5

    .line 126
    .line 127
    iput v2, p0, Lc3/e;->w:I

    .line 128
    .line 129
    iput v2, p0, Lc3/e;->x:I

    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    iput v0, p0, Lc3/e;->B:F

    .line 134
    .line 135
    iput v0, p0, Lc3/e;->E:F

    .line 136
    .line 137
    iput v3, p0, Lc3/e;->A:I

    .line 138
    .line 139
    iput v3, p0, Lc3/e;->D:I

    .line 140
    .line 141
    iput v2, p0, Lc3/e;->z:I

    .line 142
    .line 143
    iput v2, p0, Lc3/e;->C:I

    .line 144
    .line 145
    iput-boolean v2, p0, Lc3/e;->h:Z

    .line 146
    .line 147
    iput v1, p0, Lc3/e;->F:I

    .line 148
    .line 149
    iput v0, p0, Lc3/e;->G:F

    .line 150
    .line 151
    iput-boolean v2, p0, Lc3/e;->y0:Z

    .line 152
    .line 153
    iget-object v0, p0, Lc3/e;->g:[Z

    .line 154
    .line 155
    aput-boolean v5, v0, v2

    .line 156
    .line 157
    aput-boolean v5, v0, v5

    .line 158
    .line 159
    iput-boolean v2, p0, Lc3/e;->L:Z

    .line 160
    .line 161
    iget-object v0, p0, Lc3/e;->Y:[Z

    .line 162
    .line 163
    aput-boolean v2, v0, v2

    .line 164
    .line 165
    aput-boolean v2, v0, v5

    .line 166
    .line 167
    iput-boolean v5, p0, Lc3/e;->i:Z

    .line 168
    .line 169
    iget-object v0, p0, Lc3/e;->y:[I

    .line 170
    .line 171
    aput v2, v0, v2

    .line 172
    .line 173
    aput v2, v0, v5

    .line 174
    .line 175
    iput v1, p0, Lc3/e;->l:I

    .line 176
    .line 177
    iput v1, p0, Lc3/e;->m:I

    .line 178
    .line 179
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc3/e;->v0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, " "

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "type: "

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lc3/e;->v0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lc3/e;->u0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "id: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lc3/e;->u0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "("

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lc3/e;->f0:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lc3/e;->g0:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ") - ("

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lc3/e;->b0:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " x "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lc3/e;->c0:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ")"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public u(I)Lc3/e$b;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lc3/e;->A()Lc3/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lc3/e;->T()Lc3/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public u0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc3/e;->K()Lc3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Lc3/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lc3/e;->K()Lc3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc3/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lc3/f;->L1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lc3/e;->X:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lc3/e;->X:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lc3/d;

    .line 40
    .line 41
    invoke-virtual {v2}, Lc3/d;->q()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Lc3/e;->d0:F

    .line 2
    .line 3
    return v0
.end method

.method public v0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc3/e;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lc3/e;->q:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lc3/e;->r:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lc3/e;->s:Z

    .line 9
    .line 10
    iget-object v1, p0, Lc3/e;->X:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lc3/e;->X:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lc3/d;

    .line 25
    .line 26
    invoke-virtual {v2}, Lc3/d;->r()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/e;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public w0(Lz2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->O:Lc3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc3/d;->s(Lz2/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc3/e;->P:Lc3/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lc3/d;->s(Lz2/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc3/e;->Q:Lc3/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lc3/d;->s(Lz2/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc3/e;->R:Lc3/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lc3/d;->s(Lz2/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lc3/e;->S:Lc3/d;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lc3/d;->s(Lz2/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lc3/e;->V:Lc3/d;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lc3/d;->s(Lz2/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lc3/e;->T:Lc3/d;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lc3/d;->s(Lz2/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lc3/e;->U:Lc3/d;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lc3/d;->s(Lz2/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public x()I
    .locals 2

    .line 1
    iget v0, p0, Lc3/e;->s0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lc3/e;->c0:I

    .line 10
    .line 11
    return v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Lc3/e;->o0:F

    .line 2
    .line 3
    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/e;->z0:I

    .line 2
    .line 3
    return v0
.end method
