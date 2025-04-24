.class final synthetic Lm4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/z0;Lym/b;Ljava/lang/String;Landroidx/lifecycle/w0$c;Ll4/a;)Landroidx/lifecycle/t0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/t0;",
            ">(",
            "Landroidx/lifecycle/z0;",
            "Lym/b<",
            "TVM;>;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/w0$c;",
            "Ll4/a;",
            ")TVM;"
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
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extras"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object v0, Landroidx/lifecycle/w0;->b:Landroidx/lifecycle/w0$b;

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0, p3, p4}, Landroidx/lifecycle/w0$b;->a(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0$c;Ll4/a;)Landroidx/lifecycle/w0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p3, p0, Landroidx/lifecycle/i;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object p3, Landroidx/lifecycle/w0;->b:Landroidx/lifecycle/w0$b;

    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast p0, Landroidx/lifecycle/i;

    .line 40
    .line 41
    invoke-interface {p0}, Landroidx/lifecycle/i;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/w0$c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p3, v0, p0, p4}, Landroidx/lifecycle/w0$b;->a(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0$c;Ll4/a;)Landroidx/lifecycle/w0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Landroidx/lifecycle/w0;->b:Landroidx/lifecycle/w0$b;

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v1, p0

    .line 57
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/w0$b;->c(Landroidx/lifecycle/w0$b;Landroidx/lifecycle/z0;Landroidx/lifecycle/w0$c;Ll4/a;ILjava/lang/Object;)Landroidx/lifecycle/w0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/w0;->c(Ljava/lang/String;Lym/b;)Landroidx/lifecycle/t0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w0;->d(Lym/b;)Landroidx/lifecycle/t0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    return-object p0
.end method

.method public static final b(Lym/b;Landroidx/lifecycle/z0;Ljava/lang/String;Landroidx/lifecycle/w0$c;Ll4/a;Lr0/n;II)Landroidx/lifecycle/t0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/t0;",
            ">(",
            "Lym/b<",
            "TVM;>;",
            "Landroidx/lifecycle/z0;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/w0$c;",
            "Ll4/a;",
            "Lr0/n;",
            "II)TVM;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x63c16600

    .line 7
    .line 8
    .line 9
    invoke-interface {p5, v0}, Lr0/n;->e(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p7, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lm4/a;->a:Lm4/a;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {p1, p5, v1}, Lm4/a;->a(Lr0/n;I)Landroidx/lifecycle/z0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    and-int/lit8 v1, p7, 0x4

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object p2, v2

    .line 40
    :cond_2
    and-int/lit8 v1, p7, 0x8

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move-object p3, v2

    .line 45
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 46
    .line 47
    if-eqz p7, :cond_5

    .line 48
    .line 49
    instance-of p4, p1, Landroidx/lifecycle/i;

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    move-object p4, p1

    .line 54
    check-cast p4, Landroidx/lifecycle/i;

    .line 55
    .line 56
    invoke-interface {p4}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Ll4/a;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sget-object p4, Ll4/a$a;->b:Ll4/a$a;

    .line 62
    .line 63
    :cond_5
    :goto_1
    invoke-static {}, Lr0/q;->J()Z

    .line 64
    .line 65
    .line 66
    move-result p7

    .line 67
    if-eqz p7, :cond_6

    .line 68
    .line 69
    const/4 p7, -0x1

    .line 70
    const-string v1, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.kt:102)"

    .line 71
    .line 72
    invoke-static {v0, p6, p7, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-static {p1, p0, p2, p3, p4}, Lm4/c;->a(Landroidx/lifecycle/z0;Lym/b;Ljava/lang/String;Landroidx/lifecycle/w0$c;Ll4/a;)Landroidx/lifecycle/t0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {}, Lr0/q;->J()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-static {}, Lr0/q;->R()V

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-interface {p5}, Lr0/n;->L()V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
