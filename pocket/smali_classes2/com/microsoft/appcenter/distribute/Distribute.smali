.class public Lcom/microsoft/appcenter/distribute/Distribute;
.super Luc/a;
.source "SourceFile"


# static fields
.field private static c:Lcom/microsoft/appcenter/distribute/Distribute;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/appcenter/distribute/Distribute;
    .locals 2

    .line 1
    const-class v0, Lcom/microsoft/appcenter/distribute/Distribute;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/distribute/Distribute;->c:Lcom/microsoft/appcenter/distribute/Distribute;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/microsoft/appcenter/distribute/Distribute;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/microsoft/appcenter/distribute/Distribute;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/microsoft/appcenter/distribute/Distribute;->c:Lcom/microsoft/appcenter/distribute/Distribute;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/microsoft/appcenter/distribute/Distribute;->c:Lcom/microsoft/appcenter/distribute/Distribute;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DistributePlay"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected declared-synchronized e(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "group_distribute"

    .line 2
    .line 3
    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AppCenterDistributePlay"

    .line 2
    .line 3
    return-object v0
.end method

.method protected j()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzc/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public declared-synchronized x(Landroid/content/Context;Lvc/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
