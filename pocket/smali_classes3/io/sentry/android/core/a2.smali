.class public final synthetic Lio/sentry/android/core/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

.field public final synthetic b:Lio/sentry/s0;

.field public final synthetic c:Lio/sentry/z5;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/s0;Lio/sentry/z5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/a2;->a:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    iput-object p2, p0, Lio/sentry/android/core/a2;->b:Lio/sentry/s0;

    iput-object p3, p0, Lio/sentry/android/core/a2;->c:Lio/sentry/z5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/a2;->a:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    iget-object v1, p0, Lio/sentry/android/core/a2;->b:Lio/sentry/s0;

    iget-object v2, p0, Lio/sentry/android/core/a2;->c:Lio/sentry/z5;

    invoke-static {v0, v1, v2}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/s0;Lio/sentry/z5;)V

    return-void
.end method
