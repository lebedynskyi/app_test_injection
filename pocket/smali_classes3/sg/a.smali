.class public final synthetic Lsg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/x0$b;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/notification/a;

.field public final synthetic b:Lld/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/notification/a;Lld/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/a;->a:Lcom/pocket/sdk/notification/a;

    iput-object p2, p0, Lsg/a;->b:Lld/c0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/a;->a:Lcom/pocket/sdk/notification/a;

    iget-object v1, p0, Lsg/a;->b:Lld/c0;

    invoke-static {v0, v1, p1, p2}, Lcom/pocket/sdk/notification/a;->a(Lcom/pocket/sdk/notification/a;Lld/c0;Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/pocket/sdk/notification/DeviceLevelNotificationSettingWorker;

    move-result-object p1

    return-object p1
.end method
