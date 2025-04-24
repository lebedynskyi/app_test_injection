.class public final Lcom/pocket/sdk/premium/billing/google/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/sdk/premium/billing/google/c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/sdk/premium/billing/google/c;


# direct methods
.method constructor <init>(Lcom/pocket/sdk/premium/billing/google/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/premium/billing/google/c$c;->a:Lcom/pocket/sdk/premium/billing/google/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;)V
    .locals 4

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/c$c;->a:Lcom/pocket/sdk/premium/billing/google/c;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/pocket/sdk/premium/billing/google/c;->g(Lcom/pocket/sdk/premium/billing/google/c;)Lcom/android/billingclient/api/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/pocket/sdk/premium/billing/google/d;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/c$c;->a:Lcom/pocket/sdk/premium/billing/google/c;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/pocket/sdk/premium/billing/google/c;->h(Lcom/pocket/sdk/premium/billing/google/c;)Lcom/pocket/sdk/premium/billing/google/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/pocket/sdk/premium/billing/google/c$c;->a:Lcom/pocket/sdk/premium/billing/google/c;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/pocket/sdk/premium/billing/google/c;->g(Lcom/pocket/sdk/premium/billing/google/c;)Lcom/android/billingclient/api/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/pocket/sdk/premium/billing/google/c$c$a;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/pocket/sdk/premium/billing/google/c$c;->a:Lcom/pocket/sdk/premium/billing/google/c;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lcom/pocket/sdk/premium/billing/google/c$c$a;-><init>(Lcom/pocket/sdk/premium/billing/google/c;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v1, v2}, Lcom/pocket/sdk/premium/billing/google/d;-><init>(Lcom/pocket/sdk/premium/billing/google/e;Lcom/android/billingclient/api/a;Lcom/pocket/sdk/premium/billing/google/d$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/pocket/sdk/premium/billing/google/d;->e()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/c$c;->a:Lcom/pocket/sdk/premium/billing/google/c;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v0, p1}, Lcom/pocket/sdk/premium/billing/google/c;->i(Lcom/pocket/sdk/premium/billing/google/c;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
