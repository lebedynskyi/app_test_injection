.class public final synthetic Lug/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/offline/e;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/offline/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/b;->a:Lcom/pocket/sdk/offline/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lug/b;->a:Lcom/pocket/sdk/offline/e;

    invoke-virtual {v0}, Lcom/pocket/sdk/offline/e;->Z()V

    return-void
.end method
