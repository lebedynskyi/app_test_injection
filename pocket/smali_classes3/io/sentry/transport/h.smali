.class public final synthetic Lio/sentry/transport/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/j$c;


# instance fields
.field public final synthetic a:Lio/sentry/transport/e$c;

.field public final synthetic b:Lio/sentry/h4;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/e$c;Lio/sentry/h4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/h;->a:Lio/sentry/transport/e$c;

    iput-object p2, p0, Lio/sentry/transport/h;->b:Lio/sentry/h4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/h;->a:Lio/sentry/transport/e$c;

    iget-object v1, p0, Lio/sentry/transport/h;->b:Lio/sentry/h4;

    invoke-static {v0, v1, p1}, Lio/sentry/transport/e$c;->e(Lio/sentry/transport/e$c;Lio/sentry/h4;Ljava/lang/Object;)V

    return-void
.end method
