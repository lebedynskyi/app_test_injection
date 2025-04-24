.class final Lio/sentry/android/replay/ReplayIntegration$g;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/p;Lqm/a;Lqm/l;Lqm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Lio/sentry/android/replay/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lio/sentry/android/replay/ReplayIntegration$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$g;

    invoke-direct {v0}, Lio/sentry/android/replay/ReplayIntegration$g;-><init>()V

    sput-object v0, Lio/sentry/android/replay/ReplayIntegration$g;->b:Lio/sentry/android/replay/ReplayIntegration$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/android/replay/m;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/replay/m;->e:Lio/sentry/android/replay/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/replay/m$a;->b()Lio/sentry/android/replay/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration$g;->a()Lio/sentry/android/replay/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
