.class public final Lk0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lk2/d;

.field private b:Lk2/q0;

.field private c:Lp2/p$b;

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/d$c<",
            "Lk2/x;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lk0/c;

.field private j:J

.field private k:Lw2/e;

.field private l:Lk2/k;

.field private m:Lw2/v;

.field private n:Lk2/l0;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lk2/d;Lk2/q0;Lp2/p$b;IZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/d;",
            "Lk2/q0;",
            "Lp2/p$b;",
            "IZII",
            "Ljava/util/List<",
            "Lk2/d$c<",
            "Lk2/x;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk0/e;->a:Lk2/d;

    .line 4
    iput-object p2, p0, Lk0/e;->b:Lk2/q0;

    .line 5
    iput-object p3, p0, Lk0/e;->c:Lp2/p$b;

    .line 6
    iput p4, p0, Lk0/e;->d:I

    .line 7
    iput-boolean p5, p0, Lk0/e;->e:Z

    .line 8
    iput p6, p0, Lk0/e;->f:I

    .line 9
    iput p7, p0, Lk0/e;->g:I

    .line 10
    iput-object p8, p0, Lk0/e;->h:Ljava/util/List;

    .line 11
    sget-object p1, Lk0/a;->a:Lk0/a$a;

    invoke-virtual {p1}, Lk0/a$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lk0/e;->j:J

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lk0/e;->o:I

    .line 13
    iput p1, p0, Lk0/e;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lk2/d;Lk2/q0;Lp2/p$b;IZIILjava/util/List;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lk0/e;-><init>(Lk2/d;Lk2/q0;Lp2/p$b;IZIILjava/util/List;)V

    return-void
.end method

.method private final e(JLw2/v;)Lk2/j;
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lk0/e;->l(Lw2/v;)Lk2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance p3, Lk2/j;

    .line 6
    .line 7
    iget-boolean v0, p0, Lk0/e;->e:Z

    .line 8
    .line 9
    iget v2, p0, Lk0/e;->d:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lk2/k;->h()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, v0, v2, v3}, Lk0/b;->a(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lk0/e;->e:Z

    .line 20
    .line 21
    iget p2, p0, Lk0/e;->d:I

    .line 22
    .line 23
    iget v0, p0, Lk0/e;->f:I

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lk0/b;->b(ZII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget p1, p0, Lk0/e;->d:I

    .line 30
    .line 31
    sget-object p2, Lv2/u;->a:Lv2/u$a;

    .line 32
    .line 33
    invoke-virtual {p2}, Lv2/u$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Lv2/u;->e(II)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v0, p3

    .line 43
    invoke-direct/range {v0 .. v6}, Lk2/j;-><init>(Lk2/k;JIZLrm/k;)V

    .line 44
    .line 45
    .line 46
    return-object p3
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk0/e;->l:Lk2/k;

    .line 3
    .line 4
    iput-object v0, p0, Lk0/e;->n:Lk2/l0;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lk0/e;->p:I

    .line 8
    .line 9
    iput v0, p0, Lk0/e;->o:I

    .line 10
    .line 11
    return-void
.end method

.method private final j(Lk2/l0;JLw2/v;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lk2/l0;->w()Lk2/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lk2/j;->j()Lk2/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lk2/k;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lk2/l0;->l()Lk2/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lk2/k0;->d()Lw2/v;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq p4, v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p1}, Lk2/l0;->l()Lk2/k0;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4}, Lk2/k0;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p2, p3, v1, v2}, Lw2/b;->f(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    invoke-static {p2, p3}, Lw2/b;->l(J)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-virtual {p1}, Lk2/l0;->l()Lk2/k0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lk2/k0;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Lw2/b;->l(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq p4, v2, :cond_4

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    invoke-static {p2, p3}, Lw2/b;->k(J)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    invoke-virtual {p1}, Lk2/l0;->w()Lk2/j;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Lk2/j;->h()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    cmpg-float p2, p2, p3

    .line 80
    .line 81
    if-ltz p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lk2/l0;->w()Lk2/j;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lk2/j;->f()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return v1

    .line 95
    :cond_6
    :goto_0
    return v0
.end method

.method private final l(Lw2/v;)Lk2/k;
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/e;->l:Lk2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lk0/e;->m:Lw2/v;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lk2/k;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lk0/e;->m:Lw2/v;

    .line 16
    .line 17
    iget-object v3, p0, Lk0/e;->a:Lk2/d;

    .line 18
    .line 19
    iget-object v0, p0, Lk0/e;->b:Lk2/q0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lk2/r0;->d(Lk2/q0;Lw2/v;)Lk2/q0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lk0/e;->k:Lw2/e;

    .line 26
    .line 27
    invoke-static {v6}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lk0/e;->c:Lp2/p$b;

    .line 31
    .line 32
    iget-object p1, p0, Lk0/e;->h:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    move-object v5, p1

    .line 41
    new-instance v0, Lk2/k;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v7}, Lk2/k;-><init>(Lk2/d;Lk2/q0;Ljava/util/List;Lw2/e;Lp2/p$b;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v0, p0, Lk0/e;->l:Lk2/k;

    .line 48
    .line 49
    return-object v0
.end method

.method private final m(Lw2/v;JLk2/j;)Lk2/l0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lk2/j;->j()Lk2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lk2/k;->h()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p4 .. p4}, Lk2/j;->A()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v8, Lk2/l0;

    .line 20
    .line 21
    new-instance v3, Lk2/k0;

    .line 22
    .line 23
    iget-object v10, v0, Lk0/e;->a:Lk2/d;

    .line 24
    .line 25
    iget-object v11, v0, Lk0/e;->b:Lk2/q0;

    .line 26
    .line 27
    iget-object v2, v0, Lk0/e;->h:Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    move-object v12, v2

    .line 36
    iget v13, v0, Lk0/e;->f:I

    .line 37
    .line 38
    iget-boolean v14, v0, Lk0/e;->e:Z

    .line 39
    .line 40
    iget v15, v0, Lk0/e;->d:I

    .line 41
    .line 42
    iget-object v2, v0, Lk0/e;->k:Lw2/e;

    .line 43
    .line 44
    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lk0/e;->c:Lp2/p$b;

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    move-object v9, v3

    .line 52
    move-object/from16 v16, v2

    .line 53
    .line 54
    move-object/from16 v17, p1

    .line 55
    .line 56
    move-object/from16 v18, v4

    .line 57
    .line 58
    move-wide/from16 v19, p2

    .line 59
    .line 60
    invoke-direct/range {v9 .. v21}, Lk2/k0;-><init>(Lk2/d;Lk2/q0;Ljava/util/List;IZILw2/e;Lw2/v;Lp2/p$b;JLrm/k;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lf0/e0;->a(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual/range {p4 .. p4}, Lk2/j;->h()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Lf0/e0;->a(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v1, v2}, Lw2/u;->a(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    move-wide/from16 v4, p2

    .line 80
    .line 81
    invoke-static {v4, v5, v1, v2}, Lw2/c;->f(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v2, v8

    .line 87
    move-object/from16 v4, p4

    .line 88
    .line 89
    invoke-direct/range {v2 .. v7}, Lk2/l0;-><init>(Lk2/k0;Lk2/j;JLrm/k;)V

    .line 90
    .line 91
    .line 92
    return-object v8
.end method


# virtual methods
.method public final a()Lw2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/e;->k:Lw2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lk2/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/e;->n:Lk2/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lk2/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/e;->n:Lk2/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You must call layoutWithConstraints first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d(ILw2/v;)I
    .locals 3

    .line 1
    iget v0, p0, Lk0/e;->o:I

    .line 2
    .line 3
    iget v1, p0, Lk0/e;->p:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lw2/c;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, v0, v1, p2}, Lk0/e;->e(JLw2/v;)Lk2/j;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lk2/j;->h()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Lf0/e0;->a(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p1, p0, Lk0/e;->o:I

    .line 32
    .line 33
    iput p2, p0, Lk0/e;->p:I

    .line 34
    .line 35
    return p2
.end method

.method public final f(JLw2/v;)Z
    .locals 8

    .line 1
    iget v0, p0, Lk0/e;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lk0/c;->h:Lk0/c$a;

    .line 7
    .line 8
    iget-object v3, p0, Lk0/e;->i:Lk0/c;

    .line 9
    .line 10
    iget-object v5, p0, Lk0/e;->b:Lk2/q0;

    .line 11
    .line 12
    iget-object v6, p0, Lk0/e;->k:Lw2/e;

    .line 13
    .line 14
    invoke-static {v6}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, Lk0/e;->c:Lp2/p$b;

    .line 18
    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v2 .. v7}, Lk0/c$a;->a(Lk0/c;Lw2/v;Lk2/q0;Lw2/e;Lp2/p$b;)Lk0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lk0/e;->i:Lk0/c;

    .line 25
    .line 26
    iget v2, p0, Lk0/e;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, v2}, Lk0/c;->c(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :cond_0
    iget-object v0, p0, Lk0/e;->n:Lk2/l0;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1, p2, p3}, Lk0/e;->j(Lk2/l0;JLw2/v;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lk0/e;->n:Lk2/l0;

    .line 41
    .line 42
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lk2/l0;->l()Lk2/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lk2/k0;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {p1, p2, v2, v3}, Lw2/b;->f(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_1
    iget-object v0, p0, Lk0/e;->n:Lk2/l0;

    .line 62
    .line 63
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lk2/l0;->w()Lk2/j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, p3, p1, p2, v0}, Lk0/e;->m(Lw2/v;JLk2/j;)Lk2/l0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lk0/e;->n:Lk2/l0;

    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lk0/e;->e(JLw2/v;)Lk2/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, p3, p1, p2, v0}, Lk0/e;->m(Lw2/v;JLk2/j;)Lk2/l0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lk0/e;->n:Lk2/l0;

    .line 86
    .line 87
    return v1
.end method

.method public final h(Lw2/v;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk0/e;->l(Lw2/v;)Lk2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk2/k;->h()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lf0/e0;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i(Lw2/v;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk0/e;->l(Lw2/v;)Lk2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk2/k;->e()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lf0/e0;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final k(Lw2/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/e;->k:Lw2/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lk0/a;->d(Lw2/e;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lk0/a;->a:Lk0/a$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk0/a$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lk0/e;->k:Lw2/e;

    .line 19
    .line 20
    iput-wide v1, p0, Lk0/e;->j:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-wide v3, p0, Lk0/e;->j:J

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, Lk0/a;->e(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    iput-object p1, p0, Lk0/e;->k:Lw2/e;

    .line 34
    .line 35
    iput-wide v1, p0, Lk0/e;->j:J

    .line 36
    .line 37
    invoke-direct {p0}, Lk0/e;->g()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final n(Lk2/d;Lk2/q0;Lp2/p$b;IZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/d;",
            "Lk2/q0;",
            "Lp2/p$b;",
            "IZII",
            "Ljava/util/List<",
            "Lk2/d$c<",
            "Lk2/x;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk0/e;->a:Lk2/d;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/e;->b:Lk2/q0;

    .line 4
    .line 5
    iput-object p3, p0, Lk0/e;->c:Lp2/p$b;

    .line 6
    .line 7
    iput p4, p0, Lk0/e;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lk0/e;->e:Z

    .line 10
    .line 11
    iput p6, p0, Lk0/e;->f:I

    .line 12
    .line 13
    iput p7, p0, Lk0/e;->g:I

    .line 14
    .line 15
    iput-object p8, p0, Lk0/e;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0}, Lk0/e;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
