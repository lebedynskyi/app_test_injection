.class public final Lcom/pocket/ui/view/item/SimpleItemActionsView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/item/SimpleItemActionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/item/SimpleItemActionsView;


# direct methods
.method public constructor <init>(Lcom/pocket/ui/view/item/SimpleItemActionsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->a:Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/pocket/ui/view/item/SimpleItemActionsView;Lcom/pocket/ui/view/item/SaveButton$a$a;Lcom/pocket/ui/view/item/SaveButton;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->h(Lcom/pocket/ui/view/item/SimpleItemActionsView;Lcom/pocket/ui/view/item/SaveButton$a$a;Lcom/pocket/ui/view/item/SaveButton;Z)Z

    move-result p0

    return p0
.end method

.method private static final h(Lcom/pocket/ui/view/item/SimpleItemActionsView;Lcom/pocket/ui/view/item/SaveButton$a$a;Lcom/pocket/ui/view/item/SaveButton;Z)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/pocket/ui/view/item/SimpleItemActionsView;->J(Lcom/pocket/ui/view/item/SimpleItemActionsView;)Lcom/pocket/ui/view/item/SaveButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/pocket/ui/view/item/SaveButton;->X()Lcom/pocket/ui/view/item/SaveButton$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    xor-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/item/SaveButton$a;->g(Z)Lcom/pocket/ui/view/item/SaveButton$a;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p2, p3}, Lcom/pocket/ui/view/item/SaveButton$a$a;->a(Lcom/pocket/ui/view/item/SaveButton;Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return p3
.end method


# virtual methods
.method public final b()Lcom/pocket/ui/view/item/SimpleItemActionsView$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->k(Z)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->c(Z)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->i(Z)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->g(Lcom/pocket/ui/view/item/SaveButton$a$a;)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->j(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->f(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final c(Z)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->a:Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/SimpleItemActionsView;->I(Lcom/pocket/ui/view/item/SimpleItemActionsView;)Lcom/pocket/ui/view/item/SaveButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/SaveButton;->X()Lcom/pocket/ui/view/item/SaveButton$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/item/SaveButton$a;->d(Z)Lcom/pocket/ui/view/item/SaveButton$a;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->a:Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/pocket/ui/view/item/SimpleItemActionsView;->J(Lcom/pocket/ui/view/item/SimpleItemActionsView;)Lcom/pocket/ui/view/item/SaveButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/SaveButton;->X()Lcom/pocket/ui/view/item/SaveButton$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/item/SaveButton$a;->d(Z)Lcom/pocket/ui/view/item/SaveButton$a;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->a:Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/pocket/ui/view/item/SimpleItemActionsView;->K(Lcom/pocket/ui/view/item/SimpleItemActionsView;)Lcom/pocket/ui/view/item/LabelledItemActionButton;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/LabelledItemActionButton;->getBinder()Lcom/pocket/ui/view/item/LabelledItemActionButton$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/item/LabelledItemActionButton$a;->d(Z)Lcom/pocket/ui/view/item/LabelledItemActionButton$a;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final d(I)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->a:Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/SimpleItemActionsView;->H(Lcom/pocket/ui/view/item/SimpleItemActionsView;)Lcom/pocket/ui/view/button/IconButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->a:Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lji/d;->k:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->a:Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final e(I)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->a:Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->a:Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/pocket/ui/view/item/SimpleItemActionsView;->I(Lcom/pocket/ui/view/item/SimpleItemActionsView;)Lcom/pocket/ui/view/item/SaveButton;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->a:Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/pocket/ui/view/item/SimpleItemActionsView;->J(Lcom/pocket/ui/view/item/SimpleItemActionsView;)Lcom/pocket/ui/view/item/SaveButton;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    .line 45
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->a:Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/pocket/ui/view/item/SimpleItemActionsView;->I(Lcom/pocket/ui/view/item/SimpleItemActionsView;)Lcom/pocket/ui/view/item/SaveButton;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->a:Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/pocket/ui/view/item/SimpleItemActionsView;->J(Lcom/pocket/ui/view/item/SimpleItemActionsView;)Lcom/pocket/ui/view/item/SaveButton;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final f(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->a:Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/SimpleItemActionsView;->H(Lcom/pocket/ui/view/item/SimpleItemActionsView;)Lcom/pocket/ui/view/button/IconButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->a:Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/pocket/ui/view/item/SimpleItemActionsView;->H(Lcom/pocket/ui/view/item/SimpleItemActionsView;)Lcom/pocket/ui/view/button/IconButton;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final g(Lcom/pocket/ui/view/item/SaveButton$a$a;)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->a:Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/SimpleItemActionsView;->I(Lcom/pocket/ui/view/item/SimpleItemActionsView;)Lcom/pocket/ui/view/item/SaveButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/SaveButton;->X()Lcom/pocket/ui/view/item/SaveButton$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->a:Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 12
    .line 13
    new-instance v2, Lvi/e;

    .line 14
    .line 15
    invoke-direct {v2, v1, p1}, Lvi/e;-><init>(Lcom/pocket/ui/view/item/SimpleItemActionsView;Lcom/pocket/ui/view/item/SaveButton$a$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/pocket/ui/view/item/SaveButton$a;->f(Lcom/pocket/ui/view/item/SaveButton$a$a;)Lcom/pocket/ui/view/item/SaveButton$a;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final i(Z)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->a:Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/SimpleItemActionsView;->I(Lcom/pocket/ui/view/item/SimpleItemActionsView;)Lcom/pocket/ui/view/item/SaveButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/SaveButton;->X()Lcom/pocket/ui/view/item/SaveButton$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/item/SaveButton$a;->g(Z)Lcom/pocket/ui/view/item/SaveButton$a;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->a:Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/pocket/ui/view/item/SimpleItemActionsView;->J(Lcom/pocket/ui/view/item/SimpleItemActionsView;)Lcom/pocket/ui/view/item/SaveButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/SaveButton;->X()Lcom/pocket/ui/view/item/SaveButton$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/item/SaveButton$a;->g(Z)Lcom/pocket/ui/view/item/SaveButton$a;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final j(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->a:Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/SimpleItemActionsView;->K(Lcom/pocket/ui/view/item/SimpleItemActionsView;)Lcom/pocket/ui/view/item/LabelledItemActionButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->a:Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/pocket/ui/view/item/SimpleItemActionsView;->K(Lcom/pocket/ui/view/item/SimpleItemActionsView;)Lcom/pocket/ui/view/item/LabelledItemActionButton;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final k(Z)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->a:Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
