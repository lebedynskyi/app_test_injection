.class public final Lcom/google/android/play/core/assetpacks/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/h0;


# instance fields
.field private final a:Lva/h0;

.field private final b:Lva/h0;


# direct methods
.method public constructor <init>(Lva/h0;Lva/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/f0;->a:Lva/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/f0;->b:Lva/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f0;->a:Lva/h0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/play/core/assetpacks/r3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/r3;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/f0;->b:Lva/h0;

    .line 10
    .line 11
    invoke-interface {v1}, Lva/h0;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/android/play/core/assetpacks/e0;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/play/core/assetpacks/r2;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/e0;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/r2;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
