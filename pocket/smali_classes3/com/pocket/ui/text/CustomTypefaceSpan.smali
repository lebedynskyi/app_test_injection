.class public Lcom/pocket/ui/text/CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lcom/pocket/ui/text/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/pocket/ui/text/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/pocket/ui/text/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 5
    iput-boolean p3, p0, Lcom/pocket/ui/text/CustomTypefaceSpan;->b:Z

    return-void
.end method

.method private static b(Landroid/graphics/Paint;Landroid/graphics/Typeface;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    not-int v0, v0

    .line 20
    and-int/2addr p2, v0

    .line 21
    and-int/lit8 v0, p2, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    and-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/high16 p2, -0x41800000    # -0.25f

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/text/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/pocket/ui/text/CustomTypefaceSpan;->b:Z

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/pocket/ui/text/CustomTypefaceSpan;->b(Landroid/graphics/Paint;Landroid/graphics/Typeface;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/text/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/pocket/ui/text/CustomTypefaceSpan;->b:Z

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/pocket/ui/text/CustomTypefaceSpan;->b(Landroid/graphics/Paint;Landroid/graphics/Typeface;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
