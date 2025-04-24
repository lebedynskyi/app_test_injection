.class public Lcg/ud$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcg/ud$c;

.field protected b:Lig/p;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/wu;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ldg/r2;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg/ud$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcg/ud$c;-><init>(Lcg/vd;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcg/ud$a;->a:Lcg/ud$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcg/ud;
    .locals 4

    .line 1
    new-instance v0, Lcg/ud;

    .line 2
    .line 3
    new-instance v1, Lcg/ud$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcg/ud$a;->a:Lcg/ud$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcg/ud$b;-><init>(Lcg/ud$c;Lcg/vd;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Lcg/ud;-><init>(Lcg/ud$a;Lcg/ud$b;Lcg/vd;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcg/ud$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ud$a;->a:Lcg/ud$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ud$c;->f(Lcg/ud$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ud$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public c(Ljava/util/List;)Lcg/ud$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/wu;",
            ">;)",
            "Lcg/ud$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcg/ud$a;->a:Lcg/ud$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ud$c;->g(Lcg/ud$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ud$a;->d:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public d(Lig/p;)Lcg/ud$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ud$a;->a:Lcg/ud$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ud$c;->h(Lcg/ud$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ud$a;->b:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Ldg/r2;)Lcg/ud$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ud$a;->a:Lcg/ud$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ud$c;->i(Lcg/ud$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/r2;

    .line 12
    .line 13
    iput-object p1, p0, Lcg/ud$a;->e:Ldg/r2;

    .line 14
    .line 15
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcg/ud$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ud$a;->a:Lcg/ud$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ud$c;->j(Lcg/ud$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ud$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
