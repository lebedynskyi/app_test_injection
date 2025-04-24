.class final Lcom/google/android/play/core/assetpacks/e;
.super Lva/g;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lab/p;

.field final synthetic d:Lcom/google/android/play/core/assetpacks/s;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/s;Lab/p;Ljava/util/Map;Lab/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e;->d:Lcom/google/android/play/core/assetpacks/s;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/e;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/e;->c:Lab/p;

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
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e;->d:Lcom/google/android/play/core/assetpacks/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/s;->r(Lcom/google/android/play/core/assetpacks/s;)Lva/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lva/r;->e()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lva/n0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/e;->d:Lcom/google/android/play/core/assetpacks/s;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/s;->t(Lcom/google/android/play/core/assetpacks/s;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/s;->o(Ljava/util/Map;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/play/core/assetpacks/n;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/e;->d:Lcom/google/android/play/core/assetpacks/s;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/e;->c:Lab/p;

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/n;-><init>(Lcom/google/android/play/core/assetpacks/s;Lab/p;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3}, Lva/n0;->t0(Ljava/lang/String;Landroid/os/Bundle;Lva/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->q()Lva/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "syncPacks"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3, v2}, Lva/f;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/e;->c:Lab/p;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lab/p;->d(Ljava/lang/Exception;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
