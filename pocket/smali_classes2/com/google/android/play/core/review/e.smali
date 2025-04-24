.class Lcom/google/android/play/core/review/e;
.super Lva/d;
.source "SourceFile"


# instance fields
.field final e:Lva/f;

.field final f:Lab/p;

.field final synthetic g:Lcom/google/android/play/core/review/g;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/g;Lva/f;Lab/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/review/e;->g:Lcom/google/android/play/core/review/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lva/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/review/e;->e:Lva/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/review/e;->f:Lab/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public E0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/review/e;->g:Lcom/google/android/play/core/review/g;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/review/g;->a:Lva/r;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/review/e;->f:Lab/p;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lva/r;->s(Lab/p;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/review/e;->e:Lva/f;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "onGetLaunchReviewFlowInfo"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method
