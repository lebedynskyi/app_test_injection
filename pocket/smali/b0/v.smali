.class public final Lb0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/k;
.implements Lc0/v;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:I

.field private final e:Z

.field private final f:Lw2/v;

.field private final g:I

.field private final h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/e1;",
            ">;"
        }
    .end annotation
.end field

.field private final j:J

.field private final k:Ljava/lang/Object;

.field private final l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lb0/v;",
            ">;"
        }
    .end annotation
.end field

.field private final m:J

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;ZIIZLw2/v;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "ZIIZ",
            "Lw2/v;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lb2/e1;",
            ">;J",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lb0/v;",
            ">;JII)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 3
    iput v2, v0, Lb0/v;->a:I

    move-object v2, p2

    .line 4
    iput-object v2, v0, Lb0/v;->b:Ljava/lang/Object;

    move v2, p3

    .line 5
    iput-boolean v2, v0, Lb0/v;->c:Z

    move v2, p4

    .line 6
    iput v2, v0, Lb0/v;->d:I

    move v2, p6

    .line 7
    iput-boolean v2, v0, Lb0/v;->e:Z

    move-object v2, p7

    .line 8
    iput-object v2, v0, Lb0/v;->f:Lw2/v;

    move/from16 v2, p8

    .line 9
    iput v2, v0, Lb0/v;->g:I

    move/from16 v2, p9

    .line 10
    iput v2, v0, Lb0/v;->h:I

    .line 11
    iput-object v1, v0, Lb0/v;->i:Ljava/util/List;

    move-wide/from16 v2, p11

    .line 12
    iput-wide v2, v0, Lb0/v;->j:J

    move-object/from16 v2, p13

    .line 13
    iput-object v2, v0, Lb0/v;->k:Ljava/lang/Object;

    move-object/from16 v2, p14

    .line 14
    iput-object v2, v0, Lb0/v;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v2, p15

    .line 15
    iput-wide v2, v0, Lb0/v;->m:J

    move/from16 v2, p17

    .line 16
    iput v2, v0, Lb0/v;->n:I

    move/from16 v2, p18

    .line 17
    iput v2, v0, Lb0/v;->o:I

    const/high16 v2, -0x80000000

    .line 18
    iput v2, v0, Lb0/v;->r:I

    .line 19
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Lb2/e1;

    .line 22
    invoke-virtual {p0}, Lb0/v;->j()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lb2/e1;->o0()I

    move-result v6

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lb2/e1;->z0()I

    move-result v6

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iput v5, v0, Lb0/v;->p:I

    add-int v1, v5, p5

    .line 24
    invoke-static {v1, v3}, Lxm/j;->d(II)I

    move-result v1

    iput v1, v0, Lb0/v;->q:I

    .line 25
    invoke-virtual {p0}, Lb0/v;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    iget v1, v0, Lb0/v;->d:I

    invoke-static {v1, v5}, Lw2/u;->a(II)J

    move-result-wide v1

    goto :goto_2

    .line 27
    :cond_2
    iget v1, v0, Lb0/v;->d:I

    invoke-static {v5, v1}, Lw2/u;->a(II)J

    move-result-wide v1

    .line 28
    :goto_2
    iput-wide v1, v0, Lb0/v;->u:J

    .line 29
    sget-object v1, Lw2/p;->b:Lw2/p$a;

    invoke-virtual {v1}, Lw2/p$a;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lb0/v;->v:J

    const/4 v1, -0x1

    .line 30
    iput v1, v0, Lb0/v;->w:I

    .line 31
    iput v1, v0, Lb0/v;->x:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLw2/v;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIILrm/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Lb0/v;-><init>(ILjava/lang/Object;ZIIZLw2/v;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V

    return-void
.end method

.method private final p(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb0/v;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lw2/p;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lw2/p;->h(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method private final r(Lb2/e1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb0/v;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lb2/e1;->o0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lb2/e1;->z0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb0/v;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/v;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/v;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget v0, p0, Lb0/v;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb0/v;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/v;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/v;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb2/e1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lb2/e1;->S()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/v;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb0/v;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/v;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb0/v;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb0/v;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/v;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb0/v;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lb0/v;->u(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb0/v;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lb0/v;->m()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lb0/v;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lw2/p;->h(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0, v1}, Lw2/p;->h(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, p1

    .line 28
    :goto_0
    invoke-virtual {p0}, Lb0/v;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v1}, Lw2/p;->i(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    :cond_2
    invoke-static {v2, v0}, Lw2/q;->a(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lb0/v;->v:J

    .line 44
    .line 45
    invoke-virtual {p0}, Lb0/v;->c()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-ge v1, v0, :cond_6

    .line 51
    .line 52
    iget-object v2, p0, Lb0/v;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 53
    .line 54
    invoke-virtual {p0}, Lb0/v;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/b;->s()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {p0}, Lb0/v;->j()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-static {v3, v4}, Lw2/p;->h(J)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v3, v4}, Lw2/p;->h(J)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/2addr v5, p1

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :goto_2
    invoke-virtual {p0}, Lb0/v;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v3, v4}, Lw2/p;->i(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    add-int/2addr v3, p1

    .line 103
    :cond_4
    invoke-static {v5, v3}, Lw2/q;->a(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/b;->J(J)V

    .line 108
    .line 109
    .line 110
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/v;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb0/v;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t(Lb2/e1$a;)V
    .locals 11

    .line 1
    iget v0, p0, Lb0/v;->r:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Lb0/v;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_b

    .line 13
    .line 14
    iget-object v2, p0, Lb0/v;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Lb2/e1;

    .line 22
    .line 23
    iget v2, p0, Lb0/v;->s:I

    .line 24
    .line 25
    invoke-direct {p0, v4}, Lb0/v;->r(Lb2/e1;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    iget v3, p0, Lb0/v;->t:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lb0/v;->m()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v7, p0, Lb0/v;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 37
    .line 38
    invoke-virtual {p0}, Lb0/v;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/b;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/b;->r()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-static {v5, v6, v8, v9}, Lw2/p;->l(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-direct {p0, v5, v6}, Lb0/v;->p(J)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-gt v10, v2, :cond_0

    .line 61
    .line 62
    invoke-direct {p0, v8, v9}, Lb0/v;->p(J)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-le v10, v2, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-direct {p0, v5, v6}, Lb0/v;->p(J)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lt v2, v3, :cond_2

    .line 73
    .line 74
    invoke-direct {p0, v8, v9}, Lb0/v;->p(J)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lt v2, v3, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/b;->n()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/b;->p()Lo1/c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-wide v5, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    :goto_1
    iget-boolean v3, p0, Lb0/v;->e:Z

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lb0/v;->j()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-static {v5, v6}, Lw2/p;->h(J)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v5, v6}, Lw2/p;->h(J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget v8, p0, Lb0/v;->r:I

    .line 110
    .line 111
    sub-int/2addr v8, v3

    .line 112
    invoke-direct {p0, v4}, Lb0/v;->r(Lb2/e1;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sub-int v3, v8, v3

    .line 117
    .line 118
    :goto_2
    invoke-virtual {p0}, Lb0/v;->j()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    invoke-static {v5, v6}, Lw2/p;->i(J)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget v6, p0, Lb0/v;->r:I

    .line 129
    .line 130
    sub-int/2addr v6, v5

    .line 131
    invoke-direct {p0, v4}, Lb0/v;->r(Lb2/e1;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    sub-int/2addr v6, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-static {v5, v6}, Lw2/p;->i(J)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    :goto_3
    invoke-static {v3, v6}, Lw2/q;->a(II)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    :cond_6
    iget-wide v8, p0, Lb0/v;->j:J

    .line 146
    .line 147
    invoke-static {v5, v6, v8, v9}, Lw2/p;->l(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    if-nez v7, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/b;->E(J)V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {p0}, Lb0/v;->j()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    const/4 v9, 0x4

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    move-object v3, p1

    .line 169
    move-object v7, v2

    .line 170
    invoke-static/range {v3 .. v10}, Lb2/e1$a;->z(Lb2/e1$a;Lb2/e1;JLo1/c;FILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    const/4 v9, 0x6

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    move-object v3, p1

    .line 179
    invoke-static/range {v3 .. v10}, Lb2/e1$a;->y(Lb2/e1$a;Lb2/e1;JFLqm/l;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    if-eqz v2, :cond_a

    .line 184
    .line 185
    const/4 v9, 0x4

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    move-object v3, p1

    .line 189
    move-object v7, v2

    .line 190
    invoke-static/range {v3 .. v10}, Lb2/e1$a;->t(Lb2/e1$a;Lb2/e1;JLo1/c;FILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    const/4 v9, 0x6

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    move-object v3, p1

    .line 199
    invoke-static/range {v3 .. v10}, Lb2/e1$a;->s(Lb2/e1$a;Lb2/e1;JFLqm/l;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    return-void

    .line 207
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v0, "position() should be called first"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final u(IIIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb0/v;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, p4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p3

    .line 10
    :goto_0
    iput v0, p0, Lb0/v;->r:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lb0/v;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p3, p4

    .line 20
    :goto_1
    invoke-virtual {p0}, Lb0/v;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    iget-object p4, p0, Lb0/v;->f:Lw2/v;

    .line 27
    .line 28
    sget-object v0, Lw2/v;->b:Lw2/v;

    .line 29
    .line 30
    if-ne p4, v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr p3, p2

    .line 33
    iget p2, p0, Lb0/v;->d:I

    .line 34
    .line 35
    sub-int p2, p3, p2

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lb0/v;->j()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-static {p2, p1}, Lw2/q;->a(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {p1, p2}, Lw2/q;->a(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    :goto_2
    iput-wide p1, p0, Lb0/v;->v:J

    .line 53
    .line 54
    iput p5, p0, Lb0/v;->w:I

    .line 55
    .line 56
    iput p6, p0, Lb0/v;->x:I

    .line 57
    .line 58
    iget p1, p0, Lb0/v;->g:I

    .line 59
    .line 60
    neg-int p1, p1

    .line 61
    iput p1, p0, Lb0/v;->s:I

    .line 62
    .line 63
    iget p1, p0, Lb0/v;->r:I

    .line 64
    .line 65
    iget p2, p0, Lb0/v;->h:I

    .line 66
    .line 67
    add-int/2addr p1, p2

    .line 68
    iput p1, p0, Lb0/v;->t:I

    .line 69
    .line 70
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iput p1, p0, Lb0/v;->r:I

    .line 2
    .line 3
    iget v0, p0, Lb0/v;->h:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lb0/v;->t:I

    .line 7
    .line 8
    return-void
.end method
