.class public final Lkg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwf/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwf/v;Lcom/pocket/app/s;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lkg/f;->a:Lwf/v;

    .line 20
    .line 21
    new-instance p2, Lkg/d;

    .line 22
    .line 23
    invoke-direct {p2}, Lkg/d;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lio/sentry/android/core/t1;->g(Landroid/content/Context;Lio/sentry/x3$a;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "Sentry"

    .line 30
    .line 31
    const-string p2, "Sentry initialized"

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance v3, Lkg/f$a;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {v3, p0, p1}, Lkg/f$a;-><init>(Lkg/f;Lhm/e;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v0, p3

    .line 47
    invoke-static/range {v0 .. v5}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lio/sentry/g5;Lio/sentry/e0;)Lio/sentry/g5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkg/f;->e(Lio/sentry/g5;Lio/sentry/e0;)Lio/sentry/g5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkg/f;->c(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method private static final c(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "https://ccbef7fac2a34d49bd4496d5711c18d2@o28549.ingest.sentry.io/4505200176529408"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/sentry/z5;->setDsn(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "play"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/sentry/z5;->setEnvironment(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/sentry/z5;->setEnableUserInteractionTracing(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lkg/e;

    .line 28
    .line 29
    invoke-direct {v0}, Lkg/e;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lio/sentry/z5;->setBeforeSend(Lio/sentry/z5$d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic d(Lkg/f;)Lwf/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lkg/f;->a:Lwf/v;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final e(Lio/sentry/g5;Lio/sentry/e0;)Lio/sentry/g5;
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/g5;->p0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ldm/u;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/sentry/protocol/q;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/sentry/protocol/q;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Sending Sentry event with type: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "Sentry"

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
