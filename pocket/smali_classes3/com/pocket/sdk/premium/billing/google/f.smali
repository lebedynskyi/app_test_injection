.class public final Lcom/pocket/sdk/premium/billing/google/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/premium/billing/google/f$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/pocket/sdk/premium/billing/google/f$a;

.field public static final f:I


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

.field private d:Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/sdk/premium/billing/google/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/sdk/premium/billing/google/f$a;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/sdk/premium/billing/google/f;->e:Lcom/pocket/sdk/premium/billing/google/f$a;

    const/16 v0, 0x8

    sput v0, Lcom/pocket/sdk/premium/billing/google/f;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pocket/sdk/premium/billing/google/f;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/pocket/sdk/premium/billing/google/f;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/pocket/sdk/premium/billing/google/f;Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/premium/billing/google/f;->f(Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/pocket/sdk/premium/billing/google/f;Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/premium/billing/google/f;->g(Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/pocket/sdk/premium/billing/google/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/premium/billing/google/f;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lcom/pocket/sdk/premium/billing/google/f;Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/premium/billing/google/f;->l(Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/pocket/sdk/premium/billing/google/f;Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/premium/billing/google/f;->m(Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g(Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/f;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/f;->c:Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/f;->d:Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private final l(Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/premium/billing/google/f;->c:Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 2
    .line 3
    return-void
.end method

.method private final m(Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/premium/billing/google/f;->d:Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final h(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "purchases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/pocket/sdk/premium/billing/google/f;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/pocket/sdk/premium/billing/google/f;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "getSkus(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ldm/u;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void
.end method

.method public final i()Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/f;->c:Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/f;->d:Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 2
    .line 3
    return-object v0
.end method
