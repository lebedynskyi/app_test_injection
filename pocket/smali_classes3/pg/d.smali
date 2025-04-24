.class public Lpg/d;
.super Lpg/a;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    float-to-int p1, p1

    float-to-int p2, p2

    .line 4
    invoke-direct {p0, p1, p2}, Lpg/d;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lpg/a;-><init>(Z)V

    .line 2
    iput p1, p0, Lpg/d;->b:I

    .line 3
    iput p2, p0, Lpg/d;->c:I

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lpg/d;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(II)I
    .locals 5

    .line 1
    iget v0, p0, Lpg/d;->b:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    int-to-float v2, p1

    .line 5
    div-float/2addr v1, v2

    .line 6
    iget v2, p0, Lpg/d;->c:I

    .line 7
    .line 8
    int-to-float v3, v2

    .line 9
    int-to-float v4, p2

    .line 10
    div-float/2addr v3, v4

    .line 11
    cmpl-float v1, v1, v3

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    iput p2, p0, Lpg/d;->d:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lpg/a;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lpg/d;->d:I

    .line 25
    .line 26
    invoke-virtual {p0, p2, v2}, Lpg/a;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public e(IIF)I
    .locals 0

    .line 1
    iget p1, p0, Lpg/d;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public f(IIF)I
    .locals 0

    .line 1
    iget p1, p0, Lpg/d;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public g(II)F
    .locals 5

    .line 1
    iget v0, p0, Lpg/d;->b:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    int-to-float v2, p1

    .line 5
    div-float/2addr v1, v2

    .line 6
    iget v2, p0, Lpg/d;->c:I

    .line 7
    .line 8
    int-to-float v3, v2

    .line 9
    int-to-float v4, p2

    .line 10
    div-float/2addr v3, v4

    .line 11
    cmpl-float v1, v1, v3

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    iput p2, p0, Lpg/d;->d:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lpg/a;->b(II)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lpg/d;->d:I

    .line 25
    .line 26
    invoke-virtual {p0, p2, v2}, Lpg/a;->b(II)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lpg/d;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
