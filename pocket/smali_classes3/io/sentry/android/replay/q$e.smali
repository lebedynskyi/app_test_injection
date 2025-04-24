.class final Lio/sentry/android/replay/q$e;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/q;-><init>(Lio/sentry/android/replay/s;Lio/sentry/z5;Lio/sentry/android/replay/util/k;Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/android/replay/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Landroid/graphics/Canvas;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/sentry/android/replay/q;


# direct methods
.method constructor <init>(Lio/sentry/android/replay/q;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/q$e;->b:Lio/sentry/android/replay/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Canvas;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/q$e;->b:Lio/sentry/android/replay/q;

    .line 4
    .line 5
    invoke-static {v1}, Lio/sentry/android/replay/q;->g(Lio/sentry/android/replay/q;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/q$e;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
