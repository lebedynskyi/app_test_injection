.class public Lcom/pocket/ui/view/settings/PocketSeekBar;
.super Lcom/pocket/ui/view/themed/ThemedSeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/settings/PocketSeekBar$a;,
        Lcom/pocket/ui/view/settings/PocketSeekBar$c;,
        Lcom/pocket/ui/view/settings/PocketSeekBar$b;,
        Lcom/pocket/ui/view/settings/PocketSeekBar$d;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/settings/PocketSeekBar;->e(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic a(Lcom/pocket/ui/view/settings/PocketSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/ui/view/settings/PocketSeekBar;->b:I

    return p0
.end method

.method static bridge synthetic b(Lcom/pocket/ui/view/settings/PocketSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/ui/view/settings/PocketSeekBar;->c:I

    return p0
.end method

.method static bridge synthetic c(Lcom/pocket/ui/view/settings/PocketSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/ui/view/settings/PocketSeekBar;->d:I

    return p0
.end method

.method static bridge synthetic d(Lcom/pocket/ui/view/settings/PocketSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/ui/view/settings/PocketSeekBar;->e:I

    return p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/high16 v0, 0x41300000    # 11.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/pocket/ui/view/settings/PocketSeekBar;->b:I

    .line 8
    .line 9
    const/high16 v0, 0x40d00000    # 6.5f

    .line 10
    .line 11
    invoke-static {p1, v0}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/pocket/ui/view/settings/PocketSeekBar;->c:I

    .line 16
    .line 17
    const v0, 0x3f8ccccd    # 1.1f

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/pocket/ui/view/settings/PocketSeekBar;->d:I

    .line 25
    .line 26
    const/high16 v0, 0x40a00000    # 5.0f

    .line 27
    .line 28
    invoke-static {p1, v0}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/pocket/ui/view/settings/PocketSeekBar;->e:I

    .line 33
    .line 34
    new-instance v0, Lcom/pocket/ui/view/settings/PocketSeekBar$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, v1, v2}, Lcom/pocket/ui/view/settings/PocketSeekBar$a;-><init>(Lcom/pocket/ui/view/settings/PocketSeekBar;Landroid/content/res/Resources;Laj/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lji/c;->J0:I

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    .line 53
    .line 54
    new-instance v3, Lcom/pocket/ui/view/settings/PocketSeekBar$c;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v3, p0, v4, v0, v2}, Lcom/pocket/ui/view/settings/PocketSeekBar$c;-><init>(Lcom/pocket/ui/view/settings/PocketSeekBar;Landroid/content/res/Resources;ILaj/a;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v1, v3, v0, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/pocket/ui/view/settings/PocketSeekBar$c;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget v5, Lji/c;->K0:I

    .line 75
    .line 76
    invoke-direct {v0, p0, v3, v5, v2}, Lcom/pocket/ui/view/settings/PocketSeekBar$c;-><init>(Lcom/pocket/ui/view/settings/PocketSeekBar;Landroid/content/res/Resources;ILaj/a;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    aput-object v0, v3, v5

    .line 86
    .line 87
    aput-object v1, v3, v4

    .line 88
    .line 89
    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x41100000    # 9.0f

    .line 96
    .line 97
    invoke-static {p1, v0}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v5, p1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private getRealProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    const v1, 0x102000d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/pocket/ui/view/settings/PocketSeekBar;->getRealProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/x;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
