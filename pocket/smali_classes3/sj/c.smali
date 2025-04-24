.class public final Lsj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/c$a;
    }
.end annotation


# static fields
.field public static final G:Lsj/c$a;


# instance fields
.field private A:Z

.field private final B:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:J

.field private F:J

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Z

.field private final g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/util/concurrent/TimeUnit;

.field private k:Lco/m;

.field private l:I

.field private m:Lco/z;

.field private final n:Lfk/c;

.field private o:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lsj/j;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:I

.field private s:J

.field private t:J

.field private u:Ljk/c;

.field private v:Lfk/a;

.field private w:Ljk/g;

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/String;

.field private final z:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljk/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsj/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsj/c$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsj/c;->G:Lsj/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfk/c;Landroid/content/Context;Ljava/lang/String;Lqm/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfk/c;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lqm/l<",
            "-",
            "Lsj/c;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "namespace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "collectorUri"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsj/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-class v0, Lsj/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lsj/c;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lsj/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lsj/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    sget-object v1, Lsj/d;->a:Lsj/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Lsj/d;->o()Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lsj/c;->j:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v1}, Lsj/d;->n()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, p0, Lsj/c;->l:I

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    new-instance p2, Ltj/c;

    .line 61
    .line 62
    invoke-direct {p2, p3, p1}, Ltj/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iput-object p2, p0, Lsj/c;->n:Lfk/c;

    .line 66
    .line 67
    invoke-virtual {v1}, Lsj/d;->p()Ljava/util/EnumSet;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lsj/c;->o:Ljava/util/EnumSet;

    .line 72
    .line 73
    invoke-virtual {v1}, Lsj/d;->f()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lsj/c;->p:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lsj/d;->g()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lsj/c;->q:I

    .line 84
    .line 85
    invoke-virtual {v1}, Lsj/d;->d()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lsj/c;->r:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lsj/d;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    iput-wide p1, p0, Lsj/c;->s:J

    .line 96
    .line 97
    invoke-virtual {v1}, Lsj/d;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    iput-wide p1, p0, Lsj/c;->t:J

    .line 102
    .line 103
    invoke-virtual {v1}, Lsj/d;->h()Ljk/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lsj/c;->u:Ljk/c;

    .line 108
    .line 109
    invoke-virtual {v1}, Lsj/d;->a()Lfk/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lsj/c;->v:Lfk/a;

    .line 114
    .line 115
    invoke-virtual {v1}, Lsj/d;->i()Ljk/g;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lsj/c;->w:Ljk/g;

    .line 120
    .line 121
    invoke-virtual {v1}, Lsj/d;->e()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lsj/c;->x:Ljava/lang/Integer;

    .line 130
    .line 131
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lsj/c;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-virtual {v1}, Lsj/d;->m()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput-boolean p1, p0, Lsj/c;->A:Z

    .line 143
    .line 144
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lsj/c;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-virtual {v1}, Lsj/d;->l()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lsj/c;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    invoke-virtual {v1}, Lsj/d;->k()J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    iput-wide p1, p0, Lsj/c;->E:J

    .line 171
    .line 172
    invoke-virtual {v1}, Lsj/d;->j()J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    iput-wide p1, p0, Lsj/c;->F:J

    .line 177
    .line 178
    iput-object p3, p0, Lsj/c;->g:Landroid/content/Context;

    .line 179
    .line 180
    if-eqz p5, :cond_1

    .line 181
    .line 182
    invoke-interface {p5, p0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_1
    invoke-virtual {p0}, Lsj/c;->k()Ljk/d;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 p2, 0x1

    .line 190
    const/4 p5, 0x2

    .line 191
    if-nez p1, :cond_5

    .line 192
    .line 193
    iput-boolean v2, p0, Lsj/c;->f:Z

    .line 194
    .line 195
    const-string p1, "http"

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-static {p4, p1, v2, p5, v1}, Lan/p;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_3

    .line 203
    .line 204
    iget-object p1, p0, Lsj/c;->w:Ljk/g;

    .line 205
    .line 206
    sget-object v3, Ljk/g;->b:Ljk/g;

    .line 207
    .line 208
    if-ne p1, v3, :cond_2

    .line 209
    .line 210
    const-string p1, "https://"

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    const-string p1, "http://"

    .line 214
    .line 215
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    :cond_3
    iput-object p4, p0, Lsj/c;->h:Ljava/lang/String;

    .line 231
    .line 232
    iget-object p1, p0, Lsj/c;->x:Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz p1, :cond_4

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    new-instance v1, Ljk/f$b;

    .line 241
    .line 242
    invoke-direct {v1, p4, p3}, Ljk/f$b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iget-object p3, p0, Lsj/c;->u:Ljk/c;

    .line 246
    .line 247
    invoke-virtual {v1, p3}, Ljk/f$b;->p(Ljk/c;)Ljk/f$b;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    iget-object p4, p0, Lsj/c;->o:Ljava/util/EnumSet;

    .line 252
    .line 253
    invoke-virtual {p3, p4}, Ljk/f$b;->s(Ljava/util/EnumSet;)Ljk/f$b;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p3, p1}, Ljk/f$b;->e(I)Ljk/f$b;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p3, p0, Lsj/c;->y:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, p3}, Ljk/f$b;->d(Ljava/lang/String;)Ljk/f$b;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object p3, p0, Lsj/c;->m:Lco/z;

    .line 268
    .line 269
    invoke-virtual {p1, p3}, Ljk/f$b;->b(Lco/z;)Ljk/f$b;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p3, p0, Lsj/c;->k:Lco/m;

    .line 274
    .line 275
    invoke-virtual {p1, p3}, Ljk/f$b;->c(Lco/m;)Ljk/f$b;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-boolean p3, p0, Lsj/c;->A:Z

    .line 280
    .line 281
    invoke-virtual {p1, p3}, Ljk/f$b;->r(Z)Ljk/f$b;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p3, p0, Lsj/c;->D:Ljava/util/Map;

    .line 286
    .line 287
    invoke-virtual {p1, p3}, Ljk/f$b;->q(Ljava/util/Map;)Ljk/f$b;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Ljk/f$b;->a()Ljk/f;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :cond_4
    invoke-virtual {p0, v1}, Lsj/c;->D(Ljk/d;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_5
    iput-boolean p2, p0, Lsj/c;->f:Z

    .line 300
    .line 301
    :goto_1
    iget p1, p0, Lsj/c;->l:I

    .line 302
    .line 303
    if-le p1, p5, :cond_6

    .line 304
    .line 305
    invoke-static {p1}, Lsj/g;->j(I)V

    .line 306
    .line 307
    .line 308
    :cond_6
    iput-boolean p2, p0, Lsj/c;->c:Z

    .line 309
    .line 310
    const-string p1, "TAG"

    .line 311
    .line 312
    invoke-static {v0, p1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string p1, "Emitter created successfully!"

    .line 316
    .line 317
    new-array p2, v2, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v0, p1, p2}, Lak/g;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public static synthetic a(Lsj/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsj/c;->i(Lsj/c;)V

    return-void
.end method

.method public static synthetic b(Lsj/c;Lkk/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsj/c;->d(Lsj/c;Lkk/a;)V

    return-void
.end method

.method private static final d(Lsj/c;Lkk/a;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "this$0"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "$payload"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lsj/c;->n:Lfk/c;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Lfk/c;->b(Lkk/a;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lsj/c;->n:Lfk/c;

    .line 19
    .line 20
    invoke-interface {p1}, Lfk/c;->size()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object p1, p0, Lsj/c;->v:Lfk/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lfk/a;->c()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v4, p1

    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lsj/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-direct {p0}, Lsj/c;->q()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lsj/c;->k()Ljk/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lsj/c;->f(Ljk/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    iget-object v2, p0, Lsj/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lsj/c;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "TAG"

    .line 63
    .line 64
    invoke-static {p0, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "Received error during emission process: %s"

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v1, v0

    .line 72
    .line 73
    invoke-static {p0, v2, v1}, Lak/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    return-void
.end method

.method private final e(Lkk/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "stm"

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f(Ljk/d;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsj/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lsj/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Emitter paused."

    .line 19
    .line 20
    new-array v2, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Lak/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lsj/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lsj/c;->g:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lbk/c;->j(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lsj/c;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Emitter loop stopping: emitter offline."

    .line 45
    .line 46
    new-array v2, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, v0, v2}, Lak/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lsj/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lsj/c;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "No networkConnection set."

    .line 65
    .line 66
    new-array v2, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1, v0, v2}, Lak/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lsj/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lsj/c;->n:Lfk/c;

    .line 78
    .line 79
    invoke-interface {v0}, Lfk/c;->size()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    cmp-long v0, v4, v6

    .line 86
    .line 87
    if-gtz v0, :cond_4

    .line 88
    .line 89
    iget v0, p0, Lsj/c;->i:I

    .line 90
    .line 91
    iget v4, p0, Lsj/c;->q:I

    .line 92
    .line 93
    if-lt v0, v4, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lsj/c;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "Emitter loop stopping: empty limit reached."

    .line 101
    .line 102
    new-array v2, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p1, v0, v2}, Lak/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lsj/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    add-int/2addr v0, v1

    .line 114
    iput v0, p0, Lsj/c;->i:I

    .line 115
    .line 116
    iget-object v0, p0, Lsj/c;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v4, "Emitter database empty: "

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v4, p0, Lsj/c;->i:I

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-array v4, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0, v1, v4}, Lak/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :try_start_0
    iget-object v0, p0, Lsj/c;->j:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    iget v1, p0, Lsj/c;->p:I

    .line 148
    .line 149
    int-to-long v4, v1

    .line 150
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    iget-object v1, p0, Lsj/c;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v4, "Emitter thread sleep interrupted: "

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-array v2, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v1, v0, v2}, Lak/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-direct {p0, p1}, Lsj/c;->f(Ljk/d;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    iput v3, p0, Lsj/c;->i:I

    .line 187
    .line 188
    iget-object v0, p0, Lsj/c;->n:Lfk/c;

    .line 189
    .line 190
    iget v4, p0, Lsj/c;->r:I

    .line 191
    .line 192
    invoke-interface {v0, v4}, Lfk/c;->c(I)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p1}, Ljk/d;->b()Ljk/c;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {p0, v0, v4}, Lsj/c;->g(Ljava/util/List;Ljk/c;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {p1, v0}, Ljk/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v4, p0, Lsj/c;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v4, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v5, "Processing emitter results."

    .line 214
    .line 215
    new-array v6, v3, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v4, v5, v6}, Lak/g;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move v5, v3

    .line 230
    move v6, v5

    .line 231
    move v7, v6

    .line 232
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_7

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Ljk/j;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljk/j;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_5

    .line 249
    .line 250
    invoke-virtual {v8}, Ljk/j;->a()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Ljk/j;->a()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    add-int/2addr v7, v8

    .line 268
    goto :goto_1

    .line 269
    :cond_5
    invoke-virtual {p0}, Lsj/c;->j()Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {p0}, Lsj/c;->l()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-virtual {v8, v9, v10}, Ljk/j;->d(Ljava/util/Map;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_6

    .line 282
    .line 283
    invoke-virtual {v8}, Ljk/j;->a()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    add-int/2addr v5, v8

    .line 292
    iget-object v8, p0, Lsj/c;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v8, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v9, "Request sending failed but we will retry later."

    .line 298
    .line 299
    new-array v10, v3, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v8, v9, v10}, Lak/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_6
    invoke-virtual {v8}, Ljk/j;->a()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    add-int/2addr v6, v9

    .line 314
    invoke-virtual {v8}, Ljk/j;->a()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Ljava/util/Collection;

    .line 319
    .line 320
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    iget-object v9, p0, Lsj/c;->b:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v9, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v10, Lrm/q0;->a:Lrm/q0;

    .line 329
    .line 330
    invoke-virtual {v8}, Ljk/j;->b()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    new-array v10, v1, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v8, v10, v3

    .line 341
    .line 342
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    const-string v10, "Sending events to Collector failed with status %d. Events will be dropped."

    .line 347
    .line 348
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    const-string v10, "format(format, *args)"

    .line 353
    .line 354
    invoke-static {v8, v10}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-array v10, v3, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v9, v8, v10}, Lak/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_7
    iget-object v0, p0, Lsj/c;->n:Lfk/c;

    .line 365
    .line 366
    invoke-interface {v0, v4}, Lfk/c;->a(Ljava/util/List;)Z

    .line 367
    .line 368
    .line 369
    add-int/2addr v6, v5

    .line 370
    iget-object v0, p0, Lsj/c;->b:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v0, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    new-array v8, v1, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v4, v8, v3

    .line 382
    .line 383
    const-string v4, "Success Count: %s"

    .line 384
    .line 385
    invoke-static {v0, v4, v8}, Lak/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lsj/c;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v0, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    new-array v6, v1, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object v4, v6, v3

    .line 400
    .line 401
    const-string v4, "Failure Count: %s"

    .line 402
    .line 403
    invoke-static {v0, v4, v6}, Lak/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    if-lez v5, :cond_9

    .line 407
    .line 408
    if-nez v7, :cond_9

    .line 409
    .line 410
    iget-object v0, p0, Lsj/c;->g:Landroid/content/Context;

    .line 411
    .line 412
    invoke-static {v0}, Lbk/c;->j(Landroid/content/Context;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_8

    .line 417
    .line 418
    iget-object v0, p0, Lsj/c;->b:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v0, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p1}, Ljk/d;->getUri()Landroid/net/Uri;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    new-array v4, v1, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object p1, v4, v3

    .line 430
    .line 431
    const-string p1, "Ensure collector path is valid: %s"

    .line 432
    .line 433
    invoke-static {v0, p1, v4}, Lak/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_8
    iget-object p1, p0, Lsj/c;->b:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {p1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v0, "Emitter loop stopping: failures."

    .line 442
    .line 443
    new-array v2, v3, [Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {p1, v0, v2}, Lak/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lsj/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 449
    .line 450
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_9
    invoke-direct {p0, p1}, Lsj/c;->f(Ljk/d;)V

    .line 455
    .line 456
    .line 457
    :goto_2
    return-void
.end method

.method private final g(Ljava/util/List;Ljk/c;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfk/b;",
            ">;",
            "Ljk/c;",
            ")",
            "Ljava/util/List<",
            "Ljk/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbk/c;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljk/c;->a:Ljk/c;

    .line 11
    .line 12
    if-ne p2, v2, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lfk/b;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lfk/b;->b()Lkk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v3, v1}, Lsj/c;->e(Lkk/a;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v3, p2}, Lsj/c;->o(Lkk/a;Ljk/c;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    new-instance v5, Ljk/h;

    .line 48
    .line 49
    invoke-virtual {v2}, Lfk/b;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-direct {v5, v3, v6, v7, v4}, Ljk/h;-><init>(Lkk/a;JZ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lfk/b;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Lfk/b;->b()Lkk/a;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4}, Lfk/b;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-direct {p0, v5, v1}, Lsj/c;->e(Lkk/a;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v5, p2}, Lsj/c;->o(Lkk/a;Ljk/c;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    new-instance v4, Ljk/h;

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    invoke-direct {v4, v5, v6, v7, v8}, Ljk/h;-><init>(Lkk/a;JZ)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-direct {p0, v5, v3, p2}, Lsj/c;->n(Lkk/a;Ljava/util/List;Ljk/c;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    new-instance v4, Ljk/h;

    .line 122
    .line 123
    invoke-direct {v4, v3, v2}, Ljk/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    new-instance p1, Ljk/h;

    .line 168
    .line 169
    invoke-direct {p1, v3, v2}, Ljk/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_7
    return-object v0
.end method

.method private static final i(Lsj/c;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsj/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0}, Lsj/c;->q()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lsj/c;->k()Ljk/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lsj/c;->f(Ljk/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v3, p0, Lsj/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lsj/c;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "TAG"

    .line 36
    .line 37
    invoke-static {p0, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "Received error during emission process: %s"

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    invoke-static {p0, v3, v1}, Lak/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    return-void
.end method

.method private final m(Lkk/a;JLjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/a;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lkk/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkk/a;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkk/a;

    .line 20
    .line 21
    invoke-interface {v2}, Lkk/a;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, p4

    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, 0x58

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p1, v2

    .line 45
    :goto_1
    int-to-long v3, p1

    .line 46
    add-long/2addr v0, v3

    .line 47
    cmp-long p1, v0, p2

    .line 48
    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_2
    return v2
.end method

.method private final n(Lkk/a;Ljava/util/List;Ljk/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/a;",
            "Ljava/util/List<",
            "+",
            "Lkk/a;",
            ">;",
            "Ljk/c;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ljk/c;->a:Ljk/c;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lsj/c;->s:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lsj/c;->t:J

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, p1, v0, v1, p2}, Lsj/c;->m(Lkk/a;JLjava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final o(Lkk/a;Ljk/c;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2}, Lsj/c;->n(Lkk/a;Ljava/util/List;Ljk/c;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsj/c;->n:Lfk/c;

    .line 2
    .line 3
    iget-wide v1, p0, Lsj/c;->E:J

    .line 4
    .line 5
    iget-wide v3, p0, Lsj/c;->F:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3, v4}, Lfk/c;->d(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Ljk/c;)V
    .locals 3

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsj/c;->u:Ljk/c;

    .line 7
    .line 8
    iget-boolean p1, p0, Lsj/c;->f:Z

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lsj/c;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lsj/c;->x:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v1, Ljk/f$b;

    .line 26
    .line 27
    iget-object v2, p0, Lsj/c;->h:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "uri"

    .line 32
    .line 33
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v2

    .line 38
    :goto_0
    iget-object v2, p0, Lsj/c;->g:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Ljk/f$b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lsj/c;->u:Ljk/c;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljk/f$b;->p(Ljk/c;)Ljk/f$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lsj/c;->o:Ljava/util/EnumSet;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljk/f$b;->s(Ljava/util/EnumSet;)Ljk/f$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Ljk/f$b;->e(I)Ljk/f$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lsj/c;->y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljk/f$b;->d(Ljava/lang/String;)Ljk/f$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lsj/c;->m:Lco/z;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljk/f$b;->b(Lco/z;)Ljk/f$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lsj/c;->k:Lco/m;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljk/f$b;->c(Lco/m;)Ljk/f$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-boolean v0, p0, Lsj/c;->A:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljk/f$b;->r(Z)Ljk/f$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lsj/c;->D:Ljava/util/Map;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljk/f$b;->q(Ljava/util/Map;)Ljk/f$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljk/f$b;->a()Ljk/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_1
    invoke-virtual {p0, v0}, Lsj/c;->D(Ljk/d;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsj/c;->F:J

    .line 2
    .line 3
    return-void
.end method

.method public final C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsj/c;->E:J

    .line 2
    .line 3
    return-void
.end method

.method public final D(Ljk/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/c;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Ljk/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsj/c;->D:Ljava/util/Map;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsj/c;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lsj/c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lsj/c;->x:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Ljk/f$b;

    .line 21
    .line 22
    iget-object v3, p0, Lsj/c;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "uri"

    .line 27
    .line 28
    invoke-static {v3}, Lrm/t;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v3

    .line 33
    :goto_0
    iget-object v3, p0, Lsj/c;->g:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Ljk/f$b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsj/c;->u:Ljk/c;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljk/f$b;->p(Ljk/c;)Ljk/f$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lsj/c;->o:Ljava/util/EnumSet;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljk/f$b;->s(Ljava/util/EnumSet;)Ljk/f$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Ljk/f$b;->e(I)Ljk/f$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lsj/c;->y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljk/f$b;->d(Ljava/lang/String;)Ljk/f$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lsj/c;->m:Lco/z;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljk/f$b;->b(Lco/z;)Ljk/f$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lsj/c;->k:Lco/m;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljk/f$b;->c(Lco/m;)Ljk/f$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v1, p0, Lsj/c;->A:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljk/f$b;->r(Z)Ljk/f$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Ljk/f$b;->q(Ljava/util/Map;)Ljk/f$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljk/f$b;->a()Ljk/f;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_1
    invoke-virtual {p0, v1}, Lsj/c;->D(Ljk/d;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final G(Ljk/g;)V
    .locals 3

    .line 1
    const-string v0, "security"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsj/c;->w:Ljk/g;

    .line 7
    .line 8
    iget-boolean p1, p0, Lsj/c;->f:Z

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lsj/c;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lsj/c;->x:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v1, Ljk/f$b;

    .line 26
    .line 27
    iget-object v2, p0, Lsj/c;->h:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "uri"

    .line 32
    .line 33
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v2

    .line 38
    :goto_0
    iget-object v2, p0, Lsj/c;->g:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Ljk/f$b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lsj/c;->u:Ljk/c;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljk/f$b;->p(Ljk/c;)Ljk/f$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lsj/c;->o:Ljava/util/EnumSet;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljk/f$b;->s(Ljava/util/EnumSet;)Ljk/f$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Ljk/f$b;->e(I)Ljk/f$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lsj/c;->y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljk/f$b;->d(Ljava/lang/String;)Ljk/f$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lsj/c;->m:Lco/z;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljk/f$b;->b(Lco/z;)Ljk/f$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lsj/c;->k:Lco/m;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljk/f$b;->c(Lco/m;)Ljk/f$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-boolean v0, p0, Lsj/c;->A:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljk/f$b;->r(Z)Ljk/f$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lsj/c;->D:Ljava/util/Map;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljk/f$b;->q(Ljava/util/Map;)Ljk/f$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljk/f$b;->a()Ljk/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_1
    invoke-virtual {p0, v0}, Lsj/c;->D(Ljk/d;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/c;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lsj/c;->A:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lsj/c;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lsj/c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsj/c;->k()Ljk/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Ljk/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lsj/c;->k()Ljk/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type com.snowplowanalytics.snowplow.network.OkHttpNetworkConnection"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljk/f;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljk/f;->i(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsj/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lsj/c;->l:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lsj/c;->L(J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lsj/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "Shutting down emitter."

    .line 12
    .line 13
    invoke-static {v0, v4, v3}, Lak/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsj/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lsj/g;->k()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v4, p1, v4

    .line 31
    .line 32
    if-gtz v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lsj/c;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Executor is terminated: "

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v3, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p2, v0, v3}, Lak/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    move v2, p1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    iget-object p2, p0, Lsj/c;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "Executor termination is interrupted: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-array v0, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p2, p1, v0}, Lak/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    move v3, v2

    .line 103
    :cond_1
    :goto_1
    return v3
.end method

.method public final c(Lkk/a;)V
    .locals 2

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsj/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lsj/b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lsj/b;-><init>(Lsj/c;Lkk/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lsj/g;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lsj/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lsj/a;-><init>(Lsj/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lsj/g;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj/c;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Ljk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/c;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljk/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/c;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_retryFailedRequests.get()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(Lfk/a;)V
    .locals 1

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsj/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lsj/c;->v:Lfk/a;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsj/c;->s:J

    .line 2
    .line 3
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsj/c;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lco/z;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsj/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lsj/c;->m:Lco/z;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final v(Lco/m;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsj/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lsj/c;->k:Lco/m;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lsj/c;->y:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsj/c;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lsj/c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lsj/c;->x:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Ljk/f$b;

    .line 21
    .line 22
    iget-object v3, p0, Lsj/c;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "uri"

    .line 27
    .line 28
    invoke-static {v3}, Lrm/t;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v3

    .line 33
    :goto_0
    iget-object v3, p0, Lsj/c;->g:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Ljk/f$b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsj/c;->u:Ljk/c;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljk/f$b;->p(Ljk/c;)Ljk/f$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lsj/c;->o:Ljava/util/EnumSet;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljk/f$b;->s(Ljava/util/EnumSet;)Ljk/f$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Ljk/f$b;->e(I)Ljk/f$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Ljk/f$b;->d(Ljava/lang/String;)Ljk/f$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lsj/c;->m:Lco/z;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljk/f$b;->b(Lco/z;)Ljk/f$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lsj/c;->k:Lco/m;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljk/f$b;->c(Lco/m;)Ljk/f$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-boolean v0, p0, Lsj/c;->A:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljk/f$b;->r(Z)Ljk/f$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lsj/c;->D:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljk/f$b;->q(Ljava/util/Map;)Ljk/f$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljk/f$b;->a()Ljk/f;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_1
    invoke-virtual {p0, v1}, Lsj/c;->D(Ljk/d;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final x(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj/c;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsj/c;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lsj/c;->x:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-boolean v0, p0, Lsj/c;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lsj/c;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljk/f$b;

    .line 14
    .line 15
    iget-object v1, p0, Lsj/c;->h:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "uri"

    .line 20
    .line 21
    invoke-static {v1}, Lrm/t;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    iget-object v2, p0, Lsj/c;->g:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljk/f$b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lsj/c;->u:Ljk/c;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljk/f$b;->p(Ljk/c;)Ljk/f$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lsj/c;->o:Ljava/util/EnumSet;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljk/f$b;->s(Ljava/util/EnumSet;)Ljk/f$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Ljk/f$b;->e(I)Ljk/f$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lsj/c;->y:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljk/f$b;->d(Ljava/lang/String;)Ljk/f$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lsj/c;->m:Lco/z;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljk/f$b;->b(Lco/z;)Ljk/f$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lsj/c;->k:Lco/m;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljk/f$b;->c(Lco/m;)Ljk/f$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-boolean v0, p0, Lsj/c;->A:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljk/f$b;->r(Z)Ljk/f$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lsj/c;->D:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljk/f$b;->q(Ljava/util/Map;)Ljk/f$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljk/f$b;->a()Ljk/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lsj/c;->D(Ljk/d;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method
