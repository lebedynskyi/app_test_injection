.class public final Lcom/google/android/play/core/review/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field private static final c:Lva/f;


# instance fields
.field a:Lva/r;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lva/f;

    .line 2
    .line 3
    const-string v1, "ReviewService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lva/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/review/g;->c:Lva/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/play/core/review/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lva/w;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "com.android.vending"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v0, Lva/r;

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/play/core/review/g;->c:Lva/f;

    .line 32
    .line 33
    sget-object v7, Lxa/c;->a:Lxa/c;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v2 .. v8}, Lva/r;-><init>(Landroid/content/Context;Lva/f;Ljava/lang/String;Landroid/content/Intent;Lva/m;Lva/l;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/play/core/review/g;->a:Lva/r;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method static bridge synthetic a()Lva/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/review/g;->c:Lva/f;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic c(Lcom/google/android/play/core/review/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/review/g;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b()Lab/e;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/play/core/review/g;->c:Lva/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/review/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    const-string v1, "requestInAppReview (%s)"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/play/core/review/g;->a:Lva/r;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-array v1, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Play Store app is either not installed or not the official version"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lva/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    new-instance v0, Lxa/a;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-direct {v0, v1}, Lxa/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lab/g;->b(Ljava/lang/Exception;)Lab/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lab/p;

    .line 39
    .line 40
    invoke-direct {v0}, Lab/p;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/play/core/review/g;->a:Lva/r;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/play/core/review/d;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/review/d;-><init>(Lcom/google/android/play/core/review/g;Lab/p;Lab/p;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lva/r;->q(Lva/g;Lab/p;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lab/p;->a()Lab/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
