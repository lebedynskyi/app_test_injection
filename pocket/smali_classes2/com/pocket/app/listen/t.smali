.class public final Lcom/pocket/app/listen/t;
.super Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lph/a;


# instance fields
.field private final A:I

.field private final B:Lcom/pocket/sdk/tts/v;

.field private final C:Lcom/pocket/sdk/tts/v;

.field private final D:Lcom/pocket/sdk/tts/v;

.field private final E:Ljava/text/NumberFormat;

.field private F:Lcom/pocket/sdk/tts/d1;

.field private final z:Lrc/h2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pocket/app/listen/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    iput-object p2, p0, Lcom/pocket/app/listen/t;->E:Ljava/text/NumberFormat;

    .line 4
    new-instance p2, Lcom/pocket/ui/view/bottom/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/pocket/ui/view/bottom/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, Lrc/h2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lrc/h2;

    move-result-object p2

    iput-object p2, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqc/h;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/pocket/app/listen/t;->A:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pocket/sdk/util/l;->b0(Landroid/content/Context;)Lcom/pocket/sdk/util/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p2, Lrc/h2;->o:Lcom/pocket/ui/view/themed/ThemedSeekBar;

    new-instance v2, Lcom/pocket/app/listen/n;

    invoke-direct {v2}, Lcom/pocket/app/listen/n;-><init>()V

    invoke-interface {v0, v1, v2}, Lph/b;->b(Landroid/view/View;Lph/a;)V

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pocket/app/App;->i()Lcom/pocket/sdk/tts/d0;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/pocket/sdk/tts/d0;->Z0(Landroid/view/View;Ldg/x1;)Lcom/pocket/sdk/tts/v;

    move-result-object v2

    iput-object v2, p0, Lcom/pocket/app/listen/t;->B:Lcom/pocket/sdk/tts/v;

    .line 12
    iget-object v2, p2, Lrc/h2;->b:Lcom/pocket/app/listen/CoverflowView;

    invoke-virtual {v0, v2, v1}, Lcom/pocket/sdk/tts/d0;->Z0(Landroid/view/View;Ldg/x1;)Lcom/pocket/sdk/tts/v;

    move-result-object v2

    iput-object v2, p0, Lcom/pocket/app/listen/t;->D:Lcom/pocket/sdk/tts/v;

    .line 13
    iget-object v2, p2, Lrc/h2;->o:Lcom/pocket/ui/view/themed/ThemedSeekBar;

    invoke-virtual {v0, v2, v1}, Lcom/pocket/sdk/tts/d0;->Z0(Landroid/view/View;Ldg/x1;)Lcom/pocket/sdk/tts/v;

    move-result-object v0

    iput-object v0, p0, Lcom/pocket/app/listen/t;->C:Lcom/pocket/sdk/tts/v;

    .line 14
    iget-object v0, p2, Lrc/h2;->k:Lcom/pocket/ui/view/button/IconButton;

    new-instance v1, Lcom/pocket/app/listen/o;

    invoke-direct {v1, p1}, Lcom/pocket/app/listen/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p2, Lrc/h2;->b:Lcom/pocket/app/listen/CoverflowView;

    new-instance v1, Lcom/pocket/app/listen/p;

    invoke-direct {v1, p0}, Lcom/pocket/app/listen/p;-><init>(Lcom/pocket/app/listen/t;)V

    invoke-virtual {v0, v1}, Lcom/pocket/app/listen/CoverflowView;->setOnSnappedPositionChangedListener(Lcom/pocket/app/listen/CoverflowView$b;)V

    .line 16
    iget-object v0, p2, Lrc/h2;->o:Lcom/pocket/ui/view/themed/ThemedSeekBar;

    sget v1, Lqc/f;->f:I

    invoke-static {p1, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p2, Lrc/h2;->o:Lcom/pocket/ui/view/themed/ThemedSeekBar;

    new-instance p2, Lcom/pocket/app/listen/t$a;

    invoke-direct {p2, p0}, Lcom/pocket/app/listen/t$a;-><init>(Lcom/pocket/app/listen/t;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 18
    invoke-direct {p0}, Lcom/pocket/app/listen/t;->b0()V

    return-void
.end method

.method public static synthetic P(Lcom/pocket/app/listen/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/listen/t;->f0(I)V

    return-void
.end method

.method public static synthetic Q(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/listen/t;->d0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R()Leg/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pocket/app/listen/t;->c0()Leg/s;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic S(Lcom/pocket/app/listen/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/listen/t;->e0(I)V

    return-void
.end method

.method static bridge synthetic T(Lcom/pocket/app/listen/t;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/app/listen/t;->A:I

    return p0
.end method

.method static bridge synthetic U(Lcom/pocket/app/listen/t;)Lcom/pocket/sdk/tts/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/listen/t;->C:Lcom/pocket/sdk/tts/v;

    return-object p0
.end method

.method static bridge synthetic V(Lcom/pocket/app/listen/t;)Lcom/pocket/sdk/tts/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/listen/t;->F:Lcom/pocket/sdk/tts/d1;

    return-object p0
.end method

.method private Y(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/h2;->g:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    div-float v0, p1, v0

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float v0, v1, v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 17
    .line 18
    iget-object v2, v2, Lrc/h2;->g:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 24
    .line 25
    iget-object v2, v2, Lrc/h2;->k:Lcom/pocket/ui/view/button/IconButton;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 31
    .line 32
    iget-object v0, v0, Lrc/h2;->b:Lcom/pocket/app/listen/CoverflowView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    div-float v0, p1, v0

    .line 40
    .line 41
    sub-float v0, v1, v0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 44
    .line 45
    iget-object v2, v2, Lrc/h2;->b:Lcom/pocket/app/listen/CoverflowView;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 51
    .line 52
    iget-object v0, v0, Lrc/h2;->b:Lcom/pocket/app/listen/CoverflowView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 59
    .line 60
    iget-object v2, v2, Lrc/h2;->c:Lcom/pocket/ui/view/bottom/BottomSheetDragHandle;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v0, v2

    .line 67
    iget-object v2, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 68
    .line 69
    iget-object v2, v2, Lrc/h2;->o:Lcom/pocket/ui/view/themed/ThemedSeekBar;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v0

    .line 76
    iget-object v3, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 77
    .line 78
    iget-object v3, v3, Lrc/h2;->l:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v2, v3

    .line 85
    int-to-float v3, v0

    .line 86
    sub-float/2addr p1, v3

    .line 87
    sub-int/2addr v2, v0

    .line 88
    int-to-float v0, v2

    .line 89
    div-float/2addr p1, v0

    .line 90
    sub-float/2addr v1, p1

    .line 91
    iget-object p1, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 92
    .line 93
    iget-object p1, p1, Lrc/h2;->e:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 99
    .line 100
    iget-object p1, p1, Lrc/h2;->m:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 106
    .line 107
    iget-object p1, p1, Lrc/h2;->o:Lcom/pocket/ui/view/themed/ThemedSeekBar;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 113
    .line 114
    iget-object p1, p1, Lrc/h2;->j:Landroid/widget/ProgressBar;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private Z(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/pocket/app/listen/t;->a0(Ljava/lang/String;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private a0(Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    div-long v2, p2, v0

    .line 4
    .line 5
    rem-long/2addr p2, v0

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x3

    .line 19
    new-array p3, p3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, p3, v2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object p2, p3, v1

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    aput-object p1, p3, p2

    .line 29
    .line 30
    const-string p1, "%3$s%1$d:%2$02d"

    .line 31
    .line 32
    invoke-static {v0, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/t;->E:Ljava/text/NumberFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/app/listen/t;->E:Ljava/text/NumberFormat;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/app/listen/t;->E:Ljava/text/NumberFormat;

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

.method private static synthetic c0()Leg/s;
    .locals 2

    .line 1
    new-instance v0, Leg/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldg/x1;->J:Ldg/x1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Leg/s$a;->W(Ldg/x1;)Leg/s$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Leg/s$a;->e()Leg/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private static synthetic d0(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/util/l;->b0(Landroid/content/Context;)Lcom/pocket/sdk/util/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/pocket/app/listen/f0;->g0(Landroidx/fragment/app/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic e0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/t;->D:Lcom/pocket/sdk/tts/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/pocket/sdk/tts/v;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic f0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/t;->F:Lcom/pocket/sdk/tts/d1;

    .line 2
    .line 3
    iget v0, v0, Lcom/pocket/sdk/tts/d1;->k:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    if-ne p1, v2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/pocket/app/listen/t;->D:Lcom/pocket/sdk/tts/v;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/pocket/app/listen/q;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/pocket/app/listen/q;-><init>(Lcom/pocket/sdk/tts/v;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/pocket/app/listen/t;->D:Lcom/pocket/sdk/tts/v;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/pocket/app/listen/r;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/pocket/app/listen/r;-><init>(Lcom/pocket/sdk/tts/v;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ltz p1, :cond_3

    .line 40
    .line 41
    new-instance v1, Lcom/pocket/app/listen/s;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/pocket/app/listen/s;-><init>(Lcom/pocket/app/listen/t;I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method private g0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-direct {p0, v0}, Lcom/pocket/app/listen/t;->j0(F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/pocket/app/listen/t;->Y(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private j0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/h2;->c:Lcom/pocket/ui/view/bottom/BottomSheetDragHandle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 9
    .line 10
    iget-object v0, v0, Lrc/h2;->b:Lcom/pocket/app/listen/CoverflowView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr p1, v0

    .line 18
    iget-object v0, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 19
    .line 20
    iget-object v0, v0, Lrc/h2;->c:Lcom/pocket/ui/view/bottom/BottomSheetDragHandle;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    add-float/2addr p1, v0

    .line 28
    iget-object v0, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 29
    .line 30
    iget-object v0, v0, Lrc/h2;->f:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 41
    .line 42
    iget-object v0, v0, Lrc/h2;->l:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 43
    .line 44
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method W(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr p1, v0

    .line 17
    iget-object v0, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 18
    .line 19
    iget-object v0, v0, Lrc/h2;->c:Lcom/pocket/ui/view/bottom/BottomSheetDragHandle;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 25
    .line 26
    iget-object v0, v0, Lrc/h2;->g:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 32
    .line 33
    iget-object v0, v0, Lrc/h2;->k:Lcom/pocket/ui/view/button/IconButton;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method X(Lcom/pocket/sdk/tts/d1;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iput-object p1, p0, Lcom/pocket/app/listen/t;->F:Lcom/pocket/sdk/tts/d1;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 8
    .line 9
    iget-object v4, v4, Lrc/h2;->b:Lcom/pocket/app/listen/CoverflowView;

    .line 10
    .line 11
    invoke-virtual {v4, p1}, Lcom/pocket/app/listen/CoverflowView;->H1(Lcom/pocket/sdk/tts/d1;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p1, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 19
    .line 20
    iget-object v5, v5, Lrc/h2;->f:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 21
    .line 22
    iget-object v6, v4, Lch/n1;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, Lch/n1;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 36
    .line 37
    iget-object v5, v5, Lrc/h2;->l:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 38
    .line 39
    iget-object v4, v4, Lch/n1;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4}, Ldj/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v5, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 50
    .line 51
    iget-object v5, v5, Lrc/h2;->l:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v4, Lch/n1;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v7}, Ldj/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v4, v4, Lch/n1;->j:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v4}, Ldj/d;->a(Ljava/util/List;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-array v8, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v7, v8, v3

    .line 72
    .line 73
    aput-object v4, v8, v2

    .line 74
    .line 75
    const-string v4, "%1$s \u00b7 %2$s"

    .line 76
    .line 77
    invoke-static {v6, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object v4, p1, Lcom/pocket/sdk/tts/d1;->e:Lcom/pocket/sdk/tts/d1$c;

    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v4, v3

    .line 91
    :goto_1
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-object v5, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 94
    .line 95
    iget-object v5, v5, Lrc/h2;->j:Landroid/widget/ProgressBar;

    .line 96
    .line 97
    new-array v6, v2, [Landroid/view/View;

    .line 98
    .line 99
    aput-object v5, v6, v3

    .line 100
    .line 101
    invoke-static {v4, v6}, Lej/x;->s(I[Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 105
    .line 106
    iget-object v5, v4, Lrc/h2;->e:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 107
    .line 108
    iget-object v6, v4, Lrc/h2;->m:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 109
    .line 110
    iget-object v4, v4, Lrc/h2;->o:Lcom/pocket/ui/view/themed/ThemedSeekBar;

    .line 111
    .line 112
    new-array v0, v0, [Landroid/view/View;

    .line 113
    .line 114
    aput-object v5, v0, v3

    .line 115
    .line 116
    aput-object v6, v0, v2

    .line 117
    .line 118
    aput-object v4, v0, v1

    .line 119
    .line 120
    invoke-static {v3, v0}, Lej/x;->u(Z[Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v5, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 125
    .line 126
    iget-object v6, v5, Lrc/h2;->e:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 127
    .line 128
    iget-object v7, v5, Lrc/h2;->m:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 129
    .line 130
    iget-object v5, v5, Lrc/h2;->o:Lcom/pocket/ui/view/themed/ThemedSeekBar;

    .line 131
    .line 132
    new-array v0, v0, [Landroid/view/View;

    .line 133
    .line 134
    aput-object v6, v0, v3

    .line 135
    .line 136
    aput-object v7, v0, v2

    .line 137
    .line 138
    aput-object v5, v0, v1

    .line 139
    .line 140
    invoke-static {v4, v0}, Lej/x;->s(I[Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 144
    .line 145
    iget-object v0, v0, Lrc/h2;->j:Landroid/widget/ProgressBar;

    .line 146
    .line 147
    new-array v1, v2, [Landroid/view/View;

    .line 148
    .line 149
    aput-object v0, v1, v3

    .line 150
    .line 151
    invoke-static {v3, v1}, Lej/x;->u(Z[Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v0, p1, Lcom/pocket/sdk/tts/d1;->g:Lsp/d;

    .line 155
    .line 156
    invoke-virtual {v0}, Lsp/d;->o()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    const-wide/16 v4, 0x0

    .line 161
    .line 162
    cmp-long v0, v0, v4

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 167
    .line 168
    iget-object v0, v0, Lrc/h2;->e:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 175
    .line 176
    iget-object v0, v0, Lrc/h2;->m:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 182
    .line 183
    iget-object v0, v0, Lrc/h2;->o:Lcom/pocket/ui/view/themed/ThemedSeekBar;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 189
    .line 190
    iget-object v0, v0, Lrc/h2;->o:Lcom/pocket/ui/view/themed/ThemedSeekBar;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 196
    .line 197
    iget-object v0, v0, Lrc/h2;->j:Landroid/widget/ProgressBar;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    iget-object v0, p1, Lcom/pocket/sdk/tts/d1;->h:Lsp/d;

    .line 204
    .line 205
    invoke-virtual {v0}, Lsp/d;->o()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iget-object v3, p1, Lcom/pocket/sdk/tts/d1;->g:Lsp/d;

    .line 210
    .line 211
    invoke-virtual {v3}, Lsp/d;->o()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    iget-object v3, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 216
    .line 217
    iget-object v3, v3, Lrc/h2;->e:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 218
    .line 219
    invoke-direct {p0, v0, v1}, Lcom/pocket/app/listen/t;->Z(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 227
    .line 228
    iget-object v3, v3, Lrc/h2;->m:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 229
    .line 230
    sub-long v8, v6, v0

    .line 231
    .line 232
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    const-string v8, "-"

    .line 237
    .line 238
    invoke-direct {p0, v8, v4, v5}, Lcom/pocket/app/listen/t;->a0(Ljava/lang/String;J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 246
    .line 247
    iget-object v3, v3, Lrc/h2;->o:Lcom/pocket/ui/view/themed/ThemedSeekBar;

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 250
    .line 251
    .line 252
    iget v2, p0, Lcom/pocket/app/listen/t;->A:I

    .line 253
    .line 254
    int-to-long v2, v2

    .line 255
    mul-long/2addr v0, v2

    .line 256
    div-long/2addr v0, v6

    .line 257
    long-to-int v0, v0

    .line 258
    iget-object v1, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 259
    .line 260
    iget-object v1, v1, Lrc/h2;->o:Lcom/pocket/ui/view/themed/ThemedSeekBar;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 266
    .line 267
    iget-object v1, v1, Lrc/h2;->j:Landroid/widget/ProgressBar;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 270
    .line 271
    .line 272
    :goto_3
    iget v0, p1, Lcom/pocket/sdk/tts/d1;->i:F

    .line 273
    .line 274
    iget v1, p0, Lcom/pocket/app/listen/t;->A:I

    .line 275
    .line 276
    int-to-float v1, v1

    .line 277
    mul-float/2addr v0, v1

    .line 278
    float-to-int v0, v0

    .line 279
    iget-object v1, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 280
    .line 281
    iget-object v1, v1, Lrc/h2;->o:Lcom/pocket/ui/view/themed/ThemedSeekBar;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 287
    .line 288
    iget-object v1, v1, Lrc/h2;->j:Landroid/widget/ProgressBar;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 294
    .line 295
    iget-object v0, v0, Lrc/h2;->d:Lcom/pocket/app/listen/ListenControlsView;

    .line 296
    .line 297
    iget-object v1, p0, Lcom/pocket/app/listen/t;->B:Lcom/pocket/sdk/tts/v;

    .line 298
    .line 299
    invoke-virtual {v0, p1, v1, p2}, Lcom/pocket/app/listen/ListenControlsView;->Z(Lcom/pocket/sdk/tts/d1;Lcom/pocket/sdk/tts/v;Z)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public getActionContext()Leg/s;
    .locals 2

    .line 1
    new-instance v0, Leg/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldg/x1;->K:Ldg/x1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Leg/s$a;->W(Ldg/x1;)Leg/s$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Leg/s$a;->e()Leg/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic getEngagementValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/a;->a(Lmd/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getStickyOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/h2;->i:Lcom/pocket/ui/view/themed/ThemedView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic getUiEntityValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/g;->a(Lmd/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/h2;->d:Lcom/pocket/app/listen/ListenControlsView;

    .line 4
    .line 5
    sget v1, Lqc/m;->H1:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Llh/c;->a(Landroid/view/View;ILlh/i;)Llh/h;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method i0(Landroid/widget/FrameLayout;)Llh/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/t;->z:Lrc/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/h2;->k:Lcom/pocket/ui/view/button/IconButton;

    .line 4
    .line 5
    sget v1, Lqc/m;->L1:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, p1, v1, v2}, Llh/c;->b(Landroid/view/View;Landroid/view/ViewGroup;ILlh/i;)Llh/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public offsetTopAndBottom(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pocket/app/listen/t;->g0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/pocket/app/listen/t;->g0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
