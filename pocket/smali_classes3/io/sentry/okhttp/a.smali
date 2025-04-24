.class public final synthetic Lio/sentry/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/okhttp/b;

.field public final synthetic b:Lio/sentry/f4;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/okhttp/b;Lio/sentry/f4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/okhttp/a;->a:Lio/sentry/okhttp/b;

    iput-object p2, p0, Lio/sentry/okhttp/a;->b:Lio/sentry/f4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/a;->a:Lio/sentry/okhttp/b;

    iget-object v1, p0, Lio/sentry/okhttp/a;->b:Lio/sentry/f4;

    invoke-static {v0, v1}, Lio/sentry/okhttp/b;->a(Lio/sentry/okhttp/b;Lio/sentry/f4;)V

    return-void
.end method
