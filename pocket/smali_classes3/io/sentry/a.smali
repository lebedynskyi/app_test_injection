.class public final Lio/sentry/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/z5;Lio/sentry/g3;)Lio/sentry/transport/r;
    .locals 3

    .line 1
    const-string v0, "options is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "requestDetails is required"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/transport/e;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/transport/a0;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lio/sentry/transport/a0;-><init>(Lio/sentry/z5;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/sentry/z5;->getTransportGate()Lio/sentry/transport/s;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, p1, v1, v2, p2}, Lio/sentry/transport/e;-><init>(Lio/sentry/z5;Lio/sentry/transport/a0;Lio/sentry/transport/s;Lio/sentry/g3;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
