.class final Lcom/google/android/play/core/assetpacks/m;
.super Lcom/google/android/play/core/assetpacks/k;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/s;Lab/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/k;-><init>(Lcom/google/android/play/core/assetpacks/s;Lab/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final o(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/k;->o(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "chunk_file_descriptor"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/k;->e:Lab/p;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lab/p;->e(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
