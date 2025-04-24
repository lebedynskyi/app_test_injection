.class public Lcg/ye$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/ye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcg/ye$c;

.field protected b:Lig/p;

.field protected c:Leg/s;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    new-instance v0, Lcg/ye$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcg/ye$c;-><init>(Lcg/ze;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcg/ye$a;->a:Lcg/ye$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcg/ye;
    .locals 4

    .line 1
    new-instance v0, Lcg/ye;

    .line 2
    .line 3
    new-instance v1, Lcg/ye$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcg/ye$a;->a:Lcg/ye$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcg/ye$b;-><init>(Lcg/ye$c;Lcg/ze;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Lcg/ye;-><init>(Lcg/ye$a;Lcg/ye$b;Lcg/ze;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Leg/s;)Lcg/ye$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ye$a;->a:Lcg/ye$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ye$c;->d(Lcg/ye$c;Z)V

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
    iput-object p1, p0, Lcg/ye$a;->c:Leg/s;

    .line 14
    .line 15
    return-object p0
.end method

.method public c(Lig/p;)Lcg/ye$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ye$a;->a:Lcg/ye$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ye$c;->e(Lcg/ye$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ye$a;->b:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public d(Ljava/util/List;)Lcg/ye$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcg/ye$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcg/ye$a;->a:Lcg/ye$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ye$c;->f(Lcg/ye$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ye$a;->d:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method
