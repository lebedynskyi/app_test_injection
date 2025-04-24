.class public final synthetic Lcom/google/android/play/core/assetpacks/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/v1;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/w1;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/w1;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m1;->a:Lcom/google/android/play/core/assetpacks/w1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/m1;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m1;->a:Lcom/google/android/play/core/assetpacks/w1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m1;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/w1;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
