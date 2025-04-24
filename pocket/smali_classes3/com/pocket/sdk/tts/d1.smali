.class public Lcom/pocket/sdk/tts/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/tts/d1$c;,
        Lcom/pocket/sdk/tts/d1$a;,
        Lcom/pocket/sdk/tts/d1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pocket/sdk/tts/u1$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lch/i1;

.field public final c:F

.field public final d:F

.field public final e:Lcom/pocket/sdk/tts/d1$c;

.field public final f:Lcom/pocket/sdk/tts/t1;

.field public final g:Lsp/d;

.field public final h:Lsp/d;

.field public final i:F

.field public final j:Lch/n1;

.field public final k:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/n1;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Z

.field public final o:Lch/z0;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pocket/sdk/tts/d1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/pocket/sdk/tts/d1;->a:Ljava/util/Set;

    .line 3
    sget-object v0, Lch/i1;->a:Lch/i1;

    iput-object v0, p0, Lcom/pocket/sdk/tts/d1;->b:Lch/i1;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/pocket/sdk/tts/d1;->c:F

    .line 5
    iput v0, p0, Lcom/pocket/sdk/tts/d1;->d:F

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/pocket/sdk/tts/d1;->e:Lcom/pocket/sdk/tts/d1$c;

    .line 7
    iput-object v0, p0, Lcom/pocket/sdk/tts/d1;->f:Lcom/pocket/sdk/tts/t1;

    .line 8
    sget-object v1, Lsp/d;->c:Lsp/d;

    iput-object v1, p0, Lcom/pocket/sdk/tts/d1;->g:Lsp/d;

    .line 9
    iput-object v1, p0, Lcom/pocket/sdk/tts/d1;->h:Lsp/d;

    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    iput v1, p0, Lcom/pocket/sdk/tts/d1;->i:F

    .line 11
    iput-object v0, p0, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/pocket/sdk/tts/d1;->k:I

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/pocket/sdk/tts/d1;->l:Ljava/util/List;

    .line 14
    iput-boolean v1, p0, Lcom/pocket/sdk/tts/d1;->m:Z

    .line 15
    iput-boolean v1, p0, Lcom/pocket/sdk/tts/d1;->n:Z

    .line 16
    iput-object v0, p0, Lcom/pocket/sdk/tts/d1;->o:Lch/z0;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pocket/sdk/tts/d1;->p:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Lcom/pocket/sdk/tts/d1$a;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/pocket/sdk/tts/d1$a;->k(Lcom/pocket/sdk/tts/d1$a;)Lch/i1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, Lcom/pocket/sdk/tts/d1$a;->o(Lcom/pocket/sdk/tts/d1$a;)Lcom/pocket/sdk/tts/d1$c;

    move-result-object v0

    iput-object v0, p0, Lcom/pocket/sdk/tts/d1;->e:Lcom/pocket/sdk/tts/d1$c;

    .line 21
    invoke-static {p1}, Lcom/pocket/sdk/tts/d1$a;->k(Lcom/pocket/sdk/tts/d1$a;)Lch/i1;

    move-result-object v0

    iput-object v0, p0, Lcom/pocket/sdk/tts/d1;->b:Lch/i1;

    .line 22
    invoke-static {p1}, Lcom/pocket/sdk/tts/d1$a;->l(Lcom/pocket/sdk/tts/d1$a;)F

    move-result v0

    iput v0, p0, Lcom/pocket/sdk/tts/d1;->c:F

    .line 23
    invoke-static {p1}, Lcom/pocket/sdk/tts/d1$a;->j(Lcom/pocket/sdk/tts/d1$a;)F

    move-result v0

    iput v0, p0, Lcom/pocket/sdk/tts/d1;->d:F

    .line 24
    invoke-static {p1}, Lcom/pocket/sdk/tts/d1$a;->p(Lcom/pocket/sdk/tts/d1$a;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/pocket/sdk/tts/d1;->a:Ljava/util/Set;

    .line 25
    invoke-static {p1}, Lcom/pocket/sdk/tts/d1$a;->n(Lcom/pocket/sdk/tts/d1$a;)Lcom/pocket/sdk/tts/t1;

    move-result-object v0

    iput-object v0, p0, Lcom/pocket/sdk/tts/d1;->f:Lcom/pocket/sdk/tts/t1;

    .line 26
    invoke-static {p1}, Lcom/pocket/sdk/tts/d1$a;->e(Lcom/pocket/sdk/tts/d1$a;)Lsp/d;

    move-result-object v0

    iput-object v0, p0, Lcom/pocket/sdk/tts/d1;->g:Lsp/d;

    .line 27
    invoke-static {p1}, Lcom/pocket/sdk/tts/d1$a;->f(Lcom/pocket/sdk/tts/d1$a;)Lsp/d;

    move-result-object v0

    iput-object v0, p0, Lcom/pocket/sdk/tts/d1;->h:Lsp/d;

    .line 28
    invoke-static {p1}, Lcom/pocket/sdk/tts/d1$a;->c(Lcom/pocket/sdk/tts/d1$a;)F

    move-result v0

    iput v0, p0, Lcom/pocket/sdk/tts/d1;->i:F

    .line 29
    invoke-static {p1}, Lcom/pocket/sdk/tts/d1$a;->d(Lcom/pocket/sdk/tts/d1$a;)Lch/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 30
    invoke-static {p1}, Lcom/pocket/sdk/tts/d1$a;->h(Lcom/pocket/sdk/tts/d1$a;)I

    move-result v0

    iput v0, p0, Lcom/pocket/sdk/tts/d1;->k:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/pocket/sdk/tts/d1$a;->i(Lcom/pocket/sdk/tts/d1$a;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/pocket/sdk/tts/d1;->l:Ljava/util/List;

    .line 32
    invoke-static {p1}, Lcom/pocket/sdk/tts/d1$a;->a(Lcom/pocket/sdk/tts/d1$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pocket/sdk/tts/d1;->m:Z

    .line 33
    invoke-static {p1}, Lcom/pocket/sdk/tts/d1$a;->b(Lcom/pocket/sdk/tts/d1$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pocket/sdk/tts/d1;->n:Z

    .line 34
    invoke-static {p1}, Lcom/pocket/sdk/tts/d1$a;->g(Lcom/pocket/sdk/tts/d1$a;)Lch/z0;

    move-result-object v0

    iput-object v0, p0, Lcom/pocket/sdk/tts/d1;->o:Lch/z0;

    .line 35
    invoke-static {p1}, Lcom/pocket/sdk/tts/d1$a;->m(Lcom/pocket/sdk/tts/d1$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pocket/sdk/tts/d1;->p:Ljava/util/List;

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "playstate must not be null, use STOPPED instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d1;->g:Lsp/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp/d;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/pocket/sdk/tts/d1;->h:Lsp/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsp/d;->o()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-float v0, v0

    .line 18
    const/high16 v1, 0x42c80000    # 100.0f

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/pocket/sdk/tts/d1;->g:Lsp/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lsp/d;->o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    return v0
.end method

.method b()Lcom/pocket/sdk/tts/d1$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/pocket/sdk/tts/d1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/pocket/sdk/tts/d1$a;-><init>(Lcom/pocket/sdk/tts/d1;Lch/h1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/pocket/sdk/tts/d1;

    .line 21
    .line 22
    iget v2, p1, Lcom/pocket/sdk/tts/d1;->c:F

    .line 23
    .line 24
    iget v3, p0, Lcom/pocket/sdk/tts/d1;->c:F

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget v2, p1, Lcom/pocket/sdk/tts/d1;->d:F

    .line 34
    .line 35
    iget v3, p0, Lcom/pocket/sdk/tts/d1;->d:F

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    iget v2, p1, Lcom/pocket/sdk/tts/d1;->i:F

    .line 45
    .line 46
    iget v3, p0, Lcom/pocket/sdk/tts/d1;->i:F

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    iget v2, p0, Lcom/pocket/sdk/tts/d1;->k:I

    .line 56
    .line 57
    iget v3, p1, Lcom/pocket/sdk/tts/d1;->k:I

    .line 58
    .line 59
    if-eq v2, v3, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    iget-boolean v2, p0, Lcom/pocket/sdk/tts/d1;->m:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lcom/pocket/sdk/tts/d1;->m:Z

    .line 65
    .line 66
    if-eq v2, v3, :cond_6

    .line 67
    .line 68
    return v1

    .line 69
    :cond_6
    iget-boolean v2, p0, Lcom/pocket/sdk/tts/d1;->n:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lcom/pocket/sdk/tts/d1;->n:Z

    .line 72
    .line 73
    if-eq v2, v3, :cond_7

    .line 74
    .line 75
    return v1

    .line 76
    :cond_7
    iget-object v2, p0, Lcom/pocket/sdk/tts/d1;->a:Ljava/util/Set;

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iget-object v3, p1, Lcom/pocket/sdk/tts/d1;->a:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-object v2, p1, Lcom/pocket/sdk/tts/d1;->a:Ljava/util/Set;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    :goto_0
    return v1

    .line 94
    :cond_9
    iget-object v2, p0, Lcom/pocket/sdk/tts/d1;->b:Lch/i1;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/pocket/sdk/tts/d1;->b:Lch/i1;

    .line 97
    .line 98
    if-eq v2, v3, :cond_a

    .line 99
    .line 100
    return v1

    .line 101
    :cond_a
    iget-object v2, p0, Lcom/pocket/sdk/tts/d1;->e:Lcom/pocket/sdk/tts/d1$c;

    .line 102
    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    iget-object v3, p1, Lcom/pocket/sdk/tts/d1;->e:Lcom/pocket/sdk/tts/d1$c;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_c

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_b
    iget-object v2, p1, Lcom/pocket/sdk/tts/d1;->e:Lcom/pocket/sdk/tts/d1$c;

    .line 115
    .line 116
    if-eqz v2, :cond_c

    .line 117
    .line 118
    :goto_1
    return v1

    .line 119
    :cond_c
    iget-object v2, p0, Lcom/pocket/sdk/tts/d1;->f:Lcom/pocket/sdk/tts/t1;

    .line 120
    .line 121
    if-eqz v2, :cond_d

    .line 122
    .line 123
    iget-object v3, p1, Lcom/pocket/sdk/tts/d1;->f:Lcom/pocket/sdk/tts/t1;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_e

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_d
    iget-object v2, p1, Lcom/pocket/sdk/tts/d1;->f:Lcom/pocket/sdk/tts/t1;

    .line 133
    .line 134
    if-eqz v2, :cond_e

    .line 135
    .line 136
    :goto_2
    return v1

    .line 137
    :cond_e
    iget-object v2, p0, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 138
    .line 139
    if-eqz v2, :cond_f

    .line 140
    .line 141
    iget-object v3, p1, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lch/n1;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_10

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_f
    iget-object v2, p1, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 151
    .line 152
    if-eqz v2, :cond_10

    .line 153
    .line 154
    :goto_3
    return v1

    .line 155
    :cond_10
    iget-object v2, p0, Lcom/pocket/sdk/tts/d1;->l:Ljava/util/List;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/pocket/sdk/tts/d1;->l:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_11

    .line 164
    .line 165
    return v1

    .line 166
    :cond_11
    iget-object v2, p0, Lcom/pocket/sdk/tts/d1;->g:Lsp/d;

    .line 167
    .line 168
    if-eqz v2, :cond_12

    .line 169
    .line 170
    iget-object v3, p1, Lcom/pocket/sdk/tts/d1;->g:Lsp/d;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lsp/d;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_13

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_12
    iget-object v2, p1, Lcom/pocket/sdk/tts/d1;->g:Lsp/d;

    .line 180
    .line 181
    if-eqz v2, :cond_13

    .line 182
    .line 183
    :goto_4
    return v1

    .line 184
    :cond_13
    iget-object v2, p0, Lcom/pocket/sdk/tts/d1;->h:Lsp/d;

    .line 185
    .line 186
    if-eqz v2, :cond_14

    .line 187
    .line 188
    iget-object v3, p1, Lcom/pocket/sdk/tts/d1;->h:Lsp/d;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lsp/d;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_15

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_14
    iget-object v2, p1, Lcom/pocket/sdk/tts/d1;->h:Lsp/d;

    .line 198
    .line 199
    if-eqz v2, :cond_15

    .line 200
    .line 201
    :goto_5
    return v1

    .line 202
    :cond_15
    iget-object v2, p0, Lcom/pocket/sdk/tts/d1;->p:Ljava/util/List;

    .line 203
    .line 204
    iget-object v3, p1, Lcom/pocket/sdk/tts/d1;->p:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_16

    .line 211
    .line 212
    return v1

    .line 213
    :cond_16
    iget-object v2, p0, Lcom/pocket/sdk/tts/d1;->o:Lch/z0;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/pocket/sdk/tts/d1;->o:Lch/z0;

    .line 216
    .line 217
    if-ne v2, p1, :cond_17

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_17
    move v0, v1

    .line 221
    :goto_6
    return v0

    .line 222
    :cond_18
    :goto_7
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d1;->a:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/pocket/sdk/tts/d1;->b:Lch/i1;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v2, p0, Lcom/pocket/sdk/tts/d1;->c:F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    cmpl-float v4, v2, v3

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v1

    .line 40
    :goto_2
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v2, p0, Lcom/pocket/sdk/tts/d1;->d:F

    .line 44
    .line 45
    cmpl-float v4, v2, v3

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v1

    .line 55
    :goto_3
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lcom/pocket/sdk/tts/d1;->e:Lcom/pocket/sdk/tts/d1$c;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v2, v1

    .line 68
    :goto_4
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lcom/pocket/sdk/tts/d1;->f:Lcom/pocket/sdk/tts/t1;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v2, v1

    .line 81
    :goto_5
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget v2, p0, Lcom/pocket/sdk/tts/d1;->i:F

    .line 85
    .line 86
    cmpl-float v3, v2, v3

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move v2, v1

    .line 96
    :goto_6
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v2, p0, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2}, Lch/n1;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move v2, v1

    .line 109
    :goto_7
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget v2, p0, Lcom/pocket/sdk/tts/d1;->k:I

    .line 113
    .line 114
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v2, p0, Lcom/pocket/sdk/tts/d1;->l:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-boolean v2, p0, Lcom/pocket/sdk/tts/d1;->m:Z

    .line 127
    .line 128
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-boolean v2, p0, Lcom/pocket/sdk/tts/d1;->n:Z

    .line 132
    .line 133
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-object v2, p0, Lcom/pocket/sdk/tts/d1;->o:Lch/z0;

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    move v2, v1

    .line 146
    :goto_8
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-object v2, p0, Lcom/pocket/sdk/tts/d1;->g:Lsp/d;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {v2}, Lsp/d;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_9

    .line 158
    :cond_9
    move v2, v1

    .line 159
    :goto_9
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-object v2, p0, Lcom/pocket/sdk/tts/d1;->h:Lsp/d;

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    invoke-virtual {v2}, Lsp/d;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :cond_a
    add-int/2addr v0, v1

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget-object v1, p0, Lcom/pocket/sdk/tts/d1;->p:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ListenState{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "playstate="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/pocket/sdk/tts/d1;->b:Lch/i1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", current="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", index="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/pocket/sdk/tts/d1;->k:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x7d

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
