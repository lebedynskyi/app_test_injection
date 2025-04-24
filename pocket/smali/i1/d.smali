.class public final Li1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/e;


# instance fields
.field private a:Li1/b;

.field private b:Li1/i;

.field private c:Ln1/c;

.field private d:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "+",
            "Ll1/c4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li1/j;->a:Li1/j;

    .line 5
    .line 6
    iput-object v0, p0, Li1/d;->a:Li1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public G0()F
    .locals 1

    .line 1
    iget-object v0, p0, Li1/d;->a:Li1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li1/b;->getDensity()Lw2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lw2/n;->G0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public synthetic M0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/d;->f(Lw2/e;F)F

    move-result p1

    return p1
.end method

.method public synthetic Q(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lw2/m;->b(Lw2/n;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic R(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw2/d;->d(Lw2/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic Y0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/d;->a(Lw2/e;F)I

    move-result p1

    return p1
.end method

.method public synthetic Z(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw2/m;->a(Lw2/n;J)F

    move-result p1

    return p1
.end method

.method public final c()Li1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/d;->b:Li1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Li1/d;->a:Li1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li1/b;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Li1/d;->a:Li1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li1/b;->getDensity()Lw2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lw2/e;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getLayoutDirection()Lw2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/d;->a:Li1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li1/b;->getLayoutDirection()Lw2/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic k1(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw2/d;->g(Lw2/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic n1(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw2/d;->e(Lw2/e;J)F

    move-result p1

    return p1
.end method

.method public final p(Lqm/l;)Li1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Ln1/g;",
            "Lcm/i0;",
            ">;)",
            "Li1/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Li1/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li1/d$a;-><init>(Lqm/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Li1/d;->q(Lqm/l;)Li1/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final q(Lqm/l;)Li1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Ln1/c;",
            "Lcm/i0;",
            ">;)",
            "Li1/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Li1/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li1/i;-><init>(Lqm/l;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Li1/d;->b:Li1/i;

    .line 7
    .line 8
    return-object v0
.end method

.method public final r(Li1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/d;->a:Li1/b;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic r0(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lw2/d;->h(Lw2/e;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(Ln1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/d;->c:Ln1/c;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic v0(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/d;->c(Lw2/e;I)F

    move-result p1

    return p1
.end method

.method public final w(Li1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/d;->b:Li1/i;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lqm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "+",
            "Ll1/c4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li1/d;->d:Lqm/a;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic y0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/d;->b(Lw2/e;F)F

    move-result p1

    return p1
.end method
