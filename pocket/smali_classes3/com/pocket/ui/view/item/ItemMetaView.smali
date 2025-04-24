.class public Lcom/pocket/ui/view/item/ItemMetaView;
.super Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/item/ItemMetaView$a;
    }
.end annotation


# instance fields
.field private A:Lcom/pocket/ui/view/themed/ThemedTextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageView;

.field private E:Lcom/pocket/ui/view/badge/BadgesView;

.field private F:Lcom/pocket/ui/view/themed/ThemedTextView;

.field private z:Lcom/pocket/ui/view/item/ItemMetaView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/pocket/ui/view/item/ItemMetaView$a;-><init>(Lcom/pocket/ui/view/item/ItemMetaView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/pocket/ui/view/item/ItemMetaView;->z:Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/pocket/ui/view/item/ItemMetaView;->W()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic P(Lcom/pocket/ui/view/item/ItemMetaView;)Lcom/pocket/ui/view/badge/BadgesView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/item/ItemMetaView;->E:Lcom/pocket/ui/view/badge/BadgesView;

    return-object p0
.end method

.method static bridge synthetic Q(Lcom/pocket/ui/view/item/ItemMetaView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/item/ItemMetaView;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic R(Lcom/pocket/ui/view/item/ItemMetaView;)Lcom/pocket/ui/view/themed/ThemedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/item/ItemMetaView;->F:Lcom/pocket/ui/view/themed/ThemedTextView;

    return-object p0
.end method

.method static bridge synthetic S(Lcom/pocket/ui/view/item/ItemMetaView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/item/ItemMetaView;->D:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic T(Lcom/pocket/ui/view/item/ItemMetaView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/item/ItemMetaView;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic U(Lcom/pocket/ui/view/item/ItemMetaView;)Lcom/pocket/ui/view/themed/ThemedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/item/ItemMetaView;->A:Lcom/pocket/ui/view/themed/ThemedTextView;

    return-object p0
.end method

.method private W()V
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
    sget v1, Lji/g;->s:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lji/f;->F1:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/pocket/ui/view/item/ItemMetaView;->A:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 24
    .line 25
    sget v0, Lji/f;->U:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/pocket/ui/view/item/ItemMetaView;->B:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lji/f;->E1:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/pocket/ui/view/item/ItemMetaView;->C:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lji/f;->l0:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/pocket/ui/view/item/ItemMetaView;->D:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v0, Lji/f;->Y:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/pocket/ui/view/item/ItemMetaView;->F:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 64
    .line 65
    sget v0, Lji/f;->m:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/pocket/ui/view/badge/BadgesView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/pocket/ui/view/item/ItemMetaView;->E:Lcom/pocket/ui/view/badge/BadgesView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemMetaView;->A:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 76
    .line 77
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/pocket/ui/view/item/ItemMetaView;->V()Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/ItemMetaView$a;->a()Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public V()Lcom/pocket/ui/view/item/ItemMetaView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemMetaView;->z:Lcom/pocket/ui/view/item/ItemMetaView$a;

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

.method public bridge synthetic getUiEntityValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/g;->a(Lmd/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, Lmi/i;->a(Landroid/view/ViewGroup;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
