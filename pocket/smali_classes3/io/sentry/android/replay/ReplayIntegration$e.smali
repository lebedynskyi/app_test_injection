.class final Lio/sentry/android/replay/ReplayIntegration$e;
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
        "Lio/sentry/util/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lio/sentry/android/replay/ReplayIntegration$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$e;

    invoke-direct {v0}, Lio/sentry/android/replay/ReplayIntegration$e;-><init>()V

    sput-object v0, Lio/sentry/android/replay/ReplayIntegration$e;->b:Lio/sentry/android/replay/ReplayIntegration$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/util/u;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration$e;->a()Lio/sentry/util/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
