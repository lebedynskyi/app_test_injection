.class Ldm/z;
.super Ldm/y;
.source "SourceFile"


# direct methods
.method public static y(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "Ldm/j0<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldm/l0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldm/l0;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
