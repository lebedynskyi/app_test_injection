.class public Lkf/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:[I


# instance fields
.field private final a:Lam/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Lpj/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lji/b;->c:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkf/k0;->d:[I

    .line 8
    .line 9
    sget v0, Lji/b;->b:I

    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkf/k0;->e:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lpj/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lam/b;->P()Lam/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkf/k0;->a:Lam/c;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkf/k0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "appTheme"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v0, v1}, Lpj/v;->h(Ljava/lang/String;I)Lpj/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkf/k0;->c:Lpj/q;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lkf/k0;Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkf/k0;->p(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static b(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    return v0
.end method

.method public static g(ILandroid/content/Context;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget p0, Lji/c;->l0:I

    .line 5
    .line 6
    invoke-static {p1, p0}, Lh3/a;->c(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    sget p0, Lji/c;->V:I

    .line 12
    .line 13
    invoke-static {p1, p0}, Lh3/a;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static h(I)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lkf/k0;->d:[I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lkf/k0;->e:[I

    .line 8
    .line 9
    return-object p0
.end method

.method public static k(ILandroid/content/Context;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget p0, Lji/c;->s:I

    .line 5
    .line 6
    invoke-static {p1, p0}, Lh3/a;->c(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    sget p0, Lji/c;->K:I

    .line 12
    .line 13
    invoke-static {p1, p0}, Lh3/a;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static m(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0
.end method

.method public static o([I)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    sget-object v4, Lkf/k0;->e:[I

    .line 9
    .line 10
    aget v4, v4, v1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method private synthetic p(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkf/k0;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkf/k0;->d(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public d(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/k0;->c:Lpj/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/q;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lcom/pocket/sdk/util/l;->b0(Landroid/content/Context;)Lcom/pocket/sdk/util/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/pocket/sdk/util/l;->m0()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {v0, p1}, Lkf/k0;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkf/k0;->f(Landroid/view/View;Landroidx/fragment/app/Fragment;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public f(Landroid/view/View;Landroidx/fragment/app/Fragment;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lkf/k0;->c:Lpj/q;

    .line 10
    .line 11
    invoke-interface {v0}, Lpj/q;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/pocket/sdk/util/l;->b0(Landroid/content/Context;)Lcom/pocket/sdk/util/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/pocket/sdk/util/l;->g0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    instance-of v1, p2, Lcom/pocket/sdk/util/r;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p2, Lcom/pocket/sdk/util/r;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/pocket/sdk/util/r;->getThemeFlag()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lkf/k0;->d(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_3
    :goto_0
    invoke-static {v0, v1}, Lkf/k0;->b(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public i(Landroid/view/View;)[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkf/k0;->f(Landroid/view/View;Landroidx/fragment/app/Fragment;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Lkf/k0;->h(I)[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public j(Landroid/view/View;Lcom/pocket/sdk/util/r;)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkf/k0;->f(Landroid/view/View;Landroidx/fragment/app/Fragment;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkf/k0;->h(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkf/k0;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lji/c;->s:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lji/c;->K:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public n(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkf/k0;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkf/k0;->m(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public q(Landroid/content/Context;)Ljl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljl/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkf/k0;->a:Lam/c;

    .line 2
    .line 3
    new-instance v1, Lkf/j0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lkf/j0;-><init>(Lkf/k0;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljl/e;->C(Lml/f;)Ljl/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljl/e;->q()Ljl/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public r()Lpj/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/k0;->c:Lpj/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/k0;->c:Lpj/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpj/q;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkf/k0;->a:Lam/c;

    .line 7
    .line 8
    iget-object v0, p0, Lkf/k0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljl/i;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
