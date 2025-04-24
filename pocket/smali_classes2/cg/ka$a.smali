.class public Lcg/ka$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcg/ka$c;

.field protected b:Lig/p;

.field protected c:Leg/s;

.field protected d:Ljava/lang/String;

.field protected e:Lig/q;

.field protected f:Ljava/lang/Integer;

.field protected g:Ljava/lang/Integer;

.field protected h:Ljava/lang/Integer;

.field protected i:Ljava/lang/Integer;

.field protected j:Lig/p;

.field protected k:Ljava/lang/Integer;

.field protected l:Ldg/f6;

.field protected m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg/ka$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcg/ka$c;-><init>(Lcg/la;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcg/ka$a;->a:Lcg/ka$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcg/ka;
    .locals 4

    .line 1
    new-instance v0, Lcg/ka;

    .line 2
    .line 3
    new-instance v1, Lcg/ka$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcg/ka$a;->a:Lcg/ka$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcg/ka$b;-><init>(Lcg/ka$c;Lcg/la;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Lcg/ka;-><init>(Lcg/ka$a;Lcg/ka$b;Lcg/la;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Leg/s;)Lcg/ka$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ka$a;->a:Lcg/ka$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ka$c;->m(Lcg/ka$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/s;

    .line 12
    .line 13
    iput-object p1, p0, Lcg/ka$a;->c:Leg/s;

    .line 14
    .line 15
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcg/ka$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ka$a;->a:Lcg/ka$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ka$c;->n(Lcg/ka$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ka$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lcg/ka$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ka$a;->a:Lcg/ka$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ka$c;->o(Lcg/ka$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ka$a;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lcg/ka$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ka$a;->a:Lcg/ka$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ka$c;->p(Lcg/ka$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ka$a;->g:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Lcg/ka$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ka$a;->a:Lcg/ka$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ka$c;->q(Lcg/ka$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ka$a;->h:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Ljava/lang/Integer;)Lcg/ka$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ka$a;->a:Lcg/ka$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ka$c;->r(Lcg/ka$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ka$a;->m:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Ljava/lang/Integer;)Lcg/ka$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ka$a;->a:Lcg/ka$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ka$c;->s(Lcg/ka$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ka$a;->i:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Lig/p;)Lcg/ka$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ka$a;->a:Lcg/ka$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ka$c;->t(Lcg/ka$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ka$a;->b:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Ljava/lang/Integer;)Lcg/ka$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ka$a;->a:Lcg/ka$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ka$c;->u(Lcg/ka$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ka$a;->k:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public k(Lig/p;)Lcg/ka$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ka$a;->a:Lcg/ka$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ka$c;->v(Lcg/ka$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ka$a;->j:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public l(Lig/q;)Lcg/ka$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ka$a;->a:Lcg/ka$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ka$c;->w(Lcg/ka$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ka$a;->e:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method

.method public m(Ldg/f6;)Lcg/ka$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ka$a;->a:Lcg/ka$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ka$c;->x(Lcg/ka$c;Z)V

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
    iput-object p1, p0, Lcg/ka$a;->l:Ldg/f6;

    .line 14
    .line 15
    return-object p0
.end method
