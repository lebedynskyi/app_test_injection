.class public final Lgi/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Lgi/o;Landroidx/fragment/app/Fragment;Lym/j;)Lfi/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgi/k;->d(Ljava/lang/String;Lgi/o;Landroidx/fragment/app/Fragment;Lym/j;)Lfi/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;Ljava/lang/String;Lfi/d;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "thing"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lgi/i;->m(Landroid/os/Bundle;Ljava/lang/String;Lfi/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final c(Ljava/lang/String;Lgi/o;)Lum/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(",
            "Ljava/lang/String;",
            "Lgi/o<",
            "TT;>;)",
            "Lum/a<",
            "Landroidx/fragment/app/Fragment;",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "creator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgi/j;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lgi/j;-><init>(Ljava/lang/String;Lgi/o;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final d(Ljava/lang/String;Lgi/o;Landroidx/fragment/app/Fragment;Lym/j;)Lfi/d;
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2, p0, p1}, Lgi/i;->e(Landroid/os/Bundle;Ljava/lang/String;Lgi/o;)Lfi/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "get(...)"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
