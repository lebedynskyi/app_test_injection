.class public Lcom/pocket/ui/view/checkable/CheckableImageView;
.super Lcom/pocket/ui/view/themed/ThemedImageView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private final j:Lcom/pocket/ui/util/CheckableHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pocket/ui/view/checkable/CheckableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iget-object v1, p0, Lcom/pocket/ui/view/checkable/CheckableImageView;->j:Lcom/pocket/ui/util/CheckableHelper;

    invoke-virtual {v1, p1, v0}, Lcom/pocket/ui/util/CheckableHelper;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lcom/pocket/ui/util/CheckableHelper;

    new-instance v1, Lpi/c;

    invoke-direct {v1, p0}, Lpi/c;-><init>(Lcom/pocket/ui/view/checkable/CheckableImageView;)V

    invoke-direct {v0, p0, v1}, Lcom/pocket/ui/util/CheckableHelper;-><init>(Landroid/view/View;Lcom/pocket/ui/util/CheckableHelper$b;)V

    iput-object v0, p0, Lcom/pocket/ui/view/checkable/CheckableImageView;->j:Lcom/pocket/ui/util/CheckableHelper;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/pocket/ui/util/CheckableHelper;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/ui/view/themed/ThemedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p3, Lcom/pocket/ui/util/CheckableHelper;

    new-instance v0, Lpi/c;

    invoke-direct {v0, p0}, Lpi/c;-><init>(Lcom/pocket/ui/view/checkable/CheckableImageView;)V

    invoke-direct {p3, p0, v0}, Lcom/pocket/ui/util/CheckableHelper;-><init>(Landroid/view/View;Lcom/pocket/ui/util/CheckableHelper$b;)V

    iput-object p3, p0, Lcom/pocket/ui/view/checkable/CheckableImageView;->j:Lcom/pocket/ui/util/CheckableHelper;

    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/pocket/ui/util/CheckableHelper;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic g(Lcom/pocket/ui/view/checkable/CheckableImageView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/checkable/CheckableImageView;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/checkable/CheckableImageView;->j:Lcom/pocket/ui/util/CheckableHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pocket/ui/util/CheckableHelper;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/checkable/CheckableImageView;->j:Lcom/pocket/ui/util/CheckableHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pocket/ui/util/CheckableHelper;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/pocket/ui/view/themed/ThemedImageView;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/pocket/ui/view/checkable/CheckableImageView;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/pocket/ui/util/CheckableHelper;->j:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/pocket/ui/view/checkable/CheckableImageView;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/pocket/ui/util/CheckableHelper;->k:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/checkable/CheckableImageView;->j:Lcom/pocket/ui/util/CheckableHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/ui/util/CheckableHelper;->c(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/checkable/CheckableImageView;->j:Lcom/pocket/ui/util/CheckableHelper;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/pocket/ui/util/CheckableHelper;->d(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public performClick()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pocket/ui/view/checkable/CheckableImageView;->toggle()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/checkable/CheckableImageView;->j:Lcom/pocket/ui/util/CheckableHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/ui/util/CheckableHelper;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/checkable/CheckableImageView;->j:Lcom/pocket/ui/util/CheckableHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/ui/util/CheckableHelper;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/checkable/CheckableImageView;->j:Lcom/pocket/ui/util/CheckableHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/pocket/ui/util/CheckableHelper;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/pocket/ui/util/CheckableHelper$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/checkable/CheckableImageView;->j:Lcom/pocket/ui/util/CheckableHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/ui/util/CheckableHelper;->i(Lcom/pocket/ui/util/CheckableHelper$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/checkable/CheckableImageView;->j:Lcom/pocket/ui/util/CheckableHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/ui/util/CheckableHelper;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
