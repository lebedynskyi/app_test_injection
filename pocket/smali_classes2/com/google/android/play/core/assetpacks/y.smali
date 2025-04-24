.class final Lcom/google/android/play/core/assetpacks/y;
.super Lwa/d;
.source "SourceFile"


# instance fields
.field private final g:Lcom/google/android/play/core/assetpacks/w1;

.field private final h:Lcom/google/android/play/core/assetpacks/e1;

.field private final i:Lva/d0;

.field private final j:Lcom/google/android/play/core/assetpacks/r0;

.field private final k:Lcom/google/android/play/core/assetpacks/h1;

.field private final l:Lva/d0;

.field private final m:Lva/d0;

.field private final n:Lcom/google/android/play/core/assetpacks/p2;

.field private final o:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/w1;Lcom/google/android/play/core/assetpacks/e1;Lva/d0;Lcom/google/android/play/core/assetpacks/h1;Lcom/google/android/play/core/assetpacks/r0;Lva/d0;Lva/d0;Lcom/google/android/play/core/assetpacks/p2;)V
    .locals 3

    .line 1
    new-instance v0, Lva/f;

    .line 2
    .line 3
    const-string v1, "AssetPackServiceListenerRegistry"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lva/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lwa/d;-><init>(Lva/f;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->o:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/y;->g:Lcom/google/android/play/core/assetpacks/w1;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/y;->h:Lcom/google/android/play/core/assetpacks/e1;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/y;->i:Lva/d0;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/y;->k:Lcom/google/android/play/core/assetpacks/h1;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/y;->j:Lcom/google/android/play/core/assetpacks/r0;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/y;->l:Lva/d0;

    .line 40
    .line 41
    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/y;->m:Lva/d0;

    .line 42
    .line 43
    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/y;->n:Lcom/google/android/play/core/assetpacks/p2;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string v0, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    const-string v1, "pack_names"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/y;->k:Lcom/google/android/play/core/assetpacks/h1;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/y;->n:Lcom/google/android/play/core/assetpacks/p2;

    .line 35
    .line 36
    sget-object v4, Lcom/google/android/play/core/assetpacks/a0;->a:Lcom/google/android/play/core/assetpacks/a0;

    .line 37
    .line 38
    invoke-static {p2, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->i(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/h1;Lcom/google/android/play/core/assetpacks/p2;Lcom/google/android/play/core/assetpacks/b0;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lwa/d;->a:Lva/f;

    .line 43
    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, p1, v0

    .line 47
    .line 48
    const-string v0, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p1}, Lva/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    const-string p1, "confirmation_intent"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/app/PendingIntent;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y;->j:Lcom/google/android/play/core/assetpacks/r0;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/r0;->a(Landroid/app/PendingIntent;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->m:Lva/d0;

    .line 69
    .line 70
    invoke-interface {p1}, Lva/d0;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/play/core/assetpacks/v;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/play/core/assetpacks/v;-><init>(Lcom/google/android/play/core/assetpacks/y;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->l:Lva/d0;

    .line 85
    .line 86
    invoke-interface {p1}, Lva/d0;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/play/core/assetpacks/u;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/assetpacks/u;-><init>(Lcom/google/android/play/core/assetpacks/y;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    :goto_0
    iget-object p1, p0, Lwa/d;->a:Lva/f;

    .line 102
    .line 103
    const-string p2, "Corrupt bundle received from broadcast."

    .line 104
    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Lva/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object p1, p0, Lwa/d;->a:Lva/f;

    .line 112
    .line 113
    const-string p2, "Empty bundle received from broadcast."

    .line 114
    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Lva/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method final synthetic f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y;->g:Lcom/google/android/play/core/assetpacks/w1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/w1;->n(Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->h:Lcom/google/android/play/core/assetpacks/e1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/e1;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final synthetic g(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y;->g:Lcom/google/android/play/core/assetpacks/w1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/w1;->m(Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/play/core/assetpacks/y;->h(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->i:Lva/d0;

    .line 13
    .line 14
    invoke-interface {p1}, Lva/d0;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/play/core/assetpacks/u3;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/play/core/assetpacks/u3;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method final h(Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y;->o:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/play/core/assetpacks/x;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/x;-><init>(Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
