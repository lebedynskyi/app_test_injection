.class final Lcom/google/android/play/core/assetpacks/o;
.super Lcom/google/android/play/core/assetpacks/k;
.source "SourceFile"


# instance fields
.field final synthetic g:Lcom/google/android/play/core/assetpacks/s;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/s;Lab/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o;->g:Lcom/google/android/play/core/assetpacks/s;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/k;-><init>(Lcom/google/android/play/core/assetpacks/s;Lab/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/k;->T0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/o;->g:Lcom/google/android/play/core/assetpacks/s;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/s;->w(Lcom/google/android/play/core/assetpacks/s;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->q()Lva/f;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "Expected keepingAlive to be true, but was false."

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lva/f;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string p2, "keep_alive"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/o;->g:Lcom/google/android/play/core/assetpacks/s;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/s;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final e0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/o;->g:Lcom/google/android/play/core/assetpacks/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/s;->s(Lcom/google/android/play/core/assetpacks/s;)Lva/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/k;->e:Lab/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lva/r;->s(Lab/p;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "error_code"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->q()Lva/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const-string v1, "onError(%d)"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lva/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k;->e:Lab/p;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/play/core/assetpacks/a;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lab/p;->d(Ljava/lang/Exception;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
