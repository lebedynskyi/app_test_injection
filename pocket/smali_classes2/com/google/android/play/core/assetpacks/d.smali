.class final Lcom/google/android/play/core/assetpacks/d;
.super Lva/g;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lab/p;

.field final synthetic d:Lcom/google/android/play/core/assetpacks/s;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/s;Lab/p;Ljava/util/List;Lab/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/d;->d:Lcom/google/android/play/core/assetpacks/s;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/d;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/d;->c:Lab/p;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lva/g;-><init>(Lab/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/s;->u(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/d;->d:Lcom/google/android/play/core/assetpacks/s;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/s;->r(Lcom/google/android/play/core/assetpacks/s;)Lva/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lva/r;->e()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lva/n0;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/d;->d:Lcom/google/android/play/core/assetpacks/s;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/s;->t(Lcom/google/android/play/core/assetpacks/s;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->n()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcom/google/android/play/core/assetpacks/l;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/d;->d:Lcom/google/android/play/core/assetpacks/s;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/d;->c:Lab/p;

    .line 34
    .line 35
    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/s;Lab/p;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, v0, v3, v4}, Lva/n0;->Z(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lva/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->q()Lva/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/d;->b:Ljava/util/List;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v2, v3, v4

    .line 54
    .line 55
    const-string v2, "cancelDownloads(%s)"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2, v3}, Lva/f;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    return-void
.end method
