.class public Lcg/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcg/e$c;

.field protected b:Lig/p;

.field protected c:Leg/s;

.field protected d:Lig/q;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/k2;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Leg/eo;

.field protected m:Leg/yg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg/e$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcg/e$c;-><init>(Lcg/f;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcg/e$a;->a:Lcg/e$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcg/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/k2;",
            ">;)",
            "Lcg/e$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcg/e$a;->a:Lcg/e$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/e$c;->m(Lcg/e$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/e$a;->k:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public b()Lcg/e;
    .locals 4

    .line 1
    new-instance v0, Lcg/e;

    .line 2
    .line 3
    new-instance v1, Lcg/e$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcg/e$a;->a:Lcg/e$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcg/e$b;-><init>(Lcg/e$c;Lcg/f;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Lcg/e;-><init>(Lcg/e$a;Lcg/e$b;Lcg/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c(Leg/s;)Lcg/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/e$a;->a:Lcg/e$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/e$c;->n(Lcg/e$c;Z)V

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
    iput-object p1, p0, Lcg/e$a;->c:Leg/s;

    .line 14
    .line 15
    return-object p0
.end method

.method public d(Leg/yg;)Lcg/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/e$a;->a:Lcg/e$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/e$c;->o(Lcg/e$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/yg;

    .line 12
    .line 13
    iput-object p1, p0, Lcg/e$a;->m:Leg/yg;

    .line 14
    .line 15
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcg/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/e$a;->a:Lcg/e$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/e$c;->p(Lcg/e$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/e$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Leg/eo;)Lcg/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/e$a;->a:Lcg/e$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/e$c;->q(Lcg/e$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/eo;

    .line 12
    .line 13
    iput-object p1, p0, Lcg/e$a;->l:Leg/eo;

    .line 14
    .line 15
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcg/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/e$a;->a:Lcg/e$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/e$c;->r(Lcg/e$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/e$a;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Ljava/util/List;)Lcg/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcg/e$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcg/e$a;->a:Lcg/e$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/e$c;->s(Lcg/e$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/e$a;->g:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Lig/p;)Lcg/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/e$a;->a:Lcg/e$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/e$c;->t(Lcg/e$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/e$a;->b:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcg/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/e$a;->a:Lcg/e$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/e$c;->u(Lcg/e$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/e$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcg/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/e$a;->a:Lcg/e$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/e$c;->v(Lcg/e$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/e$a;->j:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcg/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/e$a;->a:Lcg/e$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/e$c;->w(Lcg/e$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/e$a;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public m(Lig/q;)Lcg/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/e$a;->a:Lcg/e$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/e$c;->x(Lcg/e$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/e$a;->d:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method
