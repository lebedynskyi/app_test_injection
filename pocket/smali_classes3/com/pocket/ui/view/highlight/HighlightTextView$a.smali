.class Lcom/pocket/ui/view/highlight/HighlightTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/ui/view/highlight/HighlightTextView;->z(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/highlight/HighlightTextView;


# direct methods
.method constructor <init>(Lcom/pocket/ui/view/highlight/HighlightTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/highlight/HighlightTextView$a;->a:Lcom/pocket/ui/view/highlight/HighlightTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-class v1, Lcom/pocket/ui/view/highlight/HighlightSpan;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/pocket/ui/view/highlight/HighlightSpan;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-class v3, Lcom/pocket/ui/view/highlight/HighlightSpan$a;

    .line 26
    .line 27
    invoke-interface {p1, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Lcom/pocket/ui/view/highlight/HighlightSpan$a;

    .line 32
    .line 33
    array-length v3, v0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    array-length v3, v1

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    array-length v3, v0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-gt v3, v4, :cond_1

    .line 42
    .line 43
    array-length v3, v1

    .line 44
    if-gt v3, v4, :cond_1

    .line 45
    .line 46
    aget-object v3, v0, v2

    .line 47
    .line 48
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-int/2addr v5, v4

    .line 57
    if-ne v3, v5, :cond_1

    .line 58
    .line 59
    aget-object v0, v0, v2

    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    aget-object v0, v1, v2

    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v3, v4

    .line 78
    if-ne v0, v3, :cond_1

    .line 79
    .line 80
    aget-object v0, v1, v2

    .line 81
    .line 82
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :cond_1
    invoke-static {p1}, Lcom/pocket/ui/view/highlight/HighlightSpan;->d(Landroid/text/Spannable;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/pocket/ui/view/highlight/HighlightSpan;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/pocket/ui/view/highlight/HighlightTextView$a;->a:Lcom/pocket/ui/view/highlight/HighlightTextView;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/pocket/ui/view/highlight/HighlightTextView;->y(Lcom/pocket/ui/view/highlight/HighlightTextView;)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v0, v1, v3}, Lcom/pocket/ui/view/highlight/HighlightSpan;-><init>(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, p1, v2, v1}, Lcom/pocket/ui/view/highlight/HighlightSpan;->b(Landroid/text/Spannable;II)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
