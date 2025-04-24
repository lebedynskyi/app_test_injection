.class Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;
.super Lz3/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;


# direct methods
.method constructor <init>(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;->b:Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lz3/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private n(Landroid/view/View;F)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lt3/w0;->A(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    move p1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v2

    .line 17
    :goto_0
    iget-object v4, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;->b:Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->G(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x2

    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    iget-object v4, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;->b:Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->G(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    cmpg-float p1, p2, v0

    .line 38
    .line 39
    if-gez p1, :cond_3

    .line 40
    .line 41
    :goto_1
    move v2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-lez v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_2
    return v2

    .line 47
    :cond_4
    iget-object v4, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;->b:Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->G(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v4, v3, :cond_6

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    if-lez v1, :cond_6

    .line 58
    .line 59
    :goto_3
    move v2, v3

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    cmpg-float p1, p2, v0

    .line 62
    .line 63
    if-gez p1, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    :goto_4
    return v2

    .line 67
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget v0, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;->a:I

    .line 72
    .line 73
    sub-int/2addr p2, v0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;->b:Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->E(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    mul-float/2addr p1, v0

    .line 86
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-lt p2, p1, :cond_8

    .line 95
    .line 96
    move v2, v3

    .line 97
    :cond_8
    return v2
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 2

    .line 1
    invoke-static {p1}, Lt3/w0;->A(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    move p3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;->b:Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->G(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget p3, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;->a:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p3, p1

    .line 28
    iget p1, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;->a:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget p3, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;->a:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_1
    add-int/2addr p1, p3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;->b:Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->G(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    iget p3, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;->a:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget p3, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;->a:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p3, p1

    .line 63
    iget p1, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;->a:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget p3, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;->a:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr p3, v0

    .line 73
    iget v0, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;->a:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/2addr p1, v0

    .line 80
    :goto_2
    invoke-static {p3, p2, p1}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->I(III)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;->b:Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->F(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;)Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;->b:Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->F(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;)Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$b;->b(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;->n(Landroid/view/View;F)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget v0, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;->a:I

    .line 16
    .line 17
    if-ge p2, v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v0, p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/2addr v0, p3

    .line 22
    :goto_0
    const/4 p2, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v0, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;->a:I

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :goto_1
    iget-object p3, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;->b:Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->H(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;)Lz3/c;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p3, v0, v1}, Lz3/c;->F(II)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    new-instance p3, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$c;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;->b:Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;

    .line 46
    .line 47
    invoke-direct {p3, v0, p1, p2}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$c;-><init>(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p3}, Lt3/w0;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;->b:Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->F(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;)Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;->b:Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->F(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;)Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2, p1}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$b;->a(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;->a:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method
