.class public final Lio/sentry/android/replay/capture/a$h$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/a$h;->setValue(Ljava/lang/Object;Lym/j;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lio/sentry/android/replay/capture/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/a;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/capture/a$h$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/android/replay/capture/a$h$b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/replay/capture/a$h$b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lio/sentry/android/replay/capture/a$h$b;->e:Lio/sentry/android/replay/capture/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a$h$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/capture/a$h$b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Date;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Date;

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/capture/a$h$b;->e:Lio/sentry/android/replay/capture/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->q()Lio/sentry/android/replay/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Lio/sentry/k;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    const-string v2, "segment.timestamp"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lio/sentry/android/replay/h;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a$h$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
