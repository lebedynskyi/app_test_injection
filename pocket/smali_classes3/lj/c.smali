.class public Llj/c;
.super Lcom/pocket/ui/view/notification/ItemSnackbarView;
.source "SourceFile"

# interfaces
.implements Lph/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/notification/ItemSnackbarView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lji/d;->r:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v0, Lji/f;->B:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    sub-int/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static i0(Landroid/content/Context;Leg/yg;Lcom/pocket/app/list/a;Landroid/view/View$OnClickListener;)Llj/c;
    .locals 8

    .line 1
    new-instance v0, Llj/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llj/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lsh/d;

    .line 7
    .line 8
    invoke-direct {v7, p0}, Lsh/d;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/pocket/ui/view/notification/ItemSnackbarView;->g0()Lcom/pocket/ui/view/notification/ItemSnackbarView$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;->a()Lcom/pocket/ui/view/notification/ItemSnackbarView$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p3}, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;->e(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/notification/ItemSnackbarView$a;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget v1, Lji/e;->P:I

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;->c(I)Lcom/pocket/ui/view/notification/ItemSnackbarView$a;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v1, Lqc/m;->a1:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p3, p0}, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;->b(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/notification/ItemSnackbarView$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p3, Llj/c$a;

    .line 44
    .line 45
    invoke-direct {p3, v0, p2}, Llj/c$a;-><init>(Llj/c;Lcom/pocket/app/list/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;->f(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$b;)Lcom/pocket/ui/view/notification/ItemSnackbarView$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;->d()Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v5, 0x0

    .line 57
    const-string v6, ""

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v1, v7

    .line 62
    move-object v2, p1

    .line 63
    invoke-virtual/range {v1 .. v6}, Lsh/d;->h(Leg/yg;Leg/fs;ZZLjava/lang/String;)Lig/h;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Lig/h;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/pocket/ui/view/item/ItemMetaView$a;->i(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v6, ""

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, Lsh/d;->a(Leg/yg;Leg/fs;ZZLjava/lang/String;)Lig/h;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p2, p2, Lig/h;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/pocket/ui/view/item/ItemMetaView$a;->b(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v7, p1}, Lsh/d;->f(Leg/yg;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/pocket/ui/view/item/ItemMetaView$a;->h(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 90
    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method public getActionContext()Leg/s;
    .locals 2

    .line 1
    new-instance v0, Leg/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldg/b2;->I:Ldg/b2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Leg/s$a;->a0(Ldg/b2;)Leg/s$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ldg/x1;->S:Ldg/x1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Leg/s$a;->W(Ldg/x1;)Leg/s$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Leg/s$a;->e()Leg/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
