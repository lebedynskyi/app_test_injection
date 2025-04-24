.class Lcom/pocket/util/android/view/chip/ChipEditText$a;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/util/android/view/chip/ChipEditText;->a(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/util/android/view/chip/ChipEditText;


# direct methods
.method constructor <init>(Lcom/pocket/util/android/view/chip/ChipEditText;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/util/android/view/chip/ChipEditText$a;->a:Lcom/pocket/util/android/view/chip/ChipEditText;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/ChipEditText$a;->a:Lcom/pocket/util/android/view/chip/ChipEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/util/android/view/chip/ChipEditText;->g(Lcom/pocket/util/android/view/chip/ChipEditText;)Lcom/pocket/util/android/view/chip/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/pocket/util/android/view/chip/ChipEditText$a;->a:Lcom/pocket/util/android/view/chip/ChipEditText;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/pocket/util/android/view/chip/ChipEditText;->h(Lcom/pocket/util/android/view/chip/ChipEditText;)Landroid/widget/HorizontalScrollView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/ChipEditText$a;->a:Lcom/pocket/util/android/view/chip/ChipEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/util/android/view/chip/ChipEditText;->g(Lcom/pocket/util/android/view/chip/ChipEditText;)Lcom/pocket/util/android/view/chip/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/pocket/util/android/view/chip/ChipEditText$a;->a:Lcom/pocket/util/android/view/chip/ChipEditText;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/pocket/util/android/view/chip/ChipEditText;->h(Lcom/pocket/util/android/view/chip/ChipEditText;)Landroid/widget/HorizontalScrollView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/ChipEditText$a;->a:Lcom/pocket/util/android/view/chip/ChipEditText;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/pocket/util/android/view/chip/ChipEditText;->g(Lcom/pocket/util/android/view/chip/ChipEditText;)Lcom/pocket/util/android/view/chip/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lej/x;->l(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
.end method
