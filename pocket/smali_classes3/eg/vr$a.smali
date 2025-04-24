.class public Leg/vr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/vr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/vr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/vr$c;

.field protected b:Ljava/lang/Integer;

.field protected c:Ljava/lang/Integer;

.field protected d:Ldg/j4;

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/b4;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ldg/r4;

.field protected g:Ljava/lang/Integer;

.field protected h:Ljava/lang/Integer;

.field protected i:Ljava/lang/Integer;

.field protected j:Ljava/lang/Integer;

.field protected k:Ljava/lang/Boolean;

.field protected l:Ljava/lang/Boolean;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ldg/x3;

.field protected p:Ljava/lang/Boolean;

.field protected q:Ljava/lang/Boolean;

.field protected r:Lig/p;

.field protected s:Lig/p;

.field protected t:Ljava/lang/String;

.field protected u:Ldg/h3;

.field protected v:Ljava/lang/String;

.field protected w:Ldg/p5;

.field protected x:Ljava/lang/Boolean;

.field protected y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/yg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/vr$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/vr$c;-><init>(Leg/wr;)V

    iput-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    return-void
.end method

.method public constructor <init>(Leg/vr;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/vr$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/vr$c;-><init>(Leg/wr;)V

    iput-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/vr$a;->y(Leg/vr;)Leg/vr$a;

    return-void
.end method

.method static bridge synthetic c(Leg/vr$a;)Leg/vr$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/vr$a;->a:Leg/vr$c;

    return-object p0
.end method


# virtual methods
.method public A(Ldg/j4;)Leg/vr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vr$c;->T(Leg/vr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/j4;

    .line 12
    .line 13
    iput-object p1, p0, Leg/vr$a;->d:Ldg/j4;

    .line 14
    .line 15
    return-object p0
.end method

.method public B(Ldg/r4;)Leg/vr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vr$c;->U(Leg/vr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/r4;

    .line 12
    .line 13
    iput-object p1, p0, Leg/vr$a;->f:Ldg/r4;

    .line 14
    .line 15
    return-object p0
.end method

.method public C(Ljava/lang/String;)Leg/vr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vr$c;->V(Leg/vr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/vr$a;->n:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/vr$a;->f()Leg/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lfi/d;)Lfi/e;
    .locals 0

    .line 1
    check-cast p1, Leg/vr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/vr$a;->y(Leg/vr;)Leg/vr$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lig/p;)Leg/vr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vr$c;->y(Leg/vr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/vr$a;->r:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Lig/p;)Leg/vr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vr$c;->z(Leg/vr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/vr$a;->s:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public f()Leg/vr;
    .locals 4

    .line 1
    new-instance v0, Leg/vr;

    .line 2
    .line 3
    new-instance v1, Leg/vr$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/vr$b;-><init>(Leg/vr$c;Leg/wr;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/vr;-><init>(Leg/vr$a;Leg/vr$b;Leg/wr;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g(Ldg/x3;)Leg/vr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vr$c;->A(Leg/vr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/x3;

    .line 12
    .line 13
    iput-object p1, p0, Leg/vr$a;->o:Ldg/x3;

    .line 14
    .line 15
    return-object p0
.end method

.method public h(Ljava/lang/Integer;)Leg/vr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vr$c;->B(Leg/vr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/vr$a;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Ldg/p5;)Leg/vr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vr$c;->C(Leg/vr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/p5;

    .line 12
    .line 13
    iput-object p1, p0, Leg/vr$a;->w:Ldg/p5;

    .line 14
    .line 15
    return-object p0
.end method

.method public j(Ljava/lang/Boolean;)Leg/vr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vr$c;->D(Leg/vr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/vr$a;->x:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public k(Ljava/lang/Boolean;)Leg/vr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vr$c;->E(Leg/vr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/vr$a;->k:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public l(Ljava/util/List;)Leg/vr$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldg/b4;",
            ">;)",
            "Leg/vr$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vr$c;->F(Leg/vr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/vr$a;->e:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public m(Ldg/h3;)Leg/vr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vr$c;->G(Leg/vr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/h3;

    .line 12
    .line 13
    iput-object p1, p0, Leg/vr$a;->u:Ldg/h3;

    .line 14
    .line 15
    return-object p0
.end method

.method public n(Ljava/lang/Boolean;)Leg/vr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vr$c;->H(Leg/vr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/vr$a;->l:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public o(Ljava/lang/String;)Leg/vr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vr$c;->I(Leg/vr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/vr$a;->v:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public p(Ljava/lang/Boolean;)Leg/vr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vr$c;->J(Leg/vr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/vr$a;->p:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public q(Ljava/lang/String;)Leg/vr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vr$c;->K(Leg/vr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/vr$a;->t:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public r(Ljava/util/List;)Leg/vr$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/yg;",
            ">;)",
            "Leg/vr$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vr$c;->L(Leg/vr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/vr$a;->y:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public s(Ljava/lang/Integer;)Leg/vr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vr$c;->M(Leg/vr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/vr$a;->j:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public t(Ljava/lang/Integer;)Leg/vr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vr$c;->N(Leg/vr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/vr$a;->h:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public u(Ljava/lang/Integer;)Leg/vr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vr$c;->O(Leg/vr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/vr$a;->i:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public v(Ljava/lang/Integer;)Leg/vr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vr$c;->P(Leg/vr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/vr$a;->g:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public w(Ljava/lang/Integer;)Leg/vr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vr$c;->Q(Leg/vr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/vr$a;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public x(Ljava/lang/String;)Leg/vr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vr$c;->R(Leg/vr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/vr$a;->m:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public y(Leg/vr;)Leg/vr$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/vr;->E:Leg/vr$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/vr$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/vr$c;->Q(Leg/vr$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/vr;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Leg/vr$a;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/vr;->E:Leg/vr$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/vr$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/vr$c;->B(Leg/vr$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/vr;->h:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, Leg/vr$a;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/vr;->E:Leg/vr$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/vr$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/vr$c;->T(Leg/vr$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/vr;->i:Ldg/j4;

    .line 44
    .line 45
    iput-object v0, p0, Leg/vr$a;->d:Ldg/j4;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/vr;->E:Leg/vr$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/vr$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/vr$c;->F(Leg/vr$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Leg/vr;->j:Ljava/util/List;

    .line 59
    .line 60
    iput-object v0, p0, Leg/vr$a;->e:Ljava/util/List;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Leg/vr;->E:Leg/vr$b;

    .line 63
    .line 64
    iget-boolean v0, v0, Leg/vr$b;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Leg/vr$c;->U(Leg/vr$c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Leg/vr;->k:Ldg/r4;

    .line 74
    .line 75
    iput-object v0, p0, Leg/vr$a;->f:Ldg/r4;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Leg/vr;->E:Leg/vr$b;

    .line 78
    .line 79
    iget-boolean v0, v0, Leg/vr$b;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 84
    .line 85
    invoke-static {v0, v1}, Leg/vr$c;->P(Leg/vr$c;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Leg/vr;->l:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v0, p0, Leg/vr$a;->g:Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p1, Leg/vr;->E:Leg/vr$b;

    .line 93
    .line 94
    iget-boolean v0, v0, Leg/vr$b;->g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 99
    .line 100
    invoke-static {v0, v1}, Leg/vr$c;->N(Leg/vr$c;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Leg/vr;->m:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v0, p0, Leg/vr$a;->h:Ljava/lang/Integer;

    .line 106
    .line 107
    :cond_6
    iget-object v0, p1, Leg/vr;->E:Leg/vr$b;

    .line 108
    .line 109
    iget-boolean v0, v0, Leg/vr$b;->h:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 114
    .line 115
    invoke-static {v0, v1}, Leg/vr$c;->O(Leg/vr$c;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Leg/vr;->n:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v0, p0, Leg/vr$a;->i:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_7
    iget-object v0, p1, Leg/vr;->E:Leg/vr$b;

    .line 123
    .line 124
    iget-boolean v0, v0, Leg/vr$b;->i:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 129
    .line 130
    invoke-static {v0, v1}, Leg/vr$c;->M(Leg/vr$c;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Leg/vr;->o:Ljava/lang/Integer;

    .line 134
    .line 135
    iput-object v0, p0, Leg/vr$a;->j:Ljava/lang/Integer;

    .line 136
    .line 137
    :cond_8
    iget-object v0, p1, Leg/vr;->E:Leg/vr$b;

    .line 138
    .line 139
    iget-boolean v0, v0, Leg/vr$b;->j:Z

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 144
    .line 145
    invoke-static {v0, v1}, Leg/vr$c;->E(Leg/vr$c;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Leg/vr;->p:Ljava/lang/Boolean;

    .line 149
    .line 150
    iput-object v0, p0, Leg/vr$a;->k:Ljava/lang/Boolean;

    .line 151
    .line 152
    :cond_9
    iget-object v0, p1, Leg/vr;->E:Leg/vr$b;

    .line 153
    .line 154
    iget-boolean v0, v0, Leg/vr$b;->k:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 159
    .line 160
    invoke-static {v0, v1}, Leg/vr$c;->H(Leg/vr$c;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Leg/vr;->q:Ljava/lang/Boolean;

    .line 164
    .line 165
    iput-object v0, p0, Leg/vr$a;->l:Ljava/lang/Boolean;

    .line 166
    .line 167
    :cond_a
    iget-object v0, p1, Leg/vr;->E:Leg/vr$b;

    .line 168
    .line 169
    iget-boolean v0, v0, Leg/vr$b;->l:Z

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 174
    .line 175
    invoke-static {v0, v1}, Leg/vr$c;->R(Leg/vr$c;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Leg/vr;->r:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, p0, Leg/vr$a;->m:Ljava/lang/String;

    .line 181
    .line 182
    :cond_b
    iget-object v0, p1, Leg/vr;->E:Leg/vr$b;

    .line 183
    .line 184
    iget-boolean v0, v0, Leg/vr$b;->m:Z

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 189
    .line 190
    invoke-static {v0, v1}, Leg/vr$c;->V(Leg/vr$c;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Leg/vr;->s:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, p0, Leg/vr$a;->n:Ljava/lang/String;

    .line 196
    .line 197
    :cond_c
    iget-object v0, p1, Leg/vr;->E:Leg/vr$b;

    .line 198
    .line 199
    iget-boolean v0, v0, Leg/vr$b;->n:Z

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 204
    .line 205
    invoke-static {v0, v1}, Leg/vr$c;->A(Leg/vr$c;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Leg/vr;->t:Ldg/x3;

    .line 209
    .line 210
    iput-object v0, p0, Leg/vr$a;->o:Ldg/x3;

    .line 211
    .line 212
    :cond_d
    iget-object v0, p1, Leg/vr;->E:Leg/vr$b;

    .line 213
    .line 214
    iget-boolean v0, v0, Leg/vr$b;->o:Z

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 219
    .line 220
    invoke-static {v0, v1}, Leg/vr$c;->J(Leg/vr$c;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Leg/vr;->u:Ljava/lang/Boolean;

    .line 224
    .line 225
    iput-object v0, p0, Leg/vr$a;->p:Ljava/lang/Boolean;

    .line 226
    .line 227
    :cond_e
    iget-object v0, p1, Leg/vr;->E:Leg/vr$b;

    .line 228
    .line 229
    iget-boolean v0, v0, Leg/vr$b;->p:Z

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 234
    .line 235
    invoke-static {v0, v1}, Leg/vr$c;->S(Leg/vr$c;Z)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, Leg/vr;->v:Ljava/lang/Boolean;

    .line 239
    .line 240
    iput-object v0, p0, Leg/vr$a;->q:Ljava/lang/Boolean;

    .line 241
    .line 242
    :cond_f
    iget-object v0, p1, Leg/vr;->E:Leg/vr$b;

    .line 243
    .line 244
    iget-boolean v0, v0, Leg/vr$b;->q:Z

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 249
    .line 250
    invoke-static {v0, v1}, Leg/vr$c;->y(Leg/vr$c;Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, Leg/vr;->w:Lig/p;

    .line 254
    .line 255
    iput-object v0, p0, Leg/vr$a;->r:Lig/p;

    .line 256
    .line 257
    :cond_10
    iget-object v0, p1, Leg/vr;->E:Leg/vr$b;

    .line 258
    .line 259
    iget-boolean v0, v0, Leg/vr$b;->r:Z

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 264
    .line 265
    invoke-static {v0, v1}, Leg/vr$c;->z(Leg/vr$c;Z)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p1, Leg/vr;->x:Lig/p;

    .line 269
    .line 270
    iput-object v0, p0, Leg/vr$a;->s:Lig/p;

    .line 271
    .line 272
    :cond_11
    iget-object v0, p1, Leg/vr;->E:Leg/vr$b;

    .line 273
    .line 274
    iget-boolean v0, v0, Leg/vr$b;->s:Z

    .line 275
    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 279
    .line 280
    invoke-static {v0, v1}, Leg/vr$c;->K(Leg/vr$c;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, Leg/vr;->y:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v0, p0, Leg/vr$a;->t:Ljava/lang/String;

    .line 286
    .line 287
    :cond_12
    iget-object v0, p1, Leg/vr;->E:Leg/vr$b;

    .line 288
    .line 289
    iget-boolean v0, v0, Leg/vr$b;->t:Z

    .line 290
    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 294
    .line 295
    invoke-static {v0, v1}, Leg/vr$c;->G(Leg/vr$c;Z)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p1, Leg/vr;->z:Ldg/h3;

    .line 299
    .line 300
    iput-object v0, p0, Leg/vr$a;->u:Ldg/h3;

    .line 301
    .line 302
    :cond_13
    iget-object v0, p1, Leg/vr;->E:Leg/vr$b;

    .line 303
    .line 304
    iget-boolean v0, v0, Leg/vr$b;->u:Z

    .line 305
    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 309
    .line 310
    invoke-static {v0, v1}, Leg/vr$c;->I(Leg/vr$c;Z)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p1, Leg/vr;->A:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v0, p0, Leg/vr$a;->v:Ljava/lang/String;

    .line 316
    .line 317
    :cond_14
    iget-object v0, p1, Leg/vr;->E:Leg/vr$b;

    .line 318
    .line 319
    iget-boolean v0, v0, Leg/vr$b;->v:Z

    .line 320
    .line 321
    if-eqz v0, :cond_15

    .line 322
    .line 323
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 324
    .line 325
    invoke-static {v0, v1}, Leg/vr$c;->C(Leg/vr$c;Z)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p1, Leg/vr;->B:Ldg/p5;

    .line 329
    .line 330
    iput-object v0, p0, Leg/vr$a;->w:Ldg/p5;

    .line 331
    .line 332
    :cond_15
    iget-object v0, p1, Leg/vr;->E:Leg/vr$b;

    .line 333
    .line 334
    iget-boolean v0, v0, Leg/vr$b;->w:Z

    .line 335
    .line 336
    if-eqz v0, :cond_16

    .line 337
    .line 338
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 339
    .line 340
    invoke-static {v0, v1}, Leg/vr$c;->D(Leg/vr$c;Z)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p1, Leg/vr;->C:Ljava/lang/Boolean;

    .line 344
    .line 345
    iput-object v0, p0, Leg/vr$a;->x:Ljava/lang/Boolean;

    .line 346
    .line 347
    :cond_16
    iget-object v0, p1, Leg/vr;->E:Leg/vr$b;

    .line 348
    .line 349
    iget-boolean v0, v0, Leg/vr$b;->x:Z

    .line 350
    .line 351
    if-eqz v0, :cond_17

    .line 352
    .line 353
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 354
    .line 355
    invoke-static {v0, v1}, Leg/vr$c;->L(Leg/vr$c;Z)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p1, Leg/vr;->D:Ljava/util/List;

    .line 359
    .line 360
    iput-object p1, p0, Leg/vr$a;->y:Ljava/util/List;

    .line 361
    .line 362
    :cond_17
    return-object p0
.end method

.method public z(Ljava/lang/Boolean;)Leg/vr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vr$a;->a:Leg/vr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vr$c;->S(Leg/vr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/vr$a;->q:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method
