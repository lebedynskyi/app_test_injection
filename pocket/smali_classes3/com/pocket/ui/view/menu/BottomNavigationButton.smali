.class public final Lcom/pocket/ui/view/menu/BottomNavigationButton;
.super Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/menu/BottomNavigationButton$a;
    }
.end annotation


# static fields
.field public static final C:Lcom/pocket/ui/view/menu/BottomNavigationButton$a;

.field public static final D:I


# instance fields
.field private final A:Lki/b;

.field private B:Z

.field private final z:Lcom/pocket/ui/util/CheckableHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/ui/view/menu/BottomNavigationButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/ui/view/menu/BottomNavigationButton$a;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/ui/view/menu/BottomNavigationButton;->C:Lcom/pocket/ui/view/menu/BottomNavigationButton$a;

    const/16 v0, 0x8

    sput v0, Lcom/pocket/ui/view/menu/BottomNavigationButton;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v6, Lmd/h$b;->a:Lmd/h$b;

    .line 7
    .line 8
    const/16 v7, 0xc

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;Lmd/h$b;ILrm/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/pocket/ui/util/CheckableHelper;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/pocket/ui/util/CheckableHelper;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/pocket/ui/util/CheckableHelper;->f(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/pocket/ui/view/menu/BottomNavigationButton;->z:Lcom/pocket/ui/util/CheckableHelper;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p0}, Lki/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lki/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "inflate(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/pocket/ui/view/menu/BottomNavigationButton;->A:Lki/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lji/j;->f:[I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, v0, Lki/b;->c:Lcom/pocket/ui/view/button/IconButton;

    .line 57
    .line 58
    sget v1, Lji/j;->g:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, v0, Lki/b;->d:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 68
    .line 69
    sget v1, Lji/j;->h:I

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lki/b;->b()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget v0, Lji/j;->h:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final getBadgeVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/ui/view/menu/BottomNavigationButton;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/BottomNavigationButton;->z:Lcom/pocket/ui/util/CheckableHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/ui/util/CheckableHelper;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setBadgeVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/BottomNavigationButton;->A:Lki/b;

    .line 2
    .line 3
    iget-object v0, v0, Lki/b;->b:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/pocket/ui/view/menu/BottomNavigationButton;->B:Z

    .line 15
    .line 16
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/BottomNavigationButton;->z:Lcom/pocket/ui/util/CheckableHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/ui/util/CheckableHelper;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/BottomNavigationButton;->z:Lcom/pocket/ui/util/CheckableHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/ui/util/CheckableHelper;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/ui/view/menu/BottomNavigationButton;->A:Lki/b;

    .line 7
    .line 8
    iget-object v0, v0, Lki/b;->d:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lli/a$a;->d:Lli/a$a;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lli/a;->b(Landroid/content/Context;Lli/a$a;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lli/a$a;->f:Lli/a$a;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lli/a;->b(Landroid/content/Context;Lli/a$a;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/pocket/ui/view/menu/BottomNavigationButton;->A:Lki/b;

    .line 37
    .line 38
    iget-object v0, v0, Lki/b;->c:Lcom/pocket/ui/view/button/IconButton;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lji/c;->G0:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Lh3/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lji/c;->I0:I

    .line 58
    .line 59
    invoke-static {v1, v2}, Lh3/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setDrawableColor(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/pocket/ui/view/menu/BottomNavigationButton;->A:Lki/b;

    .line 67
    .line 68
    iget-object v0, v0, Lki/b;->d:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget v1, Lji/c;->G0:I

    .line 77
    .line 78
    invoke-static {p1, v1}, Lh3/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget v1, Lji/c;->I0:I

    .line 88
    .line 89
    invoke-static {p1, v1}, Lh3/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/appcompat/widget/j1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/pocket/ui/util/CheckableHelper$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/BottomNavigationButton;->z:Lcom/pocket/ui/util/CheckableHelper;

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
    iget-object v0, p0, Lcom/pocket/ui/view/menu/BottomNavigationButton;->z:Lcom/pocket/ui/util/CheckableHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/ui/util/CheckableHelper;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
