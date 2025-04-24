.class final Lcom/google/android/play/core/assetpacks/g;
.super Lva/g;
.source "SourceFile"


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lab/p;

.field final synthetic e:I

.field final synthetic f:Lcom/google/android/play/core/assetpacks/s;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/s;Lab/p;ILjava/lang/String;Lab/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g;->f:Lcom/google/android/play/core/assetpacks/s;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/play/core/assetpacks/g;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/g;->d:Lab/p;

    .line 8
    .line 9
    iput p6, p0, Lcom/google/android/play/core/assetpacks/g;->e:I

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lva/g;-><init>(Lab/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g;->f:Lcom/google/android/play/core/assetpacks/s;

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
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g;->f:Lcom/google/android/play/core/assetpacks/s;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/s;->t(Lcom/google/android/play/core/assetpacks/s;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lcom/google/android/play/core/assetpacks/g;->b:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/g;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/s;->m(ILjava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->n()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v10, Lcom/google/android/play/core/assetpacks/q;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/g;->f:Lcom/google/android/play/core/assetpacks/s;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/g;->d:Lab/p;

    .line 36
    .line 37
    iget v7, p0, Lcom/google/android/play/core/assetpacks/g;->b:I

    .line 38
    .line 39
    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/g;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget v9, p0, Lcom/google/android/play/core/assetpacks/g;->e:I

    .line 42
    .line 43
    move-object v4, v10

    .line 44
    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/q;-><init>(Lcom/google/android/play/core/assetpacks/s;Lab/p;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3, v10}, Lva/n0;->z(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lva/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->q()Lva/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v3, "notifyModuleCompleted"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3, v2}, Lva/f;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method
