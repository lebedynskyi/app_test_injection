.class public Leg/jm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/jm;",
        ">;"
    }
.end annotation


# instance fields
.field protected A:Ljava/lang/Boolean;

.field protected B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leg/d;",
            ">;"
        }
    .end annotation
.end field

.field protected C:Leg/n;

.field protected D:Leg/ip;

.field protected E:Ljava/lang/Boolean;

.field private a:Leg/jm$c;

.field protected b:Ldg/h9;

.field protected c:Ldg/l9;

.field protected d:Lig/c;

.field protected e:Lig/a;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Lig/a;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/Boolean;

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:Ljava/lang/Boolean;

.field protected y:Ljava/lang/Boolean;

.field protected z:Lig/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/jm$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/jm$c;-><init>(Leg/km;)V

    iput-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    return-void
.end method

.method public constructor <init>(Leg/jm;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/jm$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/jm$c;-><init>(Leg/km;)V

    iput-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/jm$a;->x(Leg/jm;)Leg/jm$a;

    return-void
.end method

.method static bridge synthetic c(Leg/jm$a;)Leg/jm$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/jm$a;->a:Leg/jm$c;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->Z(Leg/jm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/jm$a;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public B(Ljava/lang/String;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->a0(Leg/jm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/jm$a;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public C(Ljava/lang/String;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->b0(Leg/jm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/jm$a;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public D(Ljava/lang/String;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->c0(Leg/jm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/jm$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public E(Ljava/lang/String;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->d0(Leg/jm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/jm$a;->l:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public F(Ljava/util/Map;)Leg/jm$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leg/d;",
            ">;)",
            "Leg/jm$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->e0(Leg/jm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/jm$a;->B:Ljava/util/Map;

    .line 12
    .line 13
    return-object p0
.end method

.method public G(Ljava/lang/String;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->f0(Leg/jm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/jm$a;->o:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public H(Ldg/h9;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->g0(Leg/jm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/h9;

    .line 12
    .line 13
    iput-object p1, p0, Leg/jm$a;->b:Ldg/h9;

    .line 14
    .line 15
    return-object p0
.end method

.method public I(Ljava/lang/Boolean;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->h0(Leg/jm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/jm$a;->r:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/jm$a;->f()Leg/jm;

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
    check-cast p1, Leg/jm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/jm$a;->x(Leg/jm;)Leg/jm$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lig/a;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->E(Leg/jm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->w0(Lig/a;)Lig/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/jm$a;->z:Lig/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Leg/n;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->F(Leg/jm$c;Z)V

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
    iput-object p1, p0, Leg/jm$a;->C:Leg/n;

    .line 14
    .line 15
    return-object p0
.end method

.method public f()Leg/jm;
    .locals 4

    .line 1
    new-instance v0, Leg/jm;

    .line 2
    .line 3
    new-instance v1, Leg/jm$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/jm$b;-><init>(Leg/jm$c;Leg/km;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/jm;-><init>(Leg/jm$a;Leg/jm$b;Leg/km;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g(Lig/a;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->G(Leg/jm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->w0(Lig/a;)Lig/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/jm$a;->k:Lig/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Ljava/lang/String;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->H(Leg/jm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/jm$a;->m:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Ljava/lang/String;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->I(Leg/jm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/jm$a;->n:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Ljava/lang/String;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->J(Leg/jm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/jm$a;->w:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public k(Ljava/lang/String;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->K(Leg/jm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/jm$a;->s:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public l(Ljava/lang/String;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->L(Leg/jm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/jm$a;->t:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public m(Ljava/lang/String;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->M(Leg/jm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/jm$a;->u:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public n(Ljava/lang/String;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->N(Leg/jm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/jm$a;->v:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public o(Lig/c;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->O(Leg/jm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->y0(Lig/c;)Lig/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/jm$a;->d:Lig/c;

    .line 12
    .line 13
    return-object p0
.end method

.method public p(Ljava/lang/Boolean;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->P(Leg/jm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/jm$a;->x:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public q(Lig/a;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->Q(Leg/jm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->w0(Lig/a;)Lig/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/jm$a;->e:Lig/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public r(Ljava/lang/Boolean;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->R(Leg/jm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/jm$a;->y:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public s(Ljava/lang/Boolean;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->S(Leg/jm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/jm$a;->E:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public t(Ljava/lang/String;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->T(Leg/jm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/jm$a;->p:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public u(Leg/ip;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->U(Leg/jm$c;Z)V

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
    iput-object p1, p0, Leg/jm$a;->D:Leg/ip;

    .line 14
    .line 15
    return-object p0
.end method

.method public v(Ljava/lang/Boolean;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->V(Leg/jm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/jm$a;->A:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public w(Ljava/lang/String;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->W(Leg/jm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/jm$a;->q:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public x(Leg/jm;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/jm$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/jm$c;->g0(Leg/jm$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/jm;->g:Ldg/h9;

    .line 14
    .line 15
    iput-object v0, p0, Leg/jm$a;->b:Ldg/h9;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/jm$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/jm$c;->X(Leg/jm$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/jm;->h:Ldg/l9;

    .line 29
    .line 30
    iput-object v0, p0, Leg/jm$a;->c:Ldg/l9;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/jm$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/jm$c;->O(Leg/jm$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/jm;->i:Lig/c;

    .line 44
    .line 45
    iput-object v0, p0, Leg/jm$a;->d:Lig/c;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/jm$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/jm$c;->Q(Leg/jm$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Leg/jm;->j:Lig/a;

    .line 59
    .line 60
    iput-object v0, p0, Leg/jm$a;->e:Lig/a;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 63
    .line 64
    iget-boolean v0, v0, Leg/jm$b;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Leg/jm$c;->c0(Leg/jm$c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Leg/jm;->k:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Leg/jm$a;->f:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 78
    .line 79
    iget-boolean v0, v0, Leg/jm$b;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 84
    .line 85
    invoke-static {v0, v1}, Leg/jm$c;->Z(Leg/jm$c;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Leg/jm;->l:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Leg/jm$a;->g:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 93
    .line 94
    iget-boolean v0, v0, Leg/jm$b;->g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 99
    .line 100
    invoke-static {v0, v1}, Leg/jm$c;->b0(Leg/jm$c;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Leg/jm;->m:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, Leg/jm$a;->h:Ljava/lang/String;

    .line 106
    .line 107
    :cond_6
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 108
    .line 109
    iget-boolean v0, v0, Leg/jm$b;->h:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 114
    .line 115
    invoke-static {v0, v1}, Leg/jm$c;->a0(Leg/jm$c;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Leg/jm;->n:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p0, Leg/jm$a;->i:Ljava/lang/String;

    .line 121
    .line 122
    :cond_7
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 123
    .line 124
    iget-boolean v0, v0, Leg/jm$b;->i:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 129
    .line 130
    invoke-static {v0, v1}, Leg/jm$c;->Y(Leg/jm$c;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Leg/jm;->o:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, p0, Leg/jm$a;->j:Ljava/lang/String;

    .line 136
    .line 137
    :cond_8
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 138
    .line 139
    iget-boolean v0, v0, Leg/jm$b;->j:Z

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 144
    .line 145
    invoke-static {v0, v1}, Leg/jm$c;->G(Leg/jm$c;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Leg/jm;->p:Lig/a;

    .line 149
    .line 150
    iput-object v0, p0, Leg/jm$a;->k:Lig/a;

    .line 151
    .line 152
    :cond_9
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 153
    .line 154
    iget-boolean v0, v0, Leg/jm$b;->k:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 159
    .line 160
    invoke-static {v0, v1}, Leg/jm$c;->d0(Leg/jm$c;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Leg/jm;->q:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, p0, Leg/jm$a;->l:Ljava/lang/String;

    .line 166
    .line 167
    :cond_a
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 168
    .line 169
    iget-boolean v0, v0, Leg/jm$b;->l:Z

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 174
    .line 175
    invoke-static {v0, v1}, Leg/jm$c;->H(Leg/jm$c;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Leg/jm;->r:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, p0, Leg/jm$a;->m:Ljava/lang/String;

    .line 181
    .line 182
    :cond_b
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 183
    .line 184
    iget-boolean v0, v0, Leg/jm$b;->m:Z

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 189
    .line 190
    invoke-static {v0, v1}, Leg/jm$c;->I(Leg/jm$c;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Leg/jm;->s:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, p0, Leg/jm$a;->n:Ljava/lang/String;

    .line 196
    .line 197
    :cond_c
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 198
    .line 199
    iget-boolean v0, v0, Leg/jm$b;->n:Z

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 204
    .line 205
    invoke-static {v0, v1}, Leg/jm$c;->f0(Leg/jm$c;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Leg/jm;->t:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, p0, Leg/jm$a;->o:Ljava/lang/String;

    .line 211
    .line 212
    :cond_d
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 213
    .line 214
    iget-boolean v0, v0, Leg/jm$b;->o:Z

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 219
    .line 220
    invoke-static {v0, v1}, Leg/jm$c;->T(Leg/jm$c;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Leg/jm;->u:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v0, p0, Leg/jm$a;->p:Ljava/lang/String;

    .line 226
    .line 227
    :cond_e
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 228
    .line 229
    iget-boolean v0, v0, Leg/jm$b;->p:Z

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 234
    .line 235
    invoke-static {v0, v1}, Leg/jm$c;->W(Leg/jm$c;Z)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, Leg/jm;->v:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v0, p0, Leg/jm$a;->q:Ljava/lang/String;

    .line 241
    .line 242
    :cond_f
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 243
    .line 244
    iget-boolean v0, v0, Leg/jm$b;->q:Z

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 249
    .line 250
    invoke-static {v0, v1}, Leg/jm$c;->h0(Leg/jm$c;Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, Leg/jm;->w:Ljava/lang/Boolean;

    .line 254
    .line 255
    iput-object v0, p0, Leg/jm$a;->r:Ljava/lang/Boolean;

    .line 256
    .line 257
    :cond_10
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 258
    .line 259
    iget-boolean v0, v0, Leg/jm$b;->r:Z

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 264
    .line 265
    invoke-static {v0, v1}, Leg/jm$c;->K(Leg/jm$c;Z)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p1, Leg/jm;->x:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v0, p0, Leg/jm$a;->s:Ljava/lang/String;

    .line 271
    .line 272
    :cond_11
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 273
    .line 274
    iget-boolean v0, v0, Leg/jm$b;->s:Z

    .line 275
    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 279
    .line 280
    invoke-static {v0, v1}, Leg/jm$c;->L(Leg/jm$c;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, Leg/jm;->y:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v0, p0, Leg/jm$a;->t:Ljava/lang/String;

    .line 286
    .line 287
    :cond_12
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 288
    .line 289
    iget-boolean v0, v0, Leg/jm$b;->t:Z

    .line 290
    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 294
    .line 295
    invoke-static {v0, v1}, Leg/jm$c;->M(Leg/jm$c;Z)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p1, Leg/jm;->z:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v0, p0, Leg/jm$a;->u:Ljava/lang/String;

    .line 301
    .line 302
    :cond_13
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 303
    .line 304
    iget-boolean v0, v0, Leg/jm$b;->u:Z

    .line 305
    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 309
    .line 310
    invoke-static {v0, v1}, Leg/jm$c;->N(Leg/jm$c;Z)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p1, Leg/jm;->A:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v0, p0, Leg/jm$a;->v:Ljava/lang/String;

    .line 316
    .line 317
    :cond_14
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 318
    .line 319
    iget-boolean v0, v0, Leg/jm$b;->v:Z

    .line 320
    .line 321
    if-eqz v0, :cond_15

    .line 322
    .line 323
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 324
    .line 325
    invoke-static {v0, v1}, Leg/jm$c;->J(Leg/jm$c;Z)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p1, Leg/jm;->B:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v0, p0, Leg/jm$a;->w:Ljava/lang/String;

    .line 331
    .line 332
    :cond_15
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 333
    .line 334
    iget-boolean v0, v0, Leg/jm$b;->w:Z

    .line 335
    .line 336
    if-eqz v0, :cond_16

    .line 337
    .line 338
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 339
    .line 340
    invoke-static {v0, v1}, Leg/jm$c;->P(Leg/jm$c;Z)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p1, Leg/jm;->C:Ljava/lang/Boolean;

    .line 344
    .line 345
    iput-object v0, p0, Leg/jm$a;->x:Ljava/lang/Boolean;

    .line 346
    .line 347
    :cond_16
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 348
    .line 349
    iget-boolean v0, v0, Leg/jm$b;->x:Z

    .line 350
    .line 351
    if-eqz v0, :cond_17

    .line 352
    .line 353
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 354
    .line 355
    invoke-static {v0, v1}, Leg/jm$c;->R(Leg/jm$c;Z)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p1, Leg/jm;->D:Ljava/lang/Boolean;

    .line 359
    .line 360
    iput-object v0, p0, Leg/jm$a;->y:Ljava/lang/Boolean;

    .line 361
    .line 362
    :cond_17
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 363
    .line 364
    iget-boolean v0, v0, Leg/jm$b;->y:Z

    .line 365
    .line 366
    if-eqz v0, :cond_18

    .line 367
    .line 368
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 369
    .line 370
    invoke-static {v0, v1}, Leg/jm$c;->E(Leg/jm$c;Z)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p1, Leg/jm;->E:Lig/a;

    .line 374
    .line 375
    iput-object v0, p0, Leg/jm$a;->z:Lig/a;

    .line 376
    .line 377
    :cond_18
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 378
    .line 379
    iget-boolean v0, v0, Leg/jm$b;->z:Z

    .line 380
    .line 381
    if-eqz v0, :cond_19

    .line 382
    .line 383
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 384
    .line 385
    invoke-static {v0, v1}, Leg/jm$c;->V(Leg/jm$c;Z)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p1, Leg/jm;->F:Ljava/lang/Boolean;

    .line 389
    .line 390
    iput-object v0, p0, Leg/jm$a;->A:Ljava/lang/Boolean;

    .line 391
    .line 392
    :cond_19
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 393
    .line 394
    iget-boolean v0, v0, Leg/jm$b;->A:Z

    .line 395
    .line 396
    if-eqz v0, :cond_1a

    .line 397
    .line 398
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 399
    .line 400
    invoke-static {v0, v1}, Leg/jm$c;->e0(Leg/jm$c;Z)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p1, Leg/jm;->G:Ljava/util/Map;

    .line 404
    .line 405
    iput-object v0, p0, Leg/jm$a;->B:Ljava/util/Map;

    .line 406
    .line 407
    :cond_1a
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 408
    .line 409
    iget-boolean v0, v0, Leg/jm$b;->B:Z

    .line 410
    .line 411
    if-eqz v0, :cond_1b

    .line 412
    .line 413
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 414
    .line 415
    invoke-static {v0, v1}, Leg/jm$c;->F(Leg/jm$c;Z)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p1, Leg/jm;->H:Leg/n;

    .line 419
    .line 420
    iput-object v0, p0, Leg/jm$a;->C:Leg/n;

    .line 421
    .line 422
    :cond_1b
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 423
    .line 424
    iget-boolean v0, v0, Leg/jm$b;->C:Z

    .line 425
    .line 426
    if-eqz v0, :cond_1c

    .line 427
    .line 428
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 429
    .line 430
    invoke-static {v0, v1}, Leg/jm$c;->U(Leg/jm$c;Z)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p1, Leg/jm;->I:Leg/ip;

    .line 434
    .line 435
    iput-object v0, p0, Leg/jm$a;->D:Leg/ip;

    .line 436
    .line 437
    :cond_1c
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 438
    .line 439
    iget-boolean v0, v0, Leg/jm$b;->D:Z

    .line 440
    .line 441
    if-eqz v0, :cond_1d

    .line 442
    .line 443
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 444
    .line 445
    invoke-static {v0, v1}, Leg/jm$c;->S(Leg/jm$c;Z)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p1, Leg/jm;->J:Ljava/lang/Boolean;

    .line 449
    .line 450
    iput-object p1, p0, Leg/jm$a;->E:Ljava/lang/Boolean;

    .line 451
    .line 452
    :cond_1d
    return-object p0
.end method

.method public y(Ldg/l9;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->X(Leg/jm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/l9;

    .line 12
    .line 13
    iput-object p1, p0, Leg/jm$a;->c:Ldg/l9;

    .line 14
    .line 15
    return-object p0
.end method

.method public z(Ljava/lang/String;)Leg/jm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jm$a;->a:Leg/jm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jm$c;->Y(Leg/jm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/jm$a;->j:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
