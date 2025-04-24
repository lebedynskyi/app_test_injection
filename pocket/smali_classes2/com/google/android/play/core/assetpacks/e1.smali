.class final Lcom/google/android/play/core/assetpacks/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Lva/f;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/w1;

.field private final b:Lcom/google/android/play/core/assetpacks/y0;

.field private final c:Lcom/google/android/play/core/assetpacks/f3;

.field private final d:Lcom/google/android/play/core/assetpacks/i2;

.field private final e:Lcom/google/android/play/core/assetpacks/n2;

.field private final f:Lcom/google/android/play/core/assetpacks/u2;

.field private final g:Lcom/google/android/play/core/assetpacks/y2;

.field private final h:Lva/d0;

.field private final i:Lcom/google/android/play/core/assetpacks/z1;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lva/f;

    .line 2
    .line 3
    const-string v1, "ExtractorLooper"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lva/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/e1;->k:Lva/f;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/w1;Lva/d0;Lcom/google/android/play/core/assetpacks/y0;Lcom/google/android/play/core/assetpacks/f3;Lcom/google/android/play/core/assetpacks/i2;Lcom/google/android/play/core/assetpacks/n2;Lcom/google/android/play/core/assetpacks/u2;Lcom/google/android/play/core/assetpacks/y2;Lcom/google/android/play/core/assetpacks/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e1;->a:Lcom/google/android/play/core/assetpacks/w1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/e1;->h:Lva/d0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/e1;->b:Lcom/google/android/play/core/assetpacks/y0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/e1;->c:Lcom/google/android/play/core/assetpacks/f3;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/e1;->d:Lcom/google/android/play/core/assetpacks/i2;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/e1;->e:Lcom/google/android/play/core/assetpacks/n2;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/e1;->f:Lcom/google/android/play/core/assetpacks/u2;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/e1;->g:Lcom/google/android/play/core/assetpacks/y2;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/e1;->i:Lcom/google/android/play/core/assetpacks/z1;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method

.method private final b(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e1;->a:Lcom/google/android/play/core/assetpacks/w1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/assetpacks/w1;->k(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e1;->a:Lcom/google/android/play/core/assetpacks/w1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/w1;->l(I)V
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/d1; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/e1;->k:Lva/f;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p2, v0, v1

    .line 24
    .line 25
    const-string p2, "Error during error handling: %s"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lva/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/e1;->k:Lva/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Run extractor loop"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lva/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e1;->i:Lcom/google/android/play/core/assetpacks/z1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/z1;->a()Lcom/google/android/play/core/assetpacks/y1;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/d1; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    sget-object v2, Lcom/google/android/play/core/assetpacks/e1;->k:Lva/f;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-array v5, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v4, v5, v1

    .line 37
    .line 38
    const-string v4, "Error while getting next extraction task: %s"

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lva/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    iget v2, v0, Lcom/google/android/play/core/assetpacks/d1;->a:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-ltz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e1;->h:Lva/d0;

    .line 49
    .line 50
    invoke-interface {v2}, Lva/d0;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/play/core/assetpacks/u3;

    .line 55
    .line 56
    iget v5, v0, Lcom/google/android/play/core/assetpacks/d1;->a:I

    .line 57
    .line 58
    invoke-interface {v2, v5}, Lcom/google/android/play/core/assetpacks/u3;->e(I)V

    .line 59
    .line 60
    .line 61
    iget v2, v0, Lcom/google/android/play/core/assetpacks/d1;->a:I

    .line 62
    .line 63
    invoke-direct {p0, v2, v0}, Lcom/google/android/play/core/assetpacks/e1;->b(ILjava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    move-object v0, v4

    .line 67
    :goto_1
    if-eqz v0, :cond_7

    .line 68
    .line 69
    :try_start_1
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/x0;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e1;->b:Lcom/google/android/play/core/assetpacks/y0;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Lcom/google/android/play/core/assetpacks/x0;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/y0;->a(Lcom/google/android/play/core/assetpacks/x0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v2

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/e3;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e1;->c:Lcom/google/android/play/core/assetpacks/f3;

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    check-cast v4, Lcom/google/android/play/core/assetpacks/e3;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/f3;->a(Lcom/google/android/play/core/assetpacks/e3;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/h2;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e1;->d:Lcom/google/android/play/core/assetpacks/i2;

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    check-cast v4, Lcom/google/android/play/core/assetpacks/h2;

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/i2;->a(Lcom/google/android/play/core/assetpacks/h2;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/k2;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e1;->e:Lcom/google/android/play/core/assetpacks/n2;

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    check-cast v4, Lcom/google/android/play/core/assetpacks/k2;

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/n2;->a(Lcom/google/android/play/core/assetpacks/k2;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/t2;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e1;->f:Lcom/google/android/play/core/assetpacks/u2;

    .line 128
    .line 129
    move-object v4, v0

    .line 130
    check-cast v4, Lcom/google/android/play/core/assetpacks/t2;

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/u2;->a(Lcom/google/android/play/core/assetpacks/t2;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/w2;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e1;->g:Lcom/google/android/play/core/assetpacks/y2;

    .line 141
    .line 142
    move-object v4, v0

    .line 143
    check-cast v4, Lcom/google/android/play/core/assetpacks/w2;

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/y2;->a(Lcom/google/android/play/core/assetpacks/w2;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    sget-object v2, Lcom/google/android/play/core/assetpacks/e1;->k:Lva/f;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-array v5, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v4, v5, v1

    .line 163
    .line 164
    const-string v4, "Unknown task type: %s"

    .line 165
    .line 166
    invoke-virtual {v2, v4, v5}, Lva/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :goto_2
    sget-object v4, Lcom/google/android/play/core/assetpacks/e1;->k:Lva/f;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-array v6, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v5, v6, v1

    .line 180
    .line 181
    const-string v5, "Error during extraction task: %s"

    .line 182
    .line 183
    invoke-virtual {v4, v5, v6}, Lva/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/e1;->h:Lva/d0;

    .line 187
    .line 188
    invoke-interface {v4}, Lva/d0;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lcom/google/android/play/core/assetpacks/u3;

    .line 193
    .line 194
    iget v5, v0, Lcom/google/android/play/core/assetpacks/y1;->a:I

    .line 195
    .line 196
    invoke-interface {v4, v5}, Lcom/google/android/play/core/assetpacks/u3;->e(I)V

    .line 197
    .line 198
    .line 199
    iget v0, v0, Lcom/google/android/play/core/assetpacks/y1;->a:I

    .line 200
    .line 201
    invoke-direct {p0, v0, v2}, Lcom/google/android/play/core/assetpacks/e1;->b(ILjava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    const-string v2, "runLoop already looping; return"

    .line 213
    .line 214
    new-array v1, v1, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Lva/f;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    return-void
.end method
