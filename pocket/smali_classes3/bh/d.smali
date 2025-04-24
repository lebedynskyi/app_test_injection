.class public final synthetic Lbh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/premium/billing/google/c;

.field public final synthetic b:Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

.field public final synthetic c:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/premium/billing/google/c;Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/d;->a:Lcom/pocket/sdk/premium/billing/google/c;

    iput-object p2, p0, Lbh/d;->b:Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    iput-object p3, p0, Lbh/d;->c:Lcom/android/billingclient/api/Purchase;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbh/d;->a:Lcom/pocket/sdk/premium/billing/google/c;

    iget-object v1, p0, Lbh/d;->b:Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    iget-object v2, p0, Lbh/d;->c:Lcom/android/billingclient/api/Purchase;

    invoke-static {v0, v1, v2}, Lcom/pocket/sdk/premium/billing/google/c;->e(Lcom/pocket/sdk/premium/billing/google/c;Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;Lcom/android/billingclient/api/Purchase;)Lcm/i0;

    move-result-object v0

    return-object v0
.end method
