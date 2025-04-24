.class public final Lcom/google/android/play/core/assetpacks/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/h0;


# instance fields
.field private final a:Lva/h0;

.field private final b:Lva/h0;

.field private final c:Lva/h0;

.field private final d:Lva/h0;

.field private final e:Lva/h0;


# direct methods
.method public constructor <init>(Lva/h0;Lva/h0;Lva/h0;Lva/h0;Lva/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/z2;->a:Lva/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/z2;->b:Lva/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/z2;->c:Lva/h0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/z2;->d:Lva/h0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/z2;->e:Lva/h0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z2;->a:Lva/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lva/h0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/z2;->b:Lva/h0;

    .line 8
    .line 9
    invoke-static {v1}, Lva/f0;->a(Lva/h0;)Lva/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/z2;->c:Lva/h0;

    .line 14
    .line 15
    invoke-interface {v1}, Lva/h0;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/z2;->d:Lva/h0;

    .line 20
    .line 21
    invoke-static {v2}, Lva/f0;->a(Lva/h0;)Lva/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/z2;->e:Lva/h0;

    .line 26
    .line 27
    invoke-interface {v2}, Lva/h0;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v8, Lcom/google/android/play/core/assetpacks/y2;

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lcom/google/android/play/core/assetpacks/e0;

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lcom/google/android/play/core/assetpacks/w1;

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Lcom/google/android/play/core/assetpacks/h1;

    .line 41
    .line 42
    move-object v2, v8

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/y2;-><init>(Lcom/google/android/play/core/assetpacks/e0;Lva/d0;Lcom/google/android/play/core/assetpacks/w1;Lva/d0;Lcom/google/android/play/core/assetpacks/h1;)V

    .line 44
    .line 45
    .line 46
    return-object v8
.end method
