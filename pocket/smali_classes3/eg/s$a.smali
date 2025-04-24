.class public Leg/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/s;",
        ">;"
    }
.end annotation


# instance fields
.field protected A:Ljava/lang/Integer;

.field protected B:Ljava/lang/Integer;

.field protected C:Ljava/lang/Integer;

.field protected D:Ljava/lang/Integer;

.field protected E:Ljava/lang/Integer;

.field protected F:Ljava/lang/String;

.field protected G:Ljava/lang/String;

.field protected H:Ljava/lang/String;

.field protected I:Ljava/lang/String;

.field protected J:Ljava/lang/String;

.field protected K:Ljava/lang/String;

.field protected L:Ljava/lang/String;

.field protected M:Ljava/lang/String;

.field protected N:Ljava/lang/String;

.field protected O:Ljava/lang/String;

.field protected P:Ljava/lang/String;

.field protected Q:Ljava/lang/Integer;

.field protected R:Ljava/lang/Integer;

.field protected S:Ljava/lang/Integer;

.field protected T:Ldg/l7;

.field protected U:Ljava/lang/String;

.field protected V:Ljava/lang/String;

.field protected W:Ldg/p7;

.field protected X:Ljava/lang/Integer;

.field protected Y:Ljava/lang/String;

.field protected Z:Ldg/h7;

.field private a:Leg/s$c;

.field protected a0:Ljava/lang/String;

.field protected b:Ldg/x1;

.field protected b0:Ljava/lang/Integer;

.field protected c:Ldg/b2;

.field protected d:Ldg/p1;

.field protected e:Ldg/x5;

.field protected f:Ldg/b0;

.field protected g:Ldg/f2;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ldg/x;

.field protected k:Ldg/j4;

.field protected l:Ldg/h3;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/Integer;

.field protected q:Ldg/f6;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/Boolean;

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:Ljava/lang/String;

.field protected y:Ljava/lang/Integer;

.field protected z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/s$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/s$c;-><init>(Leg/t;)V

    iput-object v0, p0, Leg/s$a;->a:Leg/s$c;

    return-void
.end method

.method public constructor <init>(Leg/s;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/s$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/s$c;-><init>(Leg/t;)V

    iput-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/s$a;->d0(Leg/s;)Leg/s$a;

    return-void
.end method

.method static bridge synthetic c(Leg/s$a;)Leg/s$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/s$a;->a:Leg/s$c;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Integer;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->x0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->X:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public B(Ljava/lang/String;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->y0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->G:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public C(Ljava/lang/Integer;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->z0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->b0:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public D(Ldg/f6;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->A0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/f6;

    .line 12
    .line 13
    iput-object p1, p0, Leg/s$a;->q:Ldg/f6;

    .line 14
    .line 15
    return-object p0
.end method

.method public E(Ljava/lang/String;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->B0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->U:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public F(Ljava/lang/String;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->C0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->Y:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public G(Ljava/lang/Integer;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->D0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->D:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public H(Ljava/lang/Integer;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->E0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->R:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public I(Ljava/lang/Integer;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->F0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->Q:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public J(Ljava/lang/String;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->G0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->m:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public K(Ljava/lang/String;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->H0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->n:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public L(Ldg/p1;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->I0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/p1;

    .line 12
    .line 13
    iput-object p1, p0, Leg/s$a;->d:Ldg/p1;

    .line 14
    .line 15
    return-object p0
.end method

.method public M(Ljava/lang/String;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->J0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->L:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public N(Ldg/j4;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->K0(Leg/s$c;Z)V

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
    iput-object p1, p0, Leg/s$a;->k:Ldg/j4;

    .line 14
    .line 15
    return-object p0
.end method

.method public O(Ljava/lang/Integer;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->L0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->z:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public P(Ljava/lang/Integer;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->M0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->B:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public Q(Ljava/lang/String;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->N0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->V:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public R(Ljava/lang/String;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->O0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->o:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public S(Ljava/lang/Integer;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->P0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->y:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public T(Ljava/lang/Integer;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->Q0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->A:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public U(Ldg/b0;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->R0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/b0;

    .line 12
    .line 13
    iput-object p1, p0, Leg/s$a;->f:Ldg/b0;

    .line 14
    .line 15
    return-object p0
.end method

.method public V(Ljava/lang/String;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->S0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->r:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public W(Ldg/x1;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->T0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/x1;

    .line 12
    .line 13
    iput-object p1, p0, Leg/s$a;->b:Ldg/x1;

    .line 14
    .line 15
    return-object p0
.end method

.method public X(Ljava/lang/String;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->U0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->a0:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public Y(Ljava/lang/Integer;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->V0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->E:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public Z(Ljava/lang/String;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->W0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->H:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/s$a;->e()Leg/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a0(Ldg/b2;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->X0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/b2;

    .line 12
    .line 13
    iput-object p1, p0, Leg/s$a;->c:Ldg/b2;

    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic b(Lfi/d;)Lfi/e;
    .locals 0

    .line 1
    check-cast p1, Leg/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/s$a;->d0(Leg/s;)Leg/s$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b0(Ljava/lang/String;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->Y0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->M:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public c0(Ljava/lang/String;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->Z0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->P:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public d(Ljava/lang/String;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->b0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->O:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public d0(Leg/s;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/s$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/s$c;->T0(Leg/s$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/s;->g:Ldg/x1;

    .line 14
    .line 15
    iput-object v0, p0, Leg/s$a;->b:Ldg/x1;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/s$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/s$c;->X0(Leg/s$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/s;->h:Ldg/b2;

    .line 29
    .line 30
    iput-object v0, p0, Leg/s$a;->c:Ldg/b2;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/s$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/s$c;->I0(Leg/s$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/s;->i:Ldg/p1;

    .line 44
    .line 45
    iput-object v0, p0, Leg/s$a;->d:Ldg/p1;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/s$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/s$c;->v0(Leg/s$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Leg/s;->j:Ldg/x5;

    .line 59
    .line 60
    iput-object v0, p0, Leg/s$a;->e:Ldg/x5;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 63
    .line 64
    iget-boolean v0, v0, Leg/s$b;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Leg/s$c;->R0(Leg/s$c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Leg/s;->k:Ldg/b0;

    .line 74
    .line 75
    iput-object v0, p0, Leg/s$a;->f:Ldg/b0;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 78
    .line 79
    iget-boolean v0, v0, Leg/s$b;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 84
    .line 85
    invoke-static {v0, v1}, Leg/s$c;->w0(Leg/s$c;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Leg/s;->l:Ldg/f2;

    .line 89
    .line 90
    iput-object v0, p0, Leg/s$a;->g:Ldg/f2;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 93
    .line 94
    iget-boolean v0, v0, Leg/s$b;->g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 99
    .line 100
    invoke-static {v0, v1}, Leg/s$c;->a1(Leg/s$c;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Leg/s;->m:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, Leg/s$a;->h:Ljava/lang/String;

    .line 106
    .line 107
    :cond_6
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 108
    .line 109
    iget-boolean v0, v0, Leg/s$b;->h:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 114
    .line 115
    invoke-static {v0, v1}, Leg/s$c;->s0(Leg/s$c;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Leg/s;->n:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p0, Leg/s$a;->i:Ljava/lang/String;

    .line 121
    .line 122
    :cond_7
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 123
    .line 124
    iget-boolean v0, v0, Leg/s$b;->i:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 129
    .line 130
    invoke-static {v0, v1}, Leg/s$c;->i0(Leg/s$c;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Leg/s;->o:Ldg/x;

    .line 134
    .line 135
    iput-object v0, p0, Leg/s$a;->j:Ldg/x;

    .line 136
    .line 137
    :cond_8
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 138
    .line 139
    iget-boolean v0, v0, Leg/s$b;->j:Z

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 144
    .line 145
    invoke-static {v0, v1}, Leg/s$c;->K0(Leg/s$c;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Leg/s;->p:Ldg/j4;

    .line 149
    .line 150
    iput-object v0, p0, Leg/s$a;->k:Ldg/j4;

    .line 151
    .line 152
    :cond_9
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 153
    .line 154
    iget-boolean v0, v0, Leg/s$b;->k:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 159
    .line 160
    invoke-static {v0, v1}, Leg/s$c;->n0(Leg/s$c;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Leg/s;->q:Ldg/h3;

    .line 164
    .line 165
    iput-object v0, p0, Leg/s$a;->l:Ldg/h3;

    .line 166
    .line 167
    :cond_a
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 168
    .line 169
    iget-boolean v0, v0, Leg/s$b;->l:Z

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 174
    .line 175
    invoke-static {v0, v1}, Leg/s$c;->G0(Leg/s$c;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Leg/s;->r:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, p0, Leg/s$a;->m:Ljava/lang/String;

    .line 181
    .line 182
    :cond_b
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 183
    .line 184
    iget-boolean v0, v0, Leg/s$b;->m:Z

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 189
    .line 190
    invoke-static {v0, v1}, Leg/s$c;->H0(Leg/s$c;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Leg/s;->s:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, p0, Leg/s$a;->n:Ljava/lang/String;

    .line 196
    .line 197
    :cond_c
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 198
    .line 199
    iget-boolean v0, v0, Leg/s$b;->n:Z

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 204
    .line 205
    invoke-static {v0, v1}, Leg/s$c;->O0(Leg/s$c;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Leg/s;->t:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, p0, Leg/s$a;->o:Ljava/lang/String;

    .line 211
    .line 212
    :cond_d
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 213
    .line 214
    iget-boolean v0, v0, Leg/s$b;->o:Z

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 219
    .line 220
    invoke-static {v0, v1}, Leg/s$c;->q0(Leg/s$c;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Leg/s;->u:Ljava/lang/Integer;

    .line 224
    .line 225
    iput-object v0, p0, Leg/s$a;->p:Ljava/lang/Integer;

    .line 226
    .line 227
    :cond_e
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 228
    .line 229
    iget-boolean v0, v0, Leg/s$b;->p:Z

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 234
    .line 235
    invoke-static {v0, v1}, Leg/s$c;->A0(Leg/s$c;Z)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, Leg/s;->v:Ldg/f6;

    .line 239
    .line 240
    iput-object v0, p0, Leg/s$a;->q:Ldg/f6;

    .line 241
    .line 242
    :cond_f
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 243
    .line 244
    iget-boolean v0, v0, Leg/s$b;->q:Z

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 249
    .line 250
    invoke-static {v0, v1}, Leg/s$c;->S0(Leg/s$c;Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, Leg/s;->w:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v0, p0, Leg/s$a;->r:Ljava/lang/String;

    .line 256
    .line 257
    :cond_10
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 258
    .line 259
    iget-boolean v0, v0, Leg/s$b;->r:Z

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 264
    .line 265
    invoke-static {v0, v1}, Leg/s$c;->h0(Leg/s$c;Z)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p1, Leg/s;->x:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v0, p0, Leg/s$a;->s:Ljava/lang/String;

    .line 271
    .line 272
    :cond_11
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 273
    .line 274
    iget-boolean v0, v0, Leg/s$b;->s:Z

    .line 275
    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 279
    .line 280
    invoke-static {v0, v1}, Leg/s$c;->m0(Leg/s$c;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, Leg/s;->y:Ljava/lang/Boolean;

    .line 284
    .line 285
    iput-object v0, p0, Leg/s$a;->t:Ljava/lang/Boolean;

    .line 286
    .line 287
    :cond_12
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 288
    .line 289
    iget-boolean v0, v0, Leg/s$b;->t:Z

    .line 290
    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 294
    .line 295
    invoke-static {v0, v1}, Leg/s$c;->g0(Leg/s$c;Z)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p1, Leg/s;->z:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v0, p0, Leg/s$a;->u:Ljava/lang/String;

    .line 301
    .line 302
    :cond_13
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 303
    .line 304
    iget-boolean v0, v0, Leg/s$b;->u:Z

    .line 305
    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 309
    .line 310
    invoke-static {v0, v1}, Leg/s$c;->e0(Leg/s$c;Z)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p1, Leg/s;->A:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v0, p0, Leg/s$a;->v:Ljava/lang/String;

    .line 316
    .line 317
    :cond_14
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 318
    .line 319
    iget-boolean v0, v0, Leg/s$b;->v:Z

    .line 320
    .line 321
    if-eqz v0, :cond_15

    .line 322
    .line 323
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 324
    .line 325
    invoke-static {v0, v1}, Leg/s$c;->f0(Leg/s$c;Z)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p1, Leg/s;->B:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v0, p0, Leg/s$a;->w:Ljava/lang/String;

    .line 331
    .line 332
    :cond_15
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 333
    .line 334
    iget-boolean v0, v0, Leg/s$b;->w:Z

    .line 335
    .line 336
    if-eqz v0, :cond_16

    .line 337
    .line 338
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 339
    .line 340
    invoke-static {v0, v1}, Leg/s$c;->c0(Leg/s$c;Z)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p1, Leg/s;->C:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v0, p0, Leg/s$a;->x:Ljava/lang/String;

    .line 346
    .line 347
    :cond_16
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 348
    .line 349
    iget-boolean v0, v0, Leg/s$b;->x:Z

    .line 350
    .line 351
    if-eqz v0, :cond_17

    .line 352
    .line 353
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 354
    .line 355
    invoke-static {v0, v1}, Leg/s$c;->P0(Leg/s$c;Z)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p1, Leg/s;->D:Ljava/lang/Integer;

    .line 359
    .line 360
    iput-object v0, p0, Leg/s$a;->y:Ljava/lang/Integer;

    .line 361
    .line 362
    :cond_17
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 363
    .line 364
    iget-boolean v0, v0, Leg/s$b;->y:Z

    .line 365
    .line 366
    if-eqz v0, :cond_18

    .line 367
    .line 368
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 369
    .line 370
    invoke-static {v0, v1}, Leg/s$c;->L0(Leg/s$c;Z)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p1, Leg/s;->E:Ljava/lang/Integer;

    .line 374
    .line 375
    iput-object v0, p0, Leg/s$a;->z:Ljava/lang/Integer;

    .line 376
    .line 377
    :cond_18
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 378
    .line 379
    iget-boolean v0, v0, Leg/s$b;->z:Z

    .line 380
    .line 381
    if-eqz v0, :cond_19

    .line 382
    .line 383
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 384
    .line 385
    invoke-static {v0, v1}, Leg/s$c;->Q0(Leg/s$c;Z)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p1, Leg/s;->F:Ljava/lang/Integer;

    .line 389
    .line 390
    iput-object v0, p0, Leg/s$a;->A:Ljava/lang/Integer;

    .line 391
    .line 392
    :cond_19
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 393
    .line 394
    iget-boolean v0, v0, Leg/s$b;->A:Z

    .line 395
    .line 396
    if-eqz v0, :cond_1a

    .line 397
    .line 398
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 399
    .line 400
    invoke-static {v0, v1}, Leg/s$c;->M0(Leg/s$c;Z)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p1, Leg/s;->G:Ljava/lang/Integer;

    .line 404
    .line 405
    iput-object v0, p0, Leg/s$a;->B:Ljava/lang/Integer;

    .line 406
    .line 407
    :cond_1a
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 408
    .line 409
    iget-boolean v0, v0, Leg/s$b;->B:Z

    .line 410
    .line 411
    if-eqz v0, :cond_1b

    .line 412
    .line 413
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 414
    .line 415
    invoke-static {v0, v1}, Leg/s$c;->k0(Leg/s$c;Z)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p1, Leg/s;->H:Ljava/lang/Integer;

    .line 419
    .line 420
    iput-object v0, p0, Leg/s$a;->C:Ljava/lang/Integer;

    .line 421
    .line 422
    :cond_1b
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 423
    .line 424
    iget-boolean v0, v0, Leg/s$b;->C:Z

    .line 425
    .line 426
    if-eqz v0, :cond_1c

    .line 427
    .line 428
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 429
    .line 430
    invoke-static {v0, v1}, Leg/s$c;->D0(Leg/s$c;Z)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p1, Leg/s;->I:Ljava/lang/Integer;

    .line 434
    .line 435
    iput-object v0, p0, Leg/s$a;->D:Ljava/lang/Integer;

    .line 436
    .line 437
    :cond_1c
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 438
    .line 439
    iget-boolean v0, v0, Leg/s$b;->D:Z

    .line 440
    .line 441
    if-eqz v0, :cond_1d

    .line 442
    .line 443
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 444
    .line 445
    invoke-static {v0, v1}, Leg/s$c;->V0(Leg/s$c;Z)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p1, Leg/s;->J:Ljava/lang/Integer;

    .line 449
    .line 450
    iput-object v0, p0, Leg/s$a;->E:Ljava/lang/Integer;

    .line 451
    .line 452
    :cond_1d
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 453
    .line 454
    iget-boolean v0, v0, Leg/s$b;->E:Z

    .line 455
    .line 456
    if-eqz v0, :cond_1e

    .line 457
    .line 458
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 459
    .line 460
    invoke-static {v0, v1}, Leg/s$c;->l0(Leg/s$c;Z)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p1, Leg/s;->K:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v0, p0, Leg/s$a;->F:Ljava/lang/String;

    .line 466
    .line 467
    :cond_1e
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 468
    .line 469
    iget-boolean v0, v0, Leg/s$b;->F:Z

    .line 470
    .line 471
    if-eqz v0, :cond_1f

    .line 472
    .line 473
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 474
    .line 475
    invoke-static {v0, v1}, Leg/s$c;->y0(Leg/s$c;Z)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p1, Leg/s;->L:Ljava/lang/String;

    .line 479
    .line 480
    iput-object v0, p0, Leg/s$a;->G:Ljava/lang/String;

    .line 481
    .line 482
    :cond_1f
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 483
    .line 484
    iget-boolean v0, v0, Leg/s$b;->G:Z

    .line 485
    .line 486
    if-eqz v0, :cond_20

    .line 487
    .line 488
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 489
    .line 490
    invoke-static {v0, v1}, Leg/s$c;->W0(Leg/s$c;Z)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p1, Leg/s;->M:Ljava/lang/String;

    .line 494
    .line 495
    iput-object v0, p0, Leg/s$a;->H:Ljava/lang/String;

    .line 496
    .line 497
    :cond_20
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 498
    .line 499
    iget-boolean v0, v0, Leg/s$b;->H:Z

    .line 500
    .line 501
    if-eqz v0, :cond_21

    .line 502
    .line 503
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 504
    .line 505
    invoke-static {v0, v1}, Leg/s$c;->p0(Leg/s$c;Z)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p1, Leg/s;->N:Ljava/lang/String;

    .line 509
    .line 510
    iput-object v0, p0, Leg/s$a;->I:Ljava/lang/String;

    .line 511
    .line 512
    :cond_21
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 513
    .line 514
    iget-boolean v0, v0, Leg/s$b;->I:Z

    .line 515
    .line 516
    if-eqz v0, :cond_22

    .line 517
    .line 518
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 519
    .line 520
    invoke-static {v0, v1}, Leg/s$c;->d0(Leg/s$c;Z)V

    .line 521
    .line 522
    .line 523
    iget-object v0, p1, Leg/s;->O:Ljava/lang/String;

    .line 524
    .line 525
    iput-object v0, p0, Leg/s$a;->J:Ljava/lang/String;

    .line 526
    .line 527
    :cond_22
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 528
    .line 529
    iget-boolean v0, v0, Leg/s$b;->J:Z

    .line 530
    .line 531
    if-eqz v0, :cond_23

    .line 532
    .line 533
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 534
    .line 535
    invoke-static {v0, v1}, Leg/s$c;->j0(Leg/s$c;Z)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p1, Leg/s;->P:Ljava/lang/String;

    .line 539
    .line 540
    iput-object v0, p0, Leg/s$a;->K:Ljava/lang/String;

    .line 541
    .line 542
    :cond_23
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 543
    .line 544
    iget-boolean v0, v0, Leg/s$b;->K:Z

    .line 545
    .line 546
    if-eqz v0, :cond_24

    .line 547
    .line 548
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 549
    .line 550
    invoke-static {v0, v1}, Leg/s$c;->J0(Leg/s$c;Z)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p1, Leg/s;->Q:Ljava/lang/String;

    .line 554
    .line 555
    iput-object v0, p0, Leg/s$a;->L:Ljava/lang/String;

    .line 556
    .line 557
    :cond_24
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 558
    .line 559
    iget-boolean v0, v0, Leg/s$b;->L:Z

    .line 560
    .line 561
    if-eqz v0, :cond_25

    .line 562
    .line 563
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 564
    .line 565
    invoke-static {v0, v1}, Leg/s$c;->Y0(Leg/s$c;Z)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p1, Leg/s;->R:Ljava/lang/String;

    .line 569
    .line 570
    iput-object v0, p0, Leg/s$a;->M:Ljava/lang/String;

    .line 571
    .line 572
    :cond_25
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 573
    .line 574
    iget-boolean v0, v0, Leg/s$b;->M:Z

    .line 575
    .line 576
    if-eqz v0, :cond_26

    .line 577
    .line 578
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 579
    .line 580
    invoke-static {v0, v1}, Leg/s$c;->r0(Leg/s$c;Z)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p1, Leg/s;->S:Ljava/lang/String;

    .line 584
    .line 585
    iput-object v0, p0, Leg/s$a;->N:Ljava/lang/String;

    .line 586
    .line 587
    :cond_26
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 588
    .line 589
    iget-boolean v0, v0, Leg/s$b;->N:Z

    .line 590
    .line 591
    if-eqz v0, :cond_27

    .line 592
    .line 593
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 594
    .line 595
    invoke-static {v0, v1}, Leg/s$c;->b0(Leg/s$c;Z)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p1, Leg/s;->T:Ljava/lang/String;

    .line 599
    .line 600
    iput-object v0, p0, Leg/s$a;->O:Ljava/lang/String;

    .line 601
    .line 602
    :cond_27
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 603
    .line 604
    iget-boolean v0, v0, Leg/s$b;->O:Z

    .line 605
    .line 606
    if-eqz v0, :cond_28

    .line 607
    .line 608
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 609
    .line 610
    invoke-static {v0, v1}, Leg/s$c;->Z0(Leg/s$c;Z)V

    .line 611
    .line 612
    .line 613
    iget-object v0, p1, Leg/s;->U:Ljava/lang/String;

    .line 614
    .line 615
    iput-object v0, p0, Leg/s$a;->P:Ljava/lang/String;

    .line 616
    .line 617
    :cond_28
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 618
    .line 619
    iget-boolean v0, v0, Leg/s$b;->P:Z

    .line 620
    .line 621
    if-eqz v0, :cond_29

    .line 622
    .line 623
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 624
    .line 625
    invoke-static {v0, v1}, Leg/s$c;->F0(Leg/s$c;Z)V

    .line 626
    .line 627
    .line 628
    iget-object v0, p1, Leg/s;->V:Ljava/lang/Integer;

    .line 629
    .line 630
    iput-object v0, p0, Leg/s$a;->Q:Ljava/lang/Integer;

    .line 631
    .line 632
    :cond_29
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 633
    .line 634
    iget-boolean v0, v0, Leg/s$b;->Q:Z

    .line 635
    .line 636
    if-eqz v0, :cond_2a

    .line 637
    .line 638
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 639
    .line 640
    invoke-static {v0, v1}, Leg/s$c;->E0(Leg/s$c;Z)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p1, Leg/s;->W:Ljava/lang/Integer;

    .line 644
    .line 645
    iput-object v0, p0, Leg/s$a;->R:Ljava/lang/Integer;

    .line 646
    .line 647
    :cond_2a
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 648
    .line 649
    iget-boolean v0, v0, Leg/s$b;->R:Z

    .line 650
    .line 651
    if-eqz v0, :cond_2b

    .line 652
    .line 653
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 654
    .line 655
    invoke-static {v0, v1}, Leg/s$c;->o0(Leg/s$c;Z)V

    .line 656
    .line 657
    .line 658
    iget-object v0, p1, Leg/s;->X:Ljava/lang/Integer;

    .line 659
    .line 660
    iput-object v0, p0, Leg/s$a;->S:Ljava/lang/Integer;

    .line 661
    .line 662
    :cond_2b
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 663
    .line 664
    iget-boolean v0, v0, Leg/s$b;->S:Z

    .line 665
    .line 666
    if-eqz v0, :cond_2c

    .line 667
    .line 668
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 669
    .line 670
    invoke-static {v0, v1}, Leg/s$c;->t0(Leg/s$c;Z)V

    .line 671
    .line 672
    .line 673
    iget-object v0, p1, Leg/s;->Y:Ldg/l7;

    .line 674
    .line 675
    iput-object v0, p0, Leg/s$a;->T:Ldg/l7;

    .line 676
    .line 677
    :cond_2c
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 678
    .line 679
    iget-boolean v0, v0, Leg/s$b;->T:Z

    .line 680
    .line 681
    if-eqz v0, :cond_2d

    .line 682
    .line 683
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 684
    .line 685
    invoke-static {v0, v1}, Leg/s$c;->B0(Leg/s$c;Z)V

    .line 686
    .line 687
    .line 688
    iget-object v0, p1, Leg/s;->Z:Ljava/lang/String;

    .line 689
    .line 690
    iput-object v0, p0, Leg/s$a;->U:Ljava/lang/String;

    .line 691
    .line 692
    :cond_2d
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 693
    .line 694
    iget-boolean v0, v0, Leg/s$b;->U:Z

    .line 695
    .line 696
    if-eqz v0, :cond_2e

    .line 697
    .line 698
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 699
    .line 700
    invoke-static {v0, v1}, Leg/s$c;->N0(Leg/s$c;Z)V

    .line 701
    .line 702
    .line 703
    iget-object v0, p1, Leg/s;->a0:Ljava/lang/String;

    .line 704
    .line 705
    iput-object v0, p0, Leg/s$a;->V:Ljava/lang/String;

    .line 706
    .line 707
    :cond_2e
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 708
    .line 709
    iget-boolean v0, v0, Leg/s$b;->V:Z

    .line 710
    .line 711
    if-eqz v0, :cond_2f

    .line 712
    .line 713
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 714
    .line 715
    invoke-static {v0, v1}, Leg/s$c;->u0(Leg/s$c;Z)V

    .line 716
    .line 717
    .line 718
    iget-object v0, p1, Leg/s;->b0:Ldg/p7;

    .line 719
    .line 720
    iput-object v0, p0, Leg/s$a;->W:Ldg/p7;

    .line 721
    .line 722
    :cond_2f
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 723
    .line 724
    iget-boolean v0, v0, Leg/s$b;->W:Z

    .line 725
    .line 726
    if-eqz v0, :cond_30

    .line 727
    .line 728
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 729
    .line 730
    invoke-static {v0, v1}, Leg/s$c;->x0(Leg/s$c;Z)V

    .line 731
    .line 732
    .line 733
    iget-object v0, p1, Leg/s;->c0:Ljava/lang/Integer;

    .line 734
    .line 735
    iput-object v0, p0, Leg/s$a;->X:Ljava/lang/Integer;

    .line 736
    .line 737
    :cond_30
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 738
    .line 739
    iget-boolean v0, v0, Leg/s$b;->X:Z

    .line 740
    .line 741
    if-eqz v0, :cond_31

    .line 742
    .line 743
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 744
    .line 745
    invoke-static {v0, v1}, Leg/s$c;->C0(Leg/s$c;Z)V

    .line 746
    .line 747
    .line 748
    iget-object v0, p1, Leg/s;->d0:Ljava/lang/String;

    .line 749
    .line 750
    iput-object v0, p0, Leg/s$a;->Y:Ljava/lang/String;

    .line 751
    .line 752
    :cond_31
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 753
    .line 754
    iget-boolean v0, v0, Leg/s$b;->Y:Z

    .line 755
    .line 756
    if-eqz v0, :cond_32

    .line 757
    .line 758
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 759
    .line 760
    invoke-static {v0, v1}, Leg/s$c;->b1(Leg/s$c;Z)V

    .line 761
    .line 762
    .line 763
    iget-object v0, p1, Leg/s;->e0:Ldg/h7;

    .line 764
    .line 765
    iput-object v0, p0, Leg/s$a;->Z:Ldg/h7;

    .line 766
    .line 767
    :cond_32
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 768
    .line 769
    iget-boolean v0, v0, Leg/s$b;->Z:Z

    .line 770
    .line 771
    if-eqz v0, :cond_33

    .line 772
    .line 773
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 774
    .line 775
    invoke-static {v0, v1}, Leg/s$c;->U0(Leg/s$c;Z)V

    .line 776
    .line 777
    .line 778
    iget-object v0, p1, Leg/s;->f0:Ljava/lang/String;

    .line 779
    .line 780
    iput-object v0, p0, Leg/s$a;->a0:Ljava/lang/String;

    .line 781
    .line 782
    :cond_33
    iget-object v0, p1, Leg/s;->h0:Leg/s$b;

    .line 783
    .line 784
    iget-boolean v0, v0, Leg/s$b;->a0:Z

    .line 785
    .line 786
    if-eqz v0, :cond_34

    .line 787
    .line 788
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 789
    .line 790
    invoke-static {v0, v1}, Leg/s$c;->z0(Leg/s$c;Z)V

    .line 791
    .line 792
    .line 793
    iget-object p1, p1, Leg/s;->g0:Ljava/lang/Integer;

    .line 794
    .line 795
    iput-object p1, p0, Leg/s$a;->b0:Ljava/lang/Integer;

    .line 796
    .line 797
    :cond_34
    return-object p0
.end method

.method public e()Leg/s;
    .locals 4

    .line 1
    new-instance v0, Leg/s;

    .line 2
    .line 3
    new-instance v1, Leg/s$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/s$a;->a:Leg/s$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/s$b;-><init>(Leg/s$c;Leg/t;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/s;-><init>(Leg/s$a;Leg/s$b;Leg/t;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e0(Ljava/lang/String;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->a1(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Ljava/lang/String;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->c0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->x:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public f0(Ldg/h7;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->b1(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/h7;

    .line 12
    .line 13
    iput-object p1, p0, Leg/s$a;->Z:Ldg/h7;

    .line 14
    .line 15
    return-object p0
.end method

.method public g(Ljava/lang/String;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->d0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->J:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Ljava/lang/String;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->e0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->v:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Ljava/lang/String;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->f0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->w:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Ljava/lang/String;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->g0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->u:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public k(Ljava/lang/String;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->h0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->s:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public l(Ldg/x;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->i0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/x;

    .line 12
    .line 13
    iput-object p1, p0, Leg/s$a;->j:Ldg/x;

    .line 14
    .line 15
    return-object p0
.end method

.method public m(Ljava/lang/String;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->j0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->K:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public n(Ljava/lang/Integer;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->k0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->C:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public o(Ljava/lang/String;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->l0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->F:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public p(Ljava/lang/Boolean;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->m0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->t:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public q(Ldg/h3;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->n0(Leg/s$c;Z)V

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
    iput-object p1, p0, Leg/s$a;->l:Ldg/h3;

    .line 14
    .line 15
    return-object p0
.end method

.method public r(Ljava/lang/Integer;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->o0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->S:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public s(Ljava/lang/String;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->p0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->I:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public t(Ljava/lang/Integer;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->q0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->p:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public u(Ljava/lang/String;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->r0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->N:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public v(Ljava/lang/String;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->s0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s$a;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public w(Ldg/l7;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->t0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/l7;

    .line 12
    .line 13
    iput-object p1, p0, Leg/s$a;->T:Ldg/l7;

    .line 14
    .line 15
    return-object p0
.end method

.method public x(Ldg/p7;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->u0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/p7;

    .line 12
    .line 13
    iput-object p1, p0, Leg/s$a;->W:Ldg/p7;

    .line 14
    .line 15
    return-object p0
.end method

.method public y(Ldg/x5;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->v0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/x5;

    .line 12
    .line 13
    iput-object p1, p0, Leg/s$a;->e:Ldg/x5;

    .line 14
    .line 15
    return-object p0
.end method

.method public z(Ldg/f2;)Leg/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s$a;->a:Leg/s$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s$c;->w0(Leg/s$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/f2;

    .line 12
    .line 13
    iput-object p1, p0, Leg/s$a;->g:Ldg/f2;

    .line 14
    .line 15
    return-object p0
.end method
