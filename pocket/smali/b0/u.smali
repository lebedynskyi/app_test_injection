.class public final Lb0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/s;
.implements Lb2/m0;


# instance fields
.field private final a:Lb0/x;

.field private b:I

.field private c:Z

.field private d:F

.field private final e:Z

.field private final f:Ljn/p0;

.field private final g:Lw2/e;

.field private final h:I

.field private final i:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcm/q<",
            "Ljava/lang/Integer;",
            "Lw2/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0/v;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Lw/o;

.field private final p:I

.field private final q:I

.field private final synthetic r:Lb2/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lb0/x;IZFLb2/m0;ZLjn/p0;Lw2/e;ILqm/l;Ljava/util/List;IIIZLw/o;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/x;",
            "IZF",
            "Lb2/m0;",
            "Z",
            "Ljn/p0;",
            "Lw2/e;",
            "I",
            "Lqm/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcm/q<",
            "Ljava/lang/Integer;",
            "Lw2/b;",
            ">;>;>;",
            "Ljava/util/List<",
            "Lb0/v;",
            ">;IIIZ",
            "Lw/o;",
            "II)V"
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
    iput-object v1, v0, Lb0/u;->a:Lb0/x;

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput v1, v0, Lb0/u;->b:I

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput-boolean v1, v0, Lb0/u;->c:Z

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput v1, v0, Lb0/u;->d:F

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput-boolean v1, v0, Lb0/u;->e:Z

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lb0/u;->f:Ljn/p0;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lb0/u;->g:Lw2/e;

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput v1, v0, Lb0/u;->h:I

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lb0/u;->i:Lqm/l;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lb0/u;->j:Ljava/util/List;

    .line 34
    .line 35
    move v1, p12

    .line 36
    iput v1, v0, Lb0/u;->k:I

    .line 37
    .line 38
    move v1, p13

    .line 39
    iput v1, v0, Lb0/u;->l:I

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, Lb0/u;->m:I

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput-boolean v1, v0, Lb0/u;->n:Z

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Lb0/u;->o:Lw/o;

    .line 52
    .line 53
    move/from16 v1, p17

    .line 54
    .line 55
    iput v1, v0, Lb0/u;->p:I

    .line 56
    .line 57
    move/from16 v1, p18

    .line 58
    .line 59
    iput v1, v0, Lb0/u;->q:I

    .line 60
    .line 61
    move-object v1, p5

    .line 62
    iput-object v1, v0, Lb0/u;->r:Lb2/m0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/u;->r:Lb2/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/m0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb0/u;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lb0/u;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lw2/u;->a(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/u;->r:Lb2/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/m0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/u;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/u;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/u;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb0/u;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    return v0
.end method

.method public getOrientation()Lw/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/u;->o:Lw/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/u;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/u;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb0/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/u;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/u;->a:Lb0/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lb0/x;->a()I

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
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lb0/u;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :cond_2
    return v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb0/u;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lb0/u;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lb0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/u;->a:Lb0/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/u;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lb2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/u;->r:Lb2/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/m0;->p()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/u;->r:Lb2/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/m0;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Lqm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/l<",
            "Lb2/k1;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/u;->r:Lb2/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/m0;->r()Lqm/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Lqm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/l<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcm/q<",
            "Ljava/lang/Integer;",
            "Lw2/b;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/u;->i:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb0/u;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lb0/u;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lb0/u;->a:Lb0/x;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lb0/x;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lb0/u;->b:I

    .line 25
    .line 26
    sub-int/2addr v2, p1

    .line 27
    if-ltz v2, :cond_3

    .line 28
    .line 29
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lb0/u;->j()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ldm/u;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lb0/v;

    .line 40
    .line 41
    invoke-virtual {p0}, Lb0/u;->j()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ldm/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lb0/v;

    .line 50
    .line 51
    invoke-virtual {v0}, Lb0/v;->s()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lb0/v;->s()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    if-gez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lb0/u;->getOrientation()Lw/o;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v3}, Lx/a;->a(Lb0/k;Lw/o;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0}, Lb0/v;->f()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v3, v0

    .line 80
    invoke-virtual {p0}, Lb0/u;->i()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v3, v0

    .line 85
    invoke-virtual {p0}, Lb0/u;->getOrientation()Lw/o;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Lx/a;->a(Lb0/k;Lw/o;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2}, Lb0/v;->f()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v0, v2

    .line 98
    invoke-virtual {p0}, Lb0/u;->e()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v0, v2

    .line 103
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    neg-int v2, p1

    .line 108
    if-le v0, v2, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lb0/u;->i()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p0}, Lb0/u;->getOrientation()Lw/o;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v0, v4}, Lx/a;->a(Lb0/k;Lw/o;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v3, v0

    .line 124
    invoke-virtual {p0}, Lb0/u;->e()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0}, Lb0/u;->getOrientation()Lw/o;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v2, v4}, Lx/a;->a(Lb0/k;Lw/o;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sub-int/2addr v0, v2

    .line 137
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-le v0, p1, :cond_3

    .line 142
    .line 143
    :goto_0
    iget v0, p0, Lb0/u;->b:I

    .line 144
    .line 145
    sub-int/2addr v0, p1

    .line 146
    iput v0, p0, Lb0/u;->b:I

    .line 147
    .line 148
    invoke-virtual {p0}, Lb0/u;->j()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :goto_1
    if-ge v1, v2, :cond_2

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lb0/v;

    .line 163
    .line 164
    invoke-virtual {v3, p1}, Lb0/v;->o(I)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    int-to-float v0, p1

    .line 171
    iput v0, p0, Lb0/u;->d:F

    .line 172
    .line 173
    iget-boolean v0, p0, Lb0/u;->c:Z

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    if-lez p1, :cond_3

    .line 179
    .line 180
    iput-boolean v1, p0, Lb0/u;->c:Z

    .line 181
    .line 182
    :cond_3
    :goto_2
    return v1
.end method
