.class public final synthetic Lbh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/premium/billing/google/d;

.field public final synthetic b:Lcom/pocket/sdk/premium/billing/google/f;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/premium/billing/google/d;Lcom/pocket/sdk/premium/billing/google/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/g;->a:Lcom/pocket/sdk/premium/billing/google/d;

    iput-object p2, p0, Lbh/g;->b:Lcom/pocket/sdk/premium/billing/google/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/g;->a:Lcom/pocket/sdk/premium/billing/google/d;

    iget-object v1, p0, Lbh/g;->b:Lcom/pocket/sdk/premium/billing/google/f;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/pocket/sdk/premium/billing/google/d;->c(Lcom/pocket/sdk/premium/billing/google/d;Lcom/pocket/sdk/premium/billing/google/f;I)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
