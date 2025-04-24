.class public abstract Lcom/pocket/sdk/premium/billing/google/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/pocket/sdk/premium/billing/google/g;

.field static final b:Lcom/pocket/sdk/premium/billing/google/g;

.field static final c:Lcom/pocket/sdk/premium/billing/google/g;

.field static final d:Lcom/pocket/sdk/premium/billing/google/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pocket/sdk/premium/billing/google/g;

    .line 2
    .line 3
    const-string v1, "pocket.premium.1month"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "pocket.premium.1month.v3"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/pocket/sdk/premium/billing/google/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/pocket/sdk/premium/billing/google/b;->a:Lcom/pocket/sdk/premium/billing/google/g;

    .line 15
    .line 16
    new-instance v0, Lcom/pocket/sdk/premium/billing/google/g;

    .line 17
    .line 18
    const-string v1, "pocket.premium.1year.v2"

    .line 19
    .line 20
    const-string v2, "pocket.premium.1year"

    .line 21
    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "pocket.premium.1year.v3"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/pocket/sdk/premium/billing/google/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/pocket/sdk/premium/billing/google/b;->b:Lcom/pocket/sdk/premium/billing/google/g;

    .line 32
    .line 33
    new-instance v0, Lcom/pocket/sdk/premium/billing/google/g;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v2, v1, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "pocket.premium.adfree.1month.v1"

    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, Lcom/pocket/sdk/premium/billing/google/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/pocket/sdk/premium/billing/google/b;->c:Lcom/pocket/sdk/premium/billing/google/g;

    .line 44
    .line 45
    new-instance v0, Lcom/pocket/sdk/premium/billing/google/g;

    .line 46
    .line 47
    const-string v2, "pocket.premium.adfree.1year.v1"

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lcom/pocket/sdk/premium/billing/google/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/pocket/sdk/premium/billing/google/b;->d:Lcom/pocket/sdk/premium/billing/google/g;

    .line 55
    .line 56
    return-void
.end method
