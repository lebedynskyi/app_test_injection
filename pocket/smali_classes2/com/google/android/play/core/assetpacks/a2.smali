.class public final Lcom/google/android/play/core/assetpacks/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/h0;


# instance fields
.field private final a:Lva/h0;

.field private final b:Lva/h0;

.field private final c:Lva/h0;

.field private final d:Lva/h0;


# direct methods
.method public constructor <init>(Lva/h0;Lva/h0;Lva/h0;Lva/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/a2;->a:Lva/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/a2;->b:Lva/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/a2;->c:Lva/h0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/a2;->d:Lva/h0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a2;->a:Lva/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lva/h0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/a2;->b:Lva/h0;

    .line 8
    .line 9
    invoke-interface {v1}, Lva/h0;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/a2;->c:Lva/h0;

    .line 14
    .line 15
    invoke-interface {v2}, Lva/h0;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/a2;->d:Lva/h0;

    .line 20
    .line 21
    invoke-interface {v3}, Lva/h0;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lua/c;

    .line 26
    .line 27
    new-instance v4, Lcom/google/android/play/core/assetpacks/z1;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/play/core/assetpacks/w1;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/play/core/assetpacks/e0;

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/play/core/assetpacks/o0;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/z1;-><init>(Lcom/google/android/play/core/assetpacks/w1;Lcom/google/android/play/core/assetpacks/e0;Lcom/google/android/play/core/assetpacks/o0;Lua/c;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
