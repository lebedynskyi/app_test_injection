.class final synthetic Lmn/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmn/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lmn/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lmn/q0;

    .line 7
    .line 8
    iget-object p0, p0, Lmn/q0;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method
