.class public Lcg/na$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcg/na$c;

.field protected b:Lig/p;

.field protected c:Leg/s;

.field protected d:Ldg/r4;

.field protected e:Ljava/lang/Boolean;

.field protected f:Ldg/x3;

.field protected g:Ljava/lang/Boolean;

.field protected h:Ldg/j4;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg/na$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcg/na$c;-><init>(Lcg/oa;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcg/na$a;->a:Lcg/na$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcg/na;
    .locals 4

    .line 1
    new-instance v0, Lcg/na;

    .line 2
    .line 3
    new-instance v1, Lcg/na$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcg/na$a;->a:Lcg/na$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcg/na$b;-><init>(Lcg/na$c;Lcg/oa;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Lcg/na;-><init>(Lcg/na$a;Lcg/na$b;Lcg/oa;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Ldg/x3;)Lcg/na$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/na$a;->a:Lcg/na$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/na$c;->k(Lcg/na$c;Z)V

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
    iput-object p1, p0, Lcg/na$a;->f:Ldg/x3;

    .line 14
    .line 15
    return-object p0
.end method

.method public c(Leg/s;)Lcg/na$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/na$a;->a:Lcg/na$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/na$c;->l(Lcg/na$c;Z)V

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
    iput-object p1, p0, Lcg/na$a;->c:Leg/s;

    .line 14
    .line 15
    return-object p0
.end method

.method public d(Ljava/lang/Boolean;)Lcg/na$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/na$a;->a:Lcg/na$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/na$c;->m(Lcg/na$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/na$a;->g:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lcg/na$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/na$a;->a:Lcg/na$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/na$c;->n(Lcg/na$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/na$a;->k:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcg/na$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/na$a;->a:Lcg/na$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/na$c;->o(Lcg/na$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/na$a;->j:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Ljava/lang/Boolean;)Lcg/na$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/na$a;->a:Lcg/na$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/na$c;->p(Lcg/na$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/na$a;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Ldg/j4;)Lcg/na$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/na$a;->a:Lcg/na$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/na$c;->q(Lcg/na$c;Z)V

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
    iput-object p1, p0, Lcg/na$a;->h:Ldg/j4;

    .line 14
    .line 15
    return-object p0
.end method

.method public i(Ldg/r4;)Lcg/na$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/na$a;->a:Lcg/na$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/na$c;->r(Lcg/na$c;Z)V

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
    iput-object p1, p0, Lcg/na$a;->d:Ldg/r4;

    .line 14
    .line 15
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcg/na$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/na$a;->a:Lcg/na$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/na$c;->s(Lcg/na$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/na$a;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public k(Lig/p;)Lcg/na$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/na$a;->a:Lcg/na$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/na$c;->t(Lcg/na$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/na$a;->b:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method
