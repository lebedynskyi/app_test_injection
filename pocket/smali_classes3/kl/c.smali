.class public final Lkl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lkl/b;
    .locals 1

    .line 1
    sget-object v0, Lol/a;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lkl/c;->b(Ljava/lang/Runnable;)Lkl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)Lkl/b;
    .locals 1

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lol/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkl/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkl/e;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
