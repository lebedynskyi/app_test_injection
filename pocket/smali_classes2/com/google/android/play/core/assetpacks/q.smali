.class final Lcom/google/android/play/core/assetpacks/q;
.super Lcom/google/android/play/core/assetpacks/k;
.source "SourceFile"


# instance fields
.field final g:I

.field final h:Ljava/lang/String;

.field final i:I

.field final synthetic j:Lcom/google/android/play/core/assetpacks/s;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/s;Lab/p;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q;->j:Lcom/google/android/play/core/assetpacks/s;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/k;-><init>(Lcom/google/android/play/core/assetpacks/s;Lab/p;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/play/core/assetpacks/q;->g:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/q;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/play/core/assetpacks/q;->i:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q;->j:Lcom/google/android/play/core/assetpacks/s;

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
    move-result-object p1

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    const-string p1, "onError(%d), retrying notifyModuleCompleted..."

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lva/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/play/core/assetpacks/q;->i:I

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q;->j:Lcom/google/android/play/core/assetpacks/s;

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/play/core/assetpacks/q;->g:I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/q;->h:Ljava/lang/String;

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/play/core/assetpacks/s;->x(Lcom/google/android/play/core/assetpacks/s;ILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
