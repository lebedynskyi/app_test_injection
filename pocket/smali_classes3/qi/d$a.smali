.class public Lqi/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lqi/d;


# direct methods
.method public constructor <init>(Lqi/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi/d$a;->a:Lqi/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lqi/d$a;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqi/d$a;->g(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic g(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/d$a;->a:Lqi/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lqi/d;->i(Lqi/d;Landroidx/appcompat/app/b;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public b(ILandroid/view/View$OnClickListener;)Lqi/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/d$a;->a:Lqi/d;

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
    invoke-virtual {p0, p1, p2}, Lqi/d$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lqi/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lqi/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/d$a;->a:Lqi/d;

    .line 2
    .line 3
    invoke-static {v0}, Lqi/d;->d(Lqi/d;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lej/y;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqi/d$a;->a:Lqi/d;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lqi/d;->j(Lqi/d;Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public d(ILandroid/view/View$OnClickListener;)Lqi/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/d$a;->a:Lqi/d;

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
    invoke-virtual {p0, p1, p2}, Lqi/d$a;->e(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lqi/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public e(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lqi/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/d$a;->a:Lqi/d;

    .line 2
    .line 3
    invoke-static {v0}, Lqi/d;->e(Lqi/d;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lej/y;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqi/d$a;->a:Lqi/d;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lqi/d;->k(Lqi/d;Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public f()Lqi/d$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqi/d$a;->k(Ljava/lang/CharSequence;)Lqi/d$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lqi/d$a;->h(Ljava/lang/CharSequence;)Lqi/d$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v0}, Lqi/d$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lqi/d$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v0}, Lqi/d$a;->e(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lqi/d$a;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Lqi/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/d$a;->a:Lqi/d;

    .line 2
    .line 3
    invoke-static {v0}, Lqi/d;->g(Lqi/d;)Landroid/widget/TextView;

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

.method public i(Landroid/content/DialogInterface$OnDismissListener;Z)Lqi/d$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lqi/d$a;->a:Lqi/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lqi/d$a;->a:Lqi/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lqi/d$a;->a:Lqi/d;

    .line 23
    .line 24
    new-instance v2, Landroidx/appcompat/app/b$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b$a;->q(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroidx/appcompat/app/b$a;->r()Landroidx/appcompat/app/b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v1, p2}, Lqi/d;->i(Lqi/d;Landroidx/appcompat/app/b;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lqi/d$a;->a:Lqi/d;

    .line 49
    .line 50
    invoke-static {p2}, Lqi/d;->f(Lqi/d;)Landroidx/appcompat/app/b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lqi/c;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lqi/c;-><init>(Lqi/d$a;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public j(I)Lqi/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/d$a;->a:Lqi/d;

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
    invoke-virtual {p0, p1}, Lqi/d$a;->k(Ljava/lang/CharSequence;)Lqi/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public k(Ljava/lang/CharSequence;)Lqi/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/d$a;->a:Lqi/d;

    .line 2
    .line 3
    invoke-static {v0}, Lqi/d;->h(Lqi/d;)Landroid/widget/TextView;

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
