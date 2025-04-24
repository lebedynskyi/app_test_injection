.class public final synthetic Lio/sentry/android/ndk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/ndk/e;

.field public final synthetic b:Lio/sentry/protocol/b0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/e;Lio/sentry/protocol/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/ndk/d;->a:Lio/sentry/android/ndk/e;

    iput-object p2, p0, Lio/sentry/android/ndk/d;->b:Lio/sentry/protocol/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/ndk/d;->a:Lio/sentry/android/ndk/e;

    iget-object v1, p0, Lio/sentry/android/ndk/d;->b:Lio/sentry/protocol/b0;

    invoke-static {v0, v1}, Lio/sentry/android/ndk/e;->f(Lio/sentry/android/ndk/e;Lio/sentry/protocol/b0;)V

    return-void
.end method
