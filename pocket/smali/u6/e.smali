.class public Lu6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/e$b;,
        Lu6/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt6/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lm6/h;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lu6/e$a;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt6/h;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ls6/l;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:F

.field private final o:I

.field private final p:I

.field private final q:Ls6/j;

.field private final r:Ls6/k;

.field private final s:Ls6/b;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz6/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Lu6/e$b;

.field private final v:Z

.field private final w:Lt6/a;

.field private final x:Lw6/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Lm6/h;Ljava/lang/String;JLu6/e$a;JLjava/lang/String;Ljava/util/List;Ls6/l;IIIFFIILs6/j;Ls6/k;Ljava/util/List;Lu6/e$b;Ls6/b;ZLt6/a;Lw6/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt6/c;",
            ">;",
            "Lm6/h;",
            "Ljava/lang/String;",
            "J",
            "Lu6/e$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lt6/h;",
            ">;",
            "Ls6/l;",
            "IIIFFII",
            "Ls6/j;",
            "Ls6/k;",
            "Ljava/util/List<",
            "Lz6/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lu6/e$b;",
            "Ls6/b;",
            "Z",
            "Lt6/a;",
            "Lw6/j;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lu6/e;->a:Ljava/util/List;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lu6/e;->b:Lm6/h;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lu6/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    move-wide v1, p4

    .line 15
    iput-wide v1, v0, Lu6/e;->d:J

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lu6/e;->e:Lu6/e$a;

    .line 19
    .line 20
    move-wide v1, p7

    .line 21
    iput-wide v1, v0, Lu6/e;->f:J

    .line 22
    .line 23
    move-object v1, p9

    .line 24
    iput-object v1, v0, Lu6/e;->g:Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Lu6/e;->h:Ljava/util/List;

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Lu6/e;->i:Ls6/l;

    .line 31
    .line 32
    move v1, p12

    .line 33
    iput v1, v0, Lu6/e;->j:I

    .line 34
    .line 35
    move/from16 v1, p13

    .line 36
    .line 37
    iput v1, v0, Lu6/e;->k:I

    .line 38
    .line 39
    move/from16 v1, p14

    .line 40
    .line 41
    iput v1, v0, Lu6/e;->l:I

    .line 42
    .line 43
    move/from16 v1, p15

    .line 44
    .line 45
    iput v1, v0, Lu6/e;->m:F

    .line 46
    .line 47
    move/from16 v1, p16

    .line 48
    .line 49
    iput v1, v0, Lu6/e;->n:F

    .line 50
    .line 51
    move/from16 v1, p17

    .line 52
    .line 53
    iput v1, v0, Lu6/e;->o:I

    .line 54
    .line 55
    move/from16 v1, p18

    .line 56
    .line 57
    iput v1, v0, Lu6/e;->p:I

    .line 58
    .line 59
    move-object/from16 v1, p19

    .line 60
    .line 61
    iput-object v1, v0, Lu6/e;->q:Ls6/j;

    .line 62
    .line 63
    move-object/from16 v1, p20

    .line 64
    .line 65
    iput-object v1, v0, Lu6/e;->r:Ls6/k;

    .line 66
    .line 67
    move-object/from16 v1, p21

    .line 68
    .line 69
    iput-object v1, v0, Lu6/e;->t:Ljava/util/List;

    .line 70
    .line 71
    move-object/from16 v1, p22

    .line 72
    .line 73
    iput-object v1, v0, Lu6/e;->u:Lu6/e$b;

    .line 74
    .line 75
    move-object/from16 v1, p23

    .line 76
    .line 77
    iput-object v1, v0, Lu6/e;->s:Ls6/b;

    .line 78
    .line 79
    move/from16 v1, p24

    .line 80
    .line 81
    iput-boolean v1, v0, Lu6/e;->v:Z

    .line 82
    .line 83
    move-object/from16 v1, p25

    .line 84
    .line 85
    iput-object v1, v0, Lu6/e;->w:Lt6/a;

    .line 86
    .line 87
    move-object/from16 v1, p26

    .line 88
    .line 89
    iput-object v1, v0, Lu6/e;->x:Lw6/j;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public a()Lt6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/e;->w:Lt6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Lm6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/e;->b:Lm6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lw6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/e;->x:Lw6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu6/e;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz6/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/e;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lu6/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/e;->e:Lu6/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt6/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/e;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method h()Lu6/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/e;->u:Lu6/e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu6/e;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method k()I
    .locals 1

    .line 1
    iget v0, p0, Lu6/e;->p:I

    .line 2
    .line 3
    return v0
.end method

.method l()I
    .locals 1

    .line 1
    iget v0, p0, Lu6/e;->o:I

    .line 2
    .line 3
    return v0
.end method

.method m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt6/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/e;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method o()I
    .locals 1

    .line 1
    iget v0, p0, Lu6/e;->l:I

    .line 2
    .line 3
    return v0
.end method

.method p()I
    .locals 1

    .line 1
    iget v0, p0, Lu6/e;->k:I

    .line 2
    .line 3
    return v0
.end method

.method q()I
    .locals 1

    .line 1
    iget v0, p0, Lu6/e;->j:I

    .line 2
    .line 3
    return v0
.end method

.method r()F
    .locals 2

    .line 1
    iget v0, p0, Lu6/e;->n:F

    .line 2
    .line 3
    iget-object v1, p0, Lu6/e;->b:Lm6/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm6/h;->e()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
.end method

.method s()Ls6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/e;->q:Ls6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method t()Ls6/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/e;->r:Ls6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu6/e;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method u()Ls6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/e;->s:Ls6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method v()F
    .locals 1

    .line 1
    iget v0, p0, Lu6/e;->m:F

    .line 2
    .line 3
    return v0
.end method

.method w()Ls6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/e;->i:Ls6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu6/e;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lu6/e;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\n"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lu6/e;->b:Lm6/h;

    .line 22
    .line 23
    invoke-virtual {p0}, Lu6/e;->j()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Lm6/h;->t(J)Lu6/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v3, "\t\tParents: "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lu6/e;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lu6/e;->b:Lm6/h;

    .line 46
    .line 47
    invoke-virtual {v2}, Lu6/e;->j()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v3, v4, v5}, Lm6/h;->t(J)Lu6/e;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-string v3, "->"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lu6/e;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lu6/e;->b:Lm6/h;

    .line 70
    .line 71
    invoke-virtual {v2}, Lu6/e;->j()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v3, v4, v5}, Lm6/h;->t(J)Lu6/e;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Lu6/e;->g()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "\tMasks: "

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lu6/e;->g()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p0}, Lu6/e;->q()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Lu6/e;->p()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, "\tBackground: "

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {p0}, Lu6/e;->q()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p0}, Lu6/e;->p()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p0}, Lu6/e;->o()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/4 v6, 0x3

    .line 165
    new-array v6, v6, [Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    aput-object v3, v6, v7

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    aput-object v4, v6, v3

    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    aput-object v5, v6, v3

    .line 175
    .line 176
    const-string v3, "%dx%d %X\n"

    .line 177
    .line 178
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-object v2, p0, Lu6/e;->a:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, "\tShapes:\n"

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lu6/e;->a:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v4, "\t\t"

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1
.end method
