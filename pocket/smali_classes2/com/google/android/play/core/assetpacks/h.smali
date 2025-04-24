.class final Lcom/google/android/play/core/assetpacks/h;
.super Lva/g;
.source "SourceFile"


# instance fields
.field final synthetic b:I

.field final synthetic c:Lab/p;

.field final synthetic d:Lcom/google/android/play/core/assetpacks/s;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/s;Lab/p;ILab/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h;->d:Lcom/google/android/play/core/assetpacks/s;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/play/core/assetpacks/h;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/h;->c:Lab/p;

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
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h;->d:Lcom/google/android/play/core/assetpacks/s;

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
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h;->d:Lcom/google/android/play/core/assetpacks/s;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/s;->t(Lcom/google/android/play/core/assetpacks/s;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lcom/google/android/play/core/assetpacks/h;->b:I

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/s;->p(I)Landroid/os/Bundle;

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
    new-instance v4, Lcom/google/android/play/core/assetpacks/r;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/h;->d:Lcom/google/android/play/core/assetpacks/s;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/h;->c:Lab/p;

    .line 34
    .line 35
    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/r;-><init>(Lcom/google/android/play/core/assetpacks/s;Lab/p;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3, v4}, Lva/n0;->W0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lva/p0;)V
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
    const/4 v2, 0x0

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v3, "notifySessionFailed"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3, v2}, Lva/f;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method
