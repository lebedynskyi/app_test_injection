.class Lcom/google/android/play/core/assetpacks/k;
.super Lva/o0;
.source "SourceFile"


# instance fields
.field final e:Lab/p;

.field final synthetic f:Lcom/google/android/play/core/assetpacks/s;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/s;Lab/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->f:Lcom/google/android/play/core/assetpacks/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lva/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/k;->e:Lab/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/k;->f:Lcom/google/android/play/core/assetpacks/s;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/s;->r(Lcom/google/android/play/core/assetpacks/s;)Lva/r;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k;->e:Lab/p;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lva/r;->s(Lab/p;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->q()Lva/f;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "module_name"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "session_id"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object p1, v1, v0

    .line 40
    .line 41
    const-string p1, "onNotifyModuleCompleted(%s, sessionId=%d)"

    .line 42
    .line 43
    invoke-virtual {p2, p1, v1}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final L0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/k;->f:Lcom/google/android/play/core/assetpacks/s;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/s;->r(Lcom/google/android/play/core/assetpacks/s;)Lva/r;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k;->e:Lab/p;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lva/r;->s(Lab/p;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->q()Lva/f;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "session_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    const-string p1, "onNotifySessionFailed(%d)"

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public T0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/k;->f:Lcom/google/android/play/core/assetpacks/s;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/s;->s(Lcom/google/android/play/core/assetpacks/s;)Lva/r;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k;->e:Lab/p;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lva/r;->s(Lab/p;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->q()Lva/f;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "keep_alive"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    const-string p1, "onKeepAlive(%b)"

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final X(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->f:Lcom/google/android/play/core/assetpacks/s;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/s;->r(Lcom/google/android/play/core/assetpacks/s;)Lva/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/k;->e:Lab/p;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lva/r;->s(Lab/p;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->q()Lva/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "onRemoveModule()"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public X0(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/k;->f:Lcom/google/android/play/core/assetpacks/s;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/s;->r(Lcom/google/android/play/core/assetpacks/s;)Lva/r;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k;->e:Lab/p;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lva/r;->s(Lab/p;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->q()Lva/f;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const-string p1, "onStartDownload(%d)"

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/k;->f:Lcom/google/android/play/core/assetpacks/s;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/s;->r(Lcom/google/android/play/core/assetpacks/s;)Lva/r;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k;->e:Lab/p;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lva/r;->s(Lab/p;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->q()Lva/f;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const-string p1, "onCancelDownload(%d)"

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d1(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/k;->f:Lcom/google/android/play/core/assetpacks/s;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/s;->r(Lcom/google/android/play/core/assetpacks/s;)Lva/r;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k;->e:Lab/p;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lva/r;->s(Lab/p;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->q()Lva/f;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const-string p1, "onGetSession(%d)"

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k;->f:Lcom/google/android/play/core/assetpacks/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/s;->r(Lcom/google/android/play/core/assetpacks/s;)Lva/r;

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

.method public k0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->f:Lcom/google/android/play/core/assetpacks/s;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/s;->r(Lcom/google/android/play/core/assetpacks/s;)Lva/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/k;->e:Lab/p;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lva/r;->s(Lab/p;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->q()Lva/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "onRequestDownloadInfo()"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m1(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/k;->f:Lcom/google/android/play/core/assetpacks/s;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/s;->r(Lcom/google/android/play/core/assetpacks/s;)Lva/r;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k;->e:Lab/p;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lva/r;->s(Lab/p;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->q()Lva/f;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "module_name"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "slice_id"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "chunk_number"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "session_id"

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x4

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v0, v3, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v2, v3, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object p1, v3, v0

    .line 62
    .line 63
    const-string p1, "onNotifyChunkTransferred(%s, %s, %d, session=%d)"

    .line 64
    .line 65
    invoke-virtual {p2, p1, v3}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public o(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->f:Lcom/google/android/play/core/assetpacks/s;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/s;->r(Lcom/google/android/play/core/assetpacks/s;)Lva/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/k;->e:Lab/p;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lva/r;->s(Lab/p;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->q()Lva/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "onGetChunkFileDescriptor"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->f:Lcom/google/android/play/core/assetpacks/s;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/s;->r(Lcom/google/android/play/core/assetpacks/s;)Lva/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k;->e:Lab/p;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lva/r;->s(Lab/p;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->q()Lva/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "onCancelDownloads()"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->f:Lcom/google/android/play/core/assetpacks/s;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/s;->r(Lcom/google/android/play/core/assetpacks/s;)Lva/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k;->e:Lab/p;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lva/r;->s(Lab/p;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->q()Lva/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "onGetSessionStates"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method
