.class public final synthetic Lio/sentry/android/core/performance/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/performance/e;

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/performance/e;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/performance/d;->a:Lio/sentry/android/core/performance/e;

    iput-object p2, p0, Lio/sentry/android/core/performance/d;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/d;->a:Lio/sentry/android/core/performance/e;

    iget-object v1, p0, Lio/sentry/android/core/performance/d;->b:Landroid/app/Application;

    invoke-static {v0, v1}, Lio/sentry/android/core/performance/e;->d(Lio/sentry/android/core/performance/e;Landroid/app/Application;)V

    return-void
.end method
