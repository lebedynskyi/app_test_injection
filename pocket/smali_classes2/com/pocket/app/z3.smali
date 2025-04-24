.class public Lcom/pocket/app/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILandroid/widget/Toast;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/z3;->d(ILandroid/widget/Toast;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/Toast;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/z3;->e(Landroid/widget/Toast;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static c()Landroid/content/Context;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-static {}, Lcom/pocket/app/App;->W()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lqc/n;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static synthetic d(ILandroid/widget/Toast;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/z3;->i(ILandroid/widget/Toast;)Landroid/widget/Toast;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e(Landroid/widget/Toast;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/pocket/app/z3;->g(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static f(I)Landroid/widget/Toast;
    .locals 2

    .line 1
    invoke-static {}, Lcom/pocket/app/z3;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2

    .line 1
    invoke-static {}, Lcom/pocket/app/z3;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(I)Landroid/widget/Toast;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/pocket/app/z3;->i(ILandroid/widget/Toast;)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(ILandroid/widget/Toast;)Landroid/widget/Toast;
    .locals 2

    .line 1
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/App;->t()Lcom/pocket/app/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/pocket/app/v;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/Toast;->setText(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/Toast;->setDuration(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/pocket/app/z3;->f(I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/pocket/app/App;->t()Lcom/pocket/app/v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/pocket/app/x3;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/pocket/app/x3;-><init>(ILandroid/widget/Toast;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/pocket/app/v;->s(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/pocket/app/z3;->k(Ljava/lang/CharSequence;Landroid/widget/Toast;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static k(Ljava/lang/CharSequence;Landroid/widget/Toast;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/App;->t()Lcom/pocket/app/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/pocket/app/y3;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, Lcom/pocket/app/y3;-><init>(Landroid/widget/Toast;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/pocket/app/v;->s(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
