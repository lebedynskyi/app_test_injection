.class public final Lcom/pocket/sdk/premium/billing/google/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/premium/billing/google/c$a;,
        Lcom/pocket/sdk/premium/billing/google/c$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/pocket/sdk/premium/billing/google/c$a;

.field public static final h:I


# instance fields
.field private final a:Lcom/pocket/sdk/premium/billing/google/e;

.field private final b:Landroid/app/Activity;

.field private final c:Lah/a;

.field private final d:Lcom/android/billingclient/api/a;

.field private e:Lcom/pocket/sdk/premium/billing/google/f;

.field private f:Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/sdk/premium/billing/google/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/sdk/premium/billing/google/c$a;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/sdk/premium/billing/google/c;->g:Lcom/pocket/sdk/premium/billing/google/c$a;

    const/16 v0, 0x8

    sput v0, Lcom/pocket/sdk/premium/billing/google/c;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/pocket/sdk/premium/billing/google/e;Landroid/app/Activity;Lah/a;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "skus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callbacks"

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
    iput-object p1, p0, Lcom/pocket/sdk/premium/billing/google/c;->a:Lcom/pocket/sdk/premium/billing/google/e;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/pocket/sdk/premium/billing/google/c;->b:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/pocket/sdk/premium/billing/google/c;->c:Lah/a;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/android/billingclient/api/a;->e(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lbh/a;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lbh/a;-><init>(Lcom/pocket/sdk/premium/billing/google/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/a$a;->d(La7/l;)Lcom/android/billingclient/api/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/android/billingclient/api/a$a;->b()Lcom/android/billingclient/api/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "build(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/pocket/sdk/premium/billing/google/c;->d:Lcom/android/billingclient/api/a;

    .line 52
    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    const-string p1, "pendingPurchase"

    .line 56
    .line 57
    const-class p2, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 58
    .line 59
    invoke-static {p4, p1, p2}, Lej/f;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/pocket/sdk/premium/billing/google/c;->f:Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public static synthetic a(Lqm/a;Lcom/android/billingclient/api/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/premium/billing/google/c;->l(Lqm/a;Lcom/android/billingclient/api/d;)V

    return-void
.end method

.method public static synthetic b(Lcom/pocket/sdk/premium/billing/google/c;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/premium/billing/google/c;->w(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/pocket/sdk/premium/billing/google/c;Leg/ke;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/premium/billing/google/c;->n(Lcom/pocket/sdk/premium/billing/google/c;Leg/ke;)V

    return-void
.end method

.method public static synthetic d(Lcom/pocket/sdk/premium/billing/google/c;Lyh/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/premium/billing/google/c;->o(Lcom/pocket/sdk/premium/billing/google/c;Lyh/d;)V

    return-void
.end method

.method public static synthetic e(Lcom/pocket/sdk/premium/billing/google/c;Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;Lcom/android/billingclient/api/Purchase;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/sdk/premium/billing/google/c;->x(Lcom/pocket/sdk/premium/billing/google/c;Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;Lcom/android/billingclient/api/Purchase;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/pocket/sdk/premium/billing/google/c;)Lah/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/premium/billing/google/c;->c:Lah/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/pocket/sdk/premium/billing/google/c;)Lcom/android/billingclient/api/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/premium/billing/google/c;->d:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/pocket/sdk/premium/billing/google/c;)Lcom/pocket/sdk/premium/billing/google/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/premium/billing/google/c;->a:Lcom/pocket/sdk/premium/billing/google/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/pocket/sdk/premium/billing/google/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/premium/billing/google/c;->t(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/pocket/sdk/premium/billing/google/c;Lcom/pocket/sdk/premium/billing/google/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/premium/billing/google/c;->e:Lcom/pocket/sdk/premium/billing/google/f;

    .line 2
    .line 3
    return-void
.end method

.method private final k(Lcom/android/billingclient/api/a;Ljava/lang/String;Lqm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/a;",
            "Ljava/lang/String;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, La7/a;->b()La7/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, La7/a$a;->b(Ljava/lang/String;)La7/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, La7/a$a;->a()La7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lbh/e;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Lbh/e;-><init>(Lqm/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/android/billingclient/api/a;->a(La7/a;La7/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final l(Lqm/a;Lcom/android/billingclient/api/d;)V
    .locals 1

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
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final n(Lcom/pocket/sdk/premium/billing/google/c;Leg/ke;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/premium/billing/google/c;->c:Lah/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lah/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final o(Lcom/pocket/sdk/premium/billing/google/c;Lyh/d;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/premium/billing/google/c;->c:Lah/a;

    .line 2
    .line 3
    new-instance v0, Lcom/pocket/sdk/util/k0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lyh/d;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/pocket/sdk/util/k0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lah/a;->c(Lcom/pocket/sdk/util/k0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/c;->d:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/c;->d:Lcom/android/billingclient/api/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/c;->d:Lcom/android/billingclient/api/a;

    .line 21
    .line 22
    new-instance v1, Lcom/pocket/sdk/premium/billing/google/c$c;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/pocket/sdk/premium/billing/google/c$c;-><init>(Lcom/pocket/sdk/premium/billing/google/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->h(La7/h;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private final q(ILcom/pocket/sdk/util/k0;)Lah/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/pocket/sdk/premium/billing/google/c;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/pocket/app/App;->j()Lmg/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lmg/e;->o()Lmg/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lmg/f;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lah/b;

    .line 28
    .line 29
    sget-object v0, Lah/b$a;->a:Lah/b$a;

    .line 30
    .line 31
    invoke-direct {p1, v0, p2}, Lah/b;-><init>(Lah/b$a;Lcom/pocket/sdk/util/k0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lah/b;

    .line 36
    .line 37
    sget-object v0, Lah/b$a;->c:Lah/b$a;

    .line 38
    .line 39
    invoke-direct {p1, v0, p2}, Lah/b;-><init>(Lah/b$a;Lcom/pocket/sdk/util/k0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Lah/b;

    .line 44
    .line 45
    sget-object v0, Lah/b$a;->d:Lah/b$a;

    .line 46
    .line 47
    invoke-direct {p1, v0, p2}, Lah/b;-><init>(Lah/b$a;Lcom/pocket/sdk/util/k0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Lah/b;

    .line 52
    .line 53
    sget-object v0, Lah/b$a;->b:Lah/b$a;

    .line 54
    .line 55
    invoke-direct {p1, v0, p2}, Lah/b;-><init>(Lah/b$a;Lcom/pocket/sdk/util/k0;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p1
.end method

.method private final t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/c;->d:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/c;->c:Lah/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1}, Lcom/pocket/sdk/premium/billing/google/c;->q(ILcom/pocket/sdk/util/k0;)Lah/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lah/a;->e(Lah/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final w(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/c;->d:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/pocket/sdk/premium/billing/google/c;->c:Lah/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1, v1}, Lcom/pocket/sdk/premium/billing/google/c;->q(ILcom/pocket/sdk/util/k0;)Lah/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Lah/a;->f(Lah/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/pocket/sdk/premium/billing/google/c;->c:Lah/a;

    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    invoke-direct {p0, p2, v1}, Lcom/pocket/sdk/premium/billing/google/c;->q(ILcom/pocket/sdk/util/k0;)Lah/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lah/a;->f(Lah/b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->b()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/c;->f:Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/pocket/sdk/premium/billing/google/c;->c:Lah/a;

    .line 79
    .line 80
    invoke-interface {v1}, Lah/a;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/pocket/sdk/premium/billing/google/c;->d:Lcom/android/billingclient/api/a;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "getPurchaseToken(...)"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lbh/d;

    .line 95
    .line 96
    invoke-direct {v3, p0, v0, p2}, Lbh/d;-><init>(Lcom/pocket/sdk/premium/billing/google/c;Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;Lcom/android/billingclient/api/Purchase;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1, v2, v3}, Lcom/pocket/sdk/premium/billing/google/c;->k(Lcom/android/billingclient/api/a;Ljava/lang/String;Lqm/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    :goto_1
    return-void
.end method

.method private static final x(Lcom/pocket/sdk/premium/billing/google/c;Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;Lcom/android/billingclient/api/Purchase;)Lcm/i0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/pocket/sdk/premium/billing/google/c$b;->a:Lcom/pocket/sdk/premium/billing/google/c$b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/pocket/sdk/premium/billing/google/c;->m(Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;Ljava/lang/String;Lcom/pocket/sdk/premium/billing/google/c$b;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final m(Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;Ljava/lang/String;Lcom/pocket/sdk/premium/billing/google/c$b;)V
    .locals 4

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/c;->c:Lah/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lah/a;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/c;->b:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/pocket/app/App;->C()Lxf/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lhg/a;->a(Lgg/l2;)Leg/ke;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lbg/p1;->e()Lbg/m1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lbg/m1;->A()Lcg/f8$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "googleplay"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcg/f8$a;->g(Ljava/lang/String;)Lcg/f8$a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcg/f8$a;->f(Ljava/lang/String;)Lcg/f8$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcg/f8$a;->a(Ljava/lang/String;)Lcg/f8$a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lah/c;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lcg/f8$a;->b(Ljava/lang/String;)Lcg/f8$a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Lcg/f8$a;->e(Ljava/lang/String;)Lcg/f8$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Lcg/f8$a;->i(Ljava/lang/String;)Lcg/f8$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lcom/pocket/sdk/premium/billing/google/c$b;->a:Lcom/pocket/sdk/premium/billing/google/c$b;

    .line 89
    .line 90
    if-ne p3, p2, :cond_0

    .line 91
    .line 92
    const-string p2, "purchase"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string p2, "restore"

    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1, p2}, Lcg/f8$a;->j(Ljava/lang/String;)Lcg/f8$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Lcg/f8$a;->h(Lig/p;)Lcg/f8$a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcg/f8$a;->c()Lcg/f8;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 p2, 0x1

    .line 114
    new-array p2, p2, [Luh/a;

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    aput-object p1, p2, p3

    .line 118
    .line 119
    invoke-virtual {v0, v1, p2}, Lxf/f;->b(Lfi/d;[Luh/a;)Lwh/m1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Lbh/b;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Lbh/b;-><init>(Lcom/pocket/sdk/premium/billing/google/c;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p2}, Lwh/m1;->a(Lwh/m1$c;)Lwh/m1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Lbh/c;

    .line 133
    .line 134
    invoke-direct {p2, p0}, Lbh/c;-><init>(Lcom/pocket/sdk/premium/billing/google/c;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p2}, Lwh/m1;->b(Lwh/m1$b;)Lwh/m1;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/c;->d:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/c;->d:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/pocket/sdk/premium/billing/google/c;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/c;->e:Lcom/pocket/sdk/premium/billing/google/f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/pocket/sdk/premium/billing/google/c;->c:Lah/a;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lah/a;->a(Lcom/pocket/sdk/premium/billing/google/f;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/pocket/sdk/premium/billing/google/c;->p()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pendingPurchase"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/pocket/sdk/premium/billing/google/c;->f:Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(Lah/c;)V
    .locals 5

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/c;->d:Lcom/android/billingclient/api/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/pocket/sdk/premium/billing/google/c;->d:Lcom/android/billingclient/api/a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/pocket/sdk/premium/billing/google/c;->b:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;->h()Lcom/android/billingclient/api/SkuDetails;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/c$a;->b(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/android/billingclient/api/a;->d(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "launchBillingFlow(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/android/billingclient/api/d;->b()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    check-cast p1, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/pocket/sdk/premium/billing/google/c;->f:Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/pocket/sdk/premium/billing/google/c;->c:Lah/a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/android/billingclient/api/d;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {p0, v1, v0}, Lcom/pocket/sdk/premium/billing/google/c;->q(ILcom/pocket/sdk/util/k0;)Lah/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1, v1}, Lah/a;->f(Lah/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/pocket/sdk/premium/billing/google/c;->b:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/pocket/app/App;->u()Lkg/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p1}, Lkg/c;->a(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/pocket/sdk/premium/billing/google/c;->c:Lah/a;

    .line 93
    .line 94
    new-instance v2, Lcom/pocket/sdk/util/k0;

    .line 95
    .line 96
    invoke-direct {v2, p1, v0}, Lcom/pocket/sdk/util/k0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x6

    .line 100
    invoke-direct {p0, p1, v2}, Lcom/pocket/sdk/premium/billing/google/c;->q(ILcom/pocket/sdk/util/k0;)Lah/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v1, p1}, Lah/a;->f(Lah/b;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "Wrong product type "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method
