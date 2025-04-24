.class public Leg/t9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/t9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/t9;",
        ">;"
    }
.end annotation


# instance fields
.field protected A:Ljava/lang/Integer;

.field protected B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/yg;",
            ">;"
        }
    .end annotation
.end field

.field protected C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/fs;",
            ">;"
        }
    .end annotation
.end field

.field protected D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected E:Leg/ks;

.field protected F:Ljava/lang/Integer;

.field protected G:Ljava/lang/Integer;

.field protected H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/j9;",
            ">;"
        }
    .end annotation
.end field

.field protected I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/j9;",
            ">;"
        }
    .end annotation
.end field

.field protected J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/i;",
            ">;"
        }
    .end annotation
.end field

.field protected K:Ljava/lang/Integer;

.field protected L:Ljava/lang/Integer;

.field protected M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/pe;",
            ">;"
        }
    .end annotation
.end field

.field protected N:Ljava/lang/Integer;

.field protected O:Ljava/lang/Integer;

.field protected P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected Q:Ljava/lang/Integer;

.field protected R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/k8;",
            ">;"
        }
    .end annotation
.end field

.field protected S:Ljava/lang/Integer;

.field protected T:Ljava/lang/Integer;

.field protected U:Leg/n;

.field protected V:Ljava/lang/Integer;

.field protected W:Ljava/lang/Integer;

.field protected X:Ljava/lang/Integer;

.field protected Y:Ljava/lang/Integer;

.field protected Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/ps;",
            ">;"
        }
    .end annotation
.end field

.field private a:Leg/t9$c;

.field protected a0:Ljava/lang/Integer;

.field protected b:Lig/p;

.field protected b0:Ljava/lang/Integer;

.field protected c:Lig/p;

.field protected c0:Ljava/lang/Integer;

.field protected d:Ldg/r4;

.field protected d0:Ljava/lang/Integer;

.field protected e:Ljava/lang/String;

.field protected e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/n6;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/Boolean;

.field protected f0:Ljava/lang/Boolean;

.field protected g:Ljava/lang/String;

.field protected g0:Ljava/lang/Boolean;

.field protected h:Ldg/x3;

.field protected h0:Leg/ni;

.field protected i:Ljava/lang/Boolean;

.field protected i0:Ljava/lang/Integer;

.field protected j:Ljava/lang/Boolean;

.field protected j0:Ljava/lang/Boolean;

.field protected k:Ldg/j4;

.field protected k0:Leg/e3;

.field protected l:Ljava/lang/Integer;

.field protected l0:Ljava/lang/Integer;

.field protected m:Ljava/lang/Integer;

.field protected m0:Lig/p;

.field protected n:Ljava/lang/String;

.field protected n0:Leg/p10;

.field protected o:Ljava/lang/Integer;

.field protected o0:Ldg/l1;

.field protected p:Ljava/lang/Integer;

.field protected p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/b4;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Ljava/lang/Integer;

.field protected r:Ljava/lang/Integer;

.field protected s:Ljava/lang/Integer;

.field protected t:Ljava/lang/Integer;

.field protected u:Ljava/lang/Integer;

.field protected v:Ljava/lang/Integer;

.field protected w:Ljava/lang/Integer;

.field protected x:Ljava/lang/Integer;

.field protected y:Ljava/lang/Integer;

.field protected z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/t9$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/t9$c;-><init>(Leg/u9;)V

    iput-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    return-void
.end method

.method public constructor <init>(Leg/t9;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/t9$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/t9$c;-><init>(Leg/u9;)V

    iput-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/t9$a;->g0(Leg/t9;)Leg/t9$a;

    return-void
.end method

.method static bridge synthetic c(Leg/t9$a;)Leg/t9$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/t9$a;->a:Leg/t9$c;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->L0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->i0:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public B(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->M0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->O:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public C(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->N0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->x:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public D(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->O0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->y:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public E(Ljava/util/List;)Leg/t9$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/j9;",
            ">;)",
            "Leg/t9$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->P0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->H:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public F(Ljava/util/List;)Leg/t9$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/pe;",
            ">;)",
            "Leg/t9$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->Q0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->M:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public G(Ljava/lang/Boolean;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->R0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->i:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public H(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->S0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->p:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public I(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->T0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->S:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public J(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->U0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->c0:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public K(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->V0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->q:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public L(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->W0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->V:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public M(Ljava/lang/String;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->X0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->n:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public N(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->Y0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->b0:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public O(Ljava/util/List;)Leg/t9$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/yg;",
            ">;)",
            "Leg/t9$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->Z0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->B:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public P(Ljava/lang/Boolean;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->a1(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->f0:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public Q(Ljava/lang/Boolean;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->b1(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->j0:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public R(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->c1(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->a0:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public S(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->d1(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->l0:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public T(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->e1(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->s:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public U(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->f1(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->W:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public V(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->g1(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->m:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public W(Ljava/util/List;)Leg/t9$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/k8;",
            ">;)",
            "Leg/t9$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->h1(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->R:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public X(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->i1(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->r:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public Y(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->j1(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->t:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public Z(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->k1(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->X:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/t9$a;->h()Leg/t9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a0(Ljava/util/List;)Leg/t9$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/j9;",
            ">;)",
            "Leg/t9$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->l1(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->I:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic b(Lfi/d;)Lfi/e;
    .locals 0

    .line 1
    check-cast p1, Leg/t9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/t9$a;->g0(Leg/t9;)Leg/t9$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b0(Ljava/util/List;)Leg/t9$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/ps;",
            ">;)",
            "Leg/t9$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->m1(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->Z:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public c0(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->n1(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->K:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public d(Leg/n;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->p0(Leg/t9$c;Z)V

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
    iput-object p1, p0, Leg/t9$a;->U:Leg/n;

    .line 14
    .line 15
    return-object p0
.end method

.method public d0(Ljava/lang/String;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->o1(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->q0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->v:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public e0(Ljava/util/List;)Leg/t9$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/fs;",
            ">;)",
            "Leg/t9$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->p1(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->C:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->r0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->u:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public f0(Leg/ks;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->q1(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/ks;

    .line 12
    .line 13
    iput-object p1, p0, Leg/t9$a;->E:Leg/ks;

    .line 14
    .line 15
    return-object p0
.end method

.method public g(Ljava/util/List;)Leg/t9$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/i;",
            ">;)",
            "Leg/t9$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->s0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->J:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public g0(Leg/t9;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/t9$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/t9$c;->t0(Leg/t9$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/t9;->g:Lig/p;

    .line 14
    .line 15
    iput-object v0, p0, Leg/t9$a;->b:Lig/p;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/t9$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/t9$c;->t1(Leg/t9$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/t9;->h:Lig/p;

    .line 29
    .line 30
    iput-object v0, p0, Leg/t9$a;->c:Lig/p;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/t9$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/t9$c;->y1(Leg/t9$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/t9;->i:Ldg/r4;

    .line 44
    .line 45
    iput-object v0, p0, Leg/t9$a;->d:Ldg/r4;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/t9$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/t9$c;->o1(Leg/t9$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Leg/t9;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Leg/t9$a;->e:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 63
    .line 64
    iget-boolean v0, v0, Leg/t9$b;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Leg/t9$c;->A0(Leg/t9$c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Leg/t9;->k:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v0, p0, Leg/t9$a;->f:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 78
    .line 79
    iget-boolean v0, v0, Leg/t9$b;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 84
    .line 85
    invoke-static {v0, v1}, Leg/t9$c;->z1(Leg/t9$c;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Leg/t9;->l:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Leg/t9$a;->g:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 93
    .line 94
    iget-boolean v0, v0, Leg/t9$b;->g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 99
    .line 100
    invoke-static {v0, v1}, Leg/t9$c;->w0(Leg/t9$c;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Leg/t9;->m:Ldg/x3;

    .line 104
    .line 105
    iput-object v0, p0, Leg/t9$a;->h:Ldg/x3;

    .line 106
    .line 107
    :cond_6
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 108
    .line 109
    iget-boolean v0, v0, Leg/t9$b;->h:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 114
    .line 115
    invoke-static {v0, v1}, Leg/t9$c;->R0(Leg/t9$c;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Leg/t9;->n:Ljava/lang/Boolean;

    .line 119
    .line 120
    iput-object v0, p0, Leg/t9$a;->i:Ljava/lang/Boolean;

    .line 121
    .line 122
    :cond_7
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 123
    .line 124
    iget-boolean v0, v0, Leg/t9$b;->i:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 129
    .line 130
    invoke-static {v0, v1}, Leg/t9$c;->r1(Leg/t9$c;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Leg/t9;->o:Ljava/lang/Boolean;

    .line 134
    .line 135
    iput-object v0, p0, Leg/t9$a;->j:Ljava/lang/Boolean;

    .line 136
    .line 137
    :cond_8
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 138
    .line 139
    iget-boolean v0, v0, Leg/t9$b;->j:Z

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 144
    .line 145
    invoke-static {v0, v1}, Leg/t9$c;->v1(Leg/t9$c;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Leg/t9;->p:Ldg/j4;

    .line 149
    .line 150
    iput-object v0, p0, Leg/t9$a;->k:Ldg/j4;

    .line 151
    .line 152
    :cond_9
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 153
    .line 154
    iget-boolean v0, v0, Leg/t9$b;->k:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 159
    .line 160
    invoke-static {v0, v1}, Leg/t9$c;->x0(Leg/t9$c;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Leg/t9;->q:Ljava/lang/Integer;

    .line 164
    .line 165
    iput-object v0, p0, Leg/t9$a;->l:Ljava/lang/Integer;

    .line 166
    .line 167
    :cond_a
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 168
    .line 169
    iget-boolean v0, v0, Leg/t9$b;->l:Z

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 174
    .line 175
    invoke-static {v0, v1}, Leg/t9$c;->g1(Leg/t9$c;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Leg/t9;->r:Ljava/lang/Integer;

    .line 179
    .line 180
    iput-object v0, p0, Leg/t9$a;->m:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_b
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 183
    .line 184
    iget-boolean v0, v0, Leg/t9$b;->m:Z

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 189
    .line 190
    invoke-static {v0, v1}, Leg/t9$c;->X0(Leg/t9$c;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Leg/t9;->s:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, p0, Leg/t9$a;->n:Ljava/lang/String;

    .line 196
    .line 197
    :cond_c
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 198
    .line 199
    iget-boolean v0, v0, Leg/t9$b;->n:Z

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 204
    .line 205
    invoke-static {v0, v1}, Leg/t9$c;->D1(Leg/t9$c;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Leg/t9;->t:Ljava/lang/Integer;

    .line 209
    .line 210
    iput-object v0, p0, Leg/t9$a;->o:Ljava/lang/Integer;

    .line 211
    .line 212
    :cond_d
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 213
    .line 214
    iget-boolean v0, v0, Leg/t9$b;->o:Z

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 219
    .line 220
    invoke-static {v0, v1}, Leg/t9$c;->S0(Leg/t9$c;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Leg/t9;->u:Ljava/lang/Integer;

    .line 224
    .line 225
    iput-object v0, p0, Leg/t9$a;->p:Ljava/lang/Integer;

    .line 226
    .line 227
    :cond_e
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 228
    .line 229
    iget-boolean v0, v0, Leg/t9$b;->p:Z

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 234
    .line 235
    invoke-static {v0, v1}, Leg/t9$c;->V0(Leg/t9$c;Z)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, Leg/t9;->v:Ljava/lang/Integer;

    .line 239
    .line 240
    iput-object v0, p0, Leg/t9$a;->q:Ljava/lang/Integer;

    .line 241
    .line 242
    :cond_f
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 243
    .line 244
    iget-boolean v0, v0, Leg/t9$b;->q:Z

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 249
    .line 250
    invoke-static {v0, v1}, Leg/t9$c;->i1(Leg/t9$c;Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, Leg/t9;->w:Ljava/lang/Integer;

    .line 254
    .line 255
    iput-object v0, p0, Leg/t9$a;->r:Ljava/lang/Integer;

    .line 256
    .line 257
    :cond_10
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 258
    .line 259
    iget-boolean v0, v0, Leg/t9$b;->r:Z

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 264
    .line 265
    invoke-static {v0, v1}, Leg/t9$c;->e1(Leg/t9$c;Z)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p1, Leg/t9;->x:Ljava/lang/Integer;

    .line 269
    .line 270
    iput-object v0, p0, Leg/t9$a;->s:Ljava/lang/Integer;

    .line 271
    .line 272
    :cond_11
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 273
    .line 274
    iget-boolean v0, v0, Leg/t9$b;->s:Z

    .line 275
    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 279
    .line 280
    invoke-static {v0, v1}, Leg/t9$c;->j1(Leg/t9$c;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, Leg/t9;->y:Ljava/lang/Integer;

    .line 284
    .line 285
    iput-object v0, p0, Leg/t9$a;->t:Ljava/lang/Integer;

    .line 286
    .line 287
    :cond_12
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 288
    .line 289
    iget-boolean v0, v0, Leg/t9$b;->t:Z

    .line 290
    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 294
    .line 295
    invoke-static {v0, v1}, Leg/t9$c;->r0(Leg/t9$c;Z)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p1, Leg/t9;->z:Ljava/lang/Integer;

    .line 299
    .line 300
    iput-object v0, p0, Leg/t9$a;->u:Ljava/lang/Integer;

    .line 301
    .line 302
    :cond_13
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 303
    .line 304
    iget-boolean v0, v0, Leg/t9$b;->u:Z

    .line 305
    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 309
    .line 310
    invoke-static {v0, v1}, Leg/t9$c;->q0(Leg/t9$c;Z)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p1, Leg/t9;->A:Ljava/lang/Integer;

    .line 314
    .line 315
    iput-object v0, p0, Leg/t9$a;->v:Ljava/lang/Integer;

    .line 316
    .line 317
    :cond_14
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 318
    .line 319
    iget-boolean v0, v0, Leg/t9$b;->v:Z

    .line 320
    .line 321
    if-eqz v0, :cond_15

    .line 322
    .line 323
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 324
    .line 325
    invoke-static {v0, v1}, Leg/t9$c;->I0(Leg/t9$c;Z)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p1, Leg/t9;->B:Ljava/lang/Integer;

    .line 329
    .line 330
    iput-object v0, p0, Leg/t9$a;->w:Ljava/lang/Integer;

    .line 331
    .line 332
    :cond_15
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 333
    .line 334
    iget-boolean v0, v0, Leg/t9$b;->w:Z

    .line 335
    .line 336
    if-eqz v0, :cond_16

    .line 337
    .line 338
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 339
    .line 340
    invoke-static {v0, v1}, Leg/t9$c;->N0(Leg/t9$c;Z)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p1, Leg/t9;->C:Ljava/lang/Integer;

    .line 344
    .line 345
    iput-object v0, p0, Leg/t9$a;->x:Ljava/lang/Integer;

    .line 346
    .line 347
    :cond_16
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 348
    .line 349
    iget-boolean v0, v0, Leg/t9$b;->x:Z

    .line 350
    .line 351
    if-eqz v0, :cond_17

    .line 352
    .line 353
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 354
    .line 355
    invoke-static {v0, v1}, Leg/t9$c;->O0(Leg/t9$c;Z)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p1, Leg/t9;->D:Ljava/lang/Integer;

    .line 359
    .line 360
    iput-object v0, p0, Leg/t9$a;->y:Ljava/lang/Integer;

    .line 361
    .line 362
    :cond_17
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 363
    .line 364
    iget-boolean v0, v0, Leg/t9$b;->y:Z

    .line 365
    .line 366
    if-eqz v0, :cond_18

    .line 367
    .line 368
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 369
    .line 370
    invoke-static {v0, v1}, Leg/t9$c;->F0(Leg/t9$c;Z)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p1, Leg/t9;->E:Ljava/lang/Integer;

    .line 374
    .line 375
    iput-object v0, p0, Leg/t9$a;->z:Ljava/lang/Integer;

    .line 376
    .line 377
    :cond_18
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 378
    .line 379
    iget-boolean v0, v0, Leg/t9$b;->z:Z

    .line 380
    .line 381
    if-eqz v0, :cond_19

    .line 382
    .line 383
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 384
    .line 385
    invoke-static {v0, v1}, Leg/t9$c;->C0(Leg/t9$c;Z)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p1, Leg/t9;->F:Ljava/lang/Integer;

    .line 389
    .line 390
    iput-object v0, p0, Leg/t9$a;->A:Ljava/lang/Integer;

    .line 391
    .line 392
    :cond_19
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 393
    .line 394
    iget-boolean v0, v0, Leg/t9$b;->A:Z

    .line 395
    .line 396
    if-eqz v0, :cond_1a

    .line 397
    .line 398
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 399
    .line 400
    invoke-static {v0, v1}, Leg/t9$c;->Z0(Leg/t9$c;Z)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p1, Leg/t9;->G:Ljava/util/List;

    .line 404
    .line 405
    iput-object v0, p0, Leg/t9$a;->B:Ljava/util/List;

    .line 406
    .line 407
    :cond_1a
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 408
    .line 409
    iget-boolean v0, v0, Leg/t9$b;->B:Z

    .line 410
    .line 411
    if-eqz v0, :cond_1b

    .line 412
    .line 413
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 414
    .line 415
    invoke-static {v0, v1}, Leg/t9$c;->p1(Leg/t9$c;Z)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p1, Leg/t9;->H:Ljava/util/List;

    .line 419
    .line 420
    iput-object v0, p0, Leg/t9$a;->C:Ljava/util/List;

    .line 421
    .line 422
    :cond_1b
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 423
    .line 424
    iget-boolean v0, v0, Leg/t9$b;->C:Z

    .line 425
    .line 426
    if-eqz v0, :cond_1c

    .line 427
    .line 428
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 429
    .line 430
    invoke-static {v0, v1}, Leg/t9$c;->w1(Leg/t9$c;Z)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p1, Leg/t9;->I:Ljava/util/List;

    .line 434
    .line 435
    iput-object v0, p0, Leg/t9$a;->D:Ljava/util/List;

    .line 436
    .line 437
    :cond_1c
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 438
    .line 439
    iget-boolean v0, v0, Leg/t9$b;->D:Z

    .line 440
    .line 441
    if-eqz v0, :cond_1d

    .line 442
    .line 443
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 444
    .line 445
    invoke-static {v0, v1}, Leg/t9$c;->q1(Leg/t9$c;Z)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p1, Leg/t9;->J:Leg/ks;

    .line 449
    .line 450
    iput-object v0, p0, Leg/t9$a;->E:Leg/ks;

    .line 451
    .line 452
    :cond_1d
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 453
    .line 454
    iget-boolean v0, v0, Leg/t9$b;->E:Z

    .line 455
    .line 456
    if-eqz v0, :cond_1e

    .line 457
    .line 458
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 459
    .line 460
    invoke-static {v0, v1}, Leg/t9$c;->s1(Leg/t9$c;Z)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p1, Leg/t9;->K:Ljava/lang/Integer;

    .line 464
    .line 465
    iput-object v0, p0, Leg/t9$a;->F:Ljava/lang/Integer;

    .line 466
    .line 467
    :cond_1e
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 468
    .line 469
    iget-boolean v0, v0, Leg/t9$b;->F:Z

    .line 470
    .line 471
    if-eqz v0, :cond_1f

    .line 472
    .line 473
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 474
    .line 475
    invoke-static {v0, v1}, Leg/t9$c;->H0(Leg/t9$c;Z)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p1, Leg/t9;->L:Ljava/lang/Integer;

    .line 479
    .line 480
    iput-object v0, p0, Leg/t9$a;->G:Ljava/lang/Integer;

    .line 481
    .line 482
    :cond_1f
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 483
    .line 484
    iget-boolean v0, v0, Leg/t9$b;->G:Z

    .line 485
    .line 486
    if-eqz v0, :cond_20

    .line 487
    .line 488
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 489
    .line 490
    invoke-static {v0, v1}, Leg/t9$c;->P0(Leg/t9$c;Z)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p1, Leg/t9;->M:Ljava/util/List;

    .line 494
    .line 495
    iput-object v0, p0, Leg/t9$a;->H:Ljava/util/List;

    .line 496
    .line 497
    :cond_20
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 498
    .line 499
    iget-boolean v0, v0, Leg/t9$b;->H:Z

    .line 500
    .line 501
    if-eqz v0, :cond_21

    .line 502
    .line 503
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 504
    .line 505
    invoke-static {v0, v1}, Leg/t9$c;->l1(Leg/t9$c;Z)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p1, Leg/t9;->N:Ljava/util/List;

    .line 509
    .line 510
    iput-object v0, p0, Leg/t9$a;->I:Ljava/util/List;

    .line 511
    .line 512
    :cond_21
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 513
    .line 514
    iget-boolean v0, v0, Leg/t9$b;->I:Z

    .line 515
    .line 516
    if-eqz v0, :cond_22

    .line 517
    .line 518
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 519
    .line 520
    invoke-static {v0, v1}, Leg/t9$c;->s0(Leg/t9$c;Z)V

    .line 521
    .line 522
    .line 523
    iget-object v0, p1, Leg/t9;->O:Ljava/util/List;

    .line 524
    .line 525
    iput-object v0, p0, Leg/t9$a;->J:Ljava/util/List;

    .line 526
    .line 527
    :cond_22
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 528
    .line 529
    iget-boolean v0, v0, Leg/t9$b;->J:Z

    .line 530
    .line 531
    if-eqz v0, :cond_23

    .line 532
    .line 533
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 534
    .line 535
    invoke-static {v0, v1}, Leg/t9$c;->n1(Leg/t9$c;Z)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p1, Leg/t9;->P:Ljava/lang/Integer;

    .line 539
    .line 540
    iput-object v0, p0, Leg/t9$a;->K:Ljava/lang/Integer;

    .line 541
    .line 542
    :cond_23
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 543
    .line 544
    iget-boolean v0, v0, Leg/t9$b;->K:Z

    .line 545
    .line 546
    if-eqz v0, :cond_24

    .line 547
    .line 548
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 549
    .line 550
    invoke-static {v0, v1}, Leg/t9$c;->K0(Leg/t9$c;Z)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p1, Leg/t9;->Q:Ljava/lang/Integer;

    .line 554
    .line 555
    iput-object v0, p0, Leg/t9$a;->L:Ljava/lang/Integer;

    .line 556
    .line 557
    :cond_24
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 558
    .line 559
    iget-boolean v0, v0, Leg/t9$b;->L:Z

    .line 560
    .line 561
    if-eqz v0, :cond_25

    .line 562
    .line 563
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 564
    .line 565
    invoke-static {v0, v1}, Leg/t9$c;->Q0(Leg/t9$c;Z)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p1, Leg/t9;->R:Ljava/util/List;

    .line 569
    .line 570
    iput-object v0, p0, Leg/t9$a;->M:Ljava/util/List;

    .line 571
    .line 572
    :cond_25
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 573
    .line 574
    iget-boolean v0, v0, Leg/t9$b;->M:Z

    .line 575
    .line 576
    if-eqz v0, :cond_26

    .line 577
    .line 578
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 579
    .line 580
    invoke-static {v0, v1}, Leg/t9$c;->A1(Leg/t9$c;Z)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p1, Leg/t9;->S:Ljava/lang/Integer;

    .line 584
    .line 585
    iput-object v0, p0, Leg/t9$a;->N:Ljava/lang/Integer;

    .line 586
    .line 587
    :cond_26
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 588
    .line 589
    iget-boolean v0, v0, Leg/t9$b;->N:Z

    .line 590
    .line 591
    if-eqz v0, :cond_27

    .line 592
    .line 593
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 594
    .line 595
    invoke-static {v0, v1}, Leg/t9$c;->M0(Leg/t9$c;Z)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p1, Leg/t9;->T:Ljava/lang/Integer;

    .line 599
    .line 600
    iput-object v0, p0, Leg/t9$a;->O:Ljava/lang/Integer;

    .line 601
    .line 602
    :cond_27
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 603
    .line 604
    iget-boolean v0, v0, Leg/t9$b;->O:Z

    .line 605
    .line 606
    if-eqz v0, :cond_28

    .line 607
    .line 608
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 609
    .line 610
    invoke-static {v0, v1}, Leg/t9$c;->B1(Leg/t9$c;Z)V

    .line 611
    .line 612
    .line 613
    iget-object v0, p1, Leg/t9;->U:Ljava/util/List;

    .line 614
    .line 615
    iput-object v0, p0, Leg/t9$a;->P:Ljava/util/List;

    .line 616
    .line 617
    :cond_28
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 618
    .line 619
    iget-boolean v0, v0, Leg/t9$b;->P:Z

    .line 620
    .line 621
    if-eqz v0, :cond_29

    .line 622
    .line 623
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 624
    .line 625
    invoke-static {v0, v1}, Leg/t9$c;->x1(Leg/t9$c;Z)V

    .line 626
    .line 627
    .line 628
    iget-object v0, p1, Leg/t9;->V:Ljava/lang/Integer;

    .line 629
    .line 630
    iput-object v0, p0, Leg/t9$a;->Q:Ljava/lang/Integer;

    .line 631
    .line 632
    :cond_29
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 633
    .line 634
    iget-boolean v0, v0, Leg/t9$b;->Q:Z

    .line 635
    .line 636
    if-eqz v0, :cond_2a

    .line 637
    .line 638
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 639
    .line 640
    invoke-static {v0, v1}, Leg/t9$c;->h1(Leg/t9$c;Z)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p1, Leg/t9;->W:Ljava/util/List;

    .line 644
    .line 645
    iput-object v0, p0, Leg/t9$a;->R:Ljava/util/List;

    .line 646
    .line 647
    :cond_2a
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 648
    .line 649
    iget-boolean v0, v0, Leg/t9$b;->R:Z

    .line 650
    .line 651
    if-eqz v0, :cond_2b

    .line 652
    .line 653
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 654
    .line 655
    invoke-static {v0, v1}, Leg/t9$c;->T0(Leg/t9$c;Z)V

    .line 656
    .line 657
    .line 658
    iget-object v0, p1, Leg/t9;->X:Ljava/lang/Integer;

    .line 659
    .line 660
    iput-object v0, p0, Leg/t9$a;->S:Ljava/lang/Integer;

    .line 661
    .line 662
    :cond_2b
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 663
    .line 664
    iget-boolean v0, v0, Leg/t9$b;->S:Z

    .line 665
    .line 666
    if-eqz v0, :cond_2c

    .line 667
    .line 668
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 669
    .line 670
    invoke-static {v0, v1}, Leg/t9$c;->E0(Leg/t9$c;Z)V

    .line 671
    .line 672
    .line 673
    iget-object v0, p1, Leg/t9;->Y:Ljava/lang/Integer;

    .line 674
    .line 675
    iput-object v0, p0, Leg/t9$a;->T:Ljava/lang/Integer;

    .line 676
    .line 677
    :cond_2c
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 678
    .line 679
    iget-boolean v0, v0, Leg/t9$b;->T:Z

    .line 680
    .line 681
    if-eqz v0, :cond_2d

    .line 682
    .line 683
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 684
    .line 685
    invoke-static {v0, v1}, Leg/t9$c;->p0(Leg/t9$c;Z)V

    .line 686
    .line 687
    .line 688
    iget-object v0, p1, Leg/t9;->Z:Leg/n;

    .line 689
    .line 690
    iput-object v0, p0, Leg/t9$a;->U:Leg/n;

    .line 691
    .line 692
    :cond_2d
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 693
    .line 694
    iget-boolean v0, v0, Leg/t9$b;->U:Z

    .line 695
    .line 696
    if-eqz v0, :cond_2e

    .line 697
    .line 698
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 699
    .line 700
    invoke-static {v0, v1}, Leg/t9$c;->W0(Leg/t9$c;Z)V

    .line 701
    .line 702
    .line 703
    iget-object v0, p1, Leg/t9;->a0:Ljava/lang/Integer;

    .line 704
    .line 705
    iput-object v0, p0, Leg/t9$a;->V:Ljava/lang/Integer;

    .line 706
    .line 707
    :cond_2e
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 708
    .line 709
    iget-boolean v0, v0, Leg/t9$b;->V:Z

    .line 710
    .line 711
    if-eqz v0, :cond_2f

    .line 712
    .line 713
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 714
    .line 715
    invoke-static {v0, v1}, Leg/t9$c;->f1(Leg/t9$c;Z)V

    .line 716
    .line 717
    .line 718
    iget-object v0, p1, Leg/t9;->b0:Ljava/lang/Integer;

    .line 719
    .line 720
    iput-object v0, p0, Leg/t9$a;->W:Ljava/lang/Integer;

    .line 721
    .line 722
    :cond_2f
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 723
    .line 724
    iget-boolean v0, v0, Leg/t9$b;->W:Z

    .line 725
    .line 726
    if-eqz v0, :cond_30

    .line 727
    .line 728
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 729
    .line 730
    invoke-static {v0, v1}, Leg/t9$c;->k1(Leg/t9$c;Z)V

    .line 731
    .line 732
    .line 733
    iget-object v0, p1, Leg/t9;->c0:Ljava/lang/Integer;

    .line 734
    .line 735
    iput-object v0, p0, Leg/t9$a;->X:Ljava/lang/Integer;

    .line 736
    .line 737
    :cond_30
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 738
    .line 739
    iget-boolean v0, v0, Leg/t9$b;->X:Z

    .line 740
    .line 741
    if-eqz v0, :cond_31

    .line 742
    .line 743
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 744
    .line 745
    invoke-static {v0, v1}, Leg/t9$c;->J0(Leg/t9$c;Z)V

    .line 746
    .line 747
    .line 748
    iget-object v0, p1, Leg/t9;->d0:Ljava/lang/Integer;

    .line 749
    .line 750
    iput-object v0, p0, Leg/t9$a;->Y:Ljava/lang/Integer;

    .line 751
    .line 752
    :cond_31
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 753
    .line 754
    iget-boolean v0, v0, Leg/t9$b;->Y:Z

    .line 755
    .line 756
    if-eqz v0, :cond_32

    .line 757
    .line 758
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 759
    .line 760
    invoke-static {v0, v1}, Leg/t9$c;->m1(Leg/t9$c;Z)V

    .line 761
    .line 762
    .line 763
    iget-object v0, p1, Leg/t9;->e0:Ljava/util/List;

    .line 764
    .line 765
    iput-object v0, p0, Leg/t9$a;->Z:Ljava/util/List;

    .line 766
    .line 767
    :cond_32
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 768
    .line 769
    iget-boolean v0, v0, Leg/t9$b;->Z:Z

    .line 770
    .line 771
    if-eqz v0, :cond_33

    .line 772
    .line 773
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 774
    .line 775
    invoke-static {v0, v1}, Leg/t9$c;->c1(Leg/t9$c;Z)V

    .line 776
    .line 777
    .line 778
    iget-object v0, p1, Leg/t9;->f0:Ljava/lang/Integer;

    .line 779
    .line 780
    iput-object v0, p0, Leg/t9$a;->a0:Ljava/lang/Integer;

    .line 781
    .line 782
    :cond_33
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 783
    .line 784
    iget-boolean v0, v0, Leg/t9$b;->a0:Z

    .line 785
    .line 786
    if-eqz v0, :cond_34

    .line 787
    .line 788
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 789
    .line 790
    invoke-static {v0, v1}, Leg/t9$c;->Y0(Leg/t9$c;Z)V

    .line 791
    .line 792
    .line 793
    iget-object v0, p1, Leg/t9;->g0:Ljava/lang/Integer;

    .line 794
    .line 795
    iput-object v0, p0, Leg/t9$a;->b0:Ljava/lang/Integer;

    .line 796
    .line 797
    :cond_34
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 798
    .line 799
    iget-boolean v0, v0, Leg/t9$b;->b0:Z

    .line 800
    .line 801
    if-eqz v0, :cond_35

    .line 802
    .line 803
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 804
    .line 805
    invoke-static {v0, v1}, Leg/t9$c;->U0(Leg/t9$c;Z)V

    .line 806
    .line 807
    .line 808
    iget-object v0, p1, Leg/t9;->h0:Ljava/lang/Integer;

    .line 809
    .line 810
    iput-object v0, p0, Leg/t9$a;->c0:Ljava/lang/Integer;

    .line 811
    .line 812
    :cond_35
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 813
    .line 814
    iget-boolean v0, v0, Leg/t9$b;->c0:Z

    .line 815
    .line 816
    if-eqz v0, :cond_36

    .line 817
    .line 818
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 819
    .line 820
    invoke-static {v0, v1}, Leg/t9$c;->G0(Leg/t9$c;Z)V

    .line 821
    .line 822
    .line 823
    iget-object v0, p1, Leg/t9;->i0:Ljava/lang/Integer;

    .line 824
    .line 825
    iput-object v0, p0, Leg/t9$a;->d0:Ljava/lang/Integer;

    .line 826
    .line 827
    :cond_36
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 828
    .line 829
    iget-boolean v0, v0, Leg/t9$b;->d0:Z

    .line 830
    .line 831
    if-eqz v0, :cond_37

    .line 832
    .line 833
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 834
    .line 835
    invoke-static {v0, v1}, Leg/t9$c;->v0(Leg/t9$c;Z)V

    .line 836
    .line 837
    .line 838
    iget-object v0, p1, Leg/t9;->j0:Ljava/util/List;

    .line 839
    .line 840
    iput-object v0, p0, Leg/t9$a;->e0:Ljava/util/List;

    .line 841
    .line 842
    :cond_37
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 843
    .line 844
    iget-boolean v0, v0, Leg/t9$b;->e0:Z

    .line 845
    .line 846
    if-eqz v0, :cond_38

    .line 847
    .line 848
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 849
    .line 850
    invoke-static {v0, v1}, Leg/t9$c;->a1(Leg/t9$c;Z)V

    .line 851
    .line 852
    .line 853
    iget-object v0, p1, Leg/t9;->k0:Ljava/lang/Boolean;

    .line 854
    .line 855
    iput-object v0, p0, Leg/t9$a;->f0:Ljava/lang/Boolean;

    .line 856
    .line 857
    :cond_38
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 858
    .line 859
    iget-boolean v0, v0, Leg/t9$b;->f0:Z

    .line 860
    .line 861
    if-eqz v0, :cond_39

    .line 862
    .line 863
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 864
    .line 865
    invoke-static {v0, v1}, Leg/t9$c;->D0(Leg/t9$c;Z)V

    .line 866
    .line 867
    .line 868
    iget-object v0, p1, Leg/t9;->l0:Ljava/lang/Boolean;

    .line 869
    .line 870
    iput-object v0, p0, Leg/t9$a;->g0:Ljava/lang/Boolean;

    .line 871
    .line 872
    :cond_39
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 873
    .line 874
    iget-boolean v0, v0, Leg/t9$b;->g0:Z

    .line 875
    .line 876
    if-eqz v0, :cond_3a

    .line 877
    .line 878
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 879
    .line 880
    invoke-static {v0, v1}, Leg/t9$c;->y0(Leg/t9$c;Z)V

    .line 881
    .line 882
    .line 883
    iget-object v0, p1, Leg/t9;->m0:Leg/ni;

    .line 884
    .line 885
    iput-object v0, p0, Leg/t9$a;->h0:Leg/ni;

    .line 886
    .line 887
    :cond_3a
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 888
    .line 889
    iget-boolean v0, v0, Leg/t9$b;->h0:Z

    .line 890
    .line 891
    if-eqz v0, :cond_3b

    .line 892
    .line 893
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 894
    .line 895
    invoke-static {v0, v1}, Leg/t9$c;->L0(Leg/t9$c;Z)V

    .line 896
    .line 897
    .line 898
    iget-object v0, p1, Leg/t9;->n0:Ljava/lang/Integer;

    .line 899
    .line 900
    iput-object v0, p0, Leg/t9$a;->i0:Ljava/lang/Integer;

    .line 901
    .line 902
    :cond_3b
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 903
    .line 904
    iget-boolean v0, v0, Leg/t9$b;->i0:Z

    .line 905
    .line 906
    if-eqz v0, :cond_3c

    .line 907
    .line 908
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 909
    .line 910
    invoke-static {v0, v1}, Leg/t9$c;->b1(Leg/t9$c;Z)V

    .line 911
    .line 912
    .line 913
    iget-object v0, p1, Leg/t9;->o0:Ljava/lang/Boolean;

    .line 914
    .line 915
    iput-object v0, p0, Leg/t9$a;->j0:Ljava/lang/Boolean;

    .line 916
    .line 917
    :cond_3c
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 918
    .line 919
    iget-boolean v0, v0, Leg/t9$b;->j0:Z

    .line 920
    .line 921
    if-eqz v0, :cond_3d

    .line 922
    .line 923
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 924
    .line 925
    invoke-static {v0, v1}, Leg/t9$c;->u0(Leg/t9$c;Z)V

    .line 926
    .line 927
    .line 928
    iget-object v0, p1, Leg/t9;->p0:Leg/e3;

    .line 929
    .line 930
    iput-object v0, p0, Leg/t9$a;->k0:Leg/e3;

    .line 931
    .line 932
    :cond_3d
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 933
    .line 934
    iget-boolean v0, v0, Leg/t9$b;->k0:Z

    .line 935
    .line 936
    if-eqz v0, :cond_3e

    .line 937
    .line 938
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 939
    .line 940
    invoke-static {v0, v1}, Leg/t9$c;->d1(Leg/t9$c;Z)V

    .line 941
    .line 942
    .line 943
    iget-object v0, p1, Leg/t9;->q0:Ljava/lang/Integer;

    .line 944
    .line 945
    iput-object v0, p0, Leg/t9$a;->l0:Ljava/lang/Integer;

    .line 946
    .line 947
    :cond_3e
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 948
    .line 949
    iget-boolean v0, v0, Leg/t9$b;->l0:Z

    .line 950
    .line 951
    if-eqz v0, :cond_3f

    .line 952
    .line 953
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 954
    .line 955
    invoke-static {v0, v1}, Leg/t9$c;->u1(Leg/t9$c;Z)V

    .line 956
    .line 957
    .line 958
    iget-object v0, p1, Leg/t9;->r0:Lig/p;

    .line 959
    .line 960
    iput-object v0, p0, Leg/t9$a;->m0:Lig/p;

    .line 961
    .line 962
    :cond_3f
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 963
    .line 964
    iget-boolean v0, v0, Leg/t9$b;->m0:Z

    .line 965
    .line 966
    if-eqz v0, :cond_40

    .line 967
    .line 968
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 969
    .line 970
    invoke-static {v0, v1}, Leg/t9$c;->C1(Leg/t9$c;Z)V

    .line 971
    .line 972
    .line 973
    iget-object v0, p1, Leg/t9;->s0:Leg/p10;

    .line 974
    .line 975
    iput-object v0, p0, Leg/t9$a;->n0:Leg/p10;

    .line 976
    .line 977
    :cond_40
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 978
    .line 979
    iget-boolean v0, v0, Leg/t9$b;->n0:Z

    .line 980
    .line 981
    if-eqz v0, :cond_41

    .line 982
    .line 983
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 984
    .line 985
    invoke-static {v0, v1}, Leg/t9$c;->z0(Leg/t9$c;Z)V

    .line 986
    .line 987
    .line 988
    iget-object v0, p1, Leg/t9;->t0:Ldg/l1;

    .line 989
    .line 990
    iput-object v0, p0, Leg/t9$a;->o0:Ldg/l1;

    .line 991
    .line 992
    :cond_41
    iget-object v0, p1, Leg/t9;->v0:Leg/t9$b;

    .line 993
    .line 994
    iget-boolean v0, v0, Leg/t9$b;->o0:Z

    .line 995
    .line 996
    if-eqz v0, :cond_42

    .line 997
    .line 998
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 999
    .line 1000
    invoke-static {v0, v1}, Leg/t9$c;->B0(Leg/t9$c;Z)V

    .line 1001
    .line 1002
    .line 1003
    iget-object p1, p1, Leg/t9;->u0:Ljava/util/List;

    .line 1004
    .line 1005
    iput-object p1, p0, Leg/t9$a;->p0:Ljava/util/List;

    .line 1006
    .line 1007
    :cond_42
    return-object p0
.end method

.method public h()Leg/t9;
    .locals 4

    .line 1
    new-instance v0, Leg/t9;

    .line 2
    .line 3
    new-instance v1, Leg/t9$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/t9$b;-><init>(Leg/t9$c;Leg/u9;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/t9;-><init>(Leg/t9$a;Leg/t9$b;Leg/u9;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public h0(Ljava/lang/Boolean;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->r1(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->j:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Lig/p;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->t0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->b:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public i0(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->s1(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->F:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Leg/e3;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->u0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/e3;

    .line 12
    .line 13
    iput-object p1, p0, Leg/t9$a;->k0:Leg/e3;

    .line 14
    .line 15
    return-object p0
.end method

.method public j0(Lig/p;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->t1(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->c:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public k(Ljava/util/List;)Leg/t9$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldg/n6;",
            ">;)",
            "Leg/t9$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->v0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->e0:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public k0(Lig/p;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->u1(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->m0:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public l(Ldg/x3;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->w0(Leg/t9$c;Z)V

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
    iput-object p1, p0, Leg/t9$a;->h:Ldg/x3;

    .line 14
    .line 15
    return-object p0
.end method

.method public l0(Ldg/j4;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->v1(Leg/t9$c;Z)V

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
    iput-object p1, p0, Leg/t9$a;->k:Ldg/j4;

    .line 14
    .line 15
    return-object p0
.end method

.method public m(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->x0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->l:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public m0(Ljava/util/List;)Leg/t9$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Leg/t9$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->w1(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->D:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public n(Leg/ni;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->y0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/ni;

    .line 12
    .line 13
    iput-object p1, p0, Leg/t9$a;->h0:Leg/ni;

    .line 14
    .line 15
    return-object p0
.end method

.method public n0(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->x1(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->Q:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public o(Ldg/l1;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->z0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/l1;

    .line 12
    .line 13
    iput-object p1, p0, Leg/t9$a;->o0:Ldg/l1;

    .line 14
    .line 15
    return-object p0
.end method

.method public o0(Ldg/r4;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->y1(Leg/t9$c;Z)V

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
    iput-object p1, p0, Leg/t9$a;->d:Ldg/r4;

    .line 14
    .line 15
    return-object p0
.end method

.method public p(Ljava/lang/Boolean;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->A0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public p0(Ljava/lang/String;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->z1(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public q(Ljava/util/List;)Leg/t9$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldg/b4;",
            ">;)",
            "Leg/t9$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->B0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->p0:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public q0(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->A1(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->N:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public r(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->C0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->A:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public r0(Ljava/util/List;)Leg/t9$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Leg/t9$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->B1(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->P:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public s(Ljava/lang/Boolean;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->D0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->g0:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public s0(Leg/p10;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->C1(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/p10;

    .line 12
    .line 13
    iput-object p1, p0, Leg/t9$a;->n0:Leg/p10;

    .line 14
    .line 15
    return-object p0
.end method

.method public t(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->E0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->T:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public t0(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->D1(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->o:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public u(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->F0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->z:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public v(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->G0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->d0:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public w(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->H0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->G:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public x(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->I0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->w:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public y(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->J0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->Y:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public z(Ljava/lang/Integer;)Leg/t9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t9$a;->a:Leg/t9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/t9$c;->K0(Leg/t9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/t9$a;->L:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method
