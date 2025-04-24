.class public final synthetic Lbh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/n;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/premium/billing/google/d;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/premium/billing/google/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/f;->a:Lcom/pocket/sdk/premium/billing/google/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/f;->a:Lcom/pocket/sdk/premium/billing/google/d;

    invoke-static {v0, p1, p2}, Lcom/pocket/sdk/premium/billing/google/d;->d(Lcom/pocket/sdk/premium/billing/google/d;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
