.class public Lcom/pocket/sdk/api/AppSync$Sender$FlushSendJob;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/api/AppSync$Sender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlushSendJob"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public p()Landroidx/work/c$a;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/App;->C()Lxf/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lyh/a;->c:Lyh/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxf/f;->A(Lyh/a;)Lwh/m1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lwh/m1;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Lyh/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/work/c$a;->b()Landroidx/work/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
