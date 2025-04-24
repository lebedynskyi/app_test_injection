.class public final synthetic Lio/sentry/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/SpotlightIntegration;

.field public final synthetic b:Lio/sentry/h4;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SpotlightIntegration;Lio/sentry/h4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/y6;->a:Lio/sentry/SpotlightIntegration;

    iput-object p2, p0, Lio/sentry/y6;->b:Lio/sentry/h4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/y6;->a:Lio/sentry/SpotlightIntegration;

    iget-object v1, p0, Lio/sentry/y6;->b:Lio/sentry/h4;

    invoke-static {v0, v1}, Lio/sentry/SpotlightIntegration;->b(Lio/sentry/SpotlightIntegration;Lio/sentry/h4;)V

    return-void
.end method
