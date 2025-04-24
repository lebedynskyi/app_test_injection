.class public final synthetic Lcom/pocket/sdk/offline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/offline/DownloadingService$a;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/offline/DownloadingService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/offline/a;->a:Lcom/pocket/sdk/offline/DownloadingService$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/offline/a;->a:Lcom/pocket/sdk/offline/DownloadingService$a;

    invoke-static {v0}, Lcom/pocket/sdk/offline/DownloadingService$a;->b(Lcom/pocket/sdk/offline/DownloadingService$a;)V

    return-void
.end method
