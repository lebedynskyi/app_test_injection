.class public final synthetic Lcom/google/android/play/core/assetpacks/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/v1;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/w1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/w1;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o1;->a:Lcom/google/android/play/core/assetpacks/w1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/o1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/o1;->c:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/o1;->d:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/o1;->a:Lcom/google/android/play/core/assetpacks/w1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/o1;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/play/core/assetpacks/o1;->c:I

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/o1;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/w1;->c(Ljava/lang/String;IJ)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
