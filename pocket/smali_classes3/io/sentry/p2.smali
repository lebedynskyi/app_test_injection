.class public final Lio/sentry/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h1;


# static fields
.field private static final a:Lio/sentry/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/p2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/p2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/p2;->a:Lio/sentry/p2;

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

.method public static b()Lio/sentry/p2;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/p2;->a:Lio/sentry/p2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/z5;Lio/sentry/g3;)Lio/sentry/transport/r;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/transport/u;->a()Lio/sentry/transport/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
