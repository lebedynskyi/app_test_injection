.class public final synthetic Lcom/google/android/play/core/assetpacks/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/v1;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/w1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/w1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p1;->a:Lcom/google/android/play/core/assetpacks/w1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/p1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p1;->a:Lcom/google/android/play/core/assetpacks/w1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/p1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/w1;->g(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
