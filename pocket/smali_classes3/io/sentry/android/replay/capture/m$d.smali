.class final Lio/sentry/android/replay/capture/m$d;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/m;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lio/sentry/android/replay/capture/h$c;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/sentry/android/replay/capture/m;

.field final synthetic c:Ljava/io/File;


# direct methods
.method constructor <init>(Lio/sentry/android/replay/capture/m;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/capture/m$d;->b:Lio/sentry/android/replay/capture/m;

    iput-object p2, p0, Lio/sentry/android/replay/capture/m$d;->c:Ljava/io/File;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/replay/capture/h$c;)V
    .locals 3

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lio/sentry/android/replay/capture/h$c$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lio/sentry/android/replay/capture/h$c$a;

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/replay/capture/m$d;->b:Lio/sentry/android/replay/capture/m;

    .line 13
    .line 14
    invoke-static {v0}, Lio/sentry/android/replay/capture/m;->I(Lio/sentry/android/replay/capture/m;)Lio/sentry/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v2, v1, v2}, Lio/sentry/android/replay/capture/h$c$a;->b(Lio/sentry/android/replay/capture/h$c$a;Lio/sentry/s0;Lio/sentry/e0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lio/sentry/android/replay/capture/m$d;->c:Ljava/io/File;

    .line 24
    .line 25
    invoke-static {p1}, Lio/sentry/util/e;->a(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/replay/capture/h$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/m$d;->a(Lio/sentry/android/replay/capture/h$c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
