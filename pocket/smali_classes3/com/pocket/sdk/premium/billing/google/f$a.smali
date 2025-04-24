.class public final Lcom/pocket/sdk/premium/billing/google/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/premium/billing/google/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/premium/billing/google/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pocket/sdk/premium/billing/google/e;Ljava/util/List;)Lcom/pocket/sdk/premium/billing/google/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/sdk/premium/billing/google/e;",
            "Ljava/util/List<",
            "+",
            "Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;",
            ">;)",
            "Lcom/pocket/sdk/premium/billing/google/f;"
        }
    .end annotation

    .line 1
    const-string v0, "skus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "available"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/pocket/sdk/premium/billing/google/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/pocket/sdk/premium/billing/google/f;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/pocket/sdk/premium/billing/google/e;->g(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/pocket/sdk/premium/billing/google/f;->a(Lcom/pocket/sdk/premium/billing/google/f;Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/pocket/sdk/premium/billing/google/e;->e(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/pocket/sdk/premium/billing/google/f;->d(Lcom/pocket/sdk/premium/billing/google/f;Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1, v2}, Lcom/pocket/sdk/premium/billing/google/e;->h(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/pocket/sdk/premium/billing/google/f;->b(Lcom/pocket/sdk/premium/billing/google/f;Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/pocket/sdk/premium/billing/google/e;->f(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/pocket/sdk/premium/billing/google/f;->e(Lcom/pocket/sdk/premium/billing/google/f;Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v0}, Lcom/pocket/sdk/premium/billing/google/f;->c(Lcom/pocket/sdk/premium/billing/google/f;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_1
    return-object v0
.end method
