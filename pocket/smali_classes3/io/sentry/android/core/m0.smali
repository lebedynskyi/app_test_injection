.class public final synthetic Lio/sentry/android/core/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/m0;->a:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    iput-wide p2, p0, Lio/sentry/android/core/m0;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/m0;->a:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    iget-wide v1, p0, Lio/sentry/android/core/m0;->b:J

    invoke-static {v0, v1, v2}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->q(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;J)V

    return-void
.end method
