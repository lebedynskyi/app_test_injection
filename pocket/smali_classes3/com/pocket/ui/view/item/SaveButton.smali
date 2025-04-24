.class public Lcom/pocket/ui/view/item/SaveButton;
.super Lpi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/item/SaveButton$a;
    }
.end annotation


# instance fields
.field private final A:Lcom/pocket/ui/view/item/SaveButton$a;

.field private B:Lcom/pocket/ui/util/CheckableHelper$a;

.field private C:Lcom/pocket/ui/view/themed/ThemedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpi/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/pocket/ui/view/item/SaveButton$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/pocket/ui/view/item/SaveButton$a;-><init>(Lcom/pocket/ui/view/item/SaveButton;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/pocket/ui/view/item/SaveButton;->A:Lcom/pocket/ui/view/item/SaveButton$a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/pocket/ui/view/item/SaveButton;->Y()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic T(Lcom/pocket/ui/view/item/SaveButton;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/item/SaveButton;->Z(Landroid/view/View;Z)V

    return-void
.end method

.method static bridge synthetic U(Lcom/pocket/ui/view/item/SaveButton;)Lcom/pocket/ui/util/CheckableHelper$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/item/SaveButton;->B:Lcom/pocket/ui/util/CheckableHelper$a;

    return-object p0
.end method

.method static bridge synthetic V(Lcom/pocket/ui/view/item/SaveButton;)Lcom/pocket/ui/view/themed/ThemedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/item/SaveButton;->C:Lcom/pocket/ui/view/themed/ThemedTextView;

    return-object p0
.end method

.method static bridge synthetic W(Lcom/pocket/ui/view/item/SaveButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/ui/view/item/SaveButton;->a0()V

    return-void
.end method

.method private Y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lji/g;->E:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lji/f;->X0:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 23
    .line 24
    .line 25
    sget v0, Lji/f;->Y0:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/pocket/ui/view/item/SaveButton;->C:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lpi/b;->setCheckable(Z)V

    .line 36
    .line 37
    .line 38
    sget v0, Lji/e;->f0:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lvi/c;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lvi/c;-><init>(Lcom/pocket/ui/view/item/SaveButton;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/pocket/ui/view/item/SaveButton;->B:Lcom/pocket/ui/util/CheckableHelper$a;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lpi/b;->setOnCheckedChangeListener(Lcom/pocket/ui/util/CheckableHelper$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/pocket/ui/view/item/SaveButton;->X()Lcom/pocket/ui/view/item/SaveButton$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/SaveButton$a;->c()Lcom/pocket/ui/view/item/SaveButton$a;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->y:Lmd/d;

    .line 61
    .line 62
    sget-object v1, Lmd/h$b;->a:Lmd/h$b;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lmd/i;->e(Lmd/h$b;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic Z(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pocket/ui/view/item/SaveButton;->A:Lcom/pocket/ui/view/item/SaveButton$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pocket/ui/view/item/SaveButton$a;->b(Lcom/pocket/ui/view/item/SaveButton$a;)Lcom/pocket/ui/view/item/SaveButton$a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p0, p2}, Lcom/pocket/ui/view/item/SaveButton$a$a;->a(Lcom/pocket/ui/view/item/SaveButton;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/pocket/ui/view/item/SaveButton;->X()Lcom/pocket/ui/view/item/SaveButton$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    xor-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/item/SaveButton$a;->g(Z)Lcom/pocket/ui/view/item/SaveButton$a;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/pocket/ui/view/item/SaveButton;->a0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/SaveButton;->C:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpi/b;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lji/h;->w:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lji/h;->v:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedTextView;->setTextAndUpdateEnUsLabel(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/pocket/ui/view/item/SaveButton;->C:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lpi/b;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public X()Lcom/pocket/ui/view/item/SaveButton$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/SaveButton;->A:Lcom/pocket/ui/view/item/SaveButton$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getEngagementValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/a;->a(Lmd/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUiEntityLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/SaveButton;->C:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/ui/view/themed/ThemedTextView;->getUiEntityLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getUiEntityValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/g;->a(Lmd/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
