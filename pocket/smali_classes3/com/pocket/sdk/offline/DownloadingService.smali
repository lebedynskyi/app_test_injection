.class public final Lcom/pocket/sdk/offline/DownloadingService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/offline/DownloadingService$a;,
        Lcom/pocket/sdk/offline/DownloadingService$b;
    }
.end annotation


# static fields
.field private static b:Lcom/pocket/sdk/offline/DownloadingService$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lcom/pocket/sdk/offline/DownloadingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/offline/DownloadingService;->c()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/pocket/app/v;Lcom/pocket/sdk/offline/e;Lcom/pocket/sdk/notification/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/sdk/offline/DownloadingService;->b:Lcom/pocket/sdk/offline/DownloadingService$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/pocket/sdk/offline/DownloadingService$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/pocket/sdk/offline/DownloadingService$a;-><init>(Landroid/content/Context;Lcom/pocket/app/v;Lcom/pocket/sdk/offline/e;Lcom/pocket/sdk/notification/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/pocket/sdk/offline/DownloadingService;->b:Lcom/pocket/sdk/offline/DownloadingService$a;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pocket/sdk/offline/DownloadingService;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/pocket/sdk/offline/DownloadingService;->b:Lcom/pocket/sdk/offline/DownloadingService$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x2a

    .line 11
    .line 12
    invoke-virtual {v0, v1, v1}, Lcom/pocket/sdk/offline/DownloadingService$a;->f(II)Landroid/app/Notification;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/pocket/sdk/offline/DownloadingService;->b:Lcom/pocket/sdk/offline/DownloadingService$a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/pocket/sdk/offline/DownloadingService$a;->o()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/pocket/sdk/offline/DownloadingService;->b:Lcom/pocket/sdk/offline/DownloadingService$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/pocket/sdk/offline/DownloadingService$a;->a:I

    .line 4
    .line 5
    iget v2, v0, Lcom/pocket/sdk/offline/DownloadingService$a;->b:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/pocket/sdk/offline/DownloadingService$a;->n(Lcom/pocket/sdk/offline/DownloadingService;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/pocket/sdk/offline/DownloadingService;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/pocket/sdk/offline/DownloadingService;->a:Z

    .line 18
    .line 19
    sget-object v0, Lcom/pocket/sdk/offline/DownloadingService;->b:Lcom/pocket/sdk/offline/DownloadingService$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/pocket/sdk/offline/DownloadingService$a;->f(II)Landroid/app/Notification;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/pocket/sdk/offline/DownloadingService;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/pocket/sdk/offline/DownloadingService;->b:Lcom/pocket/sdk/offline/DownloadingService$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/pocket/sdk/offline/DownloadingService;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    sget-object p2, Lcom/pocket/sdk/offline/DownloadingService;->b:Lcom/pocket/sdk/offline/DownloadingService$a;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/pocket/sdk/offline/DownloadingService;->c()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    const-string p2, "com.pocket.action.CANCEL_DOWNLOADING"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/pocket/sdk/offline/DownloadingService;->b:Lcom/pocket/sdk/offline/DownloadingService$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/pocket/sdk/offline/DownloadingService$a;->g()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/pocket/sdk/offline/DownloadingService;->d()V

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 p1, 0x2

    .line 35
    return p1
.end method
