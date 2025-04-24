.class public final synthetic Lbh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/k;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/premium/billing/google/f;

.field public final synthetic b:Lqm/l;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/premium/billing/google/f;Lqm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/h;->a:Lcom/pocket/sdk/premium/billing/google/f;

    iput-object p2, p0, Lbh/h;->b:Lqm/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/h;->a:Lcom/pocket/sdk/premium/billing/google/f;

    iget-object v1, p0, Lbh/h;->b:Lqm/l;

    invoke-static {v0, v1, p1, p2}, Lcom/pocket/sdk/premium/billing/google/d;->b(Lcom/pocket/sdk/premium/billing/google/f;Lqm/l;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
