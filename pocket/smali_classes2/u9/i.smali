.class public abstract Lu9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Lu9/c;)Lu9/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lu9/c;",
            ")",
            "Lu9/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "addOnCanceledListener is not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public b(Ljava/util/concurrent/Executor;Lu9/d;)Lu9/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lu9/d<",
            "TTResult;>;)",
            "Lu9/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "addOnCompleteListener is not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public c(Lu9/d;)Lu9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/d<",
            "TTResult;>;)",
            "Lu9/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "addOnCompleteListener is not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract d(Ljava/util/concurrent/Executor;Lu9/e;)Lu9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lu9/e;",
            ")",
            "Lu9/i<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract e(Lu9/e;)Lu9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/e;",
            ")",
            "Lu9/i<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/util/concurrent/Executor;Lu9/f;)Lu9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lu9/f<",
            "-TTResult;>;)",
            "Lu9/i<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract g(Lu9/f;)Lu9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/f<",
            "-TTResult;>;)",
            "Lu9/i<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public h(Ljava/util/concurrent/Executor;Lu9/a;)Lu9/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lu9/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lu9/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "continueWith is not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public i(Ljava/util/concurrent/Executor;Lu9/a;)Lu9/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lu9/a<",
            "TTResult;",
            "Lu9/i<",
            "TTContinuationResult;>;>;)",
            "Lu9/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "continueWithTask is not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract j()Ljava/lang/Exception;
.end method

.method public abstract k()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public p(Ljava/util/concurrent/Executor;Lu9/h;)Lu9/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lu9/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lu9/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "onSuccessTask is not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public q(Lu9/h;)Lu9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lu9/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lu9/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "onSuccessTask is not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
