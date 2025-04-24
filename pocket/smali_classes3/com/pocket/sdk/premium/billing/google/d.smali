.class public final Lcom/pocket/sdk/premium/billing/google/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/premium/billing/google/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/pocket/sdk/premium/billing/google/e;

.field private final b:Lcom/android/billingclient/api/a;

.field private final c:Lcom/pocket/sdk/premium/billing/google/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/pocket/sdk/premium/billing/google/e;Lcom/android/billingclient/api/a;Lcom/pocket/sdk/premium/billing/google/d$a;)V
    .locals 1

    .line 1
    const-string v0, "skus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "client"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/pocket/sdk/premium/billing/google/d;->a:Lcom/pocket/sdk/premium/billing/google/e;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/pocket/sdk/premium/billing/google/d;->b:Lcom/android/billingclient/api/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/pocket/sdk/premium/billing/google/d;->c:Lcom/pocket/sdk/premium/billing/google/d$a;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/pocket/sdk/premium/billing/google/d;ILcom/pocket/sdk/premium/billing/google/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/sdk/premium/billing/google/d;->l(Lcom/pocket/sdk/premium/billing/google/d;ILcom/pocket/sdk/premium/billing/google/f;)V

    return-void
.end method

.method public static synthetic b(Lcom/pocket/sdk/premium/billing/google/f;Lqm/l;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pocket/sdk/premium/billing/google/d;->j(Lcom/pocket/sdk/premium/billing/google/f;Lqm/l;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/pocket/sdk/premium/billing/google/d;Lcom/pocket/sdk/premium/billing/google/f;I)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/sdk/premium/billing/google/d;->h(Lcom/pocket/sdk/premium/billing/google/d;Lcom/pocket/sdk/premium/billing/google/f;I)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/pocket/sdk/premium/billing/google/d;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/sdk/premium/billing/google/d;->g(Lcom/pocket/sdk/premium/billing/google/d;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/d;->b:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/pocket/sdk/premium/billing/google/d;->a:Lcom/pocket/sdk/premium/billing/google/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/pocket/sdk/premium/billing/google/e;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/f$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/f$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/pocket/sdk/premium/billing/google/d;->a:Lcom/pocket/sdk/premium/billing/google/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/pocket/sdk/premium/billing/google/e;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/f$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lbh/f;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lbh/f;-><init>(Lcom/pocket/sdk/premium/billing/google/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/a;->g(Lcom/android/billingclient/api/f;La7/n;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final g(Lcom/pocket/sdk/premium/billing/google/d;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 35
    .line 36
    new-instance v2, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;-><init>(Lcom/android/billingclient/api/SkuDetails;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p2, Lcom/pocket/sdk/premium/billing/google/f;->e:Lcom/pocket/sdk/premium/billing/google/f$a;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/d;->a:Lcom/pocket/sdk/premium/billing/google/e;

    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, Lcom/pocket/sdk/premium/billing/google/f$a;->a(Lcom/pocket/sdk/premium/billing/google/e;Ljava/util/List;)Lcom/pocket/sdk/premium/billing/google/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance p2, Lbh/g;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Lbh/g;-><init>(Lcom/pocket/sdk/premium/billing/google/d;Lcom/pocket/sdk/premium/billing/google/f;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/premium/billing/google/d;->i(Lcom/pocket/sdk/premium/billing/google/f;Lqm/l;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p1, 0x6

    .line 65
    invoke-direct {p0, p1, v1}, Lcom/pocket/sdk/premium/billing/google/d;->k(ILcom/pocket/sdk/premium/billing/google/f;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, p1, v1}, Lcom/pocket/sdk/premium/billing/google/d;->k(ILcom/pocket/sdk/premium/billing/google/f;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method private static final h(Lcom/pocket/sdk/premium/billing/google/d;Lcom/pocket/sdk/premium/billing/google/f;I)Lcm/i0;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/pocket/sdk/premium/billing/google/d;->k(ILcom/pocket/sdk/premium/billing/google/f;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object p0
.end method

.method private final i(Lcom/pocket/sdk/premium/billing/google/f;Lqm/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/sdk/premium/billing/google/f;",
            "Lqm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/d;->b:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    invoke-static {}, La7/m;->a()La7/m$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "subs"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, La7/m$a;->b(Ljava/lang/String;)La7/m$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, La7/m$a;->a()La7/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lbh/h;

    .line 18
    .line 19
    invoke-direct {v2, p1, p2}, Lbh/h;-><init>(Lcom/pocket/sdk/premium/billing/google/f;Lqm/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/a;->f(La7/m;La7/k;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final j(Lcom/pocket/sdk/premium/billing/google/f;Lqm/l;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purchasesList"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/android/billingclient/api/d;->b()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lcom/pocket/sdk/premium/billing/google/f;->h(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private final k(ILcom/pocket/sdk/premium/billing/google/f;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/App;->t()Lcom/pocket/app/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbh/i;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lbh/i;-><init>(Lcom/pocket/sdk/premium/billing/google/d;ILcom/pocket/sdk/premium/billing/google/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/pocket/app/v;->s(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final l(Lcom/pocket/sdk/premium/billing/google/d;ILcom/pocket/sdk/premium/billing/google/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/premium/billing/google/d;->m(ILcom/pocket/sdk/premium/billing/google/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(ILcom/pocket/sdk/premium/billing/google/f;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/pocket/sdk/premium/billing/google/d;->c:Lcom/pocket/sdk/premium/billing/google/d$a;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/pocket/sdk/premium/billing/google/d$a;->a(Lcom/pocket/sdk/premium/billing/google/f;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/pocket/sdk/premium/billing/google/d;->c:Lcom/pocket/sdk/premium/billing/google/d$a;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    :cond_1
    invoke-interface {p2, p1}, Lcom/pocket/sdk/premium/billing/google/d$a;->b(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/premium/billing/google/d;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
