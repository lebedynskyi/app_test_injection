.class public final Lio/sentry/android/replay/capture/a$e$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/a$e;->setValue(Ljava/lang/Object;Lym/j;Ljava/lang/Object;)V
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

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/capture/a$e$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/android/replay/capture/a$e$b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/replay/capture/a$e$b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lio/sentry/android/replay/capture/a$e$b;->e:Lio/sentry/android/replay/capture/a;

    iput-object p5, p0, Lio/sentry/android/replay/capture/a$e$b;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a$e$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/capture/a$e$b;->e:Lio/sentry/android/replay/capture/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/a;->q()Lio/sentry/android/replay/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lio/sentry/android/replay/capture/a$e$b;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v2, v0}, Lio/sentry/android/replay/h;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a$e$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
