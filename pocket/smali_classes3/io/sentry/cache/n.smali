.class public final synthetic Lio/sentry/cache/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/cache/p;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/p;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/n;->a:Lio/sentry/cache/p;

    iput-object p2, p0, Lio/sentry/cache/n;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/n;->a:Lio/sentry/cache/p;

    iget-object v1, p0, Lio/sentry/cache/n;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lio/sentry/cache/p;->f(Lio/sentry/cache/p;Ljava/lang/Runnable;)V

    return-void
.end method
