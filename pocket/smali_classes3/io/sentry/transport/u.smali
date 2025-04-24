.class public final Lio/sentry/transport/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/r;


# static fields
.field private static final a:Lio/sentry/transport/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/transport/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/transport/u;->a:Lio/sentry/transport/u;

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

.method public static a()Lio/sentry/transport/u;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/transport/u;->a:Lio/sentry/transport/u;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a0(Lio/sentry/h4;Lio/sentry/e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Lio/sentry/transport/a0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic g()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/sentry/transport/q;->a(Lio/sentry/transport/r;)Z

    move-result v0

    return v0
.end method

.method public synthetic h1(Lio/sentry/h4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/transport/q;->b(Lio/sentry/transport/r;Lio/sentry/h4;)V

    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    return-void
.end method
