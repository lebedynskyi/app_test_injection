.class public Lcg/cb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcg/cb$c;

.field protected b:Lig/p;

.field protected c:Leg/s;

.field protected d:Ljava/lang/String;

.field protected e:Lig/q;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/j6;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/n6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg/cb$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcg/cb$c;-><init>(Lcg/db;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcg/cb$a;->a:Lcg/cb$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcg/cb;
    .locals 4

    .line 1
    new-instance v0, Lcg/cb;

    .line 2
    .line 3
    new-instance v1, Lcg/cb$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcg/cb$a;->a:Lcg/cb$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcg/cb$b;-><init>(Lcg/cb$c;Lcg/db;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Lcg/cb;-><init>(Lcg/cb$a;Lcg/cb$b;Lcg/db;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Ljava/util/List;)Lcg/cb$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldg/j6;",
            ">;)",
            "Lcg/cb$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcg/cb$a;->a:Lcg/cb$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/cb$c;->j(Lcg/cb$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/cb$a;->i:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcg/cb$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/cb$a;->a:Lcg/cb$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/cb$c;->k(Lcg/cb$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/cb$a;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public d(Leg/s;)Lcg/cb$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/cb$a;->a:Lcg/cb$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/cb$c;->l(Lcg/cb$c;Z)V

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
    iput-object p1, p0, Lcg/cb$a;->c:Leg/s;

    .line 14
    .line 15
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcg/cb$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/cb$a;->a:Lcg/cb$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/cb$c;->m(Lcg/cb$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/cb$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcg/cb$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/cb$a;->a:Lcg/cb$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/cb$c;->n(Lcg/cb$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/cb$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcg/cb$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/cb$a;->a:Lcg/cb$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/cb$c;->o(Lcg/cb$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/cb$a;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Ljava/util/List;)Lcg/cb$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldg/n6;",
            ">;)",
            "Lcg/cb$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcg/cb$a;->a:Lcg/cb$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/cb$c;->p(Lcg/cb$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/cb$a;->j:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Lig/p;)Lcg/cb$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/cb$a;->a:Lcg/cb$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/cb$c;->q(Lcg/cb$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/cb$a;->b:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Lig/q;)Lcg/cb$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/cb$a;->a:Lcg/cb$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/cb$c;->r(Lcg/cb$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/cb$a;->e:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method
