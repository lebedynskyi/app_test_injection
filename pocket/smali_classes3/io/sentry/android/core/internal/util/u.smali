.class public final synthetic Lio/sentry/android/core/internal/util/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/w;

.field public final synthetic b:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/w;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/u;->a:Lio/sentry/android/core/internal/util/w;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/u;->b:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/u;->a:Lio/sentry/android/core/internal/util/w;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/u;->b:Lio/sentry/ILogger;

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/w;->c(Lio/sentry/android/core/internal/util/w;Lio/sentry/ILogger;)V

    return-void
.end method
