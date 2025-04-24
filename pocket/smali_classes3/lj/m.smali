.class public Llj/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/m$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lmj/a;

.field private e:I

.field private f:Z

.field private g:I

.field private final h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:F


# direct methods
.method public constructor <init>(Lmj/a;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llj/m;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Llj/m;->b:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iput v2, p0, Llj/m;->c:I

    .line 12
    .line 13
    iput v0, p0, Llj/m;->e:I

    .line 14
    .line 15
    iput v1, p0, Llj/m;->g:I

    .line 16
    .line 17
    iput-boolean v1, p0, Llj/m;->j:Z

    .line 18
    .line 19
    iput-object p1, p0, Llj/m;->d:Lmj/a;

    .line 20
    .line 21
    iput p2, p0, Llj/m;->h:I

    .line 22
    .line 23
    return-void
.end method

.method private c(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Llj/m;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v2, p0, Llj/m;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Llj/m;->e:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    :goto_0
    iget v0, p0, Llj/m;->e:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ge v0, v2, :cond_3

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    iput v0, p0, Llj/m;->e:I

    .line 25
    .line 26
    iget-object v0, p0, Llj/m;->d:Lmj/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmj/a;->invalidate()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    if-ne v0, v2, :cond_4

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Llj/m;->e:I

    .line 36
    .line 37
    iget-object v0, p0, Llj/m;->d:Lmj/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iput v1, p0, Llj/m;->e:I

    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public b(IIII)V
    .locals 1

    .line 1
    iget p1, p0, Llj/m;->e:I

    .line 2
    .line 3
    const/4 p3, -0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    iput p4, p0, Llj/m;->i:I

    .line 8
    .line 9
    iput v0, p0, Llj/m;->g:I

    .line 10
    .line 11
    :cond_0
    iput v0, p0, Llj/m;->e:I

    .line 12
    .line 13
    sub-int p1, p2, p4

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget p3, p0, Llj/m;->g:I

    .line 22
    .line 23
    if-eq p3, p1, :cond_2

    .line 24
    .line 25
    iget p3, p0, Llj/m;->i:I

    .line 26
    .line 27
    sub-int p3, p2, p3

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget p4, p0, Llj/m;->h:I

    .line 34
    .line 35
    if-le p3, p4, :cond_3

    .line 36
    .line 37
    invoke-direct {p0, p1}, Llj/m;->c(I)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iput p1, p0, Llj/m;->g:I

    .line 44
    .line 45
    :cond_1
    iput p2, p0, Llj/m;->i:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput p2, p0, Llj/m;->i:I

    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v3, p0, Llj/m;->f:Z

    .line 20
    .line 21
    iget v0, p0, Llj/m;->k:I

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-boolean v0, p0, Llj/m;->j:Z

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget v0, p0, Llj/m;->l:F

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-float/2addr v0, p1

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v1, p0, Llj/m;->h:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    cmpl-float p1, p1, v1

    .line 44
    .line 45
    if-lez p1, :cond_5

    .line 46
    .line 47
    float-to-int p1, v0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v0, p0, Llj/m;->k:I

    .line 53
    .line 54
    if-ne p1, v0, :cond_5

    .line 55
    .line 56
    iput-boolean v3, p0, Llj/m;->j:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-boolean v2, p0, Llj/m;->f:Z

    .line 60
    .line 61
    iput v2, p0, Llj/m;->k:I

    .line 62
    .line 63
    iput-boolean v2, p0, Llj/m;->j:Z

    .line 64
    .line 65
    iget p1, p0, Llj/m;->e:I

    .line 66
    .line 67
    if-eq p1, v1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Llj/m;->d:Lmj/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lmj/a;->invalidate()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput-boolean v3, p0, Llj/m;->f:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Llj/m;->l:F

    .line 82
    .line 83
    iget-object p1, p0, Llj/m;->d:Lmj/a;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-gtz p1, :cond_3

    .line 90
    .line 91
    iput v1, p0, Llj/m;->k:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Llj/m;->d:Lmj/a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lmj/a;->getMaxContentScrollY()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lt p1, v0, :cond_4

    .line 101
    .line 102
    iput v3, p0, Llj/m;->k:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iput v2, p0, Llj/m;->k:I

    .line 106
    .line 107
    :cond_5
    :goto_0
    return-void
.end method

.method public e(Llj/m$a;)V
    .locals 0

    .line 1
    return-void
.end method
