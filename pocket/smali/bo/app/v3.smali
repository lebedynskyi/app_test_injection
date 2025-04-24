.class public final Lbo/app/v3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbo/app/x3;


# direct methods
.method public constructor <init>(Lbo/app/x3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/v3;->a:Lbo/app/x3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 16
    .line 17
    new-instance v3, Lbo/app/u3;

    .line 18
    .line 19
    iget-object v1, p0, Lbo/app/v3;->a:Lbo/app/x3;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v3, v1, p2, p1, v2}, Lbo/app/u3;-><init>(Lbo/app/x3;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 29
    .line 30
    .line 31
    return-void
.end method
