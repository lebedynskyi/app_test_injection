.class public interface abstract Lio/sentry/android/replay/capture/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/h$a;,
        Lio/sentry/android/replay/capture/h$c;,
        Lio/sentry/android/replay/capture/h$b;
    }
.end annotation


# static fields
.field public static final a:Lio/sentry/android/replay/capture/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/sentry/android/replay/capture/h$a;->a:Lio/sentry/android/replay/capture/h$a;

    sput-object v0, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/android/replay/capture/h$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/MotionEvent;)V
.end method

.method public abstract b(ZLqm/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqm/l<",
            "-",
            "Ljava/util/Date;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract d(Lio/sentry/android/replay/s;)V
.end method

.method public abstract e()V
.end method

.method public abstract f(Lio/sentry/android/replay/s;ILio/sentry/protocol/r;Lio/sentry/a6$b;)V
.end method

.method public abstract g()Lio/sentry/protocol/r;
.end method

.method public abstract h()Lio/sentry/android/replay/capture/h;
.end method

.method public abstract i(Ljava/util/Date;)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k()I
.end method

.method public abstract l(Landroid/graphics/Bitmap;Lqm/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lqm/p<",
            "-",
            "Lio/sentry/android/replay/h;",
            "-",
            "Ljava/lang/Long;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
