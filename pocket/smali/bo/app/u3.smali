.class public final Lbo/app/u3;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbo/app/x3;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lbo/app/x3;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/u3;->b:Lbo/app/x3;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/u3;->c:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/u3;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljm/l;-><init>(ILhm/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Retrieving connectivity event data in background"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to process connectivity event."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 4

    .line 1
    new-instance v0, Lbo/app/u3;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/u3;->b:Lbo/app/x3;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/app/u3;->c:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, p0, Lbo/app/u3;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lbo/app/u3;-><init>(Lbo/app/x3;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lhm/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbo/app/u3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    .line 2
    .line 3
    check-cast p2, Lhm/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbo/app/u3;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbo/app/u3;

    .line 10
    .line 11
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbo/app/u3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbo/app/u3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljn/p0;

    .line 10
    .line 11
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    .line 13
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 14
    .line 15
    new-instance v5, Ll6/ij;

    .line 16
    .line 17
    invoke-direct {v5}, Ll6/ij;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lbo/app/u3;->b:Lbo/app/x3;

    .line 29
    .line 30
    iget-object v1, v0, Lbo/app/x3;->j:Lbo/app/o9;

    .line 31
    .line 32
    iget-object v2, p0, Lbo/app/u3;->c:Landroid/content/Intent;

    .line 33
    .line 34
    iget-object v3, v0, Lbo/app/x3;->i:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/braze/support/b;->a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)Lbo/app/o9;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lbo/app/x3;->j:Lbo/app/o9;

    .line 41
    .line 42
    iget-object v0, p0, Lbo/app/u3;->b:Lbo/app/x3;

    .line 43
    .line 44
    iget-object v2, v0, Lbo/app/x3;->j:Lbo/app/o9;

    .line 45
    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lbo/app/x3;->b:Lbo/app/s7;

    .line 49
    .line 50
    new-instance v3, Lbo/app/p9;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lbo/app/p9;-><init>(Lbo/app/o9;Lbo/app/o9;)V

    .line 53
    .line 54
    .line 55
    const-class v1, Lbo/app/p9;

    .line 56
    .line 57
    check-cast v0, Lbo/app/d6;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v8, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lbo/app/u3;->b:Lbo/app/x3;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbo/app/x3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 73
    .line 74
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 75
    .line 76
    new-instance v5, Ll6/jj;

    .line 77
    .line 78
    invoke-direct {v5}, Ll6/jj;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v1, p1

    .line 85
    move-object v3, v8

    .line 86
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lbo/app/u3;->b:Lbo/app/x3;

    .line 90
    .line 91
    iget-object v0, p1, Lbo/app/x3;->b:Lbo/app/s7;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v8}, Lbo/app/x3;->a(Lbo/app/s7;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p1, p0, Lbo/app/u3;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 102
    .line 103
    return-object p1
.end method
