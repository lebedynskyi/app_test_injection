.class Lcom/pocket/ui/view/settings/PocketSeekBar$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/settings/PocketSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private c:F

.field final synthetic d:Lcom/pocket/ui/view/settings/PocketSeekBar;


# direct methods
.method public constructor <init>(Lcom/pocket/ui/view/settings/PocketSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$b;->d:Lcom/pocket/ui/view/settings/PocketSeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$b;->a:Landroid/graphics/Path;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$b;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$b;->c:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$b;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(FFFF)V
    .locals 6

    .line 1
    sub-float v0, p3, p1

    .line 2
    .line 3
    sub-float v1, p4, p2

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v3, v1, v2

    .line 8
    .line 9
    div-float v2, v0, v2

    .line 10
    .line 11
    add-float/2addr v2, p1

    .line 12
    add-float v4, p2, v3

    .line 13
    .line 14
    iget-object v5, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$b;->a:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    cmpl-float v1, v0, v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$b;->a:Landroid/graphics/Path;

    .line 24
    .line 25
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v4, v3, p2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-float/2addr p1, v3

    .line 32
    sub-float/2addr p3, v3

    .line 33
    iget-object v1, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$b;->a:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$b;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$b;->b:Landroid/graphics/RectF;

    .line 44
    .line 45
    sub-float v2, p3, v3

    .line 46
    .line 47
    add-float/2addr p3, v3

    .line 48
    invoke-virtual {v1, v2, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$b;->a:Landroid/graphics/Path;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$b;->b:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/high16 v2, 0x43870000    # 270.0f

    .line 56
    .line 57
    const/high16 v4, 0x43340000    # 180.0f

    .line 58
    .line 59
    invoke-virtual {p3, v1, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$b;->a:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {p3, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$b;->b:Landroid/graphics/RectF;

    .line 68
    .line 69
    sub-float v1, p1, v3

    .line 70
    .line 71
    add-float/2addr p1, v3

    .line 72
    invoke-virtual {p3, v1, p2, p1, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$b;->a:Landroid/graphics/Path;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$b;->b:Landroid/graphics/RectF;

    .line 78
    .line 79
    const/high16 p3, 0x42b40000    # 90.0f

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$b;->a:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 87
    .line 88
    .line 89
    iput v0, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$b;->c:F

    .line 90
    .line 91
    return-void
.end method
