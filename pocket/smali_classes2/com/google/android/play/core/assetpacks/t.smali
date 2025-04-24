.class public final Lcom/google/android/play/core/assetpacks/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/h0;


# instance fields
.field private final a:Lva/h0;

.field private final b:Lva/h0;

.field private final c:Lva/h0;


# direct methods
.method public constructor <init>(Lva/h0;Lva/h0;Lva/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/t;->a:Lva/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/t;->b:Lva/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/t;->c:Lva/h0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t;->a:Lva/h0;

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
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t;->b:Lva/h0;

    .line 10
    .line 11
    invoke-interface {v1}, Lva/h0;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/t;->c:Lva/h0;

    .line 16
    .line 17
    invoke-interface {v2}, Lva/h0;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/google/android/play/core/assetpacks/s;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/play/core/assetpacks/h1;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/play/core/assetpacks/p2;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/s;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/h1;Lcom/google/android/play/core/assetpacks/p2;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
