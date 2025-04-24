.class final Landroidx/compose/ui/draw/a;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Li1/c;
.implements Ld2/j1;
.implements Li1/b;


# instance fields
.field private final n:Li1/d;

.field private o:Z

.field private p:Landroidx/compose/ui/draw/e;

.field private q:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "-",
            "Li1/d;",
            "Li1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li1/d;Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/d;",
            "Lqm/l<",
            "-",
            "Li1/d;",
            "Li1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/a;->n:Li1/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/a;->q:Lqm/l;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Li1/d;->r(Li1/b;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroidx/compose/ui/draw/a$a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Landroidx/compose/ui/draw/a$a;-><init>(Landroidx/compose/ui/draw/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Li1/d;->x(Lqm/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final c2(Ln1/c;)Li1/i;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/a;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draw/a;->n:Li1/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Li1/d;->w(Li1/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Li1/d;->u(Ln1/c;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroidx/compose/ui/draw/a$b;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/draw/a$b;-><init>(Landroidx/compose/ui/draw/a;Li1/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ld2/k1;->a(Le1/j$c;Lqm/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Li1/d;->c()Li1/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/compose/ui/draw/a;->o:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 33
    .line 34
    invoke-static {p1}, La2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcm/f;

    .line 38
    .line 39
    invoke-direct {p1}, Lcm/f;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/draw/a;->n:Li1/d;

    .line 44
    .line 45
    invoke-virtual {p1}, Li1/d;->c()Li1/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method


# virtual methods
.method public J(Ln1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/draw/a;->c2(Ln1/c;)Li1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li1/i;->a()Lqm/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public L1()V
    .locals 1

    .line 1
    invoke-super {p0}, Le1/j$c;->L1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/draw/a;->p:Landroidx/compose/ui/draw/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/draw/e;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/a;->p:Landroidx/compose/ui/draw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/draw/e;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/draw/a;->o:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/draw/a;->n:Li1/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Li1/d;->w(Li1/i;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ld2/t;->a(Ld2/s;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public T0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a2()Lqm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/l<",
            "Li1/d;",
            "Li1/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/a;->q:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b2()Ll1/c4;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/a;->p:Landroidx/compose/ui/draw/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/draw/e;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/draw/e;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/draw/a;->p:Landroidx/compose/ui/draw/e;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/draw/e;->c()Ll1/c4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Ld2/k;->j(Ld2/j;)Ll1/c4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/e;->e(Ll1/c4;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ld2/g1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Ld2/k;->h(Ld2/j;I)Ld2/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ld2/e1;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lw2/u;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final d2(Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Li1/d;",
            "Li1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/a;->q:Lqm/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDensity()Lw2/e;
    .locals 1

    .line 1
    invoke-static {p0}, Ld2/k;->i(Ld2/j;)Lw2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLayoutDirection()Lw2/v;
    .locals 1

    .line 1
    invoke-static {p0}, Ld2/k;->l(Ld2/j;)Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
