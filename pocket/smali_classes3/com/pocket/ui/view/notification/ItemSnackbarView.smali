.class public Lcom/pocket/ui/view/notification/ItemSnackbarView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/notification/ItemSnackbarView$a;
    }
.end annotation


# instance fields
.field private A:Lcom/pocket/ui/view/item/ItemThumbnailView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/TextView;

.field private D:Lcom/pocket/ui/view/item/ItemMetaView;

.field private E:Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;

.field private F:Lcom/pocket/ui/view/notification/ItemSnackbarView$a;

.field private z:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;

    invoke-direct {p1, p0}, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;-><init>(Lcom/pocket/ui/view/notification/ItemSnackbarView;)V

    iput-object p1, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView;->F:Lcom/pocket/ui/view/notification/ItemSnackbarView$a;

    .line 3
    invoke-direct {p0}, Lcom/pocket/ui/view/notification/ItemSnackbarView;->h0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;

    invoke-direct {p1, p0}, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;-><init>(Lcom/pocket/ui/view/notification/ItemSnackbarView;)V

    iput-object p1, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView;->F:Lcom/pocket/ui/view/notification/ItemSnackbarView$a;

    .line 6
    invoke-direct {p0}, Lcom/pocket/ui/view/notification/ItemSnackbarView;->h0()V

    return-void
.end method

.method static bridge synthetic a0(Lcom/pocket/ui/view/notification/ItemSnackbarView;)Landroidx/cardview/widget/CardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView;->z:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method static bridge synthetic b0(Lcom/pocket/ui/view/notification/ItemSnackbarView;)Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView;->E:Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;

    return-object p0
.end method

.method static bridge synthetic c0(Lcom/pocket/ui/view/notification/ItemSnackbarView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic d0(Lcom/pocket/ui/view/notification/ItemSnackbarView;)Lcom/pocket/ui/view/item/ItemMetaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView;->D:Lcom/pocket/ui/view/item/ItemMetaView;

    return-object p0
.end method

.method static bridge synthetic e0(Lcom/pocket/ui/view/notification/ItemSnackbarView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic f0(Lcom/pocket/ui/view/notification/ItemSnackbarView;)Lcom/pocket/ui/view/item/ItemThumbnailView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView;->A:Lcom/pocket/ui/view/item/ItemThumbnailView;

    return-object p0
.end method

.method private h0()V
    .locals 8

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
    sget v1, Lji/g;->u:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v1, 0x40800000    # 4.0f

    .line 20
    .line 21
    invoke-static {v0, v1}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget v3, Lji/f;->V0:I

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Loi/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget v6, Lji/c;->q0:I

    .line 38
    .line 39
    sget v7, Lji/c;->m0:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    invoke-direct {v4, v5, v6, v7, v0}, Loi/c;-><init>(Landroid/content/Context;IIF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    sget v3, Lji/f;->B:I

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 55
    .line 56
    iput-object v3, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView;->z:Landroidx/cardview/widget/CardView;

    .line 57
    .line 58
    sget v3, Lji/f;->t0:I

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 65
    .line 66
    iput-object v3, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView;->A:Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 67
    .line 68
    sget v3, Lji/f;->j0:I

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v3, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView;->B:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v3, Lji/f;->Z:I

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v3, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView;->C:Landroid/widget/TextView;

    .line 87
    .line 88
    sget v3, Lji/f;->r0:I

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/pocket/ui/view/item/ItemMetaView;

    .line 95
    .line 96
    iput-object v3, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView;->D:Lcom/pocket/ui/view/item/ItemMetaView;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView;->z:Landroidx/cardview/widget/CardView;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView;->z:Landroidx/cardview/widget/CardView;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView;->z:Landroidx/cardview/widget/CardView;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v1}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-float v1, v1

    .line 119
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView;->z:Landroidx/cardview/widget/CardView;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget v2, Lji/c;->t:I

    .line 129
    .line 130
    invoke-static {v1, v2}, Lmi/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView;->E:Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->M(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView;->z:Landroidx/cardview/widget/CardView;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView;->E:Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public g0()Lcom/pocket/ui/view/notification/ItemSnackbarView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView;->F:Lcom/pocket/ui/view/notification/ItemSnackbarView$a;

    .line 2
    .line 3
    return-object v0
.end method
