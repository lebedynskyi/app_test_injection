.class public final Lf0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf0/w;

.field private final b:Ll0/h0;

.field private final c:Lq2/u0;

.field private final d:Z

.field private final e:Z

.field private final f:Ll0/k0;

.field private final g:Lq2/l0;

.field private final h:Lf0/x0;

.field private final i:Lf0/i;

.field private final j:Lf0/q;

.field private final k:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lq2/u0;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lf0/w;Ll0/h0;Lq2/u0;ZZLl0/k0;Lq2/l0;Lf0/x0;Lf0/i;Lf0/q;Lqm/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w;",
            "Ll0/h0;",
            "Lq2/u0;",
            "ZZ",
            "Ll0/k0;",
            "Lq2/l0;",
            "Lf0/x0;",
            "Lf0/i;",
            "Lf0/q;",
            "Lqm/l<",
            "-",
            "Lq2/u0;",
            "Lcm/i0;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf0/l0;->a:Lf0/w;

    .line 4
    iput-object p2, p0, Lf0/l0;->b:Ll0/h0;

    .line 5
    iput-object p3, p0, Lf0/l0;->c:Lq2/u0;

    .line 6
    iput-boolean p4, p0, Lf0/l0;->d:Z

    .line 7
    iput-boolean p5, p0, Lf0/l0;->e:Z

    .line 8
    iput-object p6, p0, Lf0/l0;->f:Ll0/k0;

    .line 9
    iput-object p7, p0, Lf0/l0;->g:Lq2/l0;

    .line 10
    iput-object p8, p0, Lf0/l0;->h:Lf0/x0;

    .line 11
    iput-object p9, p0, Lf0/l0;->i:Lf0/i;

    .line 12
    iput-object p10, p0, Lf0/l0;->j:Lf0/q;

    .line 13
    iput-object p11, p0, Lf0/l0;->k:Lqm/l;

    .line 14
    iput p12, p0, Lf0/l0;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lf0/w;Ll0/h0;Lq2/u0;ZZLl0/k0;Lq2/l0;Lf0/x0;Lf0/i;Lf0/q;Lqm/l;IILrm/k;)V
    .locals 23

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lq2/u0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lq2/u0;-><init>(Ljava/lang/String;JLk2/o0;ILrm/k;)V

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v13, v1

    goto :goto_1

    :cond_1
    move/from16 v13, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v14, v1

    goto :goto_2

    :cond_2
    move/from16 v14, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, Lq2/l0;->a:Lq2/l0$a;

    invoke-virtual {v1}, Lq2/l0$a;->a()Lq2/l0;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object/from16 v17, v1

    goto :goto_4

    :cond_4
    move-object/from16 v17, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 17
    invoke-static {}, Lf0/s;->a()Lf0/q;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_5

    :cond_5
    move-object/from16 v19, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 18
    sget-object v0, Lf0/l0$a;->b:Lf0/l0$a;

    move-object/from16 v20, v0

    goto :goto_6

    :cond_6
    move-object/from16 v20, p11

    :goto_6
    const/16 v22, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p6

    move-object/from16 v18, p9

    move/from16 v21, p12

    .line 19
    invoke-direct/range {v9 .. v22}, Lf0/l0;-><init>(Lf0/w;Ll0/h0;Lq2/u0;ZZLl0/k0;Lq2/l0;Lf0/x0;Lf0/i;Lf0/q;Lqm/l;ILrm/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf0/w;Ll0/h0;Lq2/u0;ZZLl0/k0;Lq2/l0;Lf0/x0;Lf0/i;Lf0/q;Lqm/l;ILrm/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lf0/l0;-><init>(Lf0/w;Ll0/h0;Lq2/u0;ZZLl0/k0;Lq2/l0;Lf0/x0;Lf0/i;Lf0/q;Lqm/l;I)V

    return-void
.end method

.method public static final synthetic a(Lf0/l0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf0/l0;->e(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lf0/l0;Lq2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf0/l0;->f(Lq2/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lf0/l0;)I
    .locals 0

    .line 1
    iget p0, p0, Lf0/l0;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lf0/l0;)Lqm/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/l0;->k:Lqm/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq2/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/l0;->a:Lf0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/w;->n()Lq2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {p1}, Ldm/u;->O0(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lq2/n;

    .line 14
    .line 15
    invoke-direct {v1}, Lq2/n;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lq2/k;->b(Ljava/util/List;)Lq2/u0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lf0/l0;->k:Lqm/l;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final f(Lq2/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldm/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lf0/l0;->e(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final g(Lqm/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Ll0/g0;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll0/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/l0;->c:Lq2/u0;

    .line 4
    .line 5
    iget-object v2, p0, Lf0/l0;->g:Lq2/l0;

    .line 6
    .line 7
    iget-object v3, p0, Lf0/l0;->a:Lf0/w;

    .line 8
    .line 9
    invoke-virtual {v3}, Lf0/w;->j()Lf0/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lf0/l0;->f:Ll0/k0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Ll0/g0;-><init>(Lq2/u0;Lq2/l0;Lf0/u0;Ll0/k0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ll0/b;->u()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p1, p0, Lf0/l0;->c:Lq2/u0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lq2/u0;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v1, v2, v3, v4}, Lk2/o0;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ll0/b;->e()Lk2/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lf0/l0;->c:Lq2/u0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lq2/u0;->e()Lk2/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lf0/l0;->k:Lqm/l;

    .line 54
    .line 55
    invoke-virtual {v0}, Ll0/g0;->Z()Lq2/u0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private final m(Landroid/view/KeyEvent;)Lq2/a;
    .locals 2

    .line 1
    invoke-static {p1}, Lf0/n0;->a(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lf0/l0;->i:Lf0/i;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lf0/i;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lf0/b0;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lq2/a;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p1, v1}, Lq2/a;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final h()Ll0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/l0;->b:Ll0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/l0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lf0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/l0;->a:Lf0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lf0/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/l0;->h:Lf0/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lf0/l0;->m(Landroid/view/KeyEvent;)Lq2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lf0/l0;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lf0/l0;->f(Lq2/i;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lf0/l0;->f:Ll0/k0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ll0/k0;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    return v1

    .line 24
    :cond_1
    invoke-static {p1}, Lv1/d;->b(Landroid/view/KeyEvent;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v3, Lv1/c;->a:Lv1/c$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lv1/c$a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v3}, Lv1/c;->e(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iget-object v0, p0, Lf0/l0;->j:Lf0/q;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lf0/q;->a(Landroid/view/KeyEvent;)Lf0/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lf0/o;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, Lf0/l0;->d:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v0, Lrm/h0;

    .line 61
    .line 62
    invoke-direct {v0}, Lrm/h0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, v0, Lrm/h0;->a:Z

    .line 66
    .line 67
    new-instance v1, Lf0/l0$b;

    .line 68
    .line 69
    invoke-direct {v1, p1, p0, v0}, Lf0/l0$b;-><init>(Lf0/o;Lf0/l0;Lrm/h0;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Lf0/l0;->g(Lqm/l;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lf0/l0;->h:Lf0/x0;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lf0/x0;->a()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-boolean p1, v0, Lrm/h0;->a:Z

    .line 83
    .line 84
    return p1

    .line 85
    :cond_5
    :goto_1
    return v2
.end method
