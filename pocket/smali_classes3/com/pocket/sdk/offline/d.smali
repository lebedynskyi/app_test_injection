.class public final synthetic Lcom/pocket/sdk/offline/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/offline/DownloadingService$a;

.field public final synthetic b:Lcom/pocket/sdk/offline/e;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/offline/DownloadingService$a;Lcom/pocket/sdk/offline/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/offline/d;->a:Lcom/pocket/sdk/offline/DownloadingService$a;

    iput-object p2, p0, Lcom/pocket/sdk/offline/d;->b:Lcom/pocket/sdk/offline/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/offline/d;->a:Lcom/pocket/sdk/offline/DownloadingService$a;

    iget-object v1, p0, Lcom/pocket/sdk/offline/d;->b:Lcom/pocket/sdk/offline/e;

    invoke-static {v0, v1}, Lcom/pocket/sdk/offline/DownloadingService$a;->c(Lcom/pocket/sdk/offline/DownloadingService$a;Lcom/pocket/sdk/offline/e;)V

    return-void
.end method
