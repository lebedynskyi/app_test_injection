.class public Lqf/d;
.super Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/d$a;,
        Lqf/d$b;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/CharSequence;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Lcom/pocket/app/settings/cache/CacheLimitSeekbar;

.field private final F:Lvg/i;

.field private G:Lqf/d$b;

.field private H:Ljava/lang/String;

.field private final I:Lvg/i$g;

.field private final z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lqc/m;->X3:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/pocket/app/App;->X(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqf/d;->z:Ljava/lang/CharSequence;

    .line 11
    .line 12
    sget v0, Lqc/m;->V3:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/pocket/app/App;->X(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lqf/d;->A:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lqc/i;->n0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    sget p1, Lqc/g;->j3:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;

    .line 36
    .line 37
    iput-object p1, p0, Lqf/d;->E:Lcom/pocket/app/settings/cache/CacheLimitSeekbar;

    .line 38
    .line 39
    sget v0, Lqc/g;->U:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lqf/d;->B:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, Lqc/g;->V:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lqf/d;->C:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Lqc/g;->n4:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lqf/d;->D:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v0, Lqf/b;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lqf/b;-><init>(Lqf/d;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->setOnIncrementedMbProgressChangedListener(Lcom/pocket/app/settings/cache/CacheLimitSeekbar$b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lqc/e;->i:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    float-to-int v0, v0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/pocket/app/App;->k()Lvg/i;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lqf/d;->F:Lvg/i;

    .line 116
    .line 117
    new-instance v0, Lqf/d$a;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, p0, v1}, Lqf/d$a;-><init>(Lqf/d;Lqf/e;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lqf/d;->I:Lvg/i$g;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lvg/i;->x(Lvg/i$g;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lvg/i;->J()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-interface {v0, v1, v2}, Lvg/i$g;->a(J)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->y:Lmd/d;

    .line 136
    .line 137
    sget-object v0, Lmd/h$b;->a:Lmd/h$b;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lmd/i;->e(Lmd/h$b;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static synthetic P(Lqf/d;IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqf/d;->V(IJZ)V

    return-void
.end method

.method static bridge synthetic Q(Lqf/d;)Lvg/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/d;->F:Lvg/i;

    return-object p0
.end method

.method static bridge synthetic R(Lqf/d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/d;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic S(Lqf/d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/d;->A:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic T(Lqf/d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/d;->z:Ljava/lang/CharSequence;

    return-object p0
.end method

.method private U(D)I
    .locals 2

    .line 1
    sget-wide v0, Lvg/i;->u:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    sub-double/2addr p1, v0

    .line 5
    invoke-static {}, Lnj/a;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    div-double/2addr p1, v0

    .line 11
    double-to-int p1, p1

    .line 12
    const/4 p2, 0x5

    .line 13
    div-int/2addr p1, p2

    .line 14
    int-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    int-to-double p1, p2

    .line 20
    mul-double/2addr v0, p1

    .line 21
    double-to-int p1, v0

    .line 22
    return p1
.end method

.method private synthetic V(IJZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lqf/d;->Y(I)V

    .line 2
    .line 3
    .line 4
    long-to-double v0, p2

    .line 5
    invoke-direct {p0, v0, v1}, Lqf/d;->X(D)V

    .line 6
    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lqf/d;->G:Lqf/d$b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Lqf/d$b;->a(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private X(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqf/d;->C:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lqf/d;->C:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lqc/m;->Q3:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lnk/a;->c(Landroid/content/Context;I)Lnk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, p2}, Lqf/d;->U(D)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "item_count"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Lnk/a;->j(Ljava/lang/String;Ljava/lang/CharSequence;)Lnk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lqf/d;->H:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-static {p2, v0}, Lwo/f;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "newest_or_oldest"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Lnk/a;->j(Ljava/lang/String;Ljava/lang/CharSequence;)Lnk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lnk/a;->b()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lqf/d;->C:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method private Y(I)V
    .locals 6

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lqf/d;->D:Landroid/widget/TextView;

    .line 4
    .line 5
    sget v0, Lqc/m;->f4:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/16 v0, 0x3e8

    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lqf/d;->z:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    int-to-double v2, p1

    .line 44
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 45
    .line 46
    div-double/2addr v2, v4

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object p1, v2, v3

    .line 56
    .line 57
    const-string p1, "%.1f"

    .line 58
    .line 59
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lqf/d;->A:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    iget-object v0, p0, Lqf/d;->D:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method


# virtual methods
.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/d;->F:Lvg/i;

    .line 2
    .line 3
    iget-object v1, p0, Lqf/d;->I:Lvg/i$g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvg/i;->b0(Lvg/i$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic getEngagementValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/a;->a(Lmd/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLimit()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/d;->E:Lcom/pocket/app/settings/cache/CacheLimitSeekbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->getProgressInBytes()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic getUiEntityValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/g;->a(Lmd/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setItemOrder(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqf/d;->H:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lqf/d;->E:Lcom/pocket/app/settings/cache/CacheLimitSeekbar;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->getProgressInBytes()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    invoke-direct {p0, v0, v1}, Lqf/d;->X(D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLimit(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/d;->E:Lcom/pocket/app/settings/cache/CacheLimitSeekbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->setProgressInBytes(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCacheLimitChangedListener(Lqf/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/d;->G:Lqf/d$b;

    .line 2
    .line 3
    return-void
.end method
