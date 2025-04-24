.class public Lcom/pocket/ui/view/button/CheckBox;
.super Lcom/pocket/ui/view/button/IconButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/button/IconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pocket/ui/view/button/CheckBox;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    sget v0, Lji/e;->u:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/checkable/CheckableImageView;->setCheckable(Z)V

    .line 13
    .line 14
    .line 15
    sget v0, Lji/c;->C:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/themed/ThemedImageView;->setDrawableColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
