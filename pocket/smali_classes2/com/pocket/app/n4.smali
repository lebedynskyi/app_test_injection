.class public final synthetic Lcom/pocket/app/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$c;


# instance fields
.field public final synthetic a:Lcom/pocket/app/v4;

.field public final synthetic b:Lai/n;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/v4;Lai/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/n4;->a:Lcom/pocket/app/v4;

    iput-object p2, p0, Lcom/pocket/app/n4;->b:Lai/n;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/n4;->a:Lcom/pocket/app/v4;

    iget-object v1, p0, Lcom/pocket/app/n4;->b:Lai/n;

    check-cast p1, Lfi/d;

    invoke-static {v0, v1, p1}, Lcom/pocket/app/v4;->r(Lcom/pocket/app/v4;Lai/n;Lfi/d;)V

    return-void
.end method
