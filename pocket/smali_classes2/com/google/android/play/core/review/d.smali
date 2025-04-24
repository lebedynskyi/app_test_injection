.class final Lcom/google/android/play/core/review/d;
.super Lva/g;
.source "SourceFile"


# instance fields
.field final synthetic b:Lab/p;

.field final synthetic c:Lcom/google/android/play/core/review/g;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/g;Lab/p;Lab/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/review/d;->c:Lcom/google/android/play/core/review/g;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/review/d;->b:Lab/p;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lva/g;-><init>(Lab/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/review/d;->c:Lcom/google/android/play/core/review/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/review/g;->a:Lva/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lva/r;->e()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lva/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/play/core/review/d;->c:Lcom/google/android/play/core/review/g;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/play/core/review/g;->c(Lcom/google/android/play/core/review/g;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "review"

    .line 18
    .line 19
    invoke-static {v2}, Lua/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/google/android/play/core/review/f;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/play/core/review/d;->c:Lcom/google/android/play/core/review/g;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/play/core/review/d;->b:Lab/p;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/google/android/play/core/review/g;->c(Lcom/google/android/play/core/review/g;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/play/core/review/f;-><init>(Lcom/google/android/play/core/review/g;Lab/p;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3}, Lva/c;->h0(Ljava/lang/String;Landroid/os/Bundle;Lva/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {}, Lcom/google/android/play/core/review/g;->a()Lva/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/google/android/play/core/review/d;->c:Lcom/google/android/play/core/review/g;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/play/core/review/g;->c(Lcom/google/android/play/core/review/g;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v2, v3, v4

    .line 56
    .line 57
    const-string v2, "error requesting in-app review for %s"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2, v3}, Lva/f;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/play/core/review/d;->b:Lab/p;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lab/p;->d(Ljava/lang/Exception;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method
