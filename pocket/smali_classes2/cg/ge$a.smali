.class public Lcg/ge$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcg/ge$c;

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

.field protected e:Ldg/p3;

.field protected f:Ldg/t3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg/ge$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcg/ge$c;-><init>(Lcg/he;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcg/ge$a;->a:Lcg/ge$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcg/ge;
    .locals 4

    .line 1
    new-instance v0, Lcg/ge;

    .line 2
    .line 3
    new-instance v1, Lcg/ge$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcg/ge$a;->a:Lcg/ge$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcg/ge$b;-><init>(Lcg/ge$c;Lcg/he;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Lcg/ge;-><init>(Lcg/ge$a;Lcg/ge$b;Lcg/he;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Ldg/p3;)Lcg/ge$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ge$a;->a:Lcg/ge$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ge$c;->f(Lcg/ge$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/p3;

    .line 12
    .line 13
    iput-object p1, p0, Lcg/ge$a;->e:Ldg/p3;

    .line 14
    .line 15
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcg/ge$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ge$a;->a:Lcg/ge$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ge$c;->g(Lcg/ge$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ge$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public d(Ljava/util/List;)Lcg/ge$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/wu;",
            ">;)",
            "Lcg/ge$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcg/ge$a;->a:Lcg/ge$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ge$c;->h(Lcg/ge$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ge$a;->d:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Ldg/t3;)Lcg/ge$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ge$a;->a:Lcg/ge$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ge$c;->i(Lcg/ge$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/t3;

    .line 12
    .line 13
    iput-object p1, p0, Lcg/ge$a;->f:Ldg/t3;

    .line 14
    .line 15
    return-object p0
.end method

.method public f(Lig/p;)Lcg/ge$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ge$a;->a:Lcg/ge$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ge$c;->j(Lcg/ge$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ge$a;->b:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method
