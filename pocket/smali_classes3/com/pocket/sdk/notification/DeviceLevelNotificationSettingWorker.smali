.class final Lcom/pocket/sdk/notification/DeviceLevelNotificationSettingWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WorkerHasAPublicModifier"
    }
.end annotation


# instance fields
.field private final e:Lcom/pocket/sdk/notification/a;

.field private final f:Lld/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/pocket/sdk/notification/a;Lld/c0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notifications"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tracker"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/pocket/sdk/notification/DeviceLevelNotificationSettingWorker;->e:Lcom/pocket/sdk/notification/a;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/pocket/sdk/notification/DeviceLevelNotificationSettingWorker;->f:Lld/c0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public p()Landroidx/work/c$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/notification/DeviceLevelNotificationSettingWorker;->e:Lcom/pocket/sdk/notification/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/sdk/notification/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/pocket/sdk/notification/DeviceLevelNotificationSettingWorker;->f:Lld/c0;

    .line 8
    .line 9
    new-instance v2, Lld/g;

    .line 10
    .line 11
    sget-object v3, Ldg/x9;->G1:Ldg/x9;

    .line 12
    .line 13
    iget-object v3, v3, Lgi/e;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "value"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v4, Lld/f0;->b:Lld/f0;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lld/g;-><init>(Ljava/lang/String;Lld/f0;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lld/f;->b:Lld/f;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Lld/b0;->c(Lld/c0;Lld/g;Lld/f;Ljava/lang/String;Lld/e;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "success(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
