.class public final synthetic Lio/sentry/cache/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/cache/p;

.field public final synthetic b:Lio/sentry/protocol/c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/p;Lio/sentry/protocol/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/o;->a:Lio/sentry/cache/p;

    iput-object p2, p0, Lio/sentry/cache/o;->b:Lio/sentry/protocol/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/o;->a:Lio/sentry/cache/p;

    iget-object v1, p0, Lio/sentry/cache/o;->b:Lio/sentry/protocol/c;

    invoke-static {v0, v1}, Lio/sentry/cache/p;->m(Lio/sentry/cache/p;Lio/sentry/protocol/c;)V

    return-void
.end method
