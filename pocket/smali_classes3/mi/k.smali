.class public Lmi/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lmi/k;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lmi/k;->a:I

    .line 4
    iput p2, p0, Lmi/k;->b:I

    return-void
.end method

.method private a(II)I
    .locals 3

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    const/high16 p1, -0x80000000

    .line 18
    .line 19
    if-ne v0, p1, :cond_2

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lmi/k;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lmi/k;->a(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lmi/k;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lmi/k;->a(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
