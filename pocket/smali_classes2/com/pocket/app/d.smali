.class public final Lcom/pocket/app/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/d$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/pocket/app/d$a;


# instance fields
.field private final a:Lcom/pocket/app/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/app/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/app/d$a;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/app/d;->b:Lcom/pocket/app/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/pocket/app/q;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/pocket/app/d;->a:Lcom/pocket/app/q;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/pocket/app/q;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "sandbox"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p1, "production"

    .line 28
    .line 29
    :goto_0
    new-instance v0, Lcom/adjust/sdk/AdjustConfig;

    .line 30
    .line 31
    const-string v1, "u0o5mylopurk"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, p2, v1, p1, v2}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "from(...)"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/pocket/app/d;->d(Lcom/pocket/app/App;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-direct {p0, p1}, Lcom/pocket/app/d;->c(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/pocket/app/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/d;->c(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/app/d;->a:Lcom/pocket/app/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/pocket/app/q;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private final d(Lcom/pocket/app/App;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/app/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pocket/app/d$b;-><init>(Lcom/pocket/app/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAdid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    invoke-direct {p0, v0}, Lcom/pocket/app/d;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    .line 2
    .line 3
    const-string v1, "qavqx0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-direct {p0, v0}, Lcom/pocket/app/d;->c(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
