.class public final synthetic Lio/sentry/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/e5$a;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/e5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/w4;->a:Lio/sentry/e5$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w4;->a:Lio/sentry/e5$a;

    invoke-static {v0}, Lio/sentry/e5;->b(Lio/sentry/e5$a;)[B

    move-result-object v0

    return-object v0
.end method
