.class public final Lio/sentry/metrics/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t0;
.implements Lio/sentry/metrics/g$a;


# static fields
.field private static final a:Lio/sentry/metrics/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/metrics/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/metrics/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/metrics/i;->a:Lio/sentry/metrics/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lio/sentry/metrics/i;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/metrics/i;->a:Lio/sentry/metrics/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method
