.class final Lio/sentry/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/c1;


# static fields
.field private static final a:Lio/sentry/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/j2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/j2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/j2;->a:Lio/sentry/j2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/j2;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/j2;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lio/sentry/c1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/j2;->a:Lio/sentry/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public isClosed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance p2, Lio/sentry/h2;

    .line 4
    .line 5
    invoke-direct {p2}, Lio/sentry/h2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance v0, Lio/sentry/i2;

    .line 4
    .line 5
    invoke-direct {v0}, Lio/sentry/i2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
