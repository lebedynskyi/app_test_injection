.class public final synthetic Lio/sentry/android/replay/capture/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/capture/m;

.field public final synthetic b:Lqm/p;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/m;Lqm/p;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/l;->a:Lio/sentry/android/replay/capture/m;

    iput-object p2, p0, Lio/sentry/android/replay/capture/l;->b:Lqm/p;

    iput-wide p3, p0, Lio/sentry/android/replay/capture/l;->c:J

    iput p5, p0, Lio/sentry/android/replay/capture/l;->d:I

    iput p6, p0, Lio/sentry/android/replay/capture/l;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/l;->a:Lio/sentry/android/replay/capture/m;

    iget-object v1, p0, Lio/sentry/android/replay/capture/l;->b:Lqm/p;

    iget-wide v2, p0, Lio/sentry/android/replay/capture/l;->c:J

    iget v4, p0, Lio/sentry/android/replay/capture/l;->d:I

    iget v5, p0, Lio/sentry/android/replay/capture/l;->e:I

    invoke-static/range {v0 .. v5}, Lio/sentry/android/replay/capture/m;->F(Lio/sentry/android/replay/capture/m;Lqm/p;JII)V

    return-void
.end method
