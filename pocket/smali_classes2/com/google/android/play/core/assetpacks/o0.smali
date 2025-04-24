.class final Lcom/google/android/play/core/assetpacks/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lva/d0;


# direct methods
.method constructor <init>(Lva/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o0;->a:Lva/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/o0;->a:Lva/d0;

    .line 7
    .line 8
    invoke-interface {v5}, Lva/d0;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Lcom/google/android/play/core/assetpacks/u3;

    .line 13
    .line 14
    invoke-interface {v5, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/u3;->c(ILjava/lang/String;Ljava/lang/String;I)Lab/e;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :try_start_0
    invoke-static {v5}, Lab/g;->a(Lab/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/os/ParcelFileDescriptor;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    new-instance v6, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 33
    .line 34
    invoke-direct {v6, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :catch_0
    move-exception p2

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v5, Lcom/google/android/play/core/assetpacks/d1;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-array v8, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v6, v8, v3

    .line 55
    .line 56
    aput-object p2, v8, v2

    .line 57
    .line 58
    aput-object p3, v8, v1

    .line 59
    .line 60
    aput-object v7, v8, v0

    .line 61
    .line 62
    const-string v6, "Corrupted ParcelFileDescriptor, session %s packName %s sliceId %s, chunkNumber %s"

    .line 63
    .line 64
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v5, v6, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    new-instance p3, Lcom/google/android/play/core/assetpacks/d1;

    .line 73
    .line 74
    const-string p4, "Extractor was interrupted while waiting for chunk file."

    .line 75
    .line 76
    invoke-direct {p3, p4, p2, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 77
    .line 78
    .line 79
    throw p3

    .line 80
    :goto_1
    new-instance v6, Lcom/google/android/play/core/assetpacks/d1;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    new-array v4, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v7, v4, v3

    .line 93
    .line 94
    aput-object p2, v4, v2

    .line 95
    .line 96
    aput-object p3, v4, v1

    .line 97
    .line 98
    aput-object p4, v4, v0

    .line 99
    .line 100
    const-string p2, "Error opening chunk file, session %s packName %s sliceId %s, chunkNumber %s"

    .line 101
    .line 102
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {v6, p2, v5, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 107
    .line 108
    .line 109
    throw v6
.end method
