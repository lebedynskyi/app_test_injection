.class public final Ls2/g;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field private a:Ll1/m4;

.field private b:Lv2/k;

.field private c:I

.field private d:Ll1/z4;

.field private e:Ll1/m1;

.field private f:Lr0/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/x3<",
            "+",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lk1/m;

.field private h:Ln1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroid/text/TextPaint;->density:F

    .line 5
    .line 6
    sget-object p1, Lv2/k;->b:Lv2/k$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lv2/k$a;->c()Lv2/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ls2/g;->b:Lv2/k;

    .line 13
    .line 14
    sget-object p1, Ln1/g;->e0:Ln1/g$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ln1/g$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ls2/g;->c:I

    .line 21
    .line 22
    sget-object p1, Ll1/z4;->d:Ll1/z4$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ll1/z4$a;->a()Ll1/z4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ls2/g;->d:Ll1/z4;

    .line 29
    .line 30
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls2/g;->f:Lr0/x3;

    .line 3
    .line 4
    iput-object v0, p0, Ls2/g;->e:Ll1/m1;

    .line 5
    .line 6
    iput-object v0, p0, Ls2/g;->g:Lk1/m;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final c()Ll1/m4;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/g;->a:Ll1/m4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Ll1/t0;->b(Landroid/graphics/Paint;)Ll1/m4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ls2/g;->a:Ll1/m4;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Ls2/g;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/e1;->E(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ls2/g;->c()Ll1/m4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ll1/m4;->u(I)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Ls2/g;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public final e(Ll1/m1;JF)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ls2/g;->a()V

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    instance-of v0, p1, Ll1/c5;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Ll1/c5;

    .line 12
    .line 13
    invoke-virtual {p1}, Ll1/c5;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2, p4}, Lv2/m;->c(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p0, p1, p2}, Ls2/g;->f(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    instance-of v0, p1, Ll1/y4;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v0, p0, Ls2/g;->e:Ll1/m1;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Ls2/g;->g:Lk1/m;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Lk1/m;->m()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3, p2, p3}, Lk1/m;->f(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    if-nez v0, :cond_5

    .line 53
    .line 54
    :cond_3
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, p2, v2

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_4
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iput-object p1, p0, Ls2/g;->e:Ll1/m1;

    .line 67
    .line 68
    invoke-static {p2, p3}, Lk1/m;->c(J)Lk1/m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Ls2/g;->g:Lk1/m;

    .line 73
    .line 74
    new-instance v0, Ls2/g$a;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2, p3}, Ls2/g$a;-><init>(Ll1/m1;J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lr0/m3;->c(Lqm/a;)Lr0/x3;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Ls2/g;->f:Lr0/x3;

    .line 84
    .line 85
    :cond_5
    invoke-direct {p0}, Ls2/g;->c()Ll1/m4;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Ls2/g;->f:Lr0/x3;

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    invoke-interface {p2}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/graphics/Shader;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 p2, 0x0

    .line 101
    :goto_1
    invoke-interface {p1, p2}, Ll1/m4;->y(Landroid/graphics/Shader;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p4}, Ls2/h;->a(Landroid/text/TextPaint;F)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_2
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ll1/z1;->j(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ls2/g;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(Ln1/h;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ls2/g;->h:Ln1/h;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Ls2/g;->h:Ln1/h;

    .line 13
    .line 14
    sget-object v0, Ln1/l;->a:Ln1/l;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Ln1/m;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Ls2/g;->c()Ll1/m4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ll1/n4;->a:Ll1/n4$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ll1/n4$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Ll1/m4;->G(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ls2/g;->c()Ll1/m4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast p1, Ln1/m;

    .line 50
    .line 51
    invoke-virtual {p1}, Ln1/m;->f()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v0, v1}, Ll1/m4;->J(F)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ls2/g;->c()Ll1/m4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Ln1/m;->d()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v0, v1}, Ll1/m4;->A(F)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ls2/g;->c()Ll1/m4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Ln1/m;->c()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v0, v1}, Ll1/m4;->E(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Ls2/g;->c()Ll1/m4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Ln1/m;->b()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v0, v1}, Ll1/m4;->t(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Ls2/g;->c()Ll1/m4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Ln1/m;->e()Ll1/q4;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, p1}, Ll1/m4;->F(Ll1/q4;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Ll1/z4;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ls2/g;->d:Ll1/z4;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Ls2/g;->d:Ll1/z4;

    .line 13
    .line 14
    sget-object v0, Ll1/z4;->d:Ll1/z4$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll1/z4$a;->a()Ll1/z4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Ls2/g;->d:Ll1/z4;

    .line 31
    .line 32
    invoke-virtual {p1}, Ll1/z4;->b()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lt2/f;->b(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Ls2/g;->d:Ll1/z4;

    .line 41
    .line 42
    invoke-virtual {v0}, Ll1/z4;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Lk1/g;->m(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Ls2/g;->d:Ll1/z4;

    .line 51
    .line 52
    invoke-virtual {v1}, Ll1/z4;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Lk1/g;->n(J)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Ls2/g;->d:Ll1/z4;

    .line 61
    .line 62
    invoke-virtual {v2}, Ll1/z4;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ll1/z1;->j(J)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lv2/k;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ls2/g;->b:Lv2/k;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Ls2/g;->b:Lv2/k;

    .line 13
    .line 14
    sget-object v0, Lv2/k;->b:Lv2/k$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv2/k$a;->d()Lv2/k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lv2/k;->d(Lv2/k;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ls2/g;->b:Lv2/k;

    .line 28
    .line 29
    invoke-virtual {v0}, Lv2/k$a;->b()Lv2/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lv2/k;->d(Lv2/k;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
