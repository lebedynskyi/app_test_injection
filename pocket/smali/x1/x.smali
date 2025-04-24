.class public final Lx1/x;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Ld2/f2;
.implements Ld2/w1;
.implements Ld2/h;


# instance fields
.field private final n:Ljava/lang/String;

.field private o:Lx1/y;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx1/y;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 5
    .line 6
    iput-object v0, p0, Lx1/x;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lx1/x;->o:Lx1/y;

    .line 9
    .line 10
    iput-boolean p2, p0, Lx1/x;->p:Z

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a2(Lx1/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx1/x;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method private final b2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx1/x;->j2()Lx1/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lx1/a0;->a(Lx1/y;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final c2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx1/x;->h2()Lx1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lx1/x;->o:Lx1/y;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lx1/x;->o:Lx1/y;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, Lx1/x;->j2()Lx1/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lx1/a0;->a(Lx1/y;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private final d2()V
    .locals 2

    .line 1
    new-instance v0, Lrm/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lrm/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx1/x$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx1/x$a;-><init>(Lrm/l0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ld2/g2;->d(Ld2/f2;Lqm/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx1/x;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {v0}, Lx1/x;->c2()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lx1/x;->b2()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final e2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/x;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lx1/x;->p:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lx1/x;->g2()Lx1/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    :goto_0
    invoke-direct {v0}, Lx1/x;->c2()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final f2()V
    .locals 2

    .line 1
    new-instance v0, Lrm/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lrm/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lrm/h0;->a:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lx1/x;->p:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lx1/x$b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lx1/x$b;-><init>(Lrm/h0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Ld2/g2;->f(Ld2/f2;Lqm/l;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v0, Lrm/h0;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lx1/x;->c2()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final g2()Lx1/x;
    .locals 2

    .line 1
    new-instance v0, Lrm/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lrm/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx1/x$c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx1/x$c;-><init>(Lrm/l0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ld2/g2;->f(Ld2/f2;Lqm/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx1/x;

    .line 17
    .line 18
    return-object v0
.end method

.method private final h2()Lx1/x;
    .locals 2

    .line 1
    new-instance v0, Lrm/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lrm/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx1/x$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx1/x$d;-><init>(Lrm/l0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ld2/g2;->d(Ld2/f2;Lqm/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx1/x;

    .line 17
    .line 18
    return-object v0
.end method

.method private final j2()Lx1/a0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/m1;->k()Lr0/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ld2/i;->a(Ld2/h;Lr0/w;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx1/a0;

    .line 10
    .line 11
    return-object v0
.end method

.method private final l2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx1/x;->q:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lx1/x;->f2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final m2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/x;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx1/x;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Le1/j$c;->H1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lx1/x;->d2()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic D0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ld2/v1;->b(Ld2/w1;)V

    return-void
.end method

.method public L1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx1/x;->m2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Le1/j$c;->L1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic M()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx1/x;->k2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld2/v1;->d(Ld2/w1;)Z

    move-result v0

    return v0
.end method

.method public final i2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/x;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public k2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/x;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx1/x;->m2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic m1()V
    .locals 0

    .line 1
    invoke-static {p0}, Ld2/v1;->c(Ld2/w1;)V

    return-void
.end method

.method public final n2(Lx1/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/x;->o:Lx1/y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lx1/x;->o:Lx1/y;

    .line 10
    .line 11
    iget-boolean p1, p0, Lx1/x;->q:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lx1/x;->f2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/x;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lx1/x;->p:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lx1/x;->q:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lx1/x;->c2()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p1, p0, Lx1/x;->q:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lx1/x;->e2()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public s0(Lx1/r;Lx1/t;J)V
    .locals 0

    .line 1
    sget-object p3, Lx1/t;->b:Lx1/t;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lx1/r;->f()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object p3, Lx1/v;->a:Lx1/v$a;

    .line 10
    .line 11
    invoke-virtual {p3}, Lx1/v$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-static {p2, p4}, Lx1/v;->i(II)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lx1/x;->l2()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lx1/r;->f()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3}, Lx1/v$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2}, Lx1/v;->i(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lx1/x;->m2()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic u0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld2/v1;->a(Ld2/w1;)Z

    move-result v0

    return v0
.end method
