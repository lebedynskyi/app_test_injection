.class public final La0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/l;
.implements Lc0/v;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/e1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Le1/c$b;

.field private final e:Le1/c$c;

.field private final f:Lw2/v;

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;

.field private final n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "La0/t;",
            ">;"
        }
    .end annotation
.end field

.field private final o:J

.field private p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILjava/util/List;ZLe1/c$b;Le1/c$c;Lw2/v;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lb2/e1;",
            ">;Z",
            "Le1/c$b;",
            "Le1/c$c;",
            "Lw2/v;",
            "ZIIIJ",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "La0/t;",
            ">;J)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 3
    iput v2, v0, La0/t;->a:I

    .line 4
    iput-object v1, v0, La0/t;->b:Ljava/util/List;

    move v2, p3

    .line 5
    iput-boolean v2, v0, La0/t;->c:Z

    move-object v2, p4

    .line 6
    iput-object v2, v0, La0/t;->d:Le1/c$b;

    move-object v2, p5

    .line 7
    iput-object v2, v0, La0/t;->e:Le1/c$c;

    move-object v2, p6

    .line 8
    iput-object v2, v0, La0/t;->f:Lw2/v;

    move/from16 v2, p7

    .line 9
    iput-boolean v2, v0, La0/t;->g:Z

    move/from16 v2, p8

    .line 10
    iput v2, v0, La0/t;->h:I

    move/from16 v2, p9

    .line 11
    iput v2, v0, La0/t;->i:I

    move/from16 v2, p10

    .line 12
    iput v2, v0, La0/t;->j:I

    move-wide/from16 v2, p11

    .line 13
    iput-wide v2, v0, La0/t;->k:J

    move-object/from16 v2, p13

    .line 14
    iput-object v2, v0, La0/t;->l:Ljava/lang/Object;

    move-object/from16 v2, p14

    .line 15
    iput-object v2, v0, La0/t;->m:Ljava/lang/Object;

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, La0/t;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v2, p16

    .line 17
    iput-wide v2, v0, La0/t;->o:J

    const/4 v2, 0x1

    .line 18
    iput v2, v0, La0/t;->s:I

    const/high16 v2, -0x80000000

    .line 19
    iput v2, v0, La0/t;->w:I

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Lb2/e1;

    .line 23
    invoke-virtual {p0}, La0/t;->j()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lb2/e1;->o0()I

    move-result v8

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lb2/e1;->z0()I

    move-result v8

    :goto_1
    add-int/2addr v5, v8

    .line 24
    invoke-virtual {p0}, La0/t;->j()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lb2/e1;->o0()I

    move-result v7

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lb2/e1;->z0()I

    move-result v7

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iput v5, v0, La0/t;->q:I

    .line 26
    invoke-virtual {p0}, La0/t;->a()I

    move-result v1

    iget v2, v0, La0/t;->j:I

    add-int/2addr v1, v2

    invoke-static {v1, v3}, Lxm/j;->d(II)I

    move-result v1

    iput v1, v0, La0/t;->t:I

    .line 27
    iput v6, v0, La0/t;->u:I

    .line 28
    iget-object v1, v0, La0/t;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, La0/t;->z:[I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLe1/c$b;Le1/c$c;Lw2/v;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLrm/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, La0/t;-><init>(ILjava/util/List;ZLe1/c$b;Le1/c$c;Lw2/v;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-void
.end method

.method private final o(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/t;->j()Z

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

.method private final p(Lb2/e1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/t;->j()Z

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
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, La0/t;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, La0/t;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/t;->b:Ljava/util/List;

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
    iget v0, p0, La0/t;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La0/t;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, La0/t;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/t;->b:Ljava/util/List;

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
    iget v0, p0, La0/t;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/t;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, La0/t;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(IZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La0/t;->q()Z

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
    invoke-virtual {p0}, La0/t;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, La0/t;->p:I

    .line 14
    .line 15
    iget-object v0, p0, La0/t;->z:[I

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, La0/t;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    rem-int/lit8 v3, v2, 0x2

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, La0/t;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    rem-int/lit8 v3, v2, 0x2

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v3, p0, La0/t;->z:[I

    .line 44
    .line 45
    aget v4, v3, v2

    .line 46
    .line 47
    add-int/2addr v4, p1

    .line 48
    aput v4, v3, v2

    .line 49
    .line 50
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-eqz p2, :cond_8

    .line 54
    .line 55
    invoke-virtual {p0}, La0/t;->c()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :goto_1
    if-ge v1, p2, :cond_8

    .line 60
    .line 61
    iget-object v0, p0, La0/t;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 62
    .line 63
    invoke-virtual {p0}, La0/t;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b;->s()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p0}, La0/t;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-static {v2, v3}, Lw2/p;->h(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {v2, v3}, Lw2/p;->h(J)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/2addr v4, p1

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_2
    invoke-virtual {p0}, La0/t;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v2, v3}, Lw2/p;->i(J)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    add-int/2addr v2, p1

    .line 112
    :cond_6
    invoke-static {v4, v2}, Lw2/q;->a(II)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/b;->J(J)V

    .line 117
    .line 118
    .line 119
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La0/t;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(I)J
    .locals 2

    .line 1
    iget-object v0, p0, La0/t;->z:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-static {v1, p1}, Lw2/q;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, La0/t;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, La0/t;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public n(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, La0/t;->s(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La0/t;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r(Lb2/e1$a;Z)V
    .locals 12

    .line 1
    iget v0, p0, La0/t;->w:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, La0/t;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_e

    .line 13
    .line 14
    iget-object v2, p0, La0/t;->b:Ljava/util/List;

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
    iget v2, p0, La0/t;->x:I

    .line 24
    .line 25
    invoke-direct {p0, v4}, La0/t;->p(Lb2/e1;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    iget v3, p0, La0/t;->y:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, La0/t;->k(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v7, p0, La0/t;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 37
    .line 38
    invoke-virtual {p0}, La0/t;->getKey()Ljava/lang/Object;

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
    if-eqz v7, :cond_5

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/b;->F(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/b;->q()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    sget-object v10, Landroidx/compose/foundation/lazy/layout/b;->s:Landroidx/compose/foundation/lazy/layout/b$a;

    .line 59
    .line 60
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/b$a;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-static {v8, v9, v10, v11}, Lw2/p;->g(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/b;->q()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/b;->r()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-static {v5, v6, v8, v9}, Lw2/p;->l(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-direct {p0, v5, v6}, La0/t;->o(J)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-gt v10, v2, :cond_2

    .line 87
    .line 88
    invoke-direct {p0, v8, v9}, La0/t;->o(J)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-le v10, v2, :cond_3

    .line 93
    .line 94
    :cond_2
    invoke-direct {p0, v5, v6}, La0/t;->o(J)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lt v2, v3, :cond_4

    .line 99
    .line 100
    invoke-direct {p0, v8, v9}, La0/t;->o(J)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-lt v2, v3, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/b;->n()V

    .line 107
    .line 108
    .line 109
    :cond_4
    move-wide v5, v8

    .line 110
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/b;->p()Lo1/c;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v2, 0x0

    .line 116
    :goto_2
    iget-boolean v3, p0, La0/t;->g:Z

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, La0/t;->j()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-static {v5, v6}, Lw2/p;->h(J)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-static {v5, v6}, Lw2/p;->h(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget v8, p0, La0/t;->w:I

    .line 136
    .line 137
    sub-int/2addr v8, v3

    .line 138
    invoke-direct {p0, v4}, La0/t;->p(Lb2/e1;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sub-int v3, v8, v3

    .line 143
    .line 144
    :goto_3
    invoke-virtual {p0}, La0/t;->j()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    invoke-static {v5, v6}, Lw2/p;->i(J)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget v6, p0, La0/t;->w:I

    .line 155
    .line 156
    sub-int/2addr v6, v5

    .line 157
    invoke-direct {p0, v4}, La0/t;->p(Lb2/e1;)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    sub-int/2addr v6, v5

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-static {v5, v6}, Lw2/p;->i(J)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    :goto_4
    invoke-static {v3, v6}, Lw2/q;->a(II)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    :cond_8
    iget-wide v8, p0, La0/t;->k:J

    .line 172
    .line 173
    invoke-static {v5, v6, v8, v9}, Lw2/p;->l(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    if-nez p2, :cond_a

    .line 178
    .line 179
    if-nez v7, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/b;->E(J)V

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_5
    invoke-virtual {p0}, La0/t;->j()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_c

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    const/4 v9, 0x4

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    move-object v3, p1

    .line 197
    move-object v7, v2

    .line 198
    invoke-static/range {v3 .. v10}, Lb2/e1$a;->z(Lb2/e1$a;Lb2/e1;JLo1/c;FILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    const/4 v9, 0x6

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    move-object v3, p1

    .line 207
    invoke-static/range {v3 .. v10}, Lb2/e1$a;->y(Lb2/e1$a;Lb2/e1;JFLqm/l;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    if-eqz v2, :cond_d

    .line 212
    .line 213
    const/4 v9, 0x4

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v3, p1

    .line 217
    move-object v7, v2

    .line 218
    invoke-static/range {v3 .. v10}, Lb2/e1$a;->t(Lb2/e1$a;Lb2/e1;JLo1/c;FILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_d
    const/4 v9, 0x6

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    move-object v3, p1

    .line 227
    invoke-static/range {v3 .. v10}, Lb2/e1$a;->s(Lb2/e1$a;Lb2/e1;JFLqm/l;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_e
    return-void

    .line 235
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string p2, "position() should be called first"

    .line 238
    .line 239
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method public final s(III)V
    .locals 9

    .line 1
    iput p1, p0, La0/t;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, La0/t;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p2

    .line 12
    :goto_0
    iput v0, p0, La0/t;->w:I

    .line 13
    .line 14
    iget-object v0, p0, La0/t;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lb2/e1;

    .line 28
    .line 29
    mul-int/lit8 v4, v2, 0x2

    .line 30
    .line 31
    invoke-virtual {p0}, La0/t;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, La0/t;->z:[I

    .line 38
    .line 39
    iget-object v6, p0, La0/t;->d:Le1/c$b;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lb2/e1;->z0()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v8, p0, La0/t;->f:Lw2/v;

    .line 48
    .line 49
    invoke-interface {v6, v7, p2, v8}, Le1/c$b;->a(IILw2/v;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    aput v6, v5, v4

    .line 54
    .line 55
    iget-object v5, p0, La0/t;->z:[I

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    aput p1, v5, v4

    .line 60
    .line 61
    invoke-virtual {v3}, Lb2/e1;->o0()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr p1, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "null horizontalAlignment when isVertical == true"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object v5, p0, La0/t;->z:[I

    .line 76
    .line 77
    aput p1, v5, v4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    iget-object v6, p0, La0/t;->e:Le1/c$c;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Lb2/e1;->o0()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-interface {v6, v7, p3}, Le1/c$c;->a(II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    aput v6, v5, v4

    .line 94
    .line 95
    invoke-virtual {v3}, Lb2/e1;->z0()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "null verticalAlignment when isVertical == false"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    iget p1, p0, La0/t;->h:I

    .line 112
    .line 113
    neg-int p1, p1

    .line 114
    iput p1, p0, La0/t;->x:I

    .line 115
    .line 116
    iget p1, p0, La0/t;->w:I

    .line 117
    .line 118
    iget p2, p0, La0/t;->i:I

    .line 119
    .line 120
    add-int/2addr p1, p2

    .line 121
    iput p1, p0, La0/t;->y:I

    .line 122
    .line 123
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iput p1, p0, La0/t;->w:I

    .line 2
    .line 3
    iget v0, p0, La0/t;->i:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, La0/t;->y:I

    .line 7
    .line 8
    return-void
.end method
