.class Lcom/pocket/ui/view/themed/ThemedTextView$a;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/themed/ThemedTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lli/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field final synthetic c:Lcom/pocket/ui/view/themed/ThemedTextView;


# direct methods
.method private constructor <init>(Lcom/pocket/ui/view/themed/ThemedTextView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pocket/ui/view/themed/ThemedTextView$a;->c:Lcom/pocket/ui/view/themed/ThemedTextView;

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/pocket/ui/view/themed/ThemedTextView$a;->a:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/themed/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/themed/ThemedTextView$a;-><init>(Lcom/pocket/ui/view/themed/ThemedTextView;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/pocket/ui/view/themed/ThemedTextView$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pocket/ui/view/themed/ThemedTextView$a;->b:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/pocket/ui/view/themed/ThemedTextView$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pocket/ui/view/themed/ThemedTextView$a;->b:Z

    return-void
.end method

.method static bridge synthetic c(Lcom/pocket/ui/view/themed/ThemedTextView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/ui/view/themed/ThemedTextView$a;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedTextView$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedTextView$a;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lli/e;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Lli/e;->a(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedTextView$a;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedTextView$a;->c:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    float-to-int v3, v3

    .line 24
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    float-to-int p3, p3

    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr p3, v4

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v3, v4

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr p3, v4

    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-float v3, v3

    .line 58
    invoke-virtual {v4, p3, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    const-class v3, Lli/e;

    .line 63
    .line 64
    invoke-interface {p2, p3, p3, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, [Lli/e;

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    array-length v4, v3

    .line 75
    move v6, v5

    .line 76
    :goto_1
    if-ge v6, v4, :cond_5

    .line 77
    .line 78
    aget-object v7, v3, v6

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    if-eq v0, v2, :cond_2

    .line 83
    .line 84
    if-eq v0, v1, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-direct {p0}, Lcom/pocket/ui/view/themed/ThemedTextView$a;->d()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-interface {v7, v2}, Lli/e;->a(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v8, p0, Lcom/pocket/ui/view/themed/ThemedTextView$a;->a:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    iget-object v7, p0, Lcom/pocket/ui/view/themed/ThemedTextView$a;->c:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/view/View;->refreshDrawableState()V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 111
    .line 112
    invoke-interface {p2, p3, p3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, [Landroid/text/style/ClickableSpan;

    .line 117
    .line 118
    array-length v1, p3

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    aget-object p3, p3, v5

    .line 122
    .line 123
    if-ne v0, v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p3, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    if-nez v0, :cond_7

    .line 130
    .line 131
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_3
    iput-boolean v2, p0, Lcom/pocket/ui/view/themed/ThemedTextView$a;->b:Z

    .line 143
    .line 144
    return v2

    .line 145
    :cond_8
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 146
    .line 147
    .line 148
    return v5
.end method
