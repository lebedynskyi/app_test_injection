.class public Lof/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpj/q;


# direct methods
.method public constructor <init>(Lyg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lyg/a;->n:Lpj/q;

    .line 5
    .line 6
    iput-object p1, p0, Lof/g;->a:Lpj/q;

    .line 7
    .line 8
    return-void
.end method

.method private static b(II)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_3

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-ne p0, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    const/16 p0, 0x8

    .line 17
    .line 18
    :goto_1
    return p0

    .line 19
    :cond_3
    if-eq p0, v0, :cond_4

    .line 20
    .line 21
    if-ne p0, v1, :cond_5

    .line 22
    .line 23
    :cond_4
    const/16 v1, 0x9

    .line 24
    .line 25
    :cond_5
    return v1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof/g;->a:Lpj/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/q;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lof/g;->a:Lpj/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/q;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lof/g;->a:Lpj/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/q;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public e(ZLandroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lof/g;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lej/e;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x4

    .line 39
    :goto_0
    iget-object v0, p0, Lof/g;->a:Lpj/q;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lpj/q;->i(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lof/g;->a(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
