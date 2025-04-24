.class public final synthetic Lbh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$c;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/premium/billing/google/c;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/premium/billing/google/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/b;->a:Lcom/pocket/sdk/premium/billing/google/c;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/b;->a:Lcom/pocket/sdk/premium/billing/google/c;

    check-cast p1, Leg/ke;

    invoke-static {v0, p1}, Lcom/pocket/sdk/premium/billing/google/c;->c(Lcom/pocket/sdk/premium/billing/google/c;Leg/ke;)V

    return-void
.end method
