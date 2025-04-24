.class public final synthetic Lio/sentry/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j3$c;


# instance fields
.field public final synthetic a:Lio/sentry/l6;

.field public final synthetic b:Lio/sentry/y0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/l6;Lio/sentry/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/k6;->a:Lio/sentry/l6;

    iput-object p2, p0, Lio/sentry/k6;->b:Lio/sentry/y0;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/f1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/k6;->a:Lio/sentry/l6;

    iget-object v1, p0, Lio/sentry/k6;->b:Lio/sentry/y0;

    invoke-static {v0, v1, p1}, Lio/sentry/l6;->B(Lio/sentry/l6;Lio/sentry/y0;Lio/sentry/f1;)V

    return-void
.end method
