.class public final synthetic Lio/sentry/android/replay/capture/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/capture/m;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Lio/sentry/protocol/r;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lqm/l;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/m;JLjava/util/Date;Lio/sentry/protocol/r;IIILqm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/android/replay/capture/m;

    iput-wide p2, p0, Lio/sentry/android/replay/capture/i;->b:J

    iput-object p4, p0, Lio/sentry/android/replay/capture/i;->c:Ljava/util/Date;

    iput-object p5, p0, Lio/sentry/android/replay/capture/i;->d:Lio/sentry/protocol/r;

    iput p6, p0, Lio/sentry/android/replay/capture/i;->e:I

    iput p7, p0, Lio/sentry/android/replay/capture/i;->f:I

    iput p8, p0, Lio/sentry/android/replay/capture/i;->g:I

    iput-object p9, p0, Lio/sentry/android/replay/capture/i;->h:Lqm/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/android/replay/capture/m;

    iget-wide v1, p0, Lio/sentry/android/replay/capture/i;->b:J

    iget-object v3, p0, Lio/sentry/android/replay/capture/i;->c:Ljava/util/Date;

    iget-object v4, p0, Lio/sentry/android/replay/capture/i;->d:Lio/sentry/protocol/r;

    iget v5, p0, Lio/sentry/android/replay/capture/i;->e:I

    iget v6, p0, Lio/sentry/android/replay/capture/i;->f:I

    iget v7, p0, Lio/sentry/android/replay/capture/i;->g:I

    iget-object v8, p0, Lio/sentry/android/replay/capture/i;->h:Lqm/l;

    invoke-static/range {v0 .. v8}, Lio/sentry/android/replay/capture/m;->H(Lio/sentry/android/replay/capture/m;JLjava/util/Date;Lio/sentry/protocol/r;IIILqm/l;)V

    return-void
.end method
