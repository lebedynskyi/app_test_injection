.class public final Lio/sentry/android/core/internal/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/p;


# static fields
.field private static final a:Lio/sentry/transport/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/util/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/internal/util/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/transport/p;

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

.method public static b()Lio/sentry/transport/p;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/transport/p;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
