.class public final synthetic Lbh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/premium/billing/google/d;

.field public final synthetic b:I

.field public final synthetic c:Lcom/pocket/sdk/premium/billing/google/f;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/premium/billing/google/d;ILcom/pocket/sdk/premium/billing/google/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/i;->a:Lcom/pocket/sdk/premium/billing/google/d;

    iput p2, p0, Lbh/i;->b:I

    iput-object p3, p0, Lbh/i;->c:Lcom/pocket/sdk/premium/billing/google/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbh/i;->a:Lcom/pocket/sdk/premium/billing/google/d;

    iget v1, p0, Lbh/i;->b:I

    iget-object v2, p0, Lbh/i;->c:Lcom/pocket/sdk/premium/billing/google/f;

    invoke-static {v0, v1, v2}, Lcom/pocket/sdk/premium/billing/google/d;->a(Lcom/pocket/sdk/premium/billing/google/d;ILcom/pocket/sdk/premium/billing/google/f;)V

    return-void
.end method
