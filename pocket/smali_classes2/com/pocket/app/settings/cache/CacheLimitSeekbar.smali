.class public Lcom/pocket/app/settings/cache/CacheLimitSeekbar;
.super Lcom/pocket/ui/view/settings/PocketSeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/settings/cache/CacheLimitSeekbar$b;,
        Lcom/pocket/app/settings/cache/CacheLimitSeekbar$c;
    }
.end annotation


# static fields
.field private static final i:I

.field private static final j:I

.field private static final k:Lcom/pocket/app/settings/cache/CacheLimitSeekbar$c;


# instance fields
.field private f:Lcom/pocket/app/settings/cache/CacheLimitSeekbar$b;

.field private g:I

.field protected h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-wide v0, Lvg/i;->w:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 5
    .line 6
    div-double/2addr v0, v2

    .line 7
    double-to-int v0, v0

    .line 8
    sput v0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->i:I

    .line 9
    .line 10
    sget-wide v0, Lvg/i;->v:J

    .line 11
    .line 12
    long-to-double v0, v0

    .line 13
    div-double/2addr v0, v2

    .line 14
    double-to-int v0, v0

    .line 15
    sput v0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->j:I

    .line 16
    .line 17
    new-instance v0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$c;

    .line 18
    .line 19
    const v1, 0x3f333333    # 0.7f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$c;-><init>(F)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->k:Lcom/pocket/app/settings/cache/CacheLimitSeekbar$c;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/settings/PocketSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->g:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic f(Lcom/pocket/app/settings/cache/CacheLimitSeekbar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->g:I

    return p0
.end method

.method static bridge synthetic g(Lcom/pocket/app/settings/cache/CacheLimitSeekbar;)Lcom/pocket/app/settings/cache/CacheLimitSeekbar$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->f:Lcom/pocket/app/settings/cache/CacheLimitSeekbar$b;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/pocket/app/settings/cache/CacheLimitSeekbar;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->g:I

    return-void
.end method

.method static bridge synthetic i(Lcom/pocket/app/settings/cache/CacheLimitSeekbar;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->l(I)I

    move-result p0

    return p0
.end method

.method private j(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    long-to-double p1, p1

    .line 13
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    .line 14
    .line 15
    div-double/2addr p1, v0

    .line 16
    double-to-int p1, p1

    .line 17
    sget p2, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->j:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    move p1, p2

    .line 22
    :cond_1
    sub-int/2addr p1, p2

    .line 23
    int-to-float p1, p1

    .line 24
    sget v0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->i:I

    .line 25
    .line 26
    sub-int/2addr v0, p2

    .line 27
    int-to-float p2, v0

    .line 28
    div-float/2addr p1, p2

    .line 29
    const p2, 0x3f733333    # 0.95f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p1, p2

    .line 33
    sget-object p2, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->k:Lcom/pocket/app/settings/cache/CacheLimitSeekbar$c;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$c;->a(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    mul-float/2addr p1, p2

    .line 45
    float-to-int p1, p1

    .line 46
    return p1
.end method

.method private k(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {p1}, Lnj/a;->g(F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private l(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->k:Lcom/pocket/app/settings/cache/CacheLimitSeekbar$c;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    div-float/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$c;->getInterpolation(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v0, 0x3f733333    # 0.95f

    .line 15
    .line 16
    .line 17
    cmpl-float v1, p1, v0

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    div-float/2addr p1, v0

    .line 24
    sget v0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->i:I

    .line 25
    .line 26
    sget v1, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->j:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v0, p1

    .line 31
    int-to-float p1, v1

    .line 32
    add-float/2addr v0, p1

    .line 33
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 34
    .line 35
    cmpl-float p1, v0, p1

    .line 36
    .line 37
    if-ltz p1, :cond_1

    .line 38
    .line 39
    const/16 p1, 0x64

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 p1, 0x32

    .line 43
    .line 44
    :goto_0
    int-to-float v1, p1

    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-int/2addr v0, p1

    .line 51
    return v0
.end method

.method private m()V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$a;-><init>(Lcom/pocket/app/settings/cache/CacheLimitSeekbar;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getProgressInBytes()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->k(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getProgressInSnappedMb()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setOnIncrementedMbProgressChangedListener(Lcom/pocket/app/settings/cache/CacheLimitSeekbar$b;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->g:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->f:Lcom/pocket/app/settings/cache/CacheLimitSeekbar$b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->getProgressInSnappedMb()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->getProgressInBytes()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-boolean v3, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->h:Z

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$b;->a(IJZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setProgressInBytes(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
