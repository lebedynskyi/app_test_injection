.class Lbl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/n$a;
    }
.end annotation


# instance fields
.field private final a:Lbl/g;

.field private final b:Lbl/q;

.field private final c:Lbl/t;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lhp/r;",
            ">;",
            "Lbl/l$c<",
            "+",
            "Lhp/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lbl/l$a;


# direct methods
.method constructor <init>(Lbl/g;Lbl/q;Lbl/t;Ljava/util/Map;Lbl/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/g;",
            "Lbl/q;",
            "Lbl/t;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lhp/r;",
            ">;",
            "Lbl/l$c<",
            "+",
            "Lhp/r;",
            ">;>;",
            "Lbl/l$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/n;->a:Lbl/g;

    .line 5
    .line 6
    iput-object p2, p0, Lbl/n;->b:Lbl/q;

    .line 7
    .line 8
    iput-object p3, p0, Lbl/n;->c:Lbl/t;

    .line 9
    .line 10
    iput-object p4, p0, Lbl/n;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lbl/n;->e:Lbl/l$a;

    .line 13
    .line 14
    return-void
.end method

.method private G(Lhp/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/n;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbl/l$c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lbl/l$c;->a(Lbl/l;Lhp/r;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lbl/n;->B(Lhp/r;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Lbl/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/n;->b:Lbl/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public B(Lhp/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhp/r;->c()Lhp/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lhp/r;->e()Lhp/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0}, Lhp/r;->a(Lhp/y;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public C(Lhp/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbl/n;->G(Lhp/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D(Lhp/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbl/n;->G(Lhp/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E(Lhp/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lhp/r;",
            ">(TN;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lbl/n;->F(Ljava/lang/Class;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lhp/r;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbl/n;->a:Lbl/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl/g;->c()Lbl/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lbl/j;->get(Ljava/lang/Class;)Lbl/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbl/n;->a:Lbl/g;

    .line 14
    .line 15
    iget-object v1, p0, Lbl/n;->b:Lbl/q;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lbl/s;->a(Lbl/g;Lbl/q;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p2, p1}, Lbl/n;->d(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public a(Lhp/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbl/n;->G(Lhp/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lhp/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/n;->e:Lbl/l$a;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lbl/l$a;->b(Lbl/l;Lhp/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public builder()Lbl/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/n;->c:Lbl/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lhp/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbl/n;->G(Lhp/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/n;->c:Lbl/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl/t;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p2, p1, v1}, Lbl/t;->j(Lbl/t;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lhp/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbl/n;->G(Lhp/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lhp/r;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhp/r;->e()Lhp/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public g(Lhp/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbl/n;->G(Lhp/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lhp/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbl/n;->G(Lhp/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lhp/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbl/n;->G(Lhp/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lhp/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbl/n;->G(Lhp/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Lhp/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbl/n;->G(Lhp/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Lhp/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbl/n;->G(Lhp/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/n;->c:Lbl/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl/t;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Lbl/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/n;->a:Lbl/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Lhp/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbl/n;->G(Lhp/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/n;->c:Lbl/t;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbl/t;->a(C)Lbl/t;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lhp/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbl/n;->G(Lhp/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Lhp/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbl/n;->G(Lhp/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Lhp/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbl/n;->G(Lhp/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Lhp/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbl/n;->G(Lhp/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/n;->c:Lbl/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl/t;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbl/n;->c:Lbl/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbl/t;->h()C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbl/n;->c:Lbl/t;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbl/t;->a(C)Lbl/t;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public u(Lhp/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbl/n;->G(Lhp/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(Lhp/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/n;->e:Lbl/l$a;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lbl/l$a;->a(Lbl/l;Lhp/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Lhp/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbl/n;->G(Lhp/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Lhp/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbl/n;->G(Lhp/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Lhp/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbl/n;->G(Lhp/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(Lhp/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbl/n;->G(Lhp/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
