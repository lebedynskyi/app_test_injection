.class public final synthetic Lio/sentry/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/m0;

.field public final synthetic b:Lio/sentry/c1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/m0;Lio/sentry/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/k0;->a:Lio/sentry/m0;

    iput-object p2, p0, Lio/sentry/k0;->b:Lio/sentry/c1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/k0;->a:Lio/sentry/m0;

    iget-object v1, p0, Lio/sentry/k0;->b:Lio/sentry/c1;

    invoke-static {v0, v1}, Lio/sentry/m0;->a(Lio/sentry/m0;Lio/sentry/c1;)V

    return-void
.end method
