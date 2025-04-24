.class public final Lcom/pocket/sdk/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/notification/a$a;,
        Lcom/pocket/sdk/notification/a$b;,
        Lcom/pocket/sdk/notification/a$c;,
        Lcom/pocket/sdk/notification/a$d;
    }
.end annotation


# instance fields
.field private final a:Lpj/b0;

.field private final b:Lpj/j;

.field private final c:Lcom/pocket/sdk/notification/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpj/v;Lcom/pocket/app/x0;Lld/c0;Lcom/pocket/app/build/Versioning;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jobs"

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
    const-string v0, "versioning"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "notifySound"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p2, v0, v1}, Lpj/v;->m(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "forUser(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/pocket/sdk/notification/a;->a:Lpj/b0;

    .line 42
    .line 43
    const-string v2, "notifyLights"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-interface {p2, v2, v3}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/pocket/sdk/notification/a;->b:Lpj/j;

    .line 54
    .line 55
    invoke-static {}, Lej/e;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    new-instance v1, Lcom/pocket/sdk/notification/a$d;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0, p2}, Lcom/pocket/sdk/notification/a$d;-><init>(Landroid/content/Context;Lpj/b0;Lpj/j;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, Lcom/pocket/sdk/notification/a$c;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0, p2}, Lcom/pocket/sdk/notification/a$c;-><init>(Landroid/content/Context;Lpj/b0;Lpj/j;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v1, p0, Lcom/pocket/sdk/notification/a;->c:Lcom/pocket/sdk/notification/a$b;

    .line 73
    .line 74
    new-instance p1, Lsg/a;

    .line 75
    .line 76
    invoke-direct {p1, p0, p4}, Lsg/a;-><init>(Lcom/pocket/sdk/notification/a;Lld/c0;)V

    .line 77
    .line 78
    .line 79
    const-class p2, Lcom/pocket/sdk/notification/DeviceLevelNotificationSettingWorker;

    .line 80
    .line 81
    invoke-virtual {p3, p2, p1}, Lcom/pocket/app/x0;->c(Ljava/lang/Class;Lcom/pocket/app/x0$b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5}, Lcom/pocket/app/build/Versioning;->d()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    const/4 p1, 0x7

    .line 91
    const/16 p4, 0x30

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p5, p1, p4, v0, v0}, Lcom/pocket/app/build/Versioning;->h(IIII)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    :cond_1
    const-wide/32 p4, 0x5265c00

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p2, p4, p5}, Lcom/pocket/app/x0;->f(Ljava/lang/Class;J)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/pocket/sdk/notification/a;Lld/c0;Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/pocket/sdk/notification/DeviceLevelNotificationSettingWorker;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pocket/sdk/notification/a;->b(Lcom/pocket/sdk/notification/a;Lld/c0;Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/pocket/sdk/notification/DeviceLevelNotificationSettingWorker;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/pocket/sdk/notification/a;Lld/c0;Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/pocket/sdk/notification/DeviceLevelNotificationSettingWorker;
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/sdk/notification/DeviceLevelNotificationSettingWorker;

    .line 2
    .line 3
    invoke-static {p2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2, p3, p0, p1}, Lcom/pocket/sdk/notification/DeviceLevelNotificationSettingWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/pocket/sdk/notification/a;Lld/c0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/notification/a;->c:Lcom/pocket/sdk/notification/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/pocket/sdk/notification/a$b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Lpj/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/notification/a;->b:Lpj/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lpj/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/notification/a;->a:Lpj/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/core/app/n$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/notification/a;->c:Lcom/pocket/sdk/notification/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/pocket/sdk/notification/a$b;->b()Landroidx/core/app/n$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
