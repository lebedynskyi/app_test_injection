.class final Lcom/google/android/play/core/review/f;
.super Lcom/google/android/play/core/review/e;
.source "SourceFile"


# instance fields
.field final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/g;Lab/p;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lva/f;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lva/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/review/e;-><init>(Lcom/google/android/play/core/review/g;Lva/f;Lab/p;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/play/core/review/f;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final E0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/play/core/review/e;->E0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "confirmation_intent"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/PendingIntent;

    .line 11
    .line 12
    const-string v1, "is_review_no_op"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lcom/google/android/play/core/review/e;->f:Lab/p;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/play/core/review/zza;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, Lcom/google/android/play/core/review/zza;-><init>(Landroid/app/PendingIntent;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lab/p;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
