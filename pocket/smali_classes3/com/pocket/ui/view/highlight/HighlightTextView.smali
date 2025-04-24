.class public Lcom/pocket/ui/view/highlight/HighlightTextView;
.super Lcom/pocket/ui/view/themed/ThemedTextView;
.source "SourceFile"


# instance fields
.field private i:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/highlight/HighlightTextView;->z(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic y(Lcom/pocket/ui/view/highlight/HighlightTextView;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/highlight/HighlightTextView;->i:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method private z(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    sget p2, Lji/i;->h:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lji/c;->D0:I

    .line 11
    .line 12
    invoke-static {p1, p2}, Lmi/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/pocket/ui/view/highlight/HighlightTextView;->i:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    new-instance p1, Lcom/pocket/ui/view/highlight/HighlightTextView$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/pocket/ui/view/highlight/HighlightTextView$a;-><init>(Lcom/pocket/ui/view/highlight/HighlightTextView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic getEngagementValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/a;->a(Lmd/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUiEntityValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/g;->a(Lmd/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
