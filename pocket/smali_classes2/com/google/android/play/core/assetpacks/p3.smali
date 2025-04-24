.class public final Lcom/google/android/play/core/assetpacks/p3;
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
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p3;->a:Lva/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/p3;->b:Lva/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p3;->a:Lva/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lva/h0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/p3;->b:Lva/h0;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/play/core/assetpacks/r3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/r3;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v0, Lcom/google/android/play/core/assetpacks/l3;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "com.google.android.play.core.assetpacks.AssetPackExtractionService"

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-static {v2, v3, v4}, Lva/t;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Landroid/content/ComponentName;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v5, "com.google.android.play.core.assetpacks.ExtractionForegroundService"

    .line 47
    .line 48
    invoke-direct {v3, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v4}, Lva/t;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lva/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
