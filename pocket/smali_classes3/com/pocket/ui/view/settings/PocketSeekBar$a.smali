.class Lcom/pocket/ui/view/settings/PocketSeekBar$a;
.super Lcom/pocket/ui/view/settings/PocketSeekBar$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/settings/PocketSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/content/res/ColorStateList;

.field private final f:Landroid/content/res/ColorStateList;

.field private final g:I

.field final synthetic h:Lcom/pocket/ui/view/settings/PocketSeekBar;


# direct methods
.method private constructor <init>(Lcom/pocket/ui/view/settings/PocketSeekBar;Landroid/content/res/Resources;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$a;->h:Lcom/pocket/ui/view/settings/PocketSeekBar;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/pocket/ui/view/settings/PocketSeekBar$d;-><init>(Lcom/pocket/ui/view/settings/PocketSeekBar;Landroid/content/res/Resources;Laj/a;)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$a;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$a;->d:Landroid/graphics/Paint;

    .line 6
    invoke-static {p1}, Lcom/pocket/ui/view/settings/PocketSeekBar;->a(Lcom/pocket/ui/view/settings/PocketSeekBar;)I

    move-result v2

    invoke-static {p1}, Lcom/pocket/ui/view/settings/PocketSeekBar;->b(Lcom/pocket/ui/view/settings/PocketSeekBar;)I

    move-result p1

    add-int/2addr v2, p1

    iput v2, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$a;->g:I

    .line 7
    invoke-virtual {p0, v1}, Lcom/pocket/ui/view/settings/PocketSeekBar$d;->a(Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/settings/PocketSeekBar$d;->a(Landroid/graphics/Paint;)V

    .line 9
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    sget p1, Lji/c;->s0:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$a;->f:Landroid/content/res/ColorStateList;

    .line 12
    sget p1, Lji/c;->G0:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$a;->e:Landroid/content/res/ColorStateList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/ui/view/settings/PocketSeekBar;Landroid/content/res/Resources;Laj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/settings/PocketSeekBar$a;-><init>(Lcom/pocket/ui/view/settings/PocketSeekBar;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method protected b([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$a;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$a;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$a;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$a;->f:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$a;->h:Lcom/pocket/ui/view/settings/PocketSeekBar;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/pocket/ui/view/settings/PocketSeekBar;->a(Lcom/pocket/ui/view/settings/PocketSeekBar;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    iget-object v4, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$a;->c:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$a;->h:Lcom/pocket/ui/view/settings/PocketSeekBar;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/pocket/ui/view/settings/PocketSeekBar;->a(Lcom/pocket/ui/view/settings/PocketSeekBar;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$a;->h:Lcom/pocket/ui/view/settings/PocketSeekBar;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/pocket/ui/view/settings/PocketSeekBar;->c(Lcom/pocket/ui/view/settings/PocketSeekBar;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    int-to-float v2, v2

    .line 47
    iget-object v3, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$a;->d:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$a;->g:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pocket/ui/view/settings/PocketSeekBar$a;->g:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    return v0
.end method
