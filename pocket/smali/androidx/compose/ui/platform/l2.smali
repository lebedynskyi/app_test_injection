.class public final Landroidx/compose/ui/platform/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Landroid/graphics/Outline;

.field private c:Ll1/k4;

.field private d:Ll1/p4;

.field private e:Ll1/p4;

.field private f:Z

.field private g:Z

.field private h:Ll1/p4;

.field private i:Lk1/k;

.field private j:F

.field private k:J

.field private l:J

.field private m:Z

.field private n:Ll1/p4;

.field private o:Ll1/p4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/l2;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Outline;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/l2;->b:Landroid/graphics/Outline;

    .line 18
    .line 19
    sget-object v0, Lk1/g;->b:Lk1/g$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lk1/g$a;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Landroidx/compose/ui/platform/l2;->k:J

    .line 26
    .line 27
    sget-object v0, Lk1/m;->b:Lk1/m$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lk1/m$a;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Landroidx/compose/ui/platform/l2;->l:J

    .line 34
    .line 35
    return-void
.end method

.method private final g(Lk1/k;JJF)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lk1/l;->e(Lk1/k;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lk1/k;->e()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p2, p3}, Lk1/g;->m(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    cmpg-float v1, v1, v2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lk1/k;->g()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p2, p3}, Lk1/g;->n(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lk1/k;->f()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p2, p3}, Lk1/g;->m(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p4, p5}, Lk1/m;->i(J)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-float/2addr v2, v3

    .line 48
    cmpg-float v1, v1, v2

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lk1/k;->a()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {p2, p3}, Lk1/g;->n(J)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p4, p5}, Lk1/m;->g(J)F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-float/2addr p2, p3

    .line 65
    cmpg-float p2, v1, p2

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lk1/k;->h()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-static {p1, p2}, Lk1/a;->d(J)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpg-float p1, p1, p6

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_1
    :goto_0
    return v0
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/l2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lk1/g;->b:Lk1/g$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk1/g$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/platform/l2;->k:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/compose/ui/platform/l2;->j:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/compose/ui/platform/l2;->e:Ll1/p4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/compose/ui/platform/l2;->f:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/compose/ui/platform/l2;->g:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/l2;->c:Ll1/k4;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-boolean v2, p0, Landroidx/compose/ui/platform/l2;->m:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-wide v2, p0, Landroidx/compose/ui/platform/l2;->l:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Lk1/m;->i(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpl-float v2, v2, v0

    .line 39
    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    iget-wide v2, p0, Landroidx/compose/ui/platform/l2;->l:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Lk1/m;->g(J)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    cmpl-float v0, v2, v0

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroidx/compose/ui/platform/l2;->a:Z

    .line 54
    .line 55
    instance-of v0, v1, Ll1/k4$b;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast v1, Ll1/k4$b;

    .line 60
    .line 61
    invoke-virtual {v1}, Ll1/k4$b;->b()Lk1/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/l2;->k(Lk1/i;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    instance-of v0, v1, Ll1/k4$c;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    check-cast v1, Ll1/k4$c;

    .line 74
    .line 75
    invoke-virtual {v1}, Ll1/k4$c;->b()Lk1/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/l2;->l(Lk1/k;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    instance-of v0, v1, Ll1/k4$a;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast v1, Ll1/k4$a;

    .line 88
    .line 89
    invoke-virtual {v1}, Ll1/k4$a;->b()Ll1/p4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/l2;->j(Ll1/p4;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->b:Landroid/graphics/Outline;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method private final j(Ll1/p4;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ll1/p4;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/platform/l2;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->b:Landroid/graphics/Outline;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/compose/ui/platform/l2;->g:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->b:Landroid/graphics/Outline;

    .line 27
    .line 28
    instance-of v1, p1, Ll1/u0;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Ll1/u0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ll1/u0;->s()Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->b:Landroid/graphics/Outline;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v2

    .line 49
    iput-boolean v0, p0, Landroidx/compose/ui/platform/l2;->g:Z

    .line 50
    .line 51
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/platform/l2;->e:Ll1/p4;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private final k(Lk1/i;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk1/i;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lk1/i;->l()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lk1/h;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Landroidx/compose/ui/platform/l2;->k:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lk1/i;->n()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lk1/i;->h()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lk1/n;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Landroidx/compose/ui/platform/l2;->l:J

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->b:Landroid/graphics/Outline;

    .line 30
    .line 31
    invoke-virtual {p1}, Lk1/i;->i()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Lk1/i;->l()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Lk1/i;->j()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Lk1/i;->e()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final l(Lk1/k;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lk1/k;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lk1/a;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lk1/k;->e()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lk1/k;->g()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Lk1/h;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Landroidx/compose/ui/platform/l2;->k:J

    .line 22
    .line 23
    invoke-virtual {p1}, Lk1/k;->j()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lk1/k;->d()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Lk1/n;->a(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, p0, Landroidx/compose/ui/platform/l2;->l:J

    .line 36
    .line 37
    invoke-static {p1}, Lk1/l;->e(Lk1/k;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/ui/platform/l2;->b:Landroid/graphics/Outline;

    .line 44
    .line 45
    invoke-virtual {p1}, Lk1/k;->e()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1}, Lk1/k;->g()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1}, Lk1/k;->f()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p1}, Lk1/k;->a()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    move v7, v0

    .line 78
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 79
    .line 80
    .line 81
    iput v0, p0, Landroidx/compose/ui/platform/l2;->j:F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->d:Ll1/p4;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {}, Ll1/z0;->a()Ll1/p4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Landroidx/compose/ui/platform/l2;->d:Ll1/p4;

    .line 93
    .line 94
    :cond_1
    invoke-interface {v0}, Ll1/p4;->reset()V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v0, p1, v2, v1, v2}, Ll1/o4;->c(Ll1/p4;Lk1/k;Ll1/p4$b;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/l2;->j(Ll1/p4;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ll1/p1;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/l2;->d()Ll1/p4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v8, v0, v9, v10, v11}, Ll1/o1;->c(Ll1/p1;Ll1/p4;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget v6, v7, Landroidx/compose/ui/platform/l2;->j:F

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    cmpl-float v0, v6, v12

    .line 23
    .line 24
    if-lez v0, :cond_4

    .line 25
    .line 26
    iget-object v13, v7, Landroidx/compose/ui/platform/l2;->h:Ll1/p4;

    .line 27
    .line 28
    iget-object v1, v7, Landroidx/compose/ui/platform/l2;->i:Lk1/k;

    .line 29
    .line 30
    if-eqz v13, :cond_1

    .line 31
    .line 32
    iget-wide v2, v7, Landroidx/compose/ui/platform/l2;->k:J

    .line 33
    .line 34
    iget-wide v4, v7, Landroidx/compose/ui/platform/l2;->l:J

    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/l2;->g(Lk1/k;JJF)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_1
    iget-wide v0, v7, Landroidx/compose/ui/platform/l2;->k:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Lk1/g;->m(J)F

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    iget-wide v0, v7, Landroidx/compose/ui/platform/l2;->k:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Lk1/g;->n(J)F

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    iget-wide v0, v7, Landroidx/compose/ui/platform/l2;->k:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Lk1/g;->m(J)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-wide v1, v7, Landroidx/compose/ui/platform/l2;->l:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Lk1/m;->i(J)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-float v16, v0, v1

    .line 69
    .line 70
    iget-wide v0, v7, Landroidx/compose/ui/platform/l2;->k:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Lk1/g;->n(J)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v1, v7, Landroidx/compose/ui/platform/l2;->l:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Lk1/m;->g(J)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-float v17, v0, v1

    .line 83
    .line 84
    iget v0, v7, Landroidx/compose/ui/platform/l2;->j:F

    .line 85
    .line 86
    invoke-static {v0, v12, v10, v11}, Lk1/b;->b(FFILjava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v18

    .line 90
    invoke-static/range {v14 .. v19}, Lk1/l;->c(FFFFJ)Lk1/k;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v13, :cond_2

    .line 95
    .line 96
    invoke-static {}, Ll1/z0;->a()Ll1/p4;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {v13}, Ll1/p4;->reset()V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {v13, v0, v11, v10, v11}, Ll1/o4;->c(Ll1/p4;Lk1/k;Ll1/p4$b;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v7, Landroidx/compose/ui/platform/l2;->i:Lk1/k;

    .line 108
    .line 109
    iput-object v13, v7, Landroidx/compose/ui/platform/l2;->h:Ll1/p4;

    .line 110
    .line 111
    :cond_3
    invoke-static {v8, v13, v9, v10, v11}, Ll1/o1;->c(Ll1/p1;Ll1/p4;IILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-wide v0, v7, Landroidx/compose/ui/platform/l2;->k:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Lk1/g;->m(J)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    iget-wide v0, v7, Landroidx/compose/ui/platform/l2;->k:J

    .line 122
    .line 123
    invoke-static {v0, v1}, Lk1/g;->n(J)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    iget-wide v0, v7, Landroidx/compose/ui/platform/l2;->k:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Lk1/g;->m(J)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-wide v1, v7, Landroidx/compose/ui/platform/l2;->l:J

    .line 134
    .line 135
    invoke-static {v1, v2}, Lk1/m;->i(J)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-float v11, v0, v1

    .line 140
    .line 141
    iget-wide v0, v7, Landroidx/compose/ui/platform/l2;->k:J

    .line 142
    .line 143
    invoke-static {v0, v1}, Lk1/g;->n(J)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-wide v1, v7, Landroidx/compose/ui/platform/l2;->l:J

    .line 148
    .line 149
    invoke-static {v1, v2}, Lk1/m;->g(J)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-float v12, v0, v1

    .line 154
    .line 155
    const/16 v14, 0x10

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    move-object/from16 v8, p1

    .line 160
    .line 161
    invoke-static/range {v8 .. v15}, Ll1/o1;->d(Ll1/p1;FFFFIILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/l2;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/platform/l2;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/platform/l2;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->b:Landroid/graphics/Outline;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/l2;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ll1/p4;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/l2;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->e:Ll1/p4;

    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/l2;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final f(J)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/l2;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->c:Ll1/k4;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-static {p1, p2}, Lk1/g;->m(J)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, p2}, Lk1/g;->n(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Landroidx/compose/ui/platform/l2;->n:Ll1/p4;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/platform/l2;->o:Ll1/p4;

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2, v2}, Landroidx/compose/ui/platform/p3;->b(Ll1/k4;FFLl1/p4;Ll1/p4;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final h(Ll1/k4;FZFJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->b:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/ui/platform/l2;->c:Ll1/k4;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/l2;->c:Ll1/k4;

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/compose/ui/platform/l2;->f:Z

    .line 20
    .line 21
    :cond_0
    iput-wide p5, p0, Landroidx/compose/ui/platform/l2;->l:J

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    cmpl-float p1, p4, p1

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/l2;->m:Z

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    iput-boolean p1, p0, Landroidx/compose/ui/platform/l2;->m:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/platform/l2;->f:Z

    .line 42
    .line 43
    :cond_3
    return v0
.end method
