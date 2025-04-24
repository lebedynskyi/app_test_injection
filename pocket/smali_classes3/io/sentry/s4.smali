.class public final synthetic Lio/sentry/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/d1;

.field public final synthetic b:Lio/sentry/clientreport/c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/d1;Lio/sentry/clientreport/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/s4;->a:Lio/sentry/d1;

    iput-object p2, p0, Lio/sentry/s4;->b:Lio/sentry/clientreport/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/s4;->a:Lio/sentry/d1;

    iget-object v1, p0, Lio/sentry/s4;->b:Lio/sentry/clientreport/c;

    invoke-static {v0, v1}, Lio/sentry/e5;->d(Lio/sentry/d1;Lio/sentry/clientreport/c;)[B

    move-result-object v0

    return-object v0
.end method
