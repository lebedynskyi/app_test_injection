.class public final synthetic Lcom/pocket/sdk/util/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/x0$b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/sdk/util/service/BackgroundSync$SyncJob;

    invoke-direct {v0, p1, p2}, Lcom/pocket/sdk/util/service/BackgroundSync$SyncJob;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-object v0
.end method
