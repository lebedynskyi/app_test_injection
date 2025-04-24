.class Lom/k;
.super Lom/j;
.source "SourceFile"


# direct methods
.method public static final f(Ljava/io/File;Lom/g;)Lom/f;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lom/f;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lom/f;-><init>(Ljava/io/File;Lom/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final g(Ljava/io/File;)Lom/f;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lom/g;->b:Lom/g;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lom/k;->f(Ljava/io/File;Lom/g;)Lom/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
