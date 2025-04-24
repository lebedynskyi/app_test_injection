.class public Lcg/i8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/i8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcg/i8$c;

.field protected b:Lig/p;

.field protected c:Leg/s;

.field protected d:Ldg/p1;

.field protected e:Ldg/b2;

.field protected f:Ldg/d1;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/Integer;

.field protected i:Ljava/lang/Integer;

.field protected j:Ljava/lang/Integer;

.field protected k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg/i8$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcg/i8$c;-><init>(Lcg/j8;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcg/i8$a;->a:Lcg/i8$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcg/i8;
    .locals 4

    .line 1
    new-instance v0, Lcg/i8;

    .line 2
    .line 3
    new-instance v1, Lcg/i8$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcg/i8$a;->a:Lcg/i8$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcg/i8$b;-><init>(Lcg/i8$c;Lcg/j8;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Lcg/i8;-><init>(Lcg/i8$a;Lcg/i8$b;Lcg/j8;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Leg/s;)Lcg/i8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/i8$a;->a:Lcg/i8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/i8$c;->k(Lcg/i8$c;Z)V

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
    iput-object p1, p0, Lcg/i8$a;->c:Leg/s;

    .line 14
    .line 15
    return-object p0
.end method

.method public c(Ldg/d1;)Lcg/i8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/i8$a;->a:Lcg/i8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/i8$c;->l(Lcg/i8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/d1;

    .line 12
    .line 13
    iput-object p1, p0, Lcg/i8$a;->f:Ldg/d1;

    .line 14
    .line 15
    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lcg/i8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/i8$a;->a:Lcg/i8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/i8$c;->m(Lcg/i8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/i8$a;->i:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lcg/i8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/i8$a;->a:Lcg/i8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/i8$c;->n(Lcg/i8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/i8$a;->j:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Lcg/i8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/i8$a;->a:Lcg/i8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/i8$c;->o(Lcg/i8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/i8$a;->k:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Ljava/lang/Integer;)Lcg/i8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/i8$a;->a:Lcg/i8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/i8$c;->p(Lcg/i8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/i8$a;->h:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Ldg/p1;)Lcg/i8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/i8$a;->a:Lcg/i8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/i8$c;->q(Lcg/i8$c;Z)V

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
    iput-object p1, p0, Lcg/i8$a;->d:Ldg/p1;

    .line 14
    .line 15
    return-object p0
.end method

.method public i(Lig/p;)Lcg/i8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/i8$a;->a:Lcg/i8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/i8$c;->r(Lcg/i8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/i8$a;->b:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcg/i8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/i8$a;->a:Lcg/i8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/i8$c;->s(Lcg/i8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/i8$a;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public k(Ldg/b2;)Lcg/i8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/i8$a;->a:Lcg/i8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/i8$c;->t(Lcg/i8$c;Z)V

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
    iput-object p1, p0, Lcg/i8$a;->e:Ldg/b2;

    .line 14
    .line 15
    return-object p0
.end method
