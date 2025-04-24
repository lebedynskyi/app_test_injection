.class public Lg0/a;
.super Ld2/m;
.source "SourceFile"

# interfaces
.implements Ld2/w1;
.implements Lj1/c;


# instance fields
.field private p:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private final r:Lx1/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld2/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/a;->p:Lqm/a;

    .line 5
    .line 6
    new-instance p1, Lg0/a$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lg0/a$a;-><init>(Lg0/a;Lhm/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lx1/v0;->a(Lqm/p;)Lx1/x0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ld2/m;->a2(Ld2/j;)Ld2/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lx1/x0;

    .line 21
    .line 22
    iput-object p1, p0, Lg0/a;->r:Lx1/x0;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic g2(Lg0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg0/a;->q:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public synthetic D0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ld2/v1;->b(Ld2/w1;)V

    return-void
.end method

.method public final h2()Lqm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/a;->p:Lqm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i2(Lqm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg0/a;->p:Lqm/a;

    .line 2
    .line 3
    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/a;->r:Lx1/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld2/w1;->m0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic m1()V
    .locals 0

    .line 1
    invoke-static {p0}, Ld2/v1;->c(Ld2/w1;)V

    return-void
.end method

.method public s0(Lx1/r;Lx1/t;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/a;->r:Lx1/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ld2/w1;->s0(Lx1/r;Lx1/t;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic u0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld2/v1;->a(Ld2/w1;)Z

    move-result v0

    return v0
.end method

.method public w(Lj1/p;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lj1/p;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lg0/a;->q:Z

    .line 6
    .line 7
    return-void
.end method
