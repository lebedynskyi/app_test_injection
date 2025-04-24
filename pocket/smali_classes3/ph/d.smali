.class public Lph/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph/d$a;
    }
.end annotation


# instance fields
.field public final a:Leg/s;

.field public final b:Lig/p;


# direct methods
.method protected constructor <init>(Leg/s;Lig/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph/d;->a:Leg/s;

    .line 5
    .line 6
    iput-object p2, p0, Lph/d;->b:Lig/p;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Leg/s;Landroid/content/Context;Lph/b;)Leg/s;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lph/a;->getActionContext()Leg/s;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p0}, Lfi/f;->h(Lfi/d;Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Leg/s;

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-class p2, Lph/a;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lej/j;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lph/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lph/a;->getActionContext()Leg/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p0}, Lfi/f;->h(Lfi/d;Lfi/d;)Lfi/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Leg/s;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p2}, Lej/j;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lph/a;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Lph/a;->getActionContext()Leg/s;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p0}, Lfi/f;->h(Lfi/d;Lfi/d;)Lfi/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Leg/s;

    .line 56
    .line 57
    :cond_2
    return-object p0
.end method

.method private static b(Leg/s;Landroid/view/View;Lph/b;)Leg/s;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p1, Lph/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lph/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lph/a;->getActionContext()Leg/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lph/b;->g(Landroid/view/View;)Leg/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0, p0}, Lfi/f;->h(Lfi/d;Lfi/d;)Lfi/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Leg/s;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lph/d;->b(Leg/s;Landroid/view/View;Lph/b;)Leg/s;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lph/d;
    .locals 3

    .line 1
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Leg/s$a;

    .line 6
    .line 7
    invoke-direct {v1}, Leg/s$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Leg/s$a;->e()Leg/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lph/b;

    .line 15
    .line 16
    invoke-static {p0, v2}, Lej/j;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lph/b;

    .line 21
    .line 22
    invoke-static {v1, p0, v2}, Lph/d;->a(Leg/s;Landroid/content/Context;Lph/b;)Leg/s;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lph/d;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lph/d;-><init>(Leg/s;Lig/p;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static f(Landroid/view/View;)Lph/d;
    .locals 4

    .line 1
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Leg/s$a;

    .line 6
    .line 7
    invoke-direct {v1}, Leg/s$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Leg/s$a;->e()Leg/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Lph/b;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lej/j;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lph/b;

    .line 25
    .line 26
    invoke-static {v1, p0, v2}, Lph/d;->b(Leg/s;Landroid/view/View;Lph/b;)Leg/s;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0, v2}, Lph/d;->a(Leg/s;Landroid/content/Context;Lph/b;)Leg/s;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lph/d;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lph/d;-><init>(Leg/s;Lig/p;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static g(Lph/a;Landroid/content/Context;)Lph/d;
    .locals 2

    .line 1
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lph/a;->getActionContext()Leg/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Leg/s$a;

    .line 12
    .line 13
    invoke-direct {p0}, Leg/s$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/s$a;->e()Leg/s;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    const-class v1, Lph/b;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lej/j;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lph/b;

    .line 27
    .line 28
    invoke-static {p0, p1, v1}, Lph/d;->a(Leg/s;Landroid/content/Context;Lph/b;)Leg/s;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lph/d;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lph/d;-><init>(Leg/s;Lig/p;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method public c(Leg/s;)Lph/d;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lph/d;

    .line 5
    .line 6
    iget-object v1, p0, Lph/d;->a:Leg/s;

    .line 7
    .line 8
    invoke-virtual {v1}, Leg/s;->H()Leg/s$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Leg/s$a;->d0(Leg/s;)Leg/s$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Leg/s$a;->e()Leg/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lph/d;->b:Lig/p;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lph/d;-><init>(Leg/s;Lig/p;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public d(Lph/d$a;)Lph/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lph/d;->a:Leg/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/s;->H()Leg/s$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lph/d$a;->a(Leg/s$a;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lph/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Leg/s$a;->e()Leg/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lph/d;->b:Lig/p;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lph/d;-><init>(Leg/s;Lig/p;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
