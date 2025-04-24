.class public Lcg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcg/b$c;

.field protected b:Lig/p;

.field protected c:Leg/s;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Lig/n;

.field protected i:Lig/a;

.field protected j:Lig/n;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg/b$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcg/b$c;-><init>(Lcg/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcg/b$a;->a:Lcg/b$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcg/b;
    .locals 4

    .line 1
    new-instance v0, Lcg/b;

    .line 2
    .line 3
    new-instance v1, Lcg/b$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcg/b$a;->a:Lcg/b$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcg/b$b;-><init>(Lcg/b$c;Lcg/c;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Lcg/b;-><init>(Lcg/b$a;Lcg/b$b;Lcg/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Leg/s;)Lcg/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/b$a;->a:Lcg/b$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/b$c;->n(Lcg/b$c;Z)V

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
    iput-object p1, p0, Lcg/b$a;->c:Leg/s;

    .line 14
    .line 15
    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lcg/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/b$a;->a:Lcg/b$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/b$c;->o(Lcg/b$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/b$a;->n:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public d(Lig/a;)Lcg/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/b$a;->a:Lcg/b$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/b$c;->p(Lcg/b$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->w0(Lig/a;)Lig/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/b$a;->i:Lig/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcg/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/b$a;->a:Lcg/b$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/b$c;->q(Lcg/b$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/b$a;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcg/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/b$a;->a:Lcg/b$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/b$c;->r(Lcg/b$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/b$a;->k:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcg/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/b$a;->a:Lcg/b$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/b$c;->s(Lcg/b$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/b$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcg/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/b$a;->a:Lcg/b$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/b$c;->t(Lcg/b$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/b$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Lig/n;)Lcg/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/b$a;->a:Lcg/b$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/b$c;->u(Lcg/b$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->G0(Lig/n;)Lig/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/b$a;->j:Lig/n;

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcg/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/b$a;->a:Lcg/b$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/b$c;->v(Lcg/b$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/b$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public k(Lig/n;)Lcg/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/b$a;->a:Lcg/b$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/b$c;->w(Lcg/b$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->G0(Lig/n;)Lig/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/b$a;->h:Lig/n;

    .line 12
    .line 13
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcg/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/b$a;->a:Lcg/b$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/b$c;->x(Lcg/b$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/b$a;->m:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcg/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/b$a;->a:Lcg/b$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/b$c;->y(Lcg/b$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/b$a;->l:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public n(Lig/p;)Lcg/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/b$a;->a:Lcg/b$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/b$c;->z(Lcg/b$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/b$a;->b:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method
