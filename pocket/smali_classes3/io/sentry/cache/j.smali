.class public final synthetic Lio/sentry/cache/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/cache/p;

.field public final synthetic b:Lio/sentry/protocol/b0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/p;Lio/sentry/protocol/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/j;->a:Lio/sentry/cache/p;

    iput-object p2, p0, Lio/sentry/cache/j;->b:Lio/sentry/protocol/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/j;->a:Lio/sentry/cache/p;

    iget-object v1, p0, Lio/sentry/cache/j;->b:Lio/sentry/protocol/b0;

    invoke-static {v0, v1}, Lio/sentry/cache/p;->k(Lio/sentry/cache/p;Lio/sentry/protocol/b0;)V

    return-void
.end method
