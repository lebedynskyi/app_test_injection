.class public abstract Lcom/pocket/sdk/premium/billing/google/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/pocket/sdk/premium/billing/google/e;

.field public static final b:Lcom/pocket/sdk/premium/billing/google/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/pocket/sdk/premium/billing/google/e;

    .line 2
    .line 3
    sget-object v1, Lcom/pocket/sdk/premium/billing/google/b;->a:Lcom/pocket/sdk/premium/billing/google/g;

    .line 4
    .line 5
    sget-object v2, Lcom/pocket/sdk/premium/billing/google/b;->b:Lcom/pocket/sdk/premium/billing/google/g;

    .line 6
    .line 7
    const-string v3, "subs"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/pocket/sdk/premium/billing/google/e;-><init>(Ljava/lang/String;Lcom/pocket/sdk/premium/billing/google/g;Lcom/pocket/sdk/premium/billing/google/g;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lcom/pocket/sdk/premium/billing/google/b;->c:Lcom/pocket/sdk/premium/billing/google/g;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lcom/pocket/sdk/premium/billing/google/e;->a(Lcom/pocket/sdk/premium/billing/google/g;)Lcom/pocket/sdk/premium/billing/google/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v5, Lcom/pocket/sdk/premium/billing/google/b;->d:Lcom/pocket/sdk/premium/billing/google/g;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lcom/pocket/sdk/premium/billing/google/e;->b(Lcom/pocket/sdk/premium/billing/google/g;)Lcom/pocket/sdk/premium/billing/google/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/pocket/sdk/premium/billing/google/a;->a:Lcom/pocket/sdk/premium/billing/google/e;

    .line 25
    .line 26
    new-instance v0, Lcom/pocket/sdk/premium/billing/google/e;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v5}, Lcom/pocket/sdk/premium/billing/google/e;-><init>(Ljava/lang/String;Lcom/pocket/sdk/premium/billing/google/g;Lcom/pocket/sdk/premium/billing/google/g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/premium/billing/google/e;->a(Lcom/pocket/sdk/premium/billing/google/g;)Lcom/pocket/sdk/premium/billing/google/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Lcom/pocket/sdk/premium/billing/google/e;->b(Lcom/pocket/sdk/premium/billing/google/g;)Lcom/pocket/sdk/premium/billing/google/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/pocket/sdk/premium/billing/google/a;->b:Lcom/pocket/sdk/premium/billing/google/e;

    .line 40
    .line 41
    return-void
.end method
