.class public final synthetic Lio/sentry/android/replay/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/q;

.field public final synthetic b:Lio/sentry/android/replay/viewhierarchy/b;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/q;Lio/sentry/android/replay/viewhierarchy/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/p;->a:Lio/sentry/android/replay/q;

    iput-object p2, p0, Lio/sentry/android/replay/p;->b:Lio/sentry/android/replay/viewhierarchy/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/p;->a:Lio/sentry/android/replay/q;

    iget-object v1, p0, Lio/sentry/android/replay/p;->b:Lio/sentry/android/replay/viewhierarchy/b;

    invoke-static {v0, v1}, Lio/sentry/android/replay/q;->b(Lio/sentry/android/replay/q;Lio/sentry/android/replay/viewhierarchy/b;)V

    return-void
.end method
