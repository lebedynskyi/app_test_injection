.class public final Lk0/k;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Ld2/e0;
.implements Ld2/s;
.implements Ld2/a2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/k$a;
    }
.end annotation


# instance fields
.field private n:Ljava/lang/String;

.field private o:Lk2/q0;

.field private p:Lp2/p$b;

.field private q:I

.field private r:Z

.field private s:I

.field private t:I

.field private u:Ll1/a2;

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lk0/f;

.field private x:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "-",
            "Ljava/util/List<",
            "Lk2/l0;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lk0/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lk2/q0;Lp2/p$b;IZIILl1/a2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 3
    iput-object p1, p0, Lk0/k;->n:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lk0/k;->o:Lk2/q0;

    .line 5
    iput-object p3, p0, Lk0/k;->p:Lp2/p$b;

    .line 6
    iput p4, p0, Lk0/k;->q:I

    .line 7
    iput-boolean p5, p0, Lk0/k;->r:Z

    .line 8
    iput p6, p0, Lk0/k;->s:I

    .line 9
    iput p7, p0, Lk0/k;->t:I

    .line 10
    iput-object p8, p0, Lk0/k;->u:Ll1/a2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lk2/q0;Lp2/p$b;IZIILl1/a2;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lk0/k;-><init>(Ljava/lang/String;Lk2/q0;Lp2/p$b;IZIILl1/a2;)V

    return-void
.end method

.method public static final synthetic a2(Lk0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/k;->h2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b2(Lk0/k;)Lk0/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/k;->j2()Lk0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c2(Lk0/k;)Ll1/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/k;->u:Ll1/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d2(Lk0/k;)Lk2/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/k;->o:Lk2/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e2(Lk0/k;)Lk0/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/k;->y:Lk0/k$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f2(Lk0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/k;->l2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g2(Lk0/k;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk0/k;->m2(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final h2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk0/k;->y:Lk0/k$a;

    .line 3
    .line 4
    return-void
.end method

.method private final j2()Lk0/f;
    .locals 10

    .line 1
    iget-object v0, p0, Lk0/k;->w:Lk0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk0/f;

    .line 6
    .line 7
    iget-object v2, p0, Lk0/k;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lk0/k;->o:Lk2/q0;

    .line 10
    .line 11
    iget-object v4, p0, Lk0/k;->p:Lp2/p$b;

    .line 12
    .line 13
    iget v5, p0, Lk0/k;->q:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lk0/k;->r:Z

    .line 16
    .line 17
    iget v7, p0, Lk0/k;->s:I

    .line 18
    .line 19
    iget v8, p0, Lk0/k;->t:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v9}, Lk0/f;-><init>(Ljava/lang/String;Lk2/q0;Lp2/p$b;IZIILrm/k;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lk0/k;->w:Lk0/f;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lk0/k;->w:Lk0/f;

    .line 29
    .line 30
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private final k2(Lw2/e;)Lk0/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/k;->y:Lk0/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/k$a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lk0/k$a;->a()Lk0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lk0/f;->m(Lw2/e;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-direct {p0}, Lk0/k;->j2()Lk0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lk0/f;->m(Lw2/e;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final l2()V
    .locals 0

    .line 1
    invoke-static {p0}, Ld2/b2;->b(Ld2/a2;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ld2/h0;->b(Ld2/e0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ld2/t;->a(Ld2/s;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final m2(Ljava/lang/String;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lk0/k;->y:Lk0/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/k$a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v8

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lk0/k$a;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lk0/k$a;->a()Lk0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lk0/k;->o:Lk2/q0;

    .line 27
    .line 28
    iget-object v3, p0, Lk0/k;->p:Lp2/p$b;

    .line 29
    .line 30
    iget v4, p0, Lk0/k;->q:I

    .line 31
    .line 32
    iget-boolean v5, p0, Lk0/k;->r:Z

    .line 33
    .line 34
    iget v6, p0, Lk0/k;->s:I

    .line 35
    .line 36
    iget v9, p0, Lk0/k;->t:I

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    move v7, v9

    .line 40
    invoke-virtual/range {v0 .. v7}, Lk0/f;->p(Ljava/lang/String;Lk2/q0;Lp2/p$b;IZII)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_3

    .line 48
    .line 49
    return v8

    .line 50
    :cond_2
    new-instance v9, Lk0/k$a;

    .line 51
    .line 52
    iget-object v1, p0, Lk0/k;->n:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v5, 0xc

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v0, v9

    .line 60
    move-object v2, p1

    .line 61
    invoke-direct/range {v0 .. v6}, Lk0/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLk0/f;ILrm/k;)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Lk0/f;

    .line 65
    .line 66
    iget-object v2, p0, Lk0/k;->o:Lk2/q0;

    .line 67
    .line 68
    iget-object v3, p0, Lk0/k;->p:Lp2/p$b;

    .line 69
    .line 70
    iget v4, p0, Lk0/k;->q:I

    .line 71
    .line 72
    iget-boolean v5, p0, Lk0/k;->r:Z

    .line 73
    .line 74
    iget v6, p0, Lk0/k;->s:I

    .line 75
    .line 76
    iget v8, p0, Lk0/k;->t:I

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v0, v10

    .line 80
    move-object v1, p1

    .line 81
    move v7, v8

    .line 82
    move-object v8, v11

    .line 83
    invoke-direct/range {v0 .. v8}, Lk0/f;-><init>(Ljava/lang/String;Lk2/q0;Lp2/p$b;IZIILrm/k;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lk0/k;->j2()Lk0/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lk0/f;->a()Lw2/e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v10, v0}, Lk0/f;->m(Lw2/e;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v10}, Lk0/k$a;->d(Lk0/f;)V

    .line 98
    .line 99
    .line 100
    iput-object v9, p0, Lk0/k;->y:Lk0/k$a;

    .line 101
    .line 102
    :cond_3
    const/4 v0, 0x1

    .line 103
    return v0
.end method


# virtual methods
.method public F(Lb2/q;Lb2/p;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk0/k;->k2(Lw2/e;)Lk0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lb2/q;->getLayoutDirection()Lw2/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lk0/f;->k(Lw2/v;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public G(Lb2/q;Lb2/p;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk0/k;->k2(Lw2/e;)Lk0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lb2/q;->getLayoutDirection()Lw2/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lk0/f;->f(ILw2/v;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public H(Lb2/q;Lb2/p;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk0/k;->k2(Lw2/e;)Lk0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lb2/q;->getLayoutDirection()Lw2/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lk0/f;->j(Lw2/v;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public H0(Li2/x;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk0/k;->x:Lqm/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk0/k$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lk0/k$b;-><init>(Lk0/k;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk0/k;->x:Lqm/l;

    .line 11
    .line 12
    :cond_0
    new-instance v7, Lk2/d;

    .line 13
    .line 14
    iget-object v2, p0, Lk0/k;->n:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lk2/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILrm/k;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v7}, Li2/v;->V(Li2/x;Lk2/d;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lk0/k;->y:Lk0/k$a;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lk0/k$a;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p1, v2}, Li2/v;->T(Li2/x;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lk2/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Lk0/k$a;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v7, 0x6

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v3, v2

    .line 49
    invoke-direct/range {v3 .. v8}, Lk2/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILrm/k;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Li2/v;->Z(Li2/x;Lk2/d;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v1, Lk0/k$c;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lk0/k$c;-><init>(Lk0/k;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {p1, v2, v1, v3, v2}, Li2/v;->a0(Li2/x;Ljava/lang/String;Lqm/l;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lk0/k$d;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lk0/k$d;-><init>(Lk0/k;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, v1, v3, v2}, Li2/v;->e0(Li2/x;Ljava/lang/String;Lqm/l;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lk0/k$e;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lk0/k$e;-><init>(Lk0/k;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2, v1, v3, v2}, Li2/v;->d(Li2/x;Ljava/lang/String;Lqm/a;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2, v0, v3, v2}, Li2/v;->o(Li2/x;Ljava/lang/String;Lqm/l;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public J(Ln1/c;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Le1/j$c;->H1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lk0/k;->k2(Lw2/e;)Lk0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lk0/f;->e()Lk2/p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    invoke-interface {p1}, Ln1/g;->P0()Ln1/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ln1/d;->h()Ll1/p1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lk0/f;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    if-eqz v11, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lk0/f;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Lw2/t;->g(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v5, v2

    .line 41
    invoke-virtual {v0}, Lk0/f;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Lw2/t;->f(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v6, v0

    .line 50
    invoke-interface {p1}, Ll1/p1;->i()V

    .line 51
    .line 52
    .line 53
    const/16 v8, 0x10

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v2, p1

    .line 60
    invoke-static/range {v2 .. v9}, Ll1/o1;->d(Ll1/p1;FFFFIILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :try_start_0
    iget-object v0, p0, Lk0/k;->o:Lk2/q0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lk2/q0;->A()Lv2/k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lv2/k;->b:Lv2/k$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lv2/k$a;->c()Lv2/k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_2
    move-object v6, v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lk0/k;->o:Lk2/q0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lk2/q0;->x()Ll1/z4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Ll1/z4;->d:Ll1/z4$a;

    .line 91
    .line 92
    invoke-virtual {v0}, Ll1/z4$a;->a()Ll1/z4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_3
    move-object v5, v0

    .line 97
    iget-object v0, p0, Lk0/k;->o:Lk2/q0;

    .line 98
    .line 99
    invoke-virtual {v0}, Lk2/q0;->i()Ln1/h;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    sget-object v0, Ln1/l;->a:Ln1/l;

    .line 106
    .line 107
    :cond_4
    move-object v7, v0

    .line 108
    iget-object v0, p0, Lk0/k;->o:Lk2/q0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lk2/q0;->g()Ll1/m1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lk0/k;->o:Lk2/q0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lk2/q0;->d()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/16 v9, 0x40

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    move-object v2, p1

    .line 127
    invoke-static/range {v1 .. v10}, Lk2/o;->b(Lk2/p;Ll1/p1;Ll1/m1;FLl1/z4;Lv2/k;Ln1/h;IILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    iget-object v0, p0, Lk0/k;->u:Ll1/a2;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Ll1/a2;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    sget-object v0, Ll1/x1;->b:Ll1/x1$a;

    .line 141
    .line 142
    invoke-virtual {v0}, Ll1/x1$a;->f()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    :goto_1
    const-wide/16 v8, 0x10

    .line 147
    .line 148
    cmp-long v0, v2, v8

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    :goto_2
    move-wide v3, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget-object v0, p0, Lk0/k;->o:Lk2/q0;

    .line 155
    .line 156
    invoke-virtual {v0}, Lk2/q0;->h()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    cmp-long v0, v2, v8

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object v0, p0, Lk0/k;->o:Lk2/q0;

    .line 165
    .line 166
    invoke-virtual {v0}, Lk2/q0;->h()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    sget-object v0, Ll1/x1;->b:Ll1/x1$a;

    .line 172
    .line 173
    invoke-virtual {v0}, Ll1/x1$a;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    goto :goto_2

    .line 178
    :goto_3
    const/16 v9, 0x20

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    move-object v2, p1

    .line 183
    invoke-static/range {v1 .. v10}, Lk2/o;->a(Lk2/p;Ll1/p1;JLl1/z4;Lv2/k;Ln1/h;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_4
    if-eqz v11, :cond_9

    .line 187
    .line 188
    invoke-interface {p1}, Ll1/p1;->o()V

    .line 189
    .line 190
    .line 191
    :cond_9
    return-void

    .line 192
    :goto_5
    if-eqz v11, :cond_a

    .line 193
    .line 194
    invoke-interface {p1}, Ll1/p1;->o()V

    .line 195
    .line 196
    .line 197
    :cond_a
    throw v0

    .line 198
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v0, "no paragraph (layoutCache="

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lk0/k;->w:Lk0/f;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ", textSubstitution="

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lk0/k;->y:Lk0/k$a;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x29

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public c(Lb2/o0;Lb2/i0;J)Lb2/m0;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lk0/k;->k2(Lw2/e;)Lk0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lb2/q;->getLayoutDirection()Lw2/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p3, p4, v1}, Lk0/f;->h(JLw2/v;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {v0}, Lk0/f;->d()Lcm/i0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lk0/f;->e()Lk2/p;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p4}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lk0/f;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ld2/h0;->a(Ld2/e0;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lk0/k;->v:Ljava/util/Map;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {p3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lb2/b;->a()Lb2/o;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p4}, Lk2/p;->q()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lb2/b;->b()Lb2/o;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p4}, Lk2/p;->m()F

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lk0/k;->v:Ljava/util/Map;

    .line 81
    .line 82
    :cond_1
    sget-object p3, Lw2/b;->b:Lw2/b$a;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lw2/t;->g(J)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-static {v0, v1}, Lw2/t;->g(J)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v0, v1}, Lw2/t;->f(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v0, v1}, Lw2/t;->f(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p3, p4, v2, v3, v4}, Lw2/b$a;->b(IIII)J

    .line 101
    .line 102
    .line 103
    move-result-wide p3

    .line 104
    invoke-interface {p2, p3, p4}, Lb2/i0;->O(J)Lb2/e1;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {v0, v1}, Lw2/t;->g(J)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-static {v0, v1}, Lw2/t;->f(J)I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    iget-object v0, p0, Lk0/k;->v:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lk0/k$f;

    .line 122
    .line 123
    invoke-direct {v1, p2}, Lk0/k$f;-><init>(Lb2/e1;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p3, p4, v0, v1}, Lb2/o0;->w0(IILjava/util/Map;Lqm/l;)Lb2/m0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final i2(ZZZ)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0}, Lk0/k;->j2()Lk0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lk0/k;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lk0/k;->o:Lk2/q0;

    .line 12
    .line 13
    iget-object v3, p0, Lk0/k;->p:Lp2/p$b;

    .line 14
    .line 15
    iget v4, p0, Lk0/k;->q:I

    .line 16
    .line 17
    iget-boolean v5, p0, Lk0/k;->r:Z

    .line 18
    .line 19
    iget v6, p0, Lk0/k;->s:I

    .line 20
    .line 21
    iget v7, p0, Lk0/k;->t:I

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, Lk0/f;->p(Ljava/lang/String;Lk2/q0;Lp2/p$b;IZII)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Le1/j$c;->H1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    if-nez p2, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lk0/k;->x:Lqm/l;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p0}, Ld2/b2;->b(Ld2/a2;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    if-nez p2, :cond_5

    .line 45
    .line 46
    if-eqz p3, :cond_6

    .line 47
    .line 48
    :cond_5
    invoke-static {p0}, Ld2/h0;->b(Ld2/e0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ld2/t;->a(Ld2/s;)V

    .line 52
    .line 53
    .line 54
    :cond_6
    if-eqz p1, :cond_7

    .line 55
    .line 56
    invoke-static {p0}, Ld2/t;->a(Ld2/s;)V

    .line 57
    .line 58
    .line 59
    :cond_7
    return-void
.end method

.method public synthetic n0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld2/z1;->a(Ld2/a2;)Z

    move-result v0

    return v0
.end method

.method public final n2(Ll1/a2;Lk2/q0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/k;->u:Ll1/a2;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lk0/k;->u:Ll1/a2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lk0/k;->o:Lk2/q0;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lk2/q0;->F(Lk2/q0;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final o2(Lk2/q0;IIZLp2/p$b;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/k;->o:Lk2/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/q0;->G(Lk2/q0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lk0/k;->o:Lk2/q0;

    .line 10
    .line 11
    iget p1, p0, Lk0/k;->t:I

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iput p2, p0, Lk0/k;->t:I

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    iget p1, p0, Lk0/k;->s:I

    .line 19
    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    iput p3, p0, Lk0/k;->s:I

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    iget-boolean p1, p0, Lk0/k;->r:Z

    .line 26
    .line 27
    if-eq p1, p4, :cond_2

    .line 28
    .line 29
    iput-boolean p4, p0, Lk0/k;->r:Z

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_2
    iget-object p1, p0, Lk0/k;->p:Lp2/p$b;

    .line 33
    .line 34
    invoke-static {p1, p5}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iput-object p5, p0, Lk0/k;->p:Lp2/p$b;

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget p1, p0, Lk0/k;->q:I

    .line 44
    .line 45
    invoke-static {p1, p6}, Lv2/u;->e(II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput p6, p0, Lk0/k;->q:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move v1, v0

    .line 55
    :goto_0
    return v1
.end method

.method public final p2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/k;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iput-object p1, p0, Lk0/k;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lk0/k;->h2()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public q(Lb2/q;Lb2/p;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk0/k;->k2(Lw2/e;)Lk0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lb2/q;->getLayoutDirection()Lw2/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lk0/f;->f(ILw2/v;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public synthetic q1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld2/z1;->b(Ld2/a2;)Z

    move-result v0

    return v0
.end method

.method public synthetic t0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ld2/r;->a(Ld2/s;)V

    return-void
.end method
