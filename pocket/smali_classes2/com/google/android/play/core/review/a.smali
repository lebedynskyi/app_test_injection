.class public Lcom/google/android/play/core/review/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lxa/b;
    .locals 2

    .line 1
    invoke-static {p0}, Lva/u;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/android/play/core/review/c;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/play/core/review/g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/play/core/review/g;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/c;-><init>(Lcom/google/android/play/core/review/g;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
