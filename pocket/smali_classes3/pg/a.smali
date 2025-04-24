.class public abstract Lpg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpg/a;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(II)I
    .locals 1

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lpg/a;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move p2, p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ge p2, v0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-lt p1, p2, :cond_2

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return v0
.end method

.method protected b(II)F
    .locals 1

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lpg/a;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    int-to-float p2, p2

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p2, p1

    .line 13
    return p2
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(II)I
.end method

.method public abstract e(IIF)I
.end method

.method public abstract f(IIF)I
.end method

.method public abstract g(II)F
.end method

.method public abstract h()Ljava/lang/String;
.end method
