.class public Leg/zl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/zl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/zl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/zl$c;

.field protected b:Ljava/lang/String;

.field protected c:Lig/n;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/Boolean;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/Boolean;

.field protected s:Ljava/lang/Boolean;

.field protected t:Lig/a;

.field protected u:Ljava/lang/Boolean;

.field protected v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leg/d;",
            ">;"
        }
    .end annotation
.end field

.field protected w:Leg/n;

.field protected x:Leg/ip;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/zl$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/zl$c;-><init>(Leg/am;)V

    iput-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    return-void
.end method

.method public constructor <init>(Leg/zl;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/zl$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/zl$c;-><init>(Leg/am;)V

    iput-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/zl$a;->x(Leg/zl;)Leg/zl$a;

    return-void
.end method

.method static bridge synthetic c(Leg/zl$a;)Leg/zl$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/zl$a;->a:Leg/zl$c;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Boolean;)Leg/zl$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/zl$c;->S(Leg/zl$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/zl$a;->l:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public B(Ljava/lang/String;)Leg/zl$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/zl$c;->T(Leg/zl$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/zl$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/zl$a;->f()Leg/zl;

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
    check-cast p1, Leg/zl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/zl$a;->x(Leg/zl;)Leg/zl$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lig/a;)Leg/zl$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/zl$c;->x(Leg/zl$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->w0(Lig/a;)Lig/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/zl$a;->t:Lig/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Leg/n;)Leg/zl$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/zl$c;->y(Leg/zl$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/n;

    .line 12
    .line 13
    iput-object p1, p0, Leg/zl$a;->w:Leg/n;

    .line 14
    .line 15
    return-object p0
.end method

.method public f()Leg/zl;
    .locals 4

    .line 1
    new-instance v0, Leg/zl;

    .line 2
    .line 3
    new-instance v1, Leg/zl$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/zl$b;-><init>(Leg/zl$c;Leg/am;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/zl;-><init>(Leg/zl$a;Leg/zl$b;Leg/am;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g(Ljava/lang/String;)Leg/zl$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/zl$c;->z(Leg/zl$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/zl$a;->k:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Ljava/lang/String;)Leg/zl$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/zl$c;->A(Leg/zl$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/zl$a;->j:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Ljava/lang/String;)Leg/zl$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/zl$c;->B(Leg/zl$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/zl$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Ljava/lang/String;)Leg/zl$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/zl$c;->C(Leg/zl$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/zl$a;->q:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public k(Ljava/lang/String;)Leg/zl$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/zl$c;->D(Leg/zl$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/zl$a;->m:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public l(Ljava/lang/String;)Leg/zl$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/zl$c;->E(Leg/zl$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/zl$a;->n:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public m(Ljava/lang/String;)Leg/zl$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/zl$c;->F(Leg/zl$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/zl$a;->o:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public n(Ljava/lang/String;)Leg/zl$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/zl$c;->G(Leg/zl$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/zl$a;->p:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public o(Ljava/lang/Boolean;)Leg/zl$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/zl$c;->H(Leg/zl$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/zl$a;->r:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public p(Ljava/lang/String;)Leg/zl$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/zl$c;->I(Leg/zl$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/zl$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public q(Ljava/lang/Boolean;)Leg/zl$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/zl$c;->J(Leg/zl$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/zl$a;->s:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public r(Lig/n;)Leg/zl$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/zl$c;->K(Leg/zl$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->G0(Lig/n;)Lig/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/zl$a;->c:Lig/n;

    .line 12
    .line 13
    return-object p0
.end method

.method public s(Ljava/lang/String;)Leg/zl$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/zl$c;->L(Leg/zl$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/zl$a;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public t(Leg/ip;)Leg/zl$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/zl$c;->M(Leg/zl$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/ip;

    .line 12
    .line 13
    iput-object p1, p0, Leg/zl$a;->x:Leg/ip;

    .line 14
    .line 15
    return-object p0
.end method

.method public u(Ljava/lang/Boolean;)Leg/zl$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/zl$c;->N(Leg/zl$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/zl$a;->u:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public v(Ljava/lang/String;)Leg/zl$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/zl$c;->O(Leg/zl$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/zl$a;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public w(Ljava/lang/String;)Leg/zl$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/zl$c;->P(Leg/zl$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/zl$a;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public x(Leg/zl;)Leg/zl$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/zl;->D:Leg/zl$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/zl$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/zl$c;->T(Leg/zl$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/zl;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Leg/zl$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/zl;->D:Leg/zl$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/zl$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/zl$c;->K(Leg/zl$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/zl;->h:Lig/n;

    .line 29
    .line 30
    iput-object v0, p0, Leg/zl$a;->c:Lig/n;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/zl;->D:Leg/zl$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/zl$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/zl$c;->I(Leg/zl$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/zl;->i:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Leg/zl$a;->d:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/zl;->D:Leg/zl$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/zl$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/zl$c;->B(Leg/zl$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Leg/zl;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Leg/zl$a;->e:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Leg/zl;->D:Leg/zl$b;

    .line 63
    .line 64
    iget-boolean v0, v0, Leg/zl$b;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Leg/zl$c;->R(Leg/zl$c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Leg/zl;->k:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Leg/zl$a;->f:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Leg/zl;->D:Leg/zl$b;

    .line 78
    .line 79
    iget-boolean v0, v0, Leg/zl$b;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 84
    .line 85
    invoke-static {v0, v1}, Leg/zl$c;->L(Leg/zl$c;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Leg/zl;->l:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Leg/zl$a;->g:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p1, Leg/zl;->D:Leg/zl$b;

    .line 93
    .line 94
    iget-boolean v0, v0, Leg/zl$b;->g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 99
    .line 100
    invoke-static {v0, v1}, Leg/zl$c;->P(Leg/zl$c;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Leg/zl;->m:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, Leg/zl$a;->h:Ljava/lang/String;

    .line 106
    .line 107
    :cond_6
    iget-object v0, p1, Leg/zl;->D:Leg/zl$b;

    .line 108
    .line 109
    iget-boolean v0, v0, Leg/zl$b;->h:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 114
    .line 115
    invoke-static {v0, v1}, Leg/zl$c;->O(Leg/zl$c;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Leg/zl;->n:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p0, Leg/zl$a;->i:Ljava/lang/String;

    .line 121
    .line 122
    :cond_7
    iget-object v0, p1, Leg/zl;->D:Leg/zl$b;

    .line 123
    .line 124
    iget-boolean v0, v0, Leg/zl$b;->i:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 129
    .line 130
    invoke-static {v0, v1}, Leg/zl$c;->A(Leg/zl$c;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Leg/zl;->o:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, p0, Leg/zl$a;->j:Ljava/lang/String;

    .line 136
    .line 137
    :cond_8
    iget-object v0, p1, Leg/zl;->D:Leg/zl$b;

    .line 138
    .line 139
    iget-boolean v0, v0, Leg/zl$b;->j:Z

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 144
    .line 145
    invoke-static {v0, v1}, Leg/zl$c;->z(Leg/zl$c;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Leg/zl;->p:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, p0, Leg/zl$a;->k:Ljava/lang/String;

    .line 151
    .line 152
    :cond_9
    iget-object v0, p1, Leg/zl;->D:Leg/zl$b;

    .line 153
    .line 154
    iget-boolean v0, v0, Leg/zl$b;->k:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 159
    .line 160
    invoke-static {v0, v1}, Leg/zl$c;->S(Leg/zl$c;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Leg/zl;->q:Ljava/lang/Boolean;

    .line 164
    .line 165
    iput-object v0, p0, Leg/zl$a;->l:Ljava/lang/Boolean;

    .line 166
    .line 167
    :cond_a
    iget-object v0, p1, Leg/zl;->D:Leg/zl$b;

    .line 168
    .line 169
    iget-boolean v0, v0, Leg/zl$b;->l:Z

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 174
    .line 175
    invoke-static {v0, v1}, Leg/zl$c;->D(Leg/zl$c;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Leg/zl;->r:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, p0, Leg/zl$a;->m:Ljava/lang/String;

    .line 181
    .line 182
    :cond_b
    iget-object v0, p1, Leg/zl;->D:Leg/zl$b;

    .line 183
    .line 184
    iget-boolean v0, v0, Leg/zl$b;->m:Z

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 189
    .line 190
    invoke-static {v0, v1}, Leg/zl$c;->E(Leg/zl$c;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Leg/zl;->s:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, p0, Leg/zl$a;->n:Ljava/lang/String;

    .line 196
    .line 197
    :cond_c
    iget-object v0, p1, Leg/zl;->D:Leg/zl$b;

    .line 198
    .line 199
    iget-boolean v0, v0, Leg/zl$b;->n:Z

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 204
    .line 205
    invoke-static {v0, v1}, Leg/zl$c;->F(Leg/zl$c;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Leg/zl;->t:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, p0, Leg/zl$a;->o:Ljava/lang/String;

    .line 211
    .line 212
    :cond_d
    iget-object v0, p1, Leg/zl;->D:Leg/zl$b;

    .line 213
    .line 214
    iget-boolean v0, v0, Leg/zl$b;->o:Z

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 219
    .line 220
    invoke-static {v0, v1}, Leg/zl$c;->G(Leg/zl$c;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Leg/zl;->u:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v0, p0, Leg/zl$a;->p:Ljava/lang/String;

    .line 226
    .line 227
    :cond_e
    iget-object v0, p1, Leg/zl;->D:Leg/zl$b;

    .line 228
    .line 229
    iget-boolean v0, v0, Leg/zl$b;->p:Z

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 234
    .line 235
    invoke-static {v0, v1}, Leg/zl$c;->C(Leg/zl$c;Z)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, Leg/zl;->v:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v0, p0, Leg/zl$a;->q:Ljava/lang/String;

    .line 241
    .line 242
    :cond_f
    iget-object v0, p1, Leg/zl;->D:Leg/zl$b;

    .line 243
    .line 244
    iget-boolean v0, v0, Leg/zl$b;->q:Z

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 249
    .line 250
    invoke-static {v0, v1}, Leg/zl$c;->H(Leg/zl$c;Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, Leg/zl;->w:Ljava/lang/Boolean;

    .line 254
    .line 255
    iput-object v0, p0, Leg/zl$a;->r:Ljava/lang/Boolean;

    .line 256
    .line 257
    :cond_10
    iget-object v0, p1, Leg/zl;->D:Leg/zl$b;

    .line 258
    .line 259
    iget-boolean v0, v0, Leg/zl$b;->r:Z

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 264
    .line 265
    invoke-static {v0, v1}, Leg/zl$c;->J(Leg/zl$c;Z)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p1, Leg/zl;->x:Ljava/lang/Boolean;

    .line 269
    .line 270
    iput-object v0, p0, Leg/zl$a;->s:Ljava/lang/Boolean;

    .line 271
    .line 272
    :cond_11
    iget-object v0, p1, Leg/zl;->D:Leg/zl$b;

    .line 273
    .line 274
    iget-boolean v0, v0, Leg/zl$b;->s:Z

    .line 275
    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 279
    .line 280
    invoke-static {v0, v1}, Leg/zl$c;->x(Leg/zl$c;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, Leg/zl;->y:Lig/a;

    .line 284
    .line 285
    iput-object v0, p0, Leg/zl$a;->t:Lig/a;

    .line 286
    .line 287
    :cond_12
    iget-object v0, p1, Leg/zl;->D:Leg/zl$b;

    .line 288
    .line 289
    iget-boolean v0, v0, Leg/zl$b;->t:Z

    .line 290
    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 294
    .line 295
    invoke-static {v0, v1}, Leg/zl$c;->N(Leg/zl$c;Z)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p1, Leg/zl;->z:Ljava/lang/Boolean;

    .line 299
    .line 300
    iput-object v0, p0, Leg/zl$a;->u:Ljava/lang/Boolean;

    .line 301
    .line 302
    :cond_13
    iget-object v0, p1, Leg/zl;->D:Leg/zl$b;

    .line 303
    .line 304
    iget-boolean v0, v0, Leg/zl$b;->u:Z

    .line 305
    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 309
    .line 310
    invoke-static {v0, v1}, Leg/zl$c;->Q(Leg/zl$c;Z)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p1, Leg/zl;->A:Ljava/util/Map;

    .line 314
    .line 315
    iput-object v0, p0, Leg/zl$a;->v:Ljava/util/Map;

    .line 316
    .line 317
    :cond_14
    iget-object v0, p1, Leg/zl;->D:Leg/zl$b;

    .line 318
    .line 319
    iget-boolean v0, v0, Leg/zl$b;->v:Z

    .line 320
    .line 321
    if-eqz v0, :cond_15

    .line 322
    .line 323
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 324
    .line 325
    invoke-static {v0, v1}, Leg/zl$c;->y(Leg/zl$c;Z)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p1, Leg/zl;->B:Leg/n;

    .line 329
    .line 330
    iput-object v0, p0, Leg/zl$a;->w:Leg/n;

    .line 331
    .line 332
    :cond_15
    iget-object v0, p1, Leg/zl;->D:Leg/zl$b;

    .line 333
    .line 334
    iget-boolean v0, v0, Leg/zl$b;->w:Z

    .line 335
    .line 336
    if-eqz v0, :cond_16

    .line 337
    .line 338
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 339
    .line 340
    invoke-static {v0, v1}, Leg/zl$c;->M(Leg/zl$c;Z)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p1, Leg/zl;->C:Leg/ip;

    .line 344
    .line 345
    iput-object p1, p0, Leg/zl$a;->x:Leg/ip;

    .line 346
    .line 347
    :cond_16
    return-object p0
.end method

.method public y(Ljava/util/Map;)Leg/zl$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leg/d;",
            ">;)",
            "Leg/zl$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/zl$c;->Q(Leg/zl$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/zl$a;->v:Ljava/util/Map;

    .line 12
    .line 13
    return-object p0
.end method

.method public z(Ljava/lang/String;)Leg/zl$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/zl$a;->a:Leg/zl$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/zl$c;->R(Leg/zl$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/zl$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
