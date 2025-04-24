.class public Leg/yg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/yg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/yg;",
        ">;"
    }
.end annotation


# instance fields
.field protected A:Ldg/h3;

.field protected B:Leg/pe;

.field protected C:Leg/zf;

.field protected D:Ljava/lang/Integer;

.field protected E:Ljava/lang/String;

.field protected F:Ljava/lang/String;

.field protected G:Ljava/lang/String;

.field protected H:Ljava/lang/String;

.field protected I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/l1;",
            ">;"
        }
    .end annotation
.end field

.field protected J:Ljava/lang/Boolean;

.field protected K:Leg/nh;

.field protected L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/dx;",
            ">;"
        }
    .end annotation
.end field

.field protected M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leg/yn;",
            ">;"
        }
    .end annotation
.end field

.field protected N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/eo;",
            ">;"
        }
    .end annotation
.end field

.field protected O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/lt;",
            ">;"
        }
    .end annotation
.end field

.field protected P:Ljava/lang/Integer;

.field protected Q:Ldg/n4;

.field protected R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/ow;",
            ">;"
        }
    .end annotation
.end field

.field protected S:Lig/p;

.field protected T:Lig/p;

.field protected U:Lig/p;

.field protected V:Lig/p;

.field protected W:Lig/p;

.field protected X:Ldg/t5;

.field protected Y:Ldg/t5;

.field protected Z:Ljava/lang/String;

.field private a:Leg/yg$c;

.field protected a0:Lig/q;

.field protected b:Lig/q;

.field protected b0:Ljava/lang/String;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/p2;",
            ">;"
        }
    .end annotation
.end field

.field protected c0:Lig/q;

.field protected d:Leg/j3;

.field protected d0:Lig/q;

.field protected e:Ljava/lang/String;

.field protected e0:Lig/q;

.field protected f:Leg/l7;

.field protected f0:Ljava/lang/Boolean;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Lig/q;

.field protected j:Ldg/l3;

.field protected k:Ldg/hb;

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/zf;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/lang/Boolean;

.field protected n:Ljava/lang/Boolean;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/x4;",
            ">;"
        }
    .end annotation
.end field

.field protected s:Ljava/lang/String;

.field protected t:Lig/q;

.field protected u:Leg/jw;

.field protected v:Ljava/lang/String;

.field protected w:Lig/q;

.field protected x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/t20;",
            ">;"
        }
    .end annotation
.end field

.field protected y:Ljava/lang/Integer;

.field protected z:Lig/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/yg$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/yg$c;-><init>(Leg/zg;)V

    iput-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    return-void
.end method

.method public constructor <init>(Leg/yg;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/yg$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/yg$c;-><init>(Leg/zg;)V

    iput-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/yg$a;->Z(Leg/yg;)Leg/yg$a;

    return-void
.end method

.method private E(Lig/q;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->y0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->z:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method

.method private Q(Lig/q;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->K0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->d0:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method

.method private a0(Lig/q;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->T0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->e0:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method

.method static bridge synthetic c(Leg/yg$a;)Leg/yg$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/yg$a;->a:Leg/yg$c;

    return-object p0
.end method

.method static bridge synthetic d(Leg/yg$a;Ljava/lang/String;)Leg/yg$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/yg$a;->r(Ljava/lang/String;)Leg/yg$a;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Leg/yg$a;Lig/q;)Leg/yg$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/yg$a;->s(Lig/q;)Leg/yg$a;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic f(Leg/yg$a;Ljava/lang/String;)Leg/yg$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/yg$a;->t(Ljava/lang/String;)Leg/yg$a;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic g(Leg/yg$a;Lig/q;)Leg/yg$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/yg$a;->u(Lig/q;)Leg/yg$a;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic h(Leg/yg$a;Lig/q;)Leg/yg$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/yg$a;->E(Lig/q;)Leg/yg$a;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic i(Leg/yg$a;Lig/q;)Leg/yg$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/yg$a;->Q(Lig/q;)Leg/yg$a;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic j(Leg/yg$a;Lig/q;)Leg/yg$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/yg$a;->a0(Lig/q;)Leg/yg$a;

    move-result-object p0

    return-object p0
.end method

.method private r(Ljava/lang/String;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->l0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->b0:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method private s(Lig/q;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->m0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->c0:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method

.method private t(Ljava/lang/String;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->n0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->Z:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method private u(Lig/q;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->o0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->a0:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->u0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->H:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public B(Lig/q;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->v0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->i:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method

.method public C(Ldg/l3;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->w0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/l3;

    .line 12
    .line 13
    iput-object p1, p0, Leg/yg$a;->j:Ldg/l3;

    .line 14
    .line 15
    return-object p0
.end method

.method public D(Ldg/hb;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->x0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/hb;

    .line 12
    .line 13
    iput-object p1, p0, Leg/yg$a;->k:Ldg/hb;

    .line 14
    .line 15
    return-object p0
.end method

.method public F(Leg/zf;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->z0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/zf;

    .line 12
    .line 13
    iput-object p1, p0, Leg/yg$a;->C:Leg/zf;

    .line 14
    .line 15
    return-object p0
.end method

.method public G(Ljava/util/List;)Leg/yg$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/zf;",
            ">;)",
            "Leg/yg$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->A0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->l:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public H(Ljava/lang/Boolean;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->B0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->m:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public I(Ljava/lang/Boolean;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->C0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->n:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public J(Ljava/lang/String;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->D0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->o:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public K(Ljava/lang/Integer;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->E0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->D:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public L(Leg/nh;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->F0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/nh;

    .line 12
    .line 13
    iput-object p1, p0, Leg/yg$a;->K:Leg/nh;

    .line 14
    .line 15
    return-object p0
.end method

.method public M(Ljava/lang/String;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->G0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->p:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public N(Ljava/lang/String;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->H0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->q:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public O(Ldg/t5;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->I0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/t5;

    .line 12
    .line 13
    iput-object p1, p0, Leg/yg$a;->Y:Ldg/t5;

    .line 14
    .line 15
    return-object p0
.end method

.method public P(Ldg/t5;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->J0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/t5;

    .line 12
    .line 13
    iput-object p1, p0, Leg/yg$a;->X:Ldg/t5;

    .line 14
    .line 15
    return-object p0
.end method

.method public R(Ljava/util/Map;)Leg/yg$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leg/yn;",
            ">;)",
            "Leg/yg$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->L0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->M:Ljava/util/Map;

    .line 12
    .line 13
    return-object p0
.end method

.method public S(Ljava/util/List;)Leg/yg$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/eo;",
            ">;)",
            "Leg/yg$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->M0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->N:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public T(Ljava/util/List;)Leg/yg$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/x4;",
            ">;)",
            "Leg/yg$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->N0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->r:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public U(Ljava/lang/String;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->O0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->G:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public V(Ljava/lang/String;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->P0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->s:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public W(Ljava/lang/String;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->Q0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->F:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public X(Lig/q;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->R0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->t:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method

.method public Y(Ljava/lang/String;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->S0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->E:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public Z(Leg/yg;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/yg$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/yg$c;->f0(Leg/yg$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/yg;->g:Lig/q;

    .line 14
    .line 15
    iput-object v0, p0, Leg/yg$a;->b:Lig/q;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/yg$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/yg$c;->h0(Leg/yg$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/yg;->h:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, Leg/yg$a;->c:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/yg$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/yg$c;->k0(Leg/yg$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/yg;->i:Leg/j3;

    .line 44
    .line 45
    iput-object v0, p0, Leg/yg$a;->d:Leg/j3;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/yg$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/yg$c;->p0(Leg/yg$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Leg/yg;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Leg/yg$a;->e:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 63
    .line 64
    iget-boolean v0, v0, Leg/yg$b;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Leg/yg$c;->q0(Leg/yg$c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Leg/yg;->k:Leg/l7;

    .line 74
    .line 75
    iput-object v0, p0, Leg/yg$a;->f:Leg/l7;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 78
    .line 79
    iget-boolean v0, v0, Leg/yg$b;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 84
    .line 85
    invoke-static {v0, v1}, Leg/yg$c;->r0(Leg/yg$c;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Leg/yg;->l:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Leg/yg$a;->g:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 93
    .line 94
    iget-boolean v0, v0, Leg/yg$b;->g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 99
    .line 100
    invoke-static {v0, v1}, Leg/yg$c;->s0(Leg/yg$c;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Leg/yg;->m:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, Leg/yg$a;->h:Ljava/lang/String;

    .line 106
    .line 107
    :cond_6
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 108
    .line 109
    iget-boolean v0, v0, Leg/yg$b;->h:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 114
    .line 115
    invoke-static {v0, v1}, Leg/yg$c;->v0(Leg/yg$c;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Leg/yg;->n:Lig/q;

    .line 119
    .line 120
    iput-object v0, p0, Leg/yg$a;->i:Lig/q;

    .line 121
    .line 122
    :cond_7
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 123
    .line 124
    iget-boolean v0, v0, Leg/yg$b;->i:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 129
    .line 130
    invoke-static {v0, v1}, Leg/yg$c;->w0(Leg/yg$c;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Leg/yg;->o:Ldg/l3;

    .line 134
    .line 135
    iput-object v0, p0, Leg/yg$a;->j:Ldg/l3;

    .line 136
    .line 137
    :cond_8
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 138
    .line 139
    iget-boolean v0, v0, Leg/yg$b;->j:Z

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 144
    .line 145
    invoke-static {v0, v1}, Leg/yg$c;->x0(Leg/yg$c;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Leg/yg;->p:Ldg/hb;

    .line 149
    .line 150
    iput-object v0, p0, Leg/yg$a;->k:Ldg/hb;

    .line 151
    .line 152
    :cond_9
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 153
    .line 154
    iget-boolean v0, v0, Leg/yg$b;->k:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 159
    .line 160
    invoke-static {v0, v1}, Leg/yg$c;->A0(Leg/yg$c;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Leg/yg;->q:Ljava/util/List;

    .line 164
    .line 165
    iput-object v0, p0, Leg/yg$a;->l:Ljava/util/List;

    .line 166
    .line 167
    :cond_a
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 168
    .line 169
    iget-boolean v0, v0, Leg/yg$b;->l:Z

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 174
    .line 175
    invoke-static {v0, v1}, Leg/yg$c;->B0(Leg/yg$c;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Leg/yg;->r:Ljava/lang/Boolean;

    .line 179
    .line 180
    iput-object v0, p0, Leg/yg$a;->m:Ljava/lang/Boolean;

    .line 181
    .line 182
    :cond_b
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 183
    .line 184
    iget-boolean v0, v0, Leg/yg$b;->m:Z

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 189
    .line 190
    invoke-static {v0, v1}, Leg/yg$c;->C0(Leg/yg$c;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Leg/yg;->s:Ljava/lang/Boolean;

    .line 194
    .line 195
    iput-object v0, p0, Leg/yg$a;->n:Ljava/lang/Boolean;

    .line 196
    .line 197
    :cond_c
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 198
    .line 199
    iget-boolean v0, v0, Leg/yg$b;->n:Z

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 204
    .line 205
    invoke-static {v0, v1}, Leg/yg$c;->D0(Leg/yg$c;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Leg/yg;->t:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, p0, Leg/yg$a;->o:Ljava/lang/String;

    .line 211
    .line 212
    :cond_d
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 213
    .line 214
    iget-boolean v0, v0, Leg/yg$b;->o:Z

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 219
    .line 220
    invoke-static {v0, v1}, Leg/yg$c;->G0(Leg/yg$c;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Leg/yg;->u:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v0, p0, Leg/yg$a;->p:Ljava/lang/String;

    .line 226
    .line 227
    :cond_e
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 228
    .line 229
    iget-boolean v0, v0, Leg/yg$b;->p:Z

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 234
    .line 235
    invoke-static {v0, v1}, Leg/yg$c;->H0(Leg/yg$c;Z)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, Leg/yg;->v:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v0, p0, Leg/yg$a;->q:Ljava/lang/String;

    .line 241
    .line 242
    :cond_f
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 243
    .line 244
    iget-boolean v0, v0, Leg/yg$b;->q:Z

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 249
    .line 250
    invoke-static {v0, v1}, Leg/yg$c;->N0(Leg/yg$c;Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, Leg/yg;->w:Ljava/util/List;

    .line 254
    .line 255
    iput-object v0, p0, Leg/yg$a;->r:Ljava/util/List;

    .line 256
    .line 257
    :cond_10
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 258
    .line 259
    iget-boolean v0, v0, Leg/yg$b;->r:Z

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 264
    .line 265
    invoke-static {v0, v1}, Leg/yg$c;->P0(Leg/yg$c;Z)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p1, Leg/yg;->x:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v0, p0, Leg/yg$a;->s:Ljava/lang/String;

    .line 271
    .line 272
    :cond_11
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 273
    .line 274
    iget-boolean v0, v0, Leg/yg$b;->s:Z

    .line 275
    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 279
    .line 280
    invoke-static {v0, v1}, Leg/yg$c;->R0(Leg/yg$c;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, Leg/yg;->y:Lig/q;

    .line 284
    .line 285
    iput-object v0, p0, Leg/yg$a;->t:Lig/q;

    .line 286
    .line 287
    :cond_12
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 288
    .line 289
    iget-boolean v0, v0, Leg/yg$b;->t:Z

    .line 290
    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 294
    .line 295
    invoke-static {v0, v1}, Leg/yg$c;->X0(Leg/yg$c;Z)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p1, Leg/yg;->z:Leg/jw;

    .line 299
    .line 300
    iput-object v0, p0, Leg/yg$a;->u:Leg/jw;

    .line 301
    .line 302
    :cond_13
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 303
    .line 304
    iget-boolean v0, v0, Leg/yg$b;->u:Z

    .line 305
    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 309
    .line 310
    invoke-static {v0, v1}, Leg/yg$c;->e1(Leg/yg$c;Z)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p1, Leg/yg;->A:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v0, p0, Leg/yg$a;->v:Ljava/lang/String;

    .line 316
    .line 317
    :cond_14
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 318
    .line 319
    iget-boolean v0, v0, Leg/yg$b;->v:Z

    .line 320
    .line 321
    if-eqz v0, :cond_15

    .line 322
    .line 323
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 324
    .line 325
    invoke-static {v0, v1}, Leg/yg$c;->f1(Leg/yg$c;Z)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p1, Leg/yg;->B:Lig/q;

    .line 329
    .line 330
    iput-object v0, p0, Leg/yg$a;->w:Lig/q;

    .line 331
    .line 332
    :cond_15
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 333
    .line 334
    iget-boolean v0, v0, Leg/yg$b;->w:Z

    .line 335
    .line 336
    if-eqz v0, :cond_16

    .line 337
    .line 338
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 339
    .line 340
    invoke-static {v0, v1}, Leg/yg$c;->h1(Leg/yg$c;Z)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p1, Leg/yg;->C:Ljava/util/List;

    .line 344
    .line 345
    iput-object v0, p0, Leg/yg$a;->x:Ljava/util/List;

    .line 346
    .line 347
    :cond_16
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 348
    .line 349
    iget-boolean v0, v0, Leg/yg$b;->x:Z

    .line 350
    .line 351
    if-eqz v0, :cond_17

    .line 352
    .line 353
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 354
    .line 355
    invoke-static {v0, v1}, Leg/yg$c;->j1(Leg/yg$c;Z)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p1, Leg/yg;->D:Ljava/lang/Integer;

    .line 359
    .line 360
    iput-object v0, p0, Leg/yg$a;->y:Ljava/lang/Integer;

    .line 361
    .line 362
    :cond_17
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 363
    .line 364
    iget-boolean v0, v0, Leg/yg$b;->y:Z

    .line 365
    .line 366
    if-eqz v0, :cond_18

    .line 367
    .line 368
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 369
    .line 370
    invoke-static {v0, v1}, Leg/yg$c;->y0(Leg/yg$c;Z)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p1, Leg/yg;->E:Lig/q;

    .line 374
    .line 375
    iput-object v0, p0, Leg/yg$a;->z:Lig/q;

    .line 376
    .line 377
    :cond_18
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 378
    .line 379
    iget-boolean v0, v0, Leg/yg$b;->z:Z

    .line 380
    .line 381
    if-eqz v0, :cond_19

    .line 382
    .line 383
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 384
    .line 385
    invoke-static {v0, v1}, Leg/yg$c;->j0(Leg/yg$c;Z)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p1, Leg/yg;->F:Ldg/h3;

    .line 389
    .line 390
    iput-object v0, p0, Leg/yg$a;->A:Ldg/h3;

    .line 391
    .line 392
    :cond_19
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 393
    .line 394
    iget-boolean v0, v0, Leg/yg$b;->A:Z

    .line 395
    .line 396
    if-eqz v0, :cond_1a

    .line 397
    .line 398
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 399
    .line 400
    invoke-static {v0, v1}, Leg/yg$c;->i0(Leg/yg$c;Z)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p1, Leg/yg;->G:Leg/pe;

    .line 404
    .line 405
    iput-object v0, p0, Leg/yg$a;->B:Leg/pe;

    .line 406
    .line 407
    :cond_1a
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 408
    .line 409
    iget-boolean v0, v0, Leg/yg$b;->B:Z

    .line 410
    .line 411
    if-eqz v0, :cond_1b

    .line 412
    .line 413
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 414
    .line 415
    invoke-static {v0, v1}, Leg/yg$c;->z0(Leg/yg$c;Z)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p1, Leg/yg;->H:Leg/zf;

    .line 419
    .line 420
    iput-object v0, p0, Leg/yg$a;->C:Leg/zf;

    .line 421
    .line 422
    :cond_1b
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 423
    .line 424
    iget-boolean v0, v0, Leg/yg$b;->C:Z

    .line 425
    .line 426
    if-eqz v0, :cond_1c

    .line 427
    .line 428
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 429
    .line 430
    invoke-static {v0, v1}, Leg/yg$c;->E0(Leg/yg$c;Z)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p1, Leg/yg;->I:Ljava/lang/Integer;

    .line 434
    .line 435
    iput-object v0, p0, Leg/yg$a;->D:Ljava/lang/Integer;

    .line 436
    .line 437
    :cond_1c
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 438
    .line 439
    iget-boolean v0, v0, Leg/yg$b;->D:Z

    .line 440
    .line 441
    if-eqz v0, :cond_1d

    .line 442
    .line 443
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 444
    .line 445
    invoke-static {v0, v1}, Leg/yg$c;->S0(Leg/yg$c;Z)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p1, Leg/yg;->J:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v0, p0, Leg/yg$a;->E:Ljava/lang/String;

    .line 451
    .line 452
    :cond_1d
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 453
    .line 454
    iget-boolean v0, v0, Leg/yg$b;->E:Z

    .line 455
    .line 456
    if-eqz v0, :cond_1e

    .line 457
    .line 458
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 459
    .line 460
    invoke-static {v0, v1}, Leg/yg$c;->Q0(Leg/yg$c;Z)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p1, Leg/yg;->K:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v0, p0, Leg/yg$a;->F:Ljava/lang/String;

    .line 466
    .line 467
    :cond_1e
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 468
    .line 469
    iget-boolean v0, v0, Leg/yg$b;->F:Z

    .line 470
    .line 471
    if-eqz v0, :cond_1f

    .line 472
    .line 473
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 474
    .line 475
    invoke-static {v0, v1}, Leg/yg$c;->O0(Leg/yg$c;Z)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p1, Leg/yg;->L:Ljava/lang/String;

    .line 479
    .line 480
    iput-object v0, p0, Leg/yg$a;->G:Ljava/lang/String;

    .line 481
    .line 482
    :cond_1f
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 483
    .line 484
    iget-boolean v0, v0, Leg/yg$b;->G:Z

    .line 485
    .line 486
    if-eqz v0, :cond_20

    .line 487
    .line 488
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 489
    .line 490
    invoke-static {v0, v1}, Leg/yg$c;->u0(Leg/yg$c;Z)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p1, Leg/yg;->M:Ljava/lang/String;

    .line 494
    .line 495
    iput-object v0, p0, Leg/yg$a;->H:Ljava/lang/String;

    .line 496
    .line 497
    :cond_20
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 498
    .line 499
    iget-boolean v0, v0, Leg/yg$b;->H:Z

    .line 500
    .line 501
    if-eqz v0, :cond_21

    .line 502
    .line 503
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 504
    .line 505
    invoke-static {v0, v1}, Leg/yg$c;->g0(Leg/yg$c;Z)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p1, Leg/yg;->N:Ljava/util/List;

    .line 509
    .line 510
    iput-object v0, p0, Leg/yg$a;->I:Ljava/util/List;

    .line 511
    .line 512
    :cond_21
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 513
    .line 514
    iget-boolean v0, v0, Leg/yg$b;->I:Z

    .line 515
    .line 516
    if-eqz v0, :cond_22

    .line 517
    .line 518
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 519
    .line 520
    invoke-static {v0, v1}, Leg/yg$c;->t0(Leg/yg$c;Z)V

    .line 521
    .line 522
    .line 523
    iget-object v0, p1, Leg/yg;->O:Ljava/lang/Boolean;

    .line 524
    .line 525
    iput-object v0, p0, Leg/yg$a;->J:Ljava/lang/Boolean;

    .line 526
    .line 527
    :cond_22
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 528
    .line 529
    iget-boolean v0, v0, Leg/yg$b;->J:Z

    .line 530
    .line 531
    if-eqz v0, :cond_23

    .line 532
    .line 533
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 534
    .line 535
    invoke-static {v0, v1}, Leg/yg$c;->F0(Leg/yg$c;Z)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p1, Leg/yg;->P:Leg/nh;

    .line 539
    .line 540
    iput-object v0, p0, Leg/yg$a;->K:Leg/nh;

    .line 541
    .line 542
    :cond_23
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 543
    .line 544
    iget-boolean v0, v0, Leg/yg$b;->K:Z

    .line 545
    .line 546
    if-eqz v0, :cond_24

    .line 547
    .line 548
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 549
    .line 550
    invoke-static {v0, v1}, Leg/yg$c;->g1(Leg/yg$c;Z)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p1, Leg/yg;->Q:Ljava/util/List;

    .line 554
    .line 555
    iput-object v0, p0, Leg/yg$a;->L:Ljava/util/List;

    .line 556
    .line 557
    :cond_24
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 558
    .line 559
    iget-boolean v0, v0, Leg/yg$b;->L:Z

    .line 560
    .line 561
    if-eqz v0, :cond_25

    .line 562
    .line 563
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 564
    .line 565
    invoke-static {v0, v1}, Leg/yg$c;->L0(Leg/yg$c;Z)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p1, Leg/yg;->R:Ljava/util/Map;

    .line 569
    .line 570
    iput-object v0, p0, Leg/yg$a;->M:Ljava/util/Map;

    .line 571
    .line 572
    :cond_25
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 573
    .line 574
    iget-boolean v0, v0, Leg/yg$b;->M:Z

    .line 575
    .line 576
    if-eqz v0, :cond_26

    .line 577
    .line 578
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 579
    .line 580
    invoke-static {v0, v1}, Leg/yg$c;->M0(Leg/yg$c;Z)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p1, Leg/yg;->S:Ljava/util/List;

    .line 584
    .line 585
    iput-object v0, p0, Leg/yg$a;->N:Ljava/util/List;

    .line 586
    .line 587
    :cond_26
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 588
    .line 589
    iget-boolean v0, v0, Leg/yg$b;->N:Z

    .line 590
    .line 591
    if-eqz v0, :cond_27

    .line 592
    .line 593
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 594
    .line 595
    invoke-static {v0, v1}, Leg/yg$c;->U0(Leg/yg$c;Z)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p1, Leg/yg;->T:Ljava/util/List;

    .line 599
    .line 600
    iput-object v0, p0, Leg/yg$a;->O:Ljava/util/List;

    .line 601
    .line 602
    :cond_27
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 603
    .line 604
    iget-boolean v0, v0, Leg/yg$b;->O:Z

    .line 605
    .line 606
    if-eqz v0, :cond_28

    .line 607
    .line 608
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 609
    .line 610
    invoke-static {v0, v1}, Leg/yg$c;->V0(Leg/yg$c;Z)V

    .line 611
    .line 612
    .line 613
    iget-object v0, p1, Leg/yg;->U:Ljava/lang/Integer;

    .line 614
    .line 615
    iput-object v0, p0, Leg/yg$a;->P:Ljava/lang/Integer;

    .line 616
    .line 617
    :cond_28
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 618
    .line 619
    iget-boolean v0, v0, Leg/yg$b;->P:Z

    .line 620
    .line 621
    if-eqz v0, :cond_29

    .line 622
    .line 623
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 624
    .line 625
    invoke-static {v0, v1}, Leg/yg$c;->W0(Leg/yg$c;Z)V

    .line 626
    .line 627
    .line 628
    iget-object v0, p1, Leg/yg;->V:Ldg/n4;

    .line 629
    .line 630
    iput-object v0, p0, Leg/yg$a;->Q:Ldg/n4;

    .line 631
    .line 632
    :cond_29
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 633
    .line 634
    iget-boolean v0, v0, Leg/yg$b;->Q:Z

    .line 635
    .line 636
    if-eqz v0, :cond_2a

    .line 637
    .line 638
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 639
    .line 640
    invoke-static {v0, v1}, Leg/yg$c;->Y0(Leg/yg$c;Z)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p1, Leg/yg;->W:Ljava/util/List;

    .line 644
    .line 645
    iput-object v0, p0, Leg/yg$a;->R:Ljava/util/List;

    .line 646
    .line 647
    :cond_2a
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 648
    .line 649
    iget-boolean v0, v0, Leg/yg$b;->R:Z

    .line 650
    .line 651
    if-eqz v0, :cond_2b

    .line 652
    .line 653
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 654
    .line 655
    invoke-static {v0, v1}, Leg/yg$c;->Z0(Leg/yg$c;Z)V

    .line 656
    .line 657
    .line 658
    iget-object v0, p1, Leg/yg;->X:Lig/p;

    .line 659
    .line 660
    iput-object v0, p0, Leg/yg$a;->S:Lig/p;

    .line 661
    .line 662
    :cond_2b
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 663
    .line 664
    iget-boolean v0, v0, Leg/yg$b;->S:Z

    .line 665
    .line 666
    if-eqz v0, :cond_2c

    .line 667
    .line 668
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 669
    .line 670
    invoke-static {v0, v1}, Leg/yg$c;->b1(Leg/yg$c;Z)V

    .line 671
    .line 672
    .line 673
    iget-object v0, p1, Leg/yg;->Y:Lig/p;

    .line 674
    .line 675
    iput-object v0, p0, Leg/yg$a;->T:Lig/p;

    .line 676
    .line 677
    :cond_2c
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 678
    .line 679
    iget-boolean v0, v0, Leg/yg$b;->T:Z

    .line 680
    .line 681
    if-eqz v0, :cond_2d

    .line 682
    .line 683
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 684
    .line 685
    invoke-static {v0, v1}, Leg/yg$c;->c1(Leg/yg$c;Z)V

    .line 686
    .line 687
    .line 688
    iget-object v0, p1, Leg/yg;->Z:Lig/p;

    .line 689
    .line 690
    iput-object v0, p0, Leg/yg$a;->U:Lig/p;

    .line 691
    .line 692
    :cond_2d
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 693
    .line 694
    iget-boolean v0, v0, Leg/yg$b;->U:Z

    .line 695
    .line 696
    if-eqz v0, :cond_2e

    .line 697
    .line 698
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 699
    .line 700
    invoke-static {v0, v1}, Leg/yg$c;->a1(Leg/yg$c;Z)V

    .line 701
    .line 702
    .line 703
    iget-object v0, p1, Leg/yg;->a0:Lig/p;

    .line 704
    .line 705
    iput-object v0, p0, Leg/yg$a;->V:Lig/p;

    .line 706
    .line 707
    :cond_2e
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 708
    .line 709
    iget-boolean v0, v0, Leg/yg$b;->V:Z

    .line 710
    .line 711
    if-eqz v0, :cond_2f

    .line 712
    .line 713
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 714
    .line 715
    invoke-static {v0, v1}, Leg/yg$c;->d1(Leg/yg$c;Z)V

    .line 716
    .line 717
    .line 718
    iget-object v0, p1, Leg/yg;->b0:Lig/p;

    .line 719
    .line 720
    iput-object v0, p0, Leg/yg$a;->W:Lig/p;

    .line 721
    .line 722
    :cond_2f
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 723
    .line 724
    iget-boolean v0, v0, Leg/yg$b;->W:Z

    .line 725
    .line 726
    if-eqz v0, :cond_30

    .line 727
    .line 728
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 729
    .line 730
    invoke-static {v0, v1}, Leg/yg$c;->J0(Leg/yg$c;Z)V

    .line 731
    .line 732
    .line 733
    iget-object v0, p1, Leg/yg;->c0:Ldg/t5;

    .line 734
    .line 735
    iput-object v0, p0, Leg/yg$a;->X:Ldg/t5;

    .line 736
    .line 737
    :cond_30
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 738
    .line 739
    iget-boolean v0, v0, Leg/yg$b;->X:Z

    .line 740
    .line 741
    if-eqz v0, :cond_31

    .line 742
    .line 743
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 744
    .line 745
    invoke-static {v0, v1}, Leg/yg$c;->I0(Leg/yg$c;Z)V

    .line 746
    .line 747
    .line 748
    iget-object v0, p1, Leg/yg;->d0:Ldg/t5;

    .line 749
    .line 750
    iput-object v0, p0, Leg/yg$a;->Y:Ldg/t5;

    .line 751
    .line 752
    :cond_31
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 753
    .line 754
    iget-boolean v0, v0, Leg/yg$b;->Y:Z

    .line 755
    .line 756
    if-eqz v0, :cond_32

    .line 757
    .line 758
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 759
    .line 760
    invoke-static {v0, v1}, Leg/yg$c;->n0(Leg/yg$c;Z)V

    .line 761
    .line 762
    .line 763
    iget-object v0, p1, Leg/yg;->e0:Ljava/lang/String;

    .line 764
    .line 765
    iput-object v0, p0, Leg/yg$a;->Z:Ljava/lang/String;

    .line 766
    .line 767
    :cond_32
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 768
    .line 769
    iget-boolean v0, v0, Leg/yg$b;->Z:Z

    .line 770
    .line 771
    if-eqz v0, :cond_33

    .line 772
    .line 773
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 774
    .line 775
    invoke-static {v0, v1}, Leg/yg$c;->o0(Leg/yg$c;Z)V

    .line 776
    .line 777
    .line 778
    iget-object v0, p1, Leg/yg;->f0:Lig/q;

    .line 779
    .line 780
    iput-object v0, p0, Leg/yg$a;->a0:Lig/q;

    .line 781
    .line 782
    :cond_33
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 783
    .line 784
    iget-boolean v0, v0, Leg/yg$b;->a0:Z

    .line 785
    .line 786
    if-eqz v0, :cond_34

    .line 787
    .line 788
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 789
    .line 790
    invoke-static {v0, v1}, Leg/yg$c;->l0(Leg/yg$c;Z)V

    .line 791
    .line 792
    .line 793
    iget-object v0, p1, Leg/yg;->g0:Ljava/lang/String;

    .line 794
    .line 795
    iput-object v0, p0, Leg/yg$a;->b0:Ljava/lang/String;

    .line 796
    .line 797
    :cond_34
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 798
    .line 799
    iget-boolean v0, v0, Leg/yg$b;->b0:Z

    .line 800
    .line 801
    if-eqz v0, :cond_35

    .line 802
    .line 803
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 804
    .line 805
    invoke-static {v0, v1}, Leg/yg$c;->m0(Leg/yg$c;Z)V

    .line 806
    .line 807
    .line 808
    iget-object v0, p1, Leg/yg;->h0:Lig/q;

    .line 809
    .line 810
    iput-object v0, p0, Leg/yg$a;->c0:Lig/q;

    .line 811
    .line 812
    :cond_35
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 813
    .line 814
    iget-boolean v0, v0, Leg/yg$b;->c0:Z

    .line 815
    .line 816
    if-eqz v0, :cond_36

    .line 817
    .line 818
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 819
    .line 820
    invoke-static {v0, v1}, Leg/yg$c;->K0(Leg/yg$c;Z)V

    .line 821
    .line 822
    .line 823
    iget-object v0, p1, Leg/yg;->i0:Lig/q;

    .line 824
    .line 825
    iput-object v0, p0, Leg/yg$a;->d0:Lig/q;

    .line 826
    .line 827
    :cond_36
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 828
    .line 829
    iget-boolean v0, v0, Leg/yg$b;->d0:Z

    .line 830
    .line 831
    if-eqz v0, :cond_37

    .line 832
    .line 833
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 834
    .line 835
    invoke-static {v0, v1}, Leg/yg$c;->T0(Leg/yg$c;Z)V

    .line 836
    .line 837
    .line 838
    iget-object v0, p1, Leg/yg;->j0:Lig/q;

    .line 839
    .line 840
    iput-object v0, p0, Leg/yg$a;->e0:Lig/q;

    .line 841
    .line 842
    :cond_37
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 843
    .line 844
    iget-boolean v0, v0, Leg/yg$b;->e0:Z

    .line 845
    .line 846
    if-eqz v0, :cond_38

    .line 847
    .line 848
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 849
    .line 850
    invoke-static {v0, v1}, Leg/yg$c;->i1(Leg/yg$c;Z)V

    .line 851
    .line 852
    .line 853
    iget-object p1, p1, Leg/yg;->k0:Ljava/lang/Boolean;

    .line 854
    .line 855
    iput-object p1, p0, Leg/yg$a;->f0:Ljava/lang/Boolean;

    .line 856
    .line 857
    :cond_38
    return-object p0
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/yg$a;->p()Leg/yg;

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
    check-cast p1, Leg/yg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/yg$a;->Z(Leg/yg;)Leg/yg$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b0(Ljava/util/List;)Leg/yg$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/lt;",
            ">;)",
            "Leg/yg$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->U0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->O:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public c0(Ljava/lang/Integer;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->V0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->P:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public d0(Ldg/n4;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->W0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/n4;

    .line 12
    .line 13
    iput-object p1, p0, Leg/yg$a;->Q:Ldg/n4;

    .line 14
    .line 15
    return-object p0
.end method

.method public e0(Leg/jw;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->X0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/jw;

    .line 12
    .line 13
    iput-object p1, p0, Leg/yg$a;->u:Leg/jw;

    .line 14
    .line 15
    return-object p0
.end method

.method public f0(Ljava/util/List;)Leg/yg$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/ow;",
            ">;)",
            "Leg/yg$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->Y0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->R:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public g0(Lig/p;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->Z0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->S:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public h0(Lig/p;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->a1(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->V:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public i0(Lig/p;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->b1(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->T:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public j0(Lig/p;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->c1(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->U:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public k(Lig/q;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->f0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->b:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method

.method public k0(Lig/p;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->d1(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->W:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public l(Ljava/util/List;)Leg/yg$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/l1;",
            ">;)",
            "Leg/yg$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->g0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->I:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public l0(Ljava/lang/String;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->e1(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->v:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public m(Ljava/util/List;)Leg/yg$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/p2;",
            ">;)",
            "Leg/yg$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->h0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->c:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public m0(Lig/q;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->f1(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->w:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method

.method public n(Leg/pe;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->i0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/pe;

    .line 12
    .line 13
    iput-object p1, p0, Leg/yg$a;->B:Leg/pe;

    .line 14
    .line 15
    return-object p0
.end method

.method public n0(Ljava/util/List;)Leg/yg$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/dx;",
            ">;)",
            "Leg/yg$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->g1(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->L:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public o(Ldg/h3;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->j0(Leg/yg$c;Z)V

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
    iput-object p1, p0, Leg/yg$a;->A:Ldg/h3;

    .line 14
    .line 15
    return-object p0
.end method

.method public o0(Ljava/util/List;)Leg/yg$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/t20;",
            ">;)",
            "Leg/yg$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->h1(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->x:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public p()Leg/yg;
    .locals 4

    .line 1
    invoke-static {p0}, Leg/yg$d;->a(Leg/yg$a;)Leg/yg$a;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Leg/yg$d;->b(Leg/yg$a;)Leg/yg$a;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Leg/yg$d;->d(Leg/yg$a;)Leg/yg$a;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Leg/yg$d;->c(Leg/yg$a;)Leg/yg$a;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Leg/yg$d;->e(Leg/yg$a;)Leg/yg$a;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Leg/yg$d;->f(Leg/yg$a;)Leg/yg$a;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Leg/yg$d;->g(Leg/yg$a;)Leg/yg$a;

    .line 20
    .line 21
    .line 22
    new-instance v0, Leg/yg;

    .line 23
    .line 24
    new-instance v1, Leg/yg$b;

    .line 25
    .line 26
    iget-object v2, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, Leg/yg$b;-><init>(Leg/yg$c;Leg/zg;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v3}, Leg/yg;-><init>(Leg/yg$a;Leg/yg$b;Leg/zg;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public p0(Ljava/lang/Boolean;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->i1(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->f0:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public q(Leg/j3;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->k0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/j3;

    .line 12
    .line 13
    iput-object p1, p0, Leg/yg$a;->d:Leg/j3;

    .line 14
    .line 15
    return-object p0
.end method

.method public q0(Ljava/lang/Integer;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->j1(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->y:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public v(Ljava/lang/String;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->p0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public w(Leg/l7;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->q0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/l7;

    .line 12
    .line 13
    iput-object p1, p0, Leg/yg$a;->f:Leg/l7;

    .line 14
    .line 15
    return-object p0
.end method

.method public x(Ljava/lang/String;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->r0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public y(Ljava/lang/String;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->s0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public z(Ljava/lang/Boolean;)Leg/yg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/yg$a;->a:Leg/yg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/yg$c;->t0(Leg/yg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/yg$a;->J:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method
