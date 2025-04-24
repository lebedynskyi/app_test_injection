.class public Lcom/pocket/ui/view/notification/PktSnackbar$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/notification/PktSnackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/pocket/ui/view/notification/PktSnackbar;


# direct methods
.method public constructor <init>(Lcom/pocket/ui/view/notification/PktSnackbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/pocket/ui/view/notification/PktSnackbar$d;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->h(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/pocket/ui/view/notification/PktSnackbar$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/pocket/ui/view/notification/PktSnackbar$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->g(Landroid/view/View;)V

    return-void
.end method

.method private d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->d0(Lcom/pocket/ui/view/notification/PktSnackbar;)Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lmi/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 2
    .line 3
    sget-object v0, Lcom/pocket/ui/view/notification/PktSnackbar$e;->a:Lcom/pocket/ui/view/notification/PktSnackbar$e;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->k0(Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/ui/view/notification/PktSnackbar$e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic h(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->m()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method private m()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/pocket/ui/view/notification/PktSnackbar;->n0()Lcom/pocket/ui/view/notification/PktSnackbar$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Error: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/pocket/ui/view/notification/PktSnackbar;->i0(Lcom/pocket/ui/view/notification/PktSnackbar;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/pocket/ui/view/notification/PktSnackbar;->f0(Lcom/pocket/ui/view/notification/PktSnackbar;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->a:Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2, v3}, Lcom/pocket/ui/view/notification/PktSnackbar$f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private n(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->e0(Lcom/pocket/ui/view/notification/PktSnackbar;)Lcom/pocket/ui/view/button/IconButton;

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
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->e0(Lcom/pocket/ui/view/notification/PktSnackbar;)Lcom/pocket/ui/view/button/IconButton;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, p1, v2}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->e0(Lcom/pocket/ui/view/notification/PktSnackbar;)Lcom/pocket/ui/view/button/IconButton;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lji/d;->q:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/button/IconButton;->setVisualMarginStart(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->e0(Lcom/pocket/ui/view/notification/PktSnackbar;)Lcom/pocket/ui/view/button/IconButton;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v0, Lji/d;->q:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/button/IconButton;->setVisualMarginEnd(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->e0(Lcom/pocket/ui/view/notification/PktSnackbar;)Lcom/pocket/ui/view/button/IconButton;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p2}, Lmi/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/themed/ThemedImageView;->setDrawableColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private o(I)V
    .locals 2

    .line 1
    sget v0, Lji/e;->x:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->n(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->e0(Lcom/pocket/ui/view/notification/PktSnackbar;)Lcom/pocket/ui/view/button/IconButton;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lxi/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lxi/d;-><init>(Lcom/pocket/ui/view/notification/PktSnackbar$d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->e0(Lcom/pocket/ui/view/notification/PktSnackbar;)Lcom/pocket/ui/view/button/IconButton;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lji/h;->i:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/button/IconButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private p(I)V
    .locals 1

    .line 1
    sget v0, Lji/e;->A:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->n(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->e0(Lcom/pocket/ui/view/notification/PktSnackbar;)Lcom/pocket/ui/view/button/IconButton;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/button/IconButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->e0(Lcom/pocket/ui/view/notification/PktSnackbar;)Lcom/pocket/ui/view/button/IconButton;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lxi/e;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lxi/e;-><init>(Lcom/pocket/ui/view/notification/PktSnackbar$d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->h0(Lcom/pocket/ui/view/notification/PktSnackbar;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lxi/f;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lxi/f;-><init>(Lcom/pocket/ui/view/notification/PktSnackbar$d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->i0(Lcom/pocket/ui/view/notification/PktSnackbar;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lmi/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->f0(Lcom/pocket/ui/view/notification/PktSnackbar;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Lmi/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 2
    .line 3
    sget-object v1, Lcom/pocket/ui/view/notification/PktSnackbar$e;->b:Lcom/pocket/ui/view/notification/PktSnackbar$e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/pocket/ui/view/notification/PktSnackbar;->k0(Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/ui/view/notification/PktSnackbar$e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/notification/PktSnackbar$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->f0(Lcom/pocket/ui/view/notification/PktSnackbar;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lej/y;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public j(ILandroid/view/View$OnClickListener;)Lcom/pocket/ui/view/notification/PktSnackbar$d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->k(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/notification/PktSnackbar$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->d0(Lcom/pocket/ui/view/notification/PktSnackbar;)Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/themed/ThemedTextView;->setTextAndUpdateEnUsLabel(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->d0(Lcom/pocket/ui/view/notification/PktSnackbar;)Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p3}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->d0(Lcom/pocket/ui/view/notification/PktSnackbar;)Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Lcom/pocket/ui/view/themed/ThemedTextView;->setUiEntityIdentifier(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->d0(Lcom/pocket/ui/view/notification/PktSnackbar;)Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->d0(Lcom/pocket/ui/view/notification/PktSnackbar;)Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object p0
.end method

.method public l(Lcom/pocket/ui/view/notification/PktSnackbar$g;)Lcom/pocket/ui/view/notification/PktSnackbar$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->j0(Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/ui/view/notification/PktSnackbar$g;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->l0(Lcom/pocket/ui/view/notification/PktSnackbar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Z)Lcom/pocket/ui/view/notification/PktSnackbar$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->f0(Lcom/pocket/ui/view/notification/PktSnackbar;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public t(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/notification/PktSnackbar$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->i0(Lcom/pocket/ui/view/notification/PktSnackbar;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lej/y;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public u(Lcom/pocket/ui/view/notification/PktSnackbar$h;)Lcom/pocket/ui/view/notification/PktSnackbar$d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->e0(Lcom/pocket/ui/view/notification/PktSnackbar;)Lcom/pocket/ui/view/button/IconButton;

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
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->h0(Lcom/pocket/ui/view/notification/PktSnackbar;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->h0(Lcom/pocket/ui/view/notification/PktSnackbar;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/pocket/ui/view/notification/PktSnackbar$c;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, v0, p1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq p1, v2, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq p1, v2, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    .line 55
    new-instance p1, Loi/c;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v2, Lji/c;->N0:I

    .line 64
    .line 65
    invoke-direct {p1, v0, v2, v1}, Loi/c;-><init>(Landroid/content/Context;II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/pocket/ui/view/notification/PktSnackbar;->m0(Lcom/pocket/ui/view/notification/PktSnackbar;Z)V

    .line 71
    .line 72
    .line 73
    sget v0, Lji/c;->y:I

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->s(I)V

    .line 76
    .line 77
    .line 78
    sget v0, Lji/c;->y:I

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->d(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_0
    new-instance p1, Loi/c;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v2, Lji/c;->t:I

    .line 94
    .line 95
    invoke-direct {p1, v0, v2, v1}, Loi/c;-><init>(Landroid/content/Context;II)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/pocket/ui/view/notification/PktSnackbar;->m0(Lcom/pocket/ui/view/notification/PktSnackbar;Z)V

    .line 101
    .line 102
    .line 103
    sget v0, Lji/c;->G0:I

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->s(I)V

    .line 106
    .line 107
    .line 108
    sget v0, Lji/c;->O0:I

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->d(I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_1
    new-instance p1, Loi/c;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v2, Lji/c;->t:I

    .line 124
    .line 125
    invoke-direct {p1, v0, v2, v1}, Loi/c;-><init>(Landroid/content/Context;II)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/pocket/ui/view/notification/PktSnackbar;->m0(Lcom/pocket/ui/view/notification/PktSnackbar;Z)V

    .line 131
    .line 132
    .line 133
    sget v0, Lji/c;->G0:I

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->s(I)V

    .line 136
    .line 137
    .line 138
    sget v0, Lji/c;->O0:I

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->d(I)V

    .line 141
    .line 142
    .line 143
    sget v0, Lji/c;->E0:I

    .line 144
    .line 145
    invoke-direct {p0, v0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->p(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    new-instance p1, Loi/c;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget v3, Lji/c;->N0:I

    .line 158
    .line 159
    invoke-direct {p1, v2, v3, v1}, Loi/c;-><init>(Landroid/content/Context;II)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 163
    .line 164
    invoke-static {v1, v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->m0(Lcom/pocket/ui/view/notification/PktSnackbar;Z)V

    .line 165
    .line 166
    .line 167
    sget v0, Lji/c;->y:I

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->s(I)V

    .line 170
    .line 171
    .line 172
    sget v0, Lji/c;->y:I

    .line 173
    .line 174
    invoke-direct {p0, v0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->d(I)V

    .line 175
    .line 176
    .line 177
    sget v0, Lji/c;->y:I

    .line 178
    .line 179
    invoke-direct {p0, v0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->o(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    new-instance p1, Loi/c;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget v2, Lji/c;->E0:I

    .line 192
    .line 193
    invoke-direct {p1, v0, v2, v1}, Loi/c;-><init>(Landroid/content/Context;II)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lcom/pocket/ui/view/notification/PktSnackbar;->m0(Lcom/pocket/ui/view/notification/PktSnackbar;Z)V

    .line 199
    .line 200
    .line 201
    sget v0, Lji/c;->y:I

    .line 202
    .line 203
    invoke-direct {p0, v0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->s(I)V

    .line 204
    .line 205
    .line 206
    sget v0, Lji/c;->y:I

    .line 207
    .line 208
    invoke-direct {p0, v0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->d(I)V

    .line 209
    .line 210
    .line 211
    sget v0, Lji/c;->y:I

    .line 212
    .line 213
    invoke-direct {p0, v0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->p(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    new-instance p1, Loi/c;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget v3, Lji/c;->E0:I

    .line 226
    .line 227
    invoke-direct {p1, v2, v3, v1}, Loi/c;-><init>(Landroid/content/Context;II)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 231
    .line 232
    invoke-static {v1, v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->m0(Lcom/pocket/ui/view/notification/PktSnackbar;Z)V

    .line 233
    .line 234
    .line 235
    sget v0, Lji/c;->y:I

    .line 236
    .line 237
    invoke-direct {p0, v0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->s(I)V

    .line 238
    .line 239
    .line 240
    sget v0, Lji/c;->y:I

    .line 241
    .line 242
    invoke-direct {p0, v0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->d(I)V

    .line 243
    .line 244
    .line 245
    sget v0, Lji/c;->y:I

    .line 246
    .line 247
    invoke-direct {p0, v0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->p(I)V

    .line 248
    .line 249
    .line 250
    :goto_0
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->h0(Lcom/pocket/ui/view/notification/PktSnackbar;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    return-object p0
.end method
