.class final Landroidx/compose/foundation/b;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Ld2/s;
.implements Ld2/j1;


# instance fields
.field private n:J

.field private o:Ll1/m1;

.field private p:F

.field private q:Ll1/b5;

.field private r:J

.field private s:Lw2/v;

.field private t:Ll1/k4;

.field private u:Ll1/b5;


# direct methods
.method private constructor <init>(JLl1/m1;FLl1/b5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/b;->n:J

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/b;->o:Ll1/m1;

    .line 5
    iput p4, p0, Landroidx/compose/foundation/b;->p:F

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/b;->q:Ll1/b5;

    .line 7
    sget-object p1, Lk1/m;->b:Lk1/m$a;

    invoke-virtual {p1}, Lk1/m$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/b;->r:J

    return-void
.end method

.method public synthetic constructor <init>(JLl1/m1;FLl1/b5;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/b;-><init>(JLl1/m1;FLl1/b5;)V

    return-void
.end method

.method private final a2(Ln1/c;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/b;->c2(Ln1/c;)Ll1/k4;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    iget-wide v0, p0, Landroidx/compose/foundation/b;->n:J

    .line 6
    .line 7
    sget-object v2, Ll1/x1;->b:Ll1/x1$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Ll1/x1$a;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ll1/x1;->n(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/compose/foundation/b;->n:J

    .line 20
    .line 21
    const/16 v8, 0x3c

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v0, p1

    .line 29
    move-object v1, v10

    .line 30
    invoke-static/range {v0 .. v9}, Ll1/l4;->d(Ln1/g;Ll1/k4;JFLn1/h;Ll1/y1;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/b;->o:Ll1/m1;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v3, p0, Landroidx/compose/foundation/b;->p:F

    .line 38
    .line 39
    const/16 v7, 0x38

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v0, p1

    .line 46
    move-object v1, v10

    .line 47
    invoke-static/range {v0 .. v8}, Ll1/l4;->b(Ln1/g;Ll1/k4;Ll1/m1;FLn1/h;Ll1/y1;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final b2(Ln1/c;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/compose/foundation/b;->n:J

    .line 4
    .line 5
    sget-object v3, Ll1/x1;->b:Ll1/x1$a;

    .line 6
    .line 7
    invoke-virtual {v3}, Ll1/x1$a;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Ll1/x1;->n(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-wide v3, v0, Landroidx/compose/foundation/b;->n:J

    .line 18
    .line 19
    const/16 v13, 0x7e

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-static/range {v2 .. v14}, Ln1/f;->k(Ln1/g;JJJFLn1/h;Ll1/y1;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/b;->o:Ll1/m1;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v2, v0, Landroidx/compose/foundation/b;->p:F

    .line 40
    .line 41
    const/16 v25, 0x76

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    const-wide/16 v19, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    move/from16 v21, v2

    .line 60
    .line 61
    invoke-static/range {v15 .. v26}, Ln1/f;->j(Ln1/g;Ll1/m1;JJFLn1/h;Ll1/y1;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private final c2(Ln1/c;)Ll1/k4;
    .locals 5

    .line 1
    new-instance v0, Lrm/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lrm/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ln1/g;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, Landroidx/compose/foundation/b;->r:J

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Lk1/m;->f(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ln1/g;->getLayoutDirection()Lw2/v;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/b;->s:Lw2/v;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/b;->u:Ll1/b5;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/b;->q:Ll1/b5;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/b;->t:Ll1/k4;

    .line 37
    .line 38
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Landroidx/compose/foundation/b$a;

    .line 45
    .line 46
    invoke-direct {v1, v0, p0, p1}, Landroidx/compose/foundation/b$a;-><init>(Lrm/l0;Landroidx/compose/foundation/b;Ln1/c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, Ld2/k1;->a(Le1/j$c;Lqm/a;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ll1/k4;

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/compose/foundation/b;->t:Ll1/k4;

    .line 57
    .line 58
    invoke-interface {p1}, Ln1/g;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, p0, Landroidx/compose/foundation/b;->r:J

    .line 63
    .line 64
    invoke-interface {p1}, Ln1/g;->getLayoutDirection()Lw2/v;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/compose/foundation/b;->s:Lw2/v;

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/foundation/b;->q:Ll1/b5;

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/compose/foundation/b;->u:Ll1/b5;

    .line 73
    .line 74
    iget-object p1, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Ll1/k4;

    .line 80
    .line 81
    return-object p1
.end method


# virtual methods
.method public J(Ln1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b;->q:Ll1/b5;

    .line 2
    .line 3
    invoke-static {}, Ll1/w4;->a()Ll1/b5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/foundation/b;->b2(Ln1/c;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/b;->a2(Ln1/c;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ln1/c;->s1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public T0()V
    .locals 2

    .line 1
    sget-object v0, Lk1/m;->b:Lk1/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/m$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Landroidx/compose/foundation/b;->r:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/b;->s:Lw2/v;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/b;->t:Ll1/k4;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/b;->u:Ll1/b5;

    .line 15
    .line 16
    invoke-static {p0}, Ld2/t;->a(Ld2/s;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/b;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public final c1(Ll1/b5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b;->q:Ll1/b5;

    .line 2
    .line 3
    return-void
.end method

.method public final d2()Ll1/b5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b;->q:Ll1/b5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e2(Ll1/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b;->o:Ll1/m1;

    .line 2
    .line 3
    return-void
.end method

.method public final f2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/b;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public synthetic t0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ld2/r;->a(Ld2/s;)V

    return-void
.end method
