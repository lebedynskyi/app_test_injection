.class public final Ljn/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljn/w0;Lhm/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljn/w0<",
            "+TT;>;",
            "Lhm/e<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljn/e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljn/e;-><init>([Ljn/w0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljn/e;->c(Lhm/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
