.class public Lcom/pocket/ui/view/themed/ThemedEditText;
.super Landroidx/appcompat/widget/l;
.source "SourceFile"

# interfaces
.implements Lmd/b;


# instance fields
.field private final g:Lmd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/pocket/ui/view/themed/ThemedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;ILrm/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/pocket/ui/view/themed/ThemedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;ILrm/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engageable"

    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    iput-object p4, p0, Lcom/pocket/ui/view/themed/ThemedEditText;->g:Lmd/d;

    .line 8
    invoke-virtual {p4, p1, p2}, Lmd/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget-object p3, Lmd/h$b;->a:Lmd/h$b;

    invoke-virtual {p4, p3}, Lmd/i;->e(Lmd/h$b;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p3

    or-int/lit16 p3, p3, 0x80

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    if-eqz p2, :cond_0

    .line 11
    sget-object p3, Lji/j;->f0:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/themed/ThemedEditText;->e(Landroid/content/res/TypedArray;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
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

    .line 3
    sget p3, Lg/a;->B:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 4
    new-instance p4, Lmd/d;

    invoke-direct {p4}, Lmd/d;-><init>()V

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pocket/ui/view/themed/ThemedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;)V

    return-void
.end method

.method private final e(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    sget v0, Lji/j;->i0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Lji/j;->i0:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Lli/a;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget v0, Lji/j;->g0:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v0}, Lmi/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget v0, Lji/j;->h0:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, Lmi/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method protected final getEngageable()Lmd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedEditText;->g:Lmd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEngagementValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedEditText;->g:Lmd/d;

    invoke-virtual {v0}, Lmd/d;->getEngagementValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUiEntityComponentDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedEditText;->g:Lmd/d;

    invoke-virtual {v0}, Lmd/i;->getUiEntityComponentDetail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUiEntityIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedEditText;->g:Lmd/d;

    invoke-virtual {v0}, Lmd/i;->getUiEntityIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUiEntityLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedEditText;->g:Lmd/d;

    invoke-virtual {v0}, Lmd/i;->getUiEntityLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUiEntityType()Lmd/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedEditText;->g:Lmd/d;

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

    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedEditText;->g:Lmd/d;

    invoke-virtual {v0}, Lmd/i;->getUiEntityValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateDrawableState(I)[I

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

.method public setEngagementListener(Lmd/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedEditText;->g:Lmd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/d;->setEngagementListener(Lmd/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Lcm/a;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/l;->setTextAppearance(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lji/j;->f0:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "obtainStyledAttributes(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/themed/ThemedEditText;->e(Landroid/content/res/TypedArray;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setUiEntityComponentDetail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedEditText;->g:Lmd/d;

    invoke-virtual {v0, p1}, Lmd/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setUiEntityIdentifier(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedEditText;->g:Lmd/d;

    invoke-virtual {v0, p1}, Lmd/i;->c(Ljava/lang/String;)V

    return-void
.end method
