.class public Lcom/pocket/ui/view/item/ItemActionsBarView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/item/ItemActionsBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/pocket/ui/view/item/ItemActionsBarView;


# direct methods
.method private constructor <init>(Lcom/pocket/ui/view/item/ItemActionsBarView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pocket/ui/view/item/ItemActionsBarView$a;->a:Lcom/pocket/ui/view/item/ItemActionsBarView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/ui/view/item/ItemActionsBarView;Lvi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/item/ItemActionsBarView$a;-><init>(Lcom/pocket/ui/view/item/ItemActionsBarView;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemActionsBarView$a;->a:Lcom/pocket/ui/view/item/ItemActionsBarView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemActionsBarView;->P(Lcom/pocket/ui/view/item/ItemActionsBarView;)Lmi/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pocket/ui/view/item/ItemActionsBarView$a;->a:Lcom/pocket/ui/view/item/ItemActionsBarView;

    .line 8
    .line 9
    invoke-static {v1}, Lmi/h;->a(Landroid/view/ViewGroup;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmi/h;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/pocket/ui/view/item/ItemActionsBarView$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/item/ItemActionsBarView$a;->d(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/item/ItemActionsBarView$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/pocket/ui/view/item/ItemActionsBarView$a;->f()Lcom/pocket/ui/view/item/SaveButton$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/SaveButton$a;->c()Lcom/pocket/ui/view/item/SaveButton$a;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/item/ItemActionsBarView$a;->g(Z)Lcom/pocket/ui/view/item/ItemActionsBarView$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/pocket/ui/view/item/ItemActionsBarView$a;->c()Lcom/pocket/ui/view/button/CountIconButton$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/pocket/ui/view/button/CountIconButton$a;->d()Lcom/pocket/ui/view/button/CountIconButton$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/pocket/ui/view/item/ItemActionsBarView$a;->e()Lcom/pocket/ui/view/button/CountIconButton$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/pocket/ui/view/button/CountIconButton$a;->d()Lcom/pocket/ui/view/button/CountIconButton$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/item/ItemActionsBarView$a;->h(Z)Lcom/pocket/ui/view/item/ItemActionsBarView$a;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public c()Lcom/pocket/ui/view/button/CountIconButton$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemActionsBarView$a;->a:Lcom/pocket/ui/view/item/ItemActionsBarView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemActionsBarView;->Q(Lcom/pocket/ui/view/item/ItemActionsBarView;)Lcom/pocket/ui/view/button/CountIconButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/button/CountIconButton;->Y()Lcom/pocket/ui/view/button/CountIconButton$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/item/ItemActionsBarView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemActionsBarView$a;->a:Lcom/pocket/ui/view/item/ItemActionsBarView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemActionsBarView;->R(Lcom/pocket/ui/view/item/ItemActionsBarView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemActionsBarView$a;->a:Lcom/pocket/ui/view/item/ItemActionsBarView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemActionsBarView;->R(Lcom/pocket/ui/view/item/ItemActionsBarView;)Landroid/view/View;

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
    invoke-direct {p0}, Lcom/pocket/ui/view/item/ItemActionsBarView$a;->b()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public e()Lcom/pocket/ui/view/button/CountIconButton$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemActionsBarView$a;->a:Lcom/pocket/ui/view/item/ItemActionsBarView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemActionsBarView;->S(Lcom/pocket/ui/view/item/ItemActionsBarView;)Lcom/pocket/ui/view/button/CountIconButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/button/CountIconButton;->Y()Lcom/pocket/ui/view/button/CountIconButton$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Lcom/pocket/ui/view/item/SaveButton$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemActionsBarView$a;->a:Lcom/pocket/ui/view/item/ItemActionsBarView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemActionsBarView;->T(Lcom/pocket/ui/view/item/ItemActionsBarView;)Lcom/pocket/ui/view/item/SaveButton;

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
    return-object v0
.end method

.method public g(Z)Lcom/pocket/ui/view/item/ItemActionsBarView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemActionsBarView$a;->a:Lcom/pocket/ui/view/item/ItemActionsBarView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemActionsBarView;->T(Lcom/pocket/ui/view/item/ItemActionsBarView;)Lcom/pocket/ui/view/item/SaveButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/pocket/ui/view/item/ItemActionsBarView$a;->b()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public h(Z)Lcom/pocket/ui/view/item/ItemActionsBarView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemActionsBarView$a;->a:Lcom/pocket/ui/view/item/ItemActionsBarView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemActionsBarView;->S(Lcom/pocket/ui/view/item/ItemActionsBarView;)Lcom/pocket/ui/view/button/CountIconButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/pocket/ui/view/item/ItemActionsBarView$a;->a:Lcom/pocket/ui/view/item/ItemActionsBarView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/pocket/ui/view/item/ItemActionsBarView;->Q(Lcom/pocket/ui/view/item/ItemActionsBarView;)Lcom/pocket/ui/view/button/CountIconButton;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemActionsBarView$a;->a:Lcom/pocket/ui/view/item/ItemActionsBarView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemActionsBarView;->S(Lcom/pocket/ui/view/item/ItemActionsBarView;)Lcom/pocket/ui/view/button/CountIconButton;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/pocket/ui/view/item/ItemActionsBarView$a;->b()V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
