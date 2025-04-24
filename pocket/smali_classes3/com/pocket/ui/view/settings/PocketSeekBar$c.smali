.class Lcom/pocket/ui/view/settings/PocketSeekBar$c;
.super Lcom/pocket/ui/view/settings/PocketSeekBar$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/settings/PocketSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/content/res/ColorStateList;

.field private final e:Lcom/pocket/ui/view/settings/PocketSeekBar$b;

.field final synthetic f:Lcom/pocket/ui/view/settings/PocketSeekBar;


# direct methods
.method private constructor <init>(Lcom/pocket/ui/view/settings/PocketSeekBar;Landroid/content/res/Resources;I)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$c;->f:Lcom/pocket/ui/view/settings/PocketSeekBar;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/pocket/ui/view/settings/PocketSeekBar$d;-><init>(Lcom/pocket/ui/view/settings/PocketSeekBar;Landroid/content/res/Resources;Laj/a;)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$c;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Lcom/pocket/ui/view/settings/PocketSeekBar$b;

    invoke-direct {v1, p1}, Lcom/pocket/ui/view/settings/PocketSeekBar$b;-><init>(Lcom/pocket/ui/view/settings/PocketSeekBar;)V

    iput-object v1, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$c;->e:Lcom/pocket/ui/view/settings/PocketSeekBar$b;

    .line 6
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/settings/PocketSeekBar$d;->a(Landroid/graphics/Paint;)V

    .line 7
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$c;->d:Landroid/content/res/ColorStateList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/ui/view/settings/PocketSeekBar;Landroid/content/res/Resources;ILaj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/ui/view/settings/PocketSeekBar$c;-><init>(Lcom/pocket/ui/view/settings/PocketSeekBar;Landroid/content/res/Resources;I)V

    return-void
.end method


# virtual methods
.method protected b([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$c;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$c;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$c;->e:Lcom/pocket/ui/view/settings/PocketSeekBar$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$c;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/pocket/ui/view/settings/PocketSeekBar$b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$c;->f:Lcom/pocket/ui/view/settings/PocketSeekBar;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/pocket/ui/view/settings/PocketSeekBar;->d(Lcom/pocket/ui/view/settings/PocketSeekBar;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$c;->e:Lcom/pocket/ui/view/settings/PocketSeekBar$b;

    .line 15
    .line 16
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, v0

    .line 24
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-float/2addr p1, v0

    .line 32
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/pocket/ui/view/settings/PocketSeekBar$b;->b(FFFF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
