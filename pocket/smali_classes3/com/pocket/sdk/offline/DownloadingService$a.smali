.class Lcom/pocket/sdk/offline/DownloadingService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/sdk/offline/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/offline/DownloadingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field private final c:Landroid/content/Context;

.field private final d:Lcom/pocket/app/v;

.field private final e:Lcom/pocket/sdk/offline/e;

.field private final f:Landroidx/core/app/n$e;

.field private final g:Lnk/a;

.field private h:Lcom/pocket/sdk/offline/DownloadingService$b;

.field private i:Lcom/pocket/sdk/offline/DownloadingService;

.field private j:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/pocket/app/v;Lcom/pocket/sdk/offline/e;Lcom/pocket/sdk/notification/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/pocket/sdk/offline/DownloadingService$b;->a:Lcom/pocket/sdk/offline/DownloadingService$b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->h:Lcom/pocket/sdk/offline/DownloadingService$b;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->d:Lcom/pocket/app/v;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->e:Lcom/pocket/sdk/offline/e;

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Lcom/pocket/sdk/offline/e;->F(Lcom/pocket/sdk/offline/e$f;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/pocket/sdk/notification/a;->f()Landroidx/core/app/n$e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget p3, Lqc/m;->B2:I

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2, p3}, Landroidx/core/app/n$e;->M(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget p3, Lqc/f;->e:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroidx/core/app/n$e;->I(I)Landroidx/core/app/n$e;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-virtual {p2, p3}, Landroidx/core/app/n$e;->B(Z)Landroidx/core/app/n$e;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p3}, Landroidx/core/app/n$e;->C(Z)Landroidx/core/app/n$e;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget p4, Lji/c;->E:I

    .line 47
    .line 48
    invoke-static {p1, p4}, Lh3/a;->c(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-virtual {p2, p4}, Landroidx/core/app/n$e;->o(I)Landroidx/core/app/n$e;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget p4, Lqc/m;->s2:I

    .line 57
    .line 58
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p2, p4}, Landroidx/core/app/n$e;->q(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p4, Landroid/content/Intent;

    .line 67
    .line 68
    const-class v0, Lcom/pocket/sdk/offline/DownloadingService;

    .line 69
    .line 70
    invoke-direct {p4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "com.pocket.action.CANCEL_DOWNLOADING"

    .line 74
    .line 75
    invoke-virtual {p4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const/high16 v0, 0x10000000

    .line 80
    .line 81
    invoke-static {v0}, Lej/r;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p1, v1, p4, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p2, p4}, Landroidx/core/app/n$e;->p(Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p3}, Landroidx/core/app/n$e;->l(Z)Landroidx/core/app/n$e;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->f:Landroidx/core/app/n$e;

    .line 99
    .line 100
    sget p2, Lqc/m;->b1:I

    .line 101
    .line 102
    invoke-static {p1, p2}, Lnk/a;->c(Landroid/content/Context;I)Lnk/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->g:Lnk/a;

    .line 107
    .line 108
    return-void
.end method

.method public static synthetic b(Lcom/pocket/sdk/offline/DownloadingService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/offline/DownloadingService$a;->k()V

    return-void
.end method

.method public static synthetic c(Lcom/pocket/sdk/offline/DownloadingService$a;Lcom/pocket/sdk/offline/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/offline/DownloadingService$a;->i(Lcom/pocket/sdk/offline/e;)V

    return-void
.end method

.method public static synthetic d(Lcom/pocket/sdk/offline/DownloadingService$a;Lcom/pocket/sdk/offline/DownloadingService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/offline/DownloadingService$a;->j(Lcom/pocket/sdk/offline/DownloadingService;)V

    return-void
.end method

.method public static synthetic e(Lcom/pocket/sdk/offline/DownloadingService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/offline/DownloadingService$a;->h()V

    return-void
.end method

.method private synthetic h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->e:Lcom/pocket/sdk/offline/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/sdk/offline/e;->J()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->e:Lcom/pocket/sdk/offline/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/pocket/sdk/offline/e;->i0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/pocket/sdk/offline/DownloadingService$a;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic i(Lcom/pocket/sdk/offline/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/pocket/sdk/offline/e;->e0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/pocket/sdk/offline/e;->d0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->b:I

    .line 12
    .line 13
    iget p1, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->a:I

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->h:Lcom/pocket/sdk/offline/DownloadingService$b;

    .line 18
    .line 19
    sget-object v0, Lcom/pocket/sdk/offline/DownloadingService$b;->a:Lcom/pocket/sdk/offline/DownloadingService$b;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->j:J

    .line 28
    .line 29
    sget-object p1, Lcom/pocket/sdk/offline/DownloadingService$b;->b:Lcom/pocket/sdk/offline/DownloadingService$b;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->h:Lcom/pocket/sdk/offline/DownloadingService$b;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/pocket/sdk/offline/DownloadingService$a;->m()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->i:Lcom/pocket/sdk/offline/DownloadingService;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v0, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->a:I

    .line 48
    .line 49
    iget v1, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->b:I

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/pocket/sdk/offline/DownloadingService$a;->f(II)Landroid/app/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x2a

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/pocket/sdk/offline/DownloadingService$a;->o()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic j(Lcom/pocket/sdk/offline/DownloadingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->i:Lcom/pocket/sdk/offline/DownloadingService;

    .line 2
    .line 3
    sget-object p1, Lcom/pocket/sdk/offline/DownloadingService$b;->c:Lcom/pocket/sdk/offline/DownloadingService$b;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->h:Lcom/pocket/sdk/offline/DownloadingService$b;

    .line 6
    .line 7
    return-void
.end method

.method private synthetic k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->a:I

    .line 3
    .line 4
    iput v0, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->b:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->j:J

    .line 9
    .line 10
    sget-object v0, Lcom/pocket/sdk/offline/DownloadingService$b;->a:Lcom/pocket/sdk/offline/DownloadingService$b;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->h:Lcom/pocket/sdk/offline/DownloadingService$b;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->i:Lcom/pocket/sdk/offline/DownloadingService;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->i:Lcom/pocket/sdk/offline/DownloadingService;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/pocket/sdk/offline/DownloadingService;->a(Lcom/pocket/sdk/offline/DownloadingService;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x2a

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    return-void
.end method

.method private l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->d:Lcom/pocket/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/app/v;->s(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/pocket/sdk/offline/DownloadingService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lh3/a;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lh3/a;->n(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    sget-object v0, Lcom/pocket/sdk/offline/DownloadingService$b;->a:Lcom/pocket/sdk/offline/DownloadingService$b;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->h:Lcom/pocket/sdk/offline/DownloadingService$b;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->a:I

    .line 39
    .line 40
    iget v2, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lcom/pocket/sdk/offline/DownloadingService$a;->f(II)Landroid/app/Notification;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x2a

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/pocket/sdk/offline/e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/sdk/offline/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/pocket/sdk/offline/d;-><init>(Lcom/pocket/sdk/offline/DownloadingService$a;Lcom/pocket/sdk/offline/e;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/pocket/sdk/offline/DownloadingService$a;->l(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method f(II)Landroid/app/Notification;
    .locals 4

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->f:Landroidx/core/app/n$e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->g:Lnk/a;

    .line 6
    .line 7
    const-string v3, "number_of_items"

    .line 8
    .line 9
    invoke-virtual {v2, v3, p1}, Lnk/a;->i(Ljava/lang/String;I)Lnk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lnk/a;->b()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Landroidx/core/app/n$e;->r(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1, v0, p2, v1}, Landroidx/core/app/n$e;->E(IIZ)Landroidx/core/app/n$e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-wide v0, p0, Lcom/pocket/sdk/offline/DownloadingService$a;->j:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/core/app/n$e;->P(J)Landroidx/core/app/n$e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/core/app/n$e;->c()Landroid/app/Notification;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/sdk/offline/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pocket/sdk/offline/b;-><init>(Lcom/pocket/sdk/offline/DownloadingService$a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/pocket/sdk/offline/DownloadingService$a;->l(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method n(Lcom/pocket/sdk/offline/DownloadingService;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/sdk/offline/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/pocket/sdk/offline/c;-><init>(Lcom/pocket/sdk/offline/DownloadingService$a;Lcom/pocket/sdk/offline/DownloadingService;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/pocket/sdk/offline/DownloadingService$a;->l(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method o()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/sdk/offline/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pocket/sdk/offline/a;-><init>(Lcom/pocket/sdk/offline/DownloadingService$a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/pocket/sdk/offline/DownloadingService$a;->l(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
