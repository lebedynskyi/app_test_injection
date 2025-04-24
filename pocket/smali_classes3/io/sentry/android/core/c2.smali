.class public final synthetic Lio/sentry/android/core/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;

.field public final synthetic b:Lio/sentry/z5;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;Lio/sentry/z5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/c2;->a:Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;

    iput-object p2, p0, Lio/sentry/android/core/c2;->b:Lio/sentry/z5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/c2;->a:Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;

    iget-object v1, p0, Lio/sentry/android/core/c2;->b:Lio/sentry/z5;

    invoke-static {v0, v1}, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->a(Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;Lio/sentry/z5;)V

    return-void
.end method
