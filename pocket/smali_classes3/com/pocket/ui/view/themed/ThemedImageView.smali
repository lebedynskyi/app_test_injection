.class public Lcom/pocket/ui/view/themed/ThemedImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lmd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/themed/ThemedImageView$a;,
        Lcom/pocket/ui/view/themed/ThemedImageView$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/pocket/ui/view/themed/ThemedImageView$b;

.field public static final i:I


# instance fields
.field private final d:Lmd/d;

.field private e:Landroid/content/res/ColorStateList;

.field private f:F

.field private g:Lcom/pocket/ui/view/themed/ThemedImageView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/ui/view/themed/ThemedImageView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/ui/view/themed/ThemedImageView$b;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/ui/view/themed/ThemedImageView;->h:Lcom/pocket/ui/view/themed/ThemedImageView$b;

    const/16 v0, 0x8

    sput v0, Lcom/pocket/ui/view/themed/ThemedImageView;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/pocket/ui/view/themed/ThemedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;ILrm/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/pocket/ui/view/themed/ThemedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;ILrm/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engageable"

    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object p4, p0, Lcom/pocket/ui/view/themed/ThemedImageView;->d:Lmd/d;

    if-eqz p2, :cond_1

    .line 7
    sget-object p3, Lji/j;->j0:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p3, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget v0, Lji/j;->k0:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, v0}, Lmi/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/pocket/ui/view/themed/ThemedImageView;->e:Landroid/content/res/ColorStateList;

    .line 11
    :cond_0
    sget v0, Lji/j;->l0:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/pocket/ui/view/themed/ThemedImageView;->f:F

    .line 12
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p4, p1, p2}, Lmd/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    iget-object p1, p0, Lcom/pocket/ui/view/themed/ThemedImageView;->e:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_1
    sget-object p1, Lmd/h$b;->a:Lmd/h$b;

    invoke-virtual {p4, p1}, Lmd/i;->e(Lmd/h$b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;ILrm/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 3
    new-instance p4, Lmd/d;

    invoke-direct {p4}, Lmd/d;-><init>()V

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pocket/ui/view/themed/ThemedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;)V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/pocket/ui/view/themed/ThemedImageView;->e:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/pocket/ui/view/themed/ThemedImageView;->g:Lcom/pocket/ui/view/themed/ThemedImageView$a;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Lcom/pocket/ui/view/themed/ThemedImageView$a;->a([II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static final f(Lcom/pocket/ui/view/themed/ThemedImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/ui/view/themed/ThemedImageView;->h:Lcom/pocket/ui/view/themed/ThemedImageView$b;

    invoke-virtual {v0, p0, p1}, Lcom/pocket/ui/view/themed/ThemedImageView$b;->a(Lcom/pocket/ui/view/themed/ThemedImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getEngageable()Lmd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedImageView;->d:Lmd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEngagementValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedImageView;->d:Lmd/d;

    invoke-virtual {v0}, Lmd/d;->getEngagementValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUiEntityComponentDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedImageView;->d:Lmd/d;

    invoke-virtual {v0}, Lmd/i;->getUiEntityComponentDetail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUiEntityIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedImageView;->d:Lmd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/i;->getUiEntityIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUiEntityLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedImageView;->d:Lmd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/i;->getUiEntityLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUiEntityType()Lmd/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedImageView;->d:Lmd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/i;->getUiEntityType()Lmd/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUiEntityValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedImageView;->d:Lmd/d;

    invoke-virtual {v0}, Lmd/i;->getUiEntityValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0}, Lcom/pocket/ui/view/themed/a;->c(Landroid/view/View;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/pocket/ui/view/themed/ThemedImageView;->f:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpl-float p1, p1, p2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    iget v0, p0, Lcom/pocket/ui/view/themed/ThemedImageView;->f:F

    .line 21
    .line 22
    mul-float/2addr p2, v0

    .line 23
    float-to-int p2, p2

    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public refreshDrawableState()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pocket/ui/view/themed/ThemedImageView;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setDrawableColor(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh3/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setDrawableColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setDrawableColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public final setDrawableColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/pocket/ui/view/themed/ThemedImageView;->e:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Lcom/pocket/ui/view/themed/ThemedImageView;->refreshDrawableState()V

    return-void
.end method

.method public final setDrawableColorOverride(Lcom/pocket/ui/view/themed/ThemedImageView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/themed/ThemedImageView;->g:Lcom/pocket/ui/view/themed/ThemedImageView$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pocket/ui/view/themed/ThemedImageView;->refreshDrawableState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEngagementListener(Lmd/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedImageView;->d:Lmd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/d;->setEngagementListener(Lmd/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageResourceTinted(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lh3/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedImageView;->d:Lmd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/d;->i(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setUiEntityComponentDetail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedImageView;->d:Lmd/d;

    invoke-virtual {v0, p1}, Lmd/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setUiEntityIdentifier(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedImageView;->d:Lmd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/i;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUiEntityLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedImageView;->d:Lmd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
