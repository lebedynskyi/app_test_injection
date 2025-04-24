.class final Lcom/google/android/play/core/assetpacks/x0;
.super Lcom/google/android/play/core/assetpacks/y1;
.source "SourceFile"


# instance fields
.field final c:I

.field final d:J

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:I

.field final h:I

.field final i:I

.field final j:J

.field final k:I

.field final l:Ljava/io/InputStream;


# direct methods
.method constructor <init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/y1;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/play/core/assetpacks/x0;->c:I

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/x0;->d:J

    .line 7
    .line 8
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/x0;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/x0;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput p8, p0, Lcom/google/android/play/core/assetpacks/x0;->g:I

    .line 13
    .line 14
    iput p9, p0, Lcom/google/android/play/core/assetpacks/x0;->h:I

    .line 15
    .line 16
    iput p10, p0, Lcom/google/android/play/core/assetpacks/x0;->i:I

    .line 17
    .line 18
    iput-wide p11, p0, Lcom/google/android/play/core/assetpacks/x0;->j:J

    .line 19
    .line 20
    iput p13, p0, Lcom/google/android/play/core/assetpacks/x0;->k:I

    .line 21
    .line 22
    iput-object p14, p0, Lcom/google/android/play/core/assetpacks/x0;->l:Ljava/io/InputStream;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/x0;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/x0;->i:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
