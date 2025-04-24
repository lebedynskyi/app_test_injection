.class public final synthetic Lio/sentry/android/core/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j3$c;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic b:Lio/sentry/y0;

.field public final synthetic c:Lio/sentry/f1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/y0;Lio/sentry/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/r;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/r;->b:Lio/sentry/y0;

    iput-object p3, p0, Lio/sentry/android/core/r;->c:Lio/sentry/f1;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/f1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/r;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/r;->b:Lio/sentry/y0;

    iget-object v2, p0, Lio/sentry/android/core/r;->c:Lio/sentry/f1;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->i0(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/y0;Lio/sentry/f1;Lio/sentry/f1;)V

    return-void
.end method
