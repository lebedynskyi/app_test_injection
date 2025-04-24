.class public final synthetic Lio/sentry/cache/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/cache/p;

.field public final synthetic b:Lio/sentry/t6;

.field public final synthetic c:Lio/sentry/y0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/p;Lio/sentry/t6;Lio/sentry/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/k;->a:Lio/sentry/cache/p;

    iput-object p2, p0, Lio/sentry/cache/k;->b:Lio/sentry/t6;

    iput-object p3, p0, Lio/sentry/cache/k;->c:Lio/sentry/y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/cache/k;->a:Lio/sentry/cache/p;

    iget-object v1, p0, Lio/sentry/cache/k;->b:Lio/sentry/t6;

    iget-object v2, p0, Lio/sentry/cache/k;->c:Lio/sentry/y0;

    invoke-static {v0, v1, v2}, Lio/sentry/cache/p;->g(Lio/sentry/cache/p;Lio/sentry/t6;Lio/sentry/y0;)V

    return-void
.end method
