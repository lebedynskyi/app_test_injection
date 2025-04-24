.class public final synthetic Lbh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;


# instance fields
.field public final synthetic a:Lqm/a;


# direct methods
.method public synthetic constructor <init>(Lqm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/e;->a:Lqm/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/e;->a:Lqm/a;

    invoke-static {v0, p1}, Lcom/pocket/sdk/premium/billing/google/c;->a(Lqm/a;Lcom/android/billingclient/api/d;)V

    return-void
.end method
