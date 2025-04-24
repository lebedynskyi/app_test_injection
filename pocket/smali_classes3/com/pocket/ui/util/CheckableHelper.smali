.class public Lcom/pocket/ui/util/CheckableHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/util/CheckableHelper$b;,
        Lcom/pocket/ui/util/CheckableHelper$a;,
        Lcom/pocket/ui/util/CheckableHelper$SavedState;
    }
.end annotation


# static fields
.field public static final j:[I

.field public static final k:[I


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/pocket/ui/util/CheckableHelper$b;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/pocket/ui/util/CheckableHelper$a;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/pocket/ui/util/CheckableHelper;->j:[I

    .line 9
    .line 10
    const v0, 0x101009f

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/pocket/ui/util/CheckableHelper;->k:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pocket/ui/util/CheckableHelper;-><init>(Landroid/view/View;Lcom/pocket/ui/util/CheckableHelper$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/pocket/ui/util/CheckableHelper$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/pocket/ui/util/CheckableHelper;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/pocket/ui/util/CheckableHelper;->d:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/pocket/ui/util/CheckableHelper;->i:Z

    .line 6
    iput-object p1, p0, Lcom/pocket/ui/util/CheckableHelper;->a:Landroid/view/View;

    .line 7
    iput-object p2, p0, Lcom/pocket/ui/util/CheckableHelper;->b:Lcom/pocket/ui/util/CheckableHelper$b;

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/util/CheckableHelper;->b:Lcom/pocket/ui/util/CheckableHelper$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/pocket/ui/util/CheckableHelper;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/ui/util/CheckableHelper;->h:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/pocket/ui/util/CheckableHelper;->h:Ljava/lang/CharSequence;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/pocket/ui/util/CheckableHelper;->g:Ljava/lang/CharSequence;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/pocket/ui/util/CheckableHelper;->b:Lcom/pocket/ui/util/CheckableHelper$b;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/pocket/ui/util/CheckableHelper$b;->a(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/pocket/ui/util/CheckableHelper;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroidx/appcompat/widget/j1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private static g(Landroid/view/View;Z)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Landroid/widget/Checkable;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Landroid/widget/Checkable;

    .line 24
    .line 25
    invoke-interface {v3, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v2, p1}, Lcom/pocket/ui/util/CheckableHelper;->g(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v1, Lji/j;->i:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lji/j;->k:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v2}, Lcom/pocket/ui/util/CheckableHelper;->f(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/pocket/ui/util/CheckableHelper;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v4, Lji/j;->j:I

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0, v2, v4}, Lcom/pocket/ui/util/CheckableHelper;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    const v1, 0x10100e5

    .line 39
    .line 40
    .line 41
    filled-new-array {v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/pocket/ui/util/CheckableHelper;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/pocket/ui/util/CheckableHelper;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/ui/util/CheckableHelper;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pocket/ui/util/CheckableHelper$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    check-cast p1, Lcom/pocket/ui/util/CheckableHelper$SavedState;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/pocket/ui/util/CheckableHelper$SavedState;->a:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/pocket/ui/util/CheckableHelper;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/pocket/ui/util/CheckableHelper$SavedState;->b:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/pocket/ui/util/CheckableHelper;->f(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public d(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/ui/util/CheckableHelper$SavedState;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/pocket/ui/util/CheckableHelper$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/pocket/ui/util/CheckableHelper;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, v0, Lcom/pocket/ui/util/CheckableHelper$SavedState;->a:Z

    .line 11
    .line 12
    return-object v0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/ui/util/CheckableHelper;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/pocket/ui/util/CheckableHelper;->e:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/pocket/ui/util/CheckableHelper;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/pocket/ui/util/CheckableHelper;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/util/CheckableHelper;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/ui/util/CheckableHelper;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/pocket/ui/util/CheckableHelper;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Lcom/pocket/ui/util/CheckableHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/util/CheckableHelper;->f:Lcom/pocket/ui/util/CheckableHelper$a;

    .line 2
    .line 3
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/ui/util/CheckableHelper;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pocket/ui/util/CheckableHelper;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/pocket/ui/util/CheckableHelper;->c:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/pocket/ui/util/CheckableHelper;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/pocket/ui/util/CheckableHelper;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/pocket/ui/util/CheckableHelper;->f:Lcom/pocket/ui/util/CheckableHelper$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/pocket/ui/util/CheckableHelper;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lcom/pocket/ui/util/CheckableHelper$a;->a(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/pocket/ui/util/CheckableHelper;->d:Z

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/pocket/ui/util/CheckableHelper;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/pocket/ui/util/CheckableHelper;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/pocket/ui/util/CheckableHelper;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/pocket/ui/util/CheckableHelper;->i:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/pocket/ui/util/CheckableHelper;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/pocket/ui/util/CheckableHelper;->g(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/ui/util/CheckableHelper;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/pocket/ui/util/CheckableHelper;->c:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/pocket/ui/util/CheckableHelper;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
