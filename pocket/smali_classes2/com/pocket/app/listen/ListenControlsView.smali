.class public final Lcom/pocket/app/listen/ListenControlsView;
.super Lcom/pocket/ui/view/themed/ThemedConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/listen/ListenControlsView$a;,
        Lcom/pocket/app/listen/ListenControlsView$b;
    }
.end annotation


# static fields
.field public static final F:Lcom/pocket/app/listen/ListenControlsView$a;

.field public static final G:I

.field private static final H:Lsp/d;


# instance fields
.field private final A:Lcom/pocket/app/listen/g0;

.field private final B:Ljava/text/NumberFormat;

.field private C:Lcom/pocket/sdk/tts/d1;

.field private D:Lcom/pocket/sdk/tts/v;

.field private final E:Landroid/graphics/drawable/Animatable;

.field private final z:Lrc/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pocket/app/listen/ListenControlsView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pocket/app/listen/ListenControlsView$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pocket/app/listen/ListenControlsView;->F:Lcom/pocket/app/listen/ListenControlsView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/pocket/app/listen/ListenControlsView;->G:I

    .line 12
    .line 13
    const-wide/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {v0, v1}, Lsp/d;->u(J)Lsp/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/pocket/app/listen/ListenControlsView;->H:Lsp/d;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/pocket/app/listen/ListenControlsView;->B:Ljava/text/NumberFormat;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, p0}, Lrc/g2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lrc/g2;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/pocket/app/listen/ListenControlsView;->z:Lrc/g2;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lqc/e;->h:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lqc/e;->g:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v2, Lcom/pocket/app/listen/g0;

    .line 49
    .line 50
    invoke-direct {v2, p1, v0, v1}, Lcom/pocket/app/listen/g0;-><init>(Landroid/content/Context;II)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/pocket/app/listen/ListenControlsView;->A:Lcom/pocket/app/listen/g0;

    .line 54
    .line 55
    iget-object v3, p2, Lrc/g2;->k:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 56
    .line 57
    new-instance v4, Lcom/pocket/app/listen/c;

    .line 58
    .line 59
    invoke-direct {v4, p0, v0, v1}, Lcom/pocket/app/listen/c;-><init>(Lcom/pocket/app/listen/ListenControlsView;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/pocket/app/listen/d;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/pocket/app/listen/d;-><init>(Lcom/pocket/app/listen/ListenControlsView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/pocket/app/listen/g0;->b(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/pocket/app/listen/e;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/pocket/app/listen/e;-><init>(Lcom/pocket/app/listen/ListenControlsView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/pocket/app/listen/g0;->a(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, Lrc/g2;->f:Lcom/pocket/ui/view/button/IconButton;

    .line 82
    .line 83
    new-instance v1, Lcom/pocket/app/listen/f;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/pocket/app/listen/f;-><init>(Lcom/pocket/app/listen/ListenControlsView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p2, Lrc/g2;->j:Lcom/pocket/ui/view/button/IconButton;

    .line 92
    .line 93
    new-instance v1, Lcom/pocket/app/listen/g;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/pocket/app/listen/g;-><init>(Lcom/pocket/app/listen/ListenControlsView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p2, Lrc/g2;->i:Lcom/pocket/ui/view/button/IconButton;

    .line 102
    .line 103
    new-instance v1, Lcom/pocket/app/listen/h;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/pocket/app/listen/h;-><init>(Lcom/pocket/app/listen/ListenControlsView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p2, Lrc/g2;->h:Lcom/pocket/ui/view/button/IconButton;

    .line 112
    .line 113
    new-instance v1, Lcom/pocket/app/listen/i;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/pocket/app/listen/i;-><init>(Lcom/pocket/app/listen/ListenControlsView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p2, Lrc/g2;->e:Lcom/pocket/ui/view/button/IconButton;

    .line 122
    .line 123
    new-instance v1, Lcom/pocket/app/listen/j;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/pocket/app/listen/j;-><init>(Lcom/pocket/app/listen/ListenControlsView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p2, Lrc/g2;->b:Lcom/pocket/ui/view/button/IconButton;

    .line 132
    .line 133
    new-instance v0, Lcom/pocket/app/listen/k;

    .line 134
    .line 135
    invoke-direct {v0, p1, p0}, Lcom/pocket/app/listen/k;-><init>(Landroid/content/Context;Lcom/pocket/app/listen/ListenControlsView;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    sget p1, Lqc/g;->w1:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    .line 148
    .line 149
    invoke-static {p1, p2}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast p1, Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.Animatable"

    .line 159
    .line 160
    invoke-static {p1, p2}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->E:Landroid/graphics/drawable/Animatable;

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/pocket/app/listen/ListenControlsView;->a0()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static synthetic H(Lcom/pocket/app/listen/ListenControlsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/listen/ListenControlsView;->V(Lcom/pocket/app/listen/ListenControlsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/pocket/app/listen/ListenControlsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/listen/ListenControlsView;->T(Lcom/pocket/app/listen/ListenControlsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/pocket/app/listen/ListenControlsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/listen/ListenControlsView;->W(Lcom/pocket/app/listen/ListenControlsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/pocket/app/listen/ListenControlsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/listen/ListenControlsView;->R(Lcom/pocket/app/listen/ListenControlsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Landroid/content/Context;Lcom/pocket/app/listen/ListenControlsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/listen/ListenControlsView;->Y(Landroid/content/Context;Lcom/pocket/app/listen/ListenControlsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/pocket/app/listen/ListenControlsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/listen/ListenControlsView;->X(Lcom/pocket/app/listen/ListenControlsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/pocket/app/listen/ListenControlsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/listen/ListenControlsView;->U(Lcom/pocket/app/listen/ListenControlsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcom/pocket/app/listen/ListenControlsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/listen/ListenControlsView;->S(Lcom/pocket/app/listen/ListenControlsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/pocket/app/listen/ListenControlsView;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pocket/app/listen/ListenControlsView;->Q(Lcom/pocket/app/listen/ListenControlsView;IILandroid/view/View;)V

    return-void
.end method

.method private static final Q(Lcom/pocket/app/listen/ListenControlsView;IILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/pocket/app/listen/ListenControlsView;->A:Lcom/pocket/app/listen/g0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/app/listen/ListenControlsView;->z:Lrc/g2;

    .line 4
    .line 5
    iget-object v0, v0, Lrc/g2;->k:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p1

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iget-object p0, p0, Lcom/pocket/app/listen/ListenControlsView;->z:Lrc/g2;

    .line 15
    .line 16
    iget-object p0, p0, Lrc/g2;->k:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    div-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    sub-int/2addr p0, p2

    .line 25
    invoke-virtual {p3, v0, v1, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final R(Lcom/pocket/app/listen/ListenControlsView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->D:Lcom/pocket/sdk/tts/v;

    .line 2
    .line 3
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/pocket/app/listen/ListenControlsView;->C:Lcom/pocket/sdk/tts/d1;

    .line 7
    .line 8
    invoke-static {p0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lcom/pocket/sdk/tts/d1;->c:F

    .line 12
    .line 13
    const v0, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const/high16 v0, 0x40800000    # 4.0f

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {p1, p0}, Lcom/pocket/sdk/tts/v;->d(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final S(Lcom/pocket/app/listen/ListenControlsView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->D:Lcom/pocket/sdk/tts/v;

    .line 2
    .line 3
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/pocket/app/listen/ListenControlsView;->C:Lcom/pocket/sdk/tts/d1;

    .line 7
    .line 8
    invoke-static {p0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lcom/pocket/sdk/tts/d1;->c:F

    .line 12
    .line 13
    const v0, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    sub-float/2addr p0, v0

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {p1, p0}, Lcom/pocket/sdk/tts/v;->d(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final T(Lcom/pocket/app/listen/ListenControlsView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/listen/ListenControlsView;->D:Lcom/pocket/sdk/tts/v;

    .line 2
    .line 3
    invoke-static {p0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/pocket/sdk/tts/v;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final U(Lcom/pocket/app/listen/ListenControlsView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->D:Lcom/pocket/sdk/tts/v;

    .line 2
    .line 3
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/pocket/app/listen/ListenControlsView;->C:Lcom/pocket/sdk/tts/d1;

    .line 7
    .line 8
    invoke-static {p0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/pocket/sdk/tts/d1;->h:Lsp/d;

    .line 12
    .line 13
    sget-object v0, Lcom/pocket/app/listen/ListenControlsView;->H:Lsp/d;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsp/d;->q(Lsp/d;)Lsp/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lcom/pocket/sdk/tts/v;->g(Lsp/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final V(Lcom/pocket/app/listen/ListenControlsView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->D:Lcom/pocket/sdk/tts/v;

    .line 2
    .line 3
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/pocket/app/listen/ListenControlsView;->C:Lcom/pocket/sdk/tts/d1;

    .line 7
    .line 8
    invoke-static {p0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/pocket/sdk/tts/d1;->h:Lsp/d;

    .line 12
    .line 13
    sget-object v0, Lcom/pocket/app/listen/ListenControlsView;->H:Lsp/d;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsp/d;->x(Lsp/d;)Lsp/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lcom/pocket/sdk/tts/v;->g(Lsp/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final W(Lcom/pocket/app/listen/ListenControlsView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/listen/ListenControlsView;->D:Lcom/pocket/sdk/tts/v;

    .line 2
    .line 3
    invoke-static {p0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/pocket/sdk/tts/v;->previous()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final X(Lcom/pocket/app/listen/ListenControlsView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/listen/ListenControlsView;->D:Lcom/pocket/sdk/tts/v;

    .line 2
    .line 3
    invoke-static {p0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/pocket/sdk/tts/v;->next()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final Y(Landroid/content/Context;Lcom/pocket/app/listen/ListenControlsView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/pocket/app/App;->n0()Luf/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p2, Luf/r;->d:Luf/r$a;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/pocket/app/listen/ListenControlsView;->C:Lcom/pocket/sdk/tts/d1;

    .line 12
    .line 13
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 17
    .line 18
    const-string v1, "current"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lph/d;->f(Landroid/view/View;)Lph/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lph/d;->a:Leg/s;

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Luf/r$a;->c(Lch/n1;Leg/s;)Luf/r;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Luf/j;->r(Luf/r;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p1, Lcom/pocket/app/listen/ListenControlsView;->D:Lcom/pocket/sdk/tts/v;

    .line 37
    .line 38
    invoke-static {p0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/pocket/app/listen/ListenControlsView;->C:Lcom/pocket/sdk/tts/d1;

    .line 42
    .line 43
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lcom/pocket/sdk/tts/v;->a(Lch/n1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/ListenControlsView;->B:Ljava/text/NumberFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/app/listen/ListenControlsView;->B:Ljava/text/NumberFormat;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/app/listen/ListenControlsView;->B:Ljava/text/NumberFormat;

    .line 14
    .line 15
    instance-of v1, v0, Ljava/text/DecimalFormat;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/text/DecimalFormat;

    .line 20
    .line 21
    const-string v1, "x"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final Z(Lcom/pocket/sdk/tts/d1;Lcom/pocket/sdk/tts/v;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "state"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->C:Lcom/pocket/sdk/tts/d1;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/pocket/app/listen/ListenControlsView;->D:Lcom/pocket/sdk/tts/v;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/pocket/app/listen/ListenControlsView;->B:Ljava/text/NumberFormat;

    .line 14
    .line 15
    iget v3, p1, Lcom/pocket/sdk/tts/d1;->c:F

    .line 16
    .line 17
    float-to-double v3, v3

    .line 18
    invoke-virtual {p2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v3, p0, Lcom/pocket/app/listen/ListenControlsView;->z:Lrc/g2;

    .line 23
    .line 24
    iget-object v3, v3, Lrc/g2;->k:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 25
    .line 26
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/pocket/app/listen/ListenControlsView;->A:Lcom/pocket/app/listen/g0;

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Lcom/pocket/app/listen/g0;->c(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/pocket/app/listen/ListenControlsView;->z:Lrc/g2;

    .line 35
    .line 36
    iget-object p2, p2, Lrc/g2;->b:Lcom/pocket/ui/view/button/IconButton;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v5

    .line 47
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/pocket/sdk/tts/d1;->b:Lch/i1;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p2, Lcom/pocket/app/listen/ListenControlsView$b;->a:[I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    aget p1, p2, p1

    .line 63
    .line 64
    :goto_1
    if-eq p1, v4, :cond_6

    .line 65
    .line 66
    if-eq p1, v2, :cond_4

    .line 67
    .line 68
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    const/4 p2, 0x5

    .line 73
    if-eq p1, p2, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->E:Landroid/graphics/drawable/Animatable;

    .line 76
    .line 77
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->z:Lrc/g2;

    .line 81
    .line 82
    iget-object p2, p1, Lrc/g2;->h:Lcom/pocket/ui/view/button/IconButton;

    .line 83
    .line 84
    iget-object v3, p1, Lrc/g2;->j:Lcom/pocket/ui/view/button/IconButton;

    .line 85
    .line 86
    iget-object v6, p1, Lrc/g2;->i:Lcom/pocket/ui/view/button/IconButton;

    .line 87
    .line 88
    iget-object p1, p1, Lrc/g2;->e:Lcom/pocket/ui/view/button/IconButton;

    .line 89
    .line 90
    new-array v7, v1, [Landroid/view/View;

    .line 91
    .line 92
    aput-object p2, v7, v5

    .line 93
    .line 94
    aput-object v3, v7, v4

    .line 95
    .line 96
    aput-object v6, v7, v2

    .line 97
    .line 98
    aput-object p1, v7, v0

    .line 99
    .line 100
    invoke-static {v1, v7}, Lej/x;->s(I[Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_2
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->E:Landroid/graphics/drawable/Animatable;

    .line 106
    .line 107
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->z:Lrc/g2;

    .line 111
    .line 112
    iget-object p2, p1, Lrc/g2;->h:Lcom/pocket/ui/view/button/IconButton;

    .line 113
    .line 114
    iget-object p1, p1, Lrc/g2;->e:Lcom/pocket/ui/view/button/IconButton;

    .line 115
    .line 116
    new-array v0, v2, [Landroid/view/View;

    .line 117
    .line 118
    aput-object p2, v0, v5

    .line 119
    .line 120
    aput-object p1, v0, v4

    .line 121
    .line 122
    invoke-static {v5, v0}, Lej/x;->s(I[Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->z:Lrc/g2;

    .line 126
    .line 127
    iget-object p2, p1, Lrc/g2;->j:Lcom/pocket/ui/view/button/IconButton;

    .line 128
    .line 129
    iget-object p1, p1, Lrc/g2;->i:Lcom/pocket/ui/view/button/IconButton;

    .line 130
    .line 131
    new-array v0, v2, [Landroid/view/View;

    .line 132
    .line 133
    aput-object p2, v0, v5

    .line 134
    .line 135
    aput-object p1, v0, v4

    .line 136
    .line 137
    invoke-static {v1, v0}, Lej/x;->s(I[Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->z:Lrc/g2;

    .line 141
    .line 142
    iget-object p1, p1, Lrc/g2;->f:Lcom/pocket/ui/view/button/IconButton;

    .line 143
    .line 144
    sget p2, Lji/e;->M:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->z:Lrc/g2;

    .line 150
    .line 151
    iget-object p1, p1, Lrc/g2;->f:Lcom/pocket/ui/view/button/IconButton;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget v0, Lji/h;->s:I

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/button/IconButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->z:Lrc/g2;

    .line 167
    .line 168
    iget-object p1, p1, Lrc/g2;->f:Lcom/pocket/ui/view/button/IconButton;

    .line 169
    .line 170
    sget-object p2, Ldg/x9;->S0:Ldg/x9;

    .line 171
    .line 172
    iget-object p2, p2, Lgi/e;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/themed/ThemedImageView;->setUiEntityIdentifier(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_3
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->E:Landroid/graphics/drawable/Animatable;

    .line 182
    .line 183
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->z:Lrc/g2;

    .line 187
    .line 188
    iget-object p2, p1, Lrc/g2;->j:Lcom/pocket/ui/view/button/IconButton;

    .line 189
    .line 190
    iget-object p1, p1, Lrc/g2;->i:Lcom/pocket/ui/view/button/IconButton;

    .line 191
    .line 192
    new-array v0, v2, [Landroid/view/View;

    .line 193
    .line 194
    aput-object p2, v0, v5

    .line 195
    .line 196
    aput-object p1, v0, v4

    .line 197
    .line 198
    invoke-static {v5, v0}, Lej/x;->s(I[Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->z:Lrc/g2;

    .line 202
    .line 203
    iget-object p2, p1, Lrc/g2;->h:Lcom/pocket/ui/view/button/IconButton;

    .line 204
    .line 205
    iget-object p1, p1, Lrc/g2;->e:Lcom/pocket/ui/view/button/IconButton;

    .line 206
    .line 207
    new-array v0, v2, [Landroid/view/View;

    .line 208
    .line 209
    aput-object p2, v0, v5

    .line 210
    .line 211
    aput-object p1, v0, v4

    .line 212
    .line 213
    invoke-static {v1, v0}, Lej/x;->s(I[Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->z:Lrc/g2;

    .line 217
    .line 218
    iget-object p1, p1, Lrc/g2;->f:Lcom/pocket/ui/view/button/IconButton;

    .line 219
    .line 220
    sget p2, Lji/e;->J:I

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->z:Lrc/g2;

    .line 226
    .line 227
    iget-object p1, p1, Lrc/g2;->f:Lcom/pocket/ui/view/button/IconButton;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    sget v0, Lji/h;->r:I

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/button/IconButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->z:Lrc/g2;

    .line 243
    .line 244
    iget-object p1, p1, Lrc/g2;->f:Lcom/pocket/ui/view/button/IconButton;

    .line 245
    .line 246
    sget-object p2, Ldg/x9;->T0:Ldg/x9;

    .line 247
    .line 248
    iget-object p2, p2, Lgi/e;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p2, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/themed/ThemedImageView;->setUiEntityIdentifier(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->E:Landroid/graphics/drawable/Animatable;

    .line 257
    .line 258
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_5

    .line 263
    .line 264
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->E:Landroid/graphics/drawable/Animatable;

    .line 265
    .line 266
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 267
    .line 268
    .line 269
    :cond_5
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->z:Lrc/g2;

    .line 270
    .line 271
    iget-object p2, p1, Lrc/g2;->j:Lcom/pocket/ui/view/button/IconButton;

    .line 272
    .line 273
    iget-object p1, p1, Lrc/g2;->i:Lcom/pocket/ui/view/button/IconButton;

    .line 274
    .line 275
    new-array v0, v2, [Landroid/view/View;

    .line 276
    .line 277
    aput-object p2, v0, v5

    .line 278
    .line 279
    aput-object p1, v0, v4

    .line 280
    .line 281
    invoke-static {v1, v0}, Lej/x;->s(I[Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->z:Lrc/g2;

    .line 285
    .line 286
    iget-object p2, p1, Lrc/g2;->h:Lcom/pocket/ui/view/button/IconButton;

    .line 287
    .line 288
    iget-object p1, p1, Lrc/g2;->e:Lcom/pocket/ui/view/button/IconButton;

    .line 289
    .line 290
    new-array v0, v2, [Landroid/view/View;

    .line 291
    .line 292
    aput-object p2, v0, v5

    .line 293
    .line 294
    aput-object p1, v0, v4

    .line 295
    .line 296
    invoke-static {v5, v0}, Lej/x;->s(I[Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->z:Lrc/g2;

    .line 300
    .line 301
    iget-object p1, p1, Lrc/g2;->f:Lcom/pocket/ui/view/button/IconButton;

    .line 302
    .line 303
    sget p2, Lji/e;->J:I

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->z:Lrc/g2;

    .line 309
    .line 310
    iget-object p1, p1, Lrc/g2;->f:Lcom/pocket/ui/view/button/IconButton;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    sget v0, Lji/h;->r:I

    .line 317
    .line 318
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/button/IconButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->z:Lrc/g2;

    .line 326
    .line 327
    iget-object p1, p1, Lrc/g2;->f:Lcom/pocket/ui/view/button/IconButton;

    .line 328
    .line 329
    sget-object p2, Ldg/x9;->T0:Ldg/x9;

    .line 330
    .line 331
    iget-object p2, p2, Lgi/e;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p2, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/themed/ThemedImageView;->setUiEntityIdentifier(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_6
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->E:Landroid/graphics/drawable/Animatable;

    .line 340
    .line 341
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->z:Lrc/g2;

    .line 345
    .line 346
    iget-object p2, p1, Lrc/g2;->h:Lcom/pocket/ui/view/button/IconButton;

    .line 347
    .line 348
    iget-object v3, p1, Lrc/g2;->j:Lcom/pocket/ui/view/button/IconButton;

    .line 349
    .line 350
    iget-object v6, p1, Lrc/g2;->i:Lcom/pocket/ui/view/button/IconButton;

    .line 351
    .line 352
    iget-object p1, p1, Lrc/g2;->e:Lcom/pocket/ui/view/button/IconButton;

    .line 353
    .line 354
    new-array v7, v1, [Landroid/view/View;

    .line 355
    .line 356
    aput-object p2, v7, v5

    .line 357
    .line 358
    aput-object v3, v7, v4

    .line 359
    .line 360
    aput-object v6, v7, v2

    .line 361
    .line 362
    aput-object p1, v7, v0

    .line 363
    .line 364
    invoke-static {v1, v7}, Lej/x;->s(I[Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    :goto_2
    if-eqz p3, :cond_7

    .line 368
    .line 369
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->z:Lrc/g2;

    .line 370
    .line 371
    iget-object p1, p1, Lrc/g2;->j:Lcom/pocket/ui/view/button/IconButton;

    .line 372
    .line 373
    sget p2, Lji/e;->U:I

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->z:Lrc/g2;

    .line 379
    .line 380
    iget-object p1, p1, Lrc/g2;->i:Lcom/pocket/ui/view/button/IconButton;

    .line 381
    .line 382
    sget p2, Lji/e;->V:I

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_7
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->z:Lrc/g2;

    .line 389
    .line 390
    iget-object p1, p1, Lrc/g2;->j:Lcom/pocket/ui/view/button/IconButton;

    .line 391
    .line 392
    sget p2, Lji/e;->k:I

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/pocket/app/listen/ListenControlsView;->z:Lrc/g2;

    .line 398
    .line 399
    iget-object p1, p1, Lrc/g2;->i:Lcom/pocket/ui/view/button/IconButton;

    .line 400
    .line 401
    sget p2, Lji/e;->l:I

    .line 402
    .line 403
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 404
    .line 405
    .line 406
    :goto_3
    return-void
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
