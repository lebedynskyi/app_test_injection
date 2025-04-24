.class public Lcom/pocket/ui/view/AppBar$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/AppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/AppBar;


# direct methods
.method public constructor <init>(Lcom/pocket/ui/view/AppBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lji/d;->r:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 21
    .line 22
    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private e(Landroid/view/View;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lji/d;->q:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-int v1, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/pocket/ui/view/AppBar;->H(Lcom/pocket/ui/view/AppBar;)Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/pocket/ui/view/AppBar;->H(Lcom/pocket/ui/view/AppBar;)Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/pocket/ui/view/AppBar;->M(Lcom/pocket/ui/view/AppBar;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, v2, v2, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/pocket/ui/view/AppBar;->L(Lcom/pocket/ui/view/AppBar;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/pocket/ui/view/AppBar;->L(Lcom/pocket/ui/view/AppBar;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, p2

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, v0, p2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/pocket/ui/view/AppBar;->H(Lcom/pocket/ui/view/AppBar;)Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/pocket/ui/view/AppBar;->M(Lcom/pocket/ui/view/AppBar;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v0

    .line 39
    invoke-virtual {p1, p2, p2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private o(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/pocket/ui/view/AppBar;->H(Lcom/pocket/ui/view/AppBar;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/pocket/ui/view/AppBar;->H(Lcom/pocket/ui/view/AppBar;)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method


# virtual methods
.method public a(ILandroid/view/View$OnClickListener;)Lcom/pocket/ui/view/AppBar$a;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/AppBar$a;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/pocket/ui/view/button/BoxButton;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/pocket/ui/view/button/BoxButton;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pocket/ui/view/AppBar$a;->e(Landroid/view/View;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/pocket/ui/view/AppBar$a;->b(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0
.end method

.method public c(IILandroid/view/View$OnClickListener;)Lcom/pocket/ui/view/AppBar$a;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/AppBar$a;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/pocket/ui/view/button/IconButton;

    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/view/d;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lji/i;->b:I

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/pocket/ui/view/button/IconButton;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/pocket/ui/view/AppBar$a;->e(Landroid/view/View;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, v0, p1}, Lcom/pocket/ui/view/AppBar$a;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget p2, Lji/c;->H0:I

    .line 55
    .line 56
    invoke-static {p1, p2}, Lmi/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setDrawableColor(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p0
.end method

.method public d(ILandroid/view/View$OnClickListener;)Lcom/pocket/ui/view/AppBar$a;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/AppBar$a;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/view/d;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/pocket/ui/view/AppBar;->U()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/pocket/ui/view/themed/ThemedTextView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/pocket/ui/view/AppBar;->U()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/pocket/ui/view/themed/ThemedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/themed/ThemedTextView;->setTextAndUpdateEnUsLabel(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pocket/ui/view/AppBar$a;->e(Landroid/view/View;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lli/f;->f(Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p0
.end method

.method public f(Landroid/view/View;)Lcom/pocket/ui/view/AppBar$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/AppBar;->I(Lcom/pocket/ui/view/AppBar;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/pocket/ui/view/AppBar;->I(Lcom/pocket/ui/view/AppBar;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/pocket/ui/view/AppBar;->I(Lcom/pocket/ui/view/AppBar;)Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/pocket/ui/view/AppBar;->I(Lcom/pocket/ui/view/AppBar;)Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object p0
.end method

.method public g()Lcom/pocket/ui/view/AppBar$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/AppBar$a;->n(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/AppBar$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/pocket/ui/view/AppBar$a;->t()Lcom/pocket/ui/view/AppBar$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/AppBar$a;->f(Landroid/view/View;)Lcom/pocket/ui/view/AppBar$a;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/AppBar$a;->h(Z)Lcom/pocket/ui/view/AppBar$a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/pocket/ui/view/AppBar;->H(Lcom/pocket/ui/view/AppBar;)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public h(Z)Lcom/pocket/ui/view/AppBar$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/AppBar;->J(Lcom/pocket/ui/view/AppBar;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/pocket/ui/view/AppBar;->J(Lcom/pocket/ui/view/AppBar;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/pocket/ui/view/AppBar;->J(Lcom/pocket/ui/view/AppBar;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object p0
.end method

.method public j(II)Lcom/pocket/ui/view/AppBar$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/pocket/ui/view/AppBar$a;->k(IILjava/lang/String;)Lcom/pocket/ui/view/AppBar$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k(IILjava/lang/String;)Lcom/pocket/ui/view/AppBar$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/AppBar;->K(Lcom/pocket/ui/view/AppBar;)Lcom/pocket/ui/view/button/IconButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/pocket/ui/view/AppBar;->K(Lcom/pocket/ui/view/AppBar;)Lcom/pocket/ui/view/button/IconButton;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/pocket/ui/view/AppBar;->K(Lcom/pocket/ui/view/AppBar;)Lcom/pocket/ui/view/button/IconButton;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/button/IconButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/pocket/ui/view/AppBar;->K(Lcom/pocket/ui/view/AppBar;)Lcom/pocket/ui/view/button/IconButton;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p3}, Lcom/pocket/ui/view/themed/ThemedImageView;->setUiEntityIdentifier(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public l(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/AppBar$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/AppBar;->K(Lcom/pocket/ui/view/AppBar;)Lcom/pocket/ui/view/button/IconButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public m(I)Lcom/pocket/ui/view/AppBar$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/pocket/ui/view/AppBar$a;->n(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/AppBar$a;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public n(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/AppBar$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/AppBar;->N(Lcom/pocket/ui/view/AppBar;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public p()Lcom/pocket/ui/view/AppBar$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/ui/view/AppBar;->P()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lji/h;->h:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/pocket/ui/view/AppBar$a;->j(II)Lcom/pocket/ui/view/AppBar$a;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public q()Lcom/pocket/ui/view/AppBar$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/ui/view/AppBar;->Q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lji/h;->i:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/pocket/ui/view/AppBar$a;->j(II)Lcom/pocket/ui/view/AppBar$a;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/pocket/ui/view/AppBar$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/ui/view/AppBar;->Q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lji/h;->i:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/pocket/ui/view/AppBar$a;->k(IILjava/lang/String;)Lcom/pocket/ui/view/AppBar$a;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public s()Lcom/pocket/ui/view/AppBar$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/AppBar;->K(Lcom/pocket/ui/view/AppBar;)Lcom/pocket/ui/view/button/IconButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public t()Lcom/pocket/ui/view/AppBar$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/AppBar$a;->a:Lcom/pocket/ui/view/AppBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/ui/view/AppBar;->V()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lji/h;->z:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/pocket/ui/view/AppBar$a;->j(II)Lcom/pocket/ui/view/AppBar$a;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
