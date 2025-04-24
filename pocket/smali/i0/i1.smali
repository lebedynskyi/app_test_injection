.class public final Li0/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Li0/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/i1;->a:Li0/i1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A(Li0/z1;Landroid/view/inputmethod/DeleteGesture;Li0/y1;)V
    .locals 2

    .line 1
    invoke-static {p2}, Li0/i0;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll1/v4;->f(Landroid/graphics/RectF;)Lk1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Li0/j0;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0, p2}, Li0/i1;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v1, Lk2/j0;->a:Lk2/j0$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lk2/j0$a;->h()Lk2/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3, v0, p2, v1}, Li0/j1;->g(Li0/y1;Lk1/i;ILk2/j0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    sget-object v0, Lh0/d;->a:Lh0/d$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lh0/d$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, p1, p2, p3, v0}, Li0/i1;->e(Li0/z1;JI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final B(Lf0/w;Landroid/view/inputmethod/DeleteRangeGesture;Ll0/h0;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Li0/a1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ll1/v4;->f(Landroid/graphics/RectF;)Lk1/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Li0/b1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ll1/v4;->f(Landroid/graphics/RectF;)Lk1/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Li0/c1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Li0/i1;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget-object v2, Lk2/j0;->a:Lk2/j0$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lk2/j0$a;->h()Lk2/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v0, v1, p2, v2}, Li0/j1;->h(Lf0/w;Lk1/i;Lk1/i;ILk2/j0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-virtual {p3, p1, p2}, Ll0/h0;->X(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final C(Li0/z1;Landroid/view/inputmethod/DeleteRangeGesture;Li0/y1;)V
    .locals 3

    .line 1
    invoke-static {p2}, Li0/a1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll1/v4;->f(Landroid/graphics/RectF;)Lk1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Li0/b1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ll1/v4;->f(Landroid/graphics/RectF;)Lk1/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Li0/c1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p0, p2}, Li0/i1;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object v2, Lk2/j0;->a:Lk2/j0$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lk2/j0$a;->h()Lk2/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p3, v0, v1, p2, v2}, Li0/j1;->i(Li0/y1;Lk1/i;Lk1/i;ILk2/j0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    sget-object v0, Lh0/d;->a:Lh0/d$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lh0/d$a;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0, p1, p2, p3, v0}, Li0/i1;->e(Li0/z1;JI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final F(Li0/z1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Li0/z1;->b(Li0/z1;)Lh0/c;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Li0/z1;->a(Li0/z1;)Lh0/a;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lj0/a;->a:Lj0/a;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method private static final G(Ll0/h0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ll0/h0;->n()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final H(Lf0/w;Landroid/view/inputmethod/SelectGesture;Ll0/h0;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Li0/r0;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ll1/v4;->f(Landroid/graphics/RectF;)Lk1/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Li0/s0;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Li0/i1;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v1, Lk2/j0;->a:Lk2/j0$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lk2/j0$a;->h()Lk2/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, p2, v1}, Li0/j1;->f(Lf0/w;Lk1/i;ILk2/j0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p3, p1, p2}, Ll0/h0;->g0(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final I(Li0/z1;Landroid/view/inputmethod/SelectGesture;Li0/y1;)V
    .locals 2

    .line 1
    invoke-static {p2}, Li0/r0;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll1/v4;->f(Landroid/graphics/RectF;)Lk1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Li0/s0;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0, p2}, Li0/i1;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v1, Lk2/j0;->a:Lk2/j0$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lk2/j0$a;->h()Lk2/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3, v0, p2, v1}, Li0/j1;->g(Li0/y1;Lk1/i;ILk2/j0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    sget-object v0, Lh0/d;->a:Lh0/d$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lh0/d$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, p1, p2, p3, v0}, Li0/i1;->e(Li0/z1;JI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final J(Lf0/w;Landroid/view/inputmethod/SelectRangeGesture;Ll0/h0;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Li0/b0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ll1/v4;->f(Landroid/graphics/RectF;)Lk1/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Li0/m0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ll1/v4;->f(Landroid/graphics/RectF;)Lk1/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Li0/x0;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Li0/i1;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget-object v2, Lk2/j0;->a:Lk2/j0$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lk2/j0$a;->h()Lk2/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v0, v1, p2, v2}, Li0/j1;->h(Lf0/w;Lk1/i;Lk1/i;ILk2/j0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-virtual {p3, p1, p2}, Ll0/h0;->g0(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final K(Li0/z1;Landroid/view/inputmethod/SelectRangeGesture;Li0/y1;)V
    .locals 3

    .line 1
    invoke-static {p2}, Li0/b0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll1/v4;->f(Landroid/graphics/RectF;)Lk1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Li0/m0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ll1/v4;->f(Landroid/graphics/RectF;)Lk1/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Li0/x0;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p0, p2}, Li0/i1;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object v2, Lk2/j0;->a:Lk2/j0$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lk2/j0$a;->h()Lk2/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p3, v0, v1, p2, v2}, Li0/j1;->i(Li0/y1;Lk1/i;Lk1/i;ILk2/j0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    sget-object v0, Lh0/d;->a:Lh0/d$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lh0/d$a;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0, p1, p2, p3, v0}, Li0/i1;->e(Li0/z1;JI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final L(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lk2/f0;->a:Lk2/f0$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lk2/f0$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lk2/f0;->a:Lk2/f0$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lk2/f0$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lk2/f0;->a:Lk2/f0$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lk2/f0$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public static synthetic a(Ll0/h0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Li0/i1;->G(Ll0/h0;)V

    return-void
.end method

.method public static synthetic b(Li0/z1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Li0/i1;->F(Li0/z1;)V

    return-void
.end method

.method private final c(Li0/z1;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    .line 1
    invoke-static {p1}, Li0/z1;->b(Li0/z1;)Lh0/c;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li0/z1;->a(Li0/z1;)Lh0/a;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lj0/a;->a:Lj0/a;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method private final d(Landroid/view/inputmethod/HandwritingGesture;Lqm/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lqm/l<",
            "-",
            "Lq2/i;",
            "Lcm/i0;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Li0/z0;->a(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Lq2/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lq2/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    return p1
.end method

.method private final e(Li0/z1;JI)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lk2/o0;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Li0/z1;->b(Li0/z1;)Lh0/c;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Li0/z1;->a(Li0/z1;)Lh0/a;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lj0/a;->a:Lj0/a;

    .line 15
    .line 16
    throw p3

    .line 17
    :cond_0
    throw p3
.end method

.method private final f(Lf0/w;Landroid/view/inputmethod/DeleteGesture;Lk2/d;Lqm/l;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Lk2/d;",
            "Lqm/l<",
            "-",
            "Lq2/i;",
            "Lcm/i0;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Li0/j0;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Li0/i1;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Li0/i0;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ll1/v4;->f(Landroid/graphics/RectF;)Lk1/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lk2/j0;->a:Lk2/j0$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lk2/j0$a;->h()Lk2/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v1, v0, v2}, Li0/j1;->f(Lf0/w;Lk1/i;ILk2/j0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Lk2/o0;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Li0/i1;->a:Li0/i1;

    .line 34
    .line 35
    invoke-static {p2}, Li0/d1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, p4}, Li0/i1;->d(Landroid/view/inputmethod/HandwritingGesture;Lqm/l;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    sget-object p1, Lk2/f0;->a:Lk2/f0$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lk2/f0$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0, p1}, Lk2/f0;->d(II)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    move-object v3, p0

    .line 55
    move-object v6, p3

    .line 56
    move-object v8, p4

    .line 57
    invoke-direct/range {v3 .. v8}, Li0/i1;->k(JLk2/d;ZLqm/l;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method private final g(Li0/z1;Landroid/view/inputmethod/DeleteGesture;Li0/y1;)I
    .locals 3

    .line 1
    invoke-static {p2}, Li0/j0;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Li0/i1;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Li0/i0;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ll1/v4;->f(Landroid/graphics/RectF;)Lk1/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lk2/j0;->a:Lk2/j0$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lk2/j0$a;->h()Lk2/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p3, v1, v0, v2}, Li0/j1;->g(Li0/y1;Lk1/i;ILk2/j0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Lk2/o0;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    sget-object p3, Li0/i1;->a:Li0/i1;

    .line 34
    .line 35
    invoke-static {p2}, Li0/d1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p3, p1, p2}, Li0/i1;->c(Li0/z1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    sget-object p2, Lk2/f0;->a:Lk2/f0$a;

    .line 45
    .line 46
    invoke-virtual {p2}, Lk2/f0$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v0, p2}, Lk2/f0;->d(II)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-direct {p0, p1, v1, v2, p2}, Li0/i1;->j(Li0/z1;JZ)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method private final h(Lf0/w;Landroid/view/inputmethod/DeleteRangeGesture;Lk2/d;Lqm/l;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Lk2/d;",
            "Lqm/l<",
            "-",
            "Lq2/i;",
            "Lcm/i0;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Li0/c1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Li0/i1;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Li0/a1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ll1/v4;->f(Landroid/graphics/RectF;)Lk1/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Li0/b1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ll1/v4;->f(Landroid/graphics/RectF;)Lk1/i;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lk2/j0;->a:Lk2/j0$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lk2/j0$a;->h()Lk2/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v1, v2, v0, v3}, Li0/j1;->h(Lf0/w;Lk1/i;Lk1/i;ILk2/j0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Lk2/o0;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Li0/i1;->a:Li0/i1;

    .line 42
    .line 43
    invoke-static {p2}, Li0/d1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2, p4}, Li0/i1;->d(Landroid/view/inputmethod/HandwritingGesture;Lqm/l;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    sget-object p1, Lk2/f0;->a:Lk2/f0$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lk2/f0$a;->b()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v0, p1}, Lk2/f0;->d(II)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    move-object v4, p0

    .line 63
    move-object v7, p3

    .line 64
    move-object v9, p4

    .line 65
    invoke-direct/range {v4 .. v9}, Li0/i1;->k(JLk2/d;ZLqm/l;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method private final i(Li0/z1;Landroid/view/inputmethod/DeleteRangeGesture;Li0/y1;)I
    .locals 4

    .line 1
    invoke-static {p2}, Li0/c1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Li0/i1;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Li0/a1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ll1/v4;->f(Landroid/graphics/RectF;)Lk1/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Li0/b1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ll1/v4;->f(Landroid/graphics/RectF;)Lk1/i;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lk2/j0;->a:Lk2/j0$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lk2/j0$a;->h()Lk2/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p3, v1, v2, v0, v3}, Li0/j1;->i(Li0/y1;Lk1/i;Lk1/i;ILk2/j0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Lk2/o0;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    sget-object p3, Li0/i1;->a:Li0/i1;

    .line 42
    .line 43
    invoke-static {p2}, Li0/d1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p3, p1, p2}, Li0/i1;->c(Li0/z1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    sget-object p2, Lk2/f0;->a:Lk2/f0$a;

    .line 53
    .line 54
    invoke-virtual {p2}, Lk2/f0$a;->b()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {v0, p2}, Lk2/f0;->d(II)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-direct {p0, p1, v1, v2, p2}, Li0/i1;->j(Li0/z1;JZ)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method private final j(Li0/z1;JZ)V
    .locals 8

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/16 v6, 0xc

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move-wide v2, p2

    .line 12
    invoke-static/range {v0 .. v7}, Li0/z1;->c(Li0/z1;Ljava/lang/CharSequence;JLj0/a;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method private final k(JLk2/d;ZLqm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lk2/d;",
            "Z",
            "Lqm/l<",
            "-",
            "Lq2/i;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Li0/j1;->a(JLjava/lang/CharSequence;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    :cond_0
    new-instance p3, Lq2/t0;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lk2/o0;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-static {p1, p2}, Lk2/o0;->i(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p3, p4, v1}, Lq2/t0;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lk2/o0;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance p2, Lq2/g;

    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Lq2/g;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [Lq2/i;

    .line 32
    .line 33
    aput-object p3, p1, v0

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    aput-object p2, p1, p3

    .line 37
    .line 38
    invoke-static {p1}, Li0/j1;->b([Lq2/i;)Lq2/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p5, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final n(Lf0/w;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/c4;Lqm/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Landroidx/compose/ui/platform/c4;",
            "Lqm/l<",
            "-",
            "Lq2/i;",
            "Lcm/i0;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Li0/d1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p4}, Li0/i1;->d(Landroid/view/inputmethod/HandwritingGesture;Lqm/l;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, Li0/t0;->a(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Li0/j1;->l(Landroid/graphics/PointF;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1, p3}, Li0/j1;->c(Lf0/w;JLandroidx/compose/ui/platform/c4;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p3, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lf0/w;->j()Lf0/u0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lf0/u0;->f()Lk2/l0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p3}, Li0/j1;->j(Lk2/l0;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p2}, Li0/u0;->a(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p3, p1, p4}, Li0/i1;->p(ILjava/lang/String;Lqm/l;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    :goto_0
    invoke-static {p2}, Li0/d1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1, p4}, Li0/i1;->d(Landroid/view/inputmethod/HandwritingGesture;Lqm/l;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method private final o(Li0/z1;Landroid/view/inputmethod/InsertGesture;Li0/y1;Landroidx/compose/ui/platform/c4;)I
    .locals 8

    .line 1
    invoke-static {p2}, Li0/t0;->a(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Li0/j1;->l(Landroid/graphics/PointF;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p3, v0, v1, p4}, Li0/j1;->d(Li0/y1;JLandroidx/compose/ui/platform/c4;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, -0x1

    .line 14
    if-ne p3, p4, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Li0/d1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, p1, p2}, Li0/i1;->c(Li0/z1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-static {p2}, Li0/u0;->a(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Lk2/p0;->a(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v6, 0xc

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v7}, Li0/z1;->c(Li0/z1;Ljava/lang/CharSequence;JLj0/a;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method private final p(ILjava/lang/String;Lqm/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lqm/l<",
            "-",
            "Lq2/i;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lq2/t0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1}, Lq2/t0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq2/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, p2, v1}, Lq2/a;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [Lq2/i;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, p2, v2

    .line 17
    .line 18
    aput-object p1, p2, v1

    .line 19
    .line 20
    invoke-static {p2}, Li0/j1;->b([Lq2/i;)Lq2/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p3, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final q(Lf0/w;Landroid/view/inputmethod/JoinOrSplitGesture;Lk2/d;Landroidx/compose/ui/platform/c4;Lqm/l;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Lk2/d;",
            "Landroidx/compose/ui/platform/c4;",
            "Lqm/l<",
            "-",
            "Lq2/i;",
            "Lcm/i0;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Li0/d1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p5}, Li0/i1;->d(Landroid/view/inputmethod/HandwritingGesture;Lqm/l;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, Li0/y0;->a(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Li0/j1;->l(Landroid/graphics/PointF;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1, p4}, Li0/j1;->c(Lf0/w;JLandroidx/compose/ui/platform/c4;)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p4, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lf0/w;->j()Lf0/u0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lf0/u0;->f()Lk2/l0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p4}, Li0/j1;->j(Lk2/l0;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p3, p4}, Li0/j1;->k(Ljava/lang/CharSequence;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Lk2/o0;->h(J)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {v2, v3}, Lk2/o0;->n(J)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const-string p2, " "

    .line 62
    .line 63
    invoke-direct {p0, p1, p2, p5}, Li0/i1;->p(ILjava/lang/String;Lqm/l;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move-object v4, p3

    .line 70
    move-object v6, p5

    .line 71
    invoke-direct/range {v1 .. v6}, Li0/i1;->k(JLk2/d;ZLqm/l;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return v0

    .line 75
    :cond_3
    :goto_1
    invoke-static {p2}, Li0/d1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1, p5}, Li0/i1;->d(Landroid/view/inputmethod/HandwritingGesture;Lqm/l;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method private final r(Li0/z1;Landroid/view/inputmethod/JoinOrSplitGesture;Li0/y1;Landroidx/compose/ui/platform/c4;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final s(Lf0/w;Landroid/view/inputmethod/RemoveSpaceGesture;Lk2/d;Landroidx/compose/ui/platform/c4;Lqm/l;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Lk2/d;",
            "Landroidx/compose/ui/platform/c4;",
            "Lqm/l<",
            "-",
            "Lq2/i;",
            "Lcm/i0;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lf0/w;->j()Lf0/u0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lf0/u0;->f()Lk2/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    move-object v2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-static {p2}, Li0/v0;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Li0/j1;->l(Landroid/graphics/PointF;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {p2}, Li0/w0;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Li0/j1;->l(Landroid/graphics/PointF;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {p1}, Lf0/w;->i()Lb2/v;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v8, p4

    .line 37
    invoke-static/range {v2 .. v8}, Li0/j1;->e(Lk2/l0;JJLb2/v;Landroidx/compose/ui/platform/c4;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lk2/o0;->h(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Li0/i1;->a:Li0/i1;

    .line 48
    .line 49
    invoke-static {p2}, Li0/d1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2, p5}, Li0/i1;->d(Landroid/view/inputmethod/HandwritingGesture;Lqm/l;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_1
    new-instance p1, Lrm/j0;

    .line 59
    .line 60
    invoke-direct {p1}, Lrm/j0;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 p4, -0x1

    .line 64
    iput p4, p1, Lrm/j0;->a:I

    .line 65
    .line 66
    new-instance v3, Lrm/j0;

    .line 67
    .line 68
    invoke-direct {v3}, Lrm/j0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput p4, v3, Lrm/j0;->a:I

    .line 72
    .line 73
    invoke-static {p3, v1, v2}, Lk2/p0;->e(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v4, Lan/m;

    .line 78
    .line 79
    const-string v5, "\\s+"

    .line 80
    .line 81
    invoke-direct {v4, v5}, Lan/m;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Li0/i1$a;

    .line 85
    .line 86
    invoke-direct {v5, p1, v3}, Li0/i1$a;-><init>(Lrm/j0;Lrm/j0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p3, v5}, Lan/m;->e(Ljava/lang/CharSequence;Lqm/l;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget v4, p1, Lrm/j0;->a:I

    .line 94
    .line 95
    if-eq v4, p4, :cond_3

    .line 96
    .line 97
    iget v4, v3, Lrm/j0;->a:I

    .line 98
    .line 99
    if-ne v4, p4, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {v1, v2}, Lk2/o0;->n(J)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget p4, p1, Lrm/j0;->a:I

    .line 107
    .line 108
    add-int/2addr p2, p4

    .line 109
    invoke-static {v1, v2}, Lk2/o0;->n(J)I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    iget v4, v3, Lrm/j0;->a:I

    .line 114
    .line 115
    add-int/2addr p4, v4

    .line 116
    iget p1, p1, Lrm/j0;->a:I

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v1, v2}, Lk2/o0;->j(J)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, v3, Lrm/j0;->a:I

    .line 127
    .line 128
    sub-int/2addr v1, v2

    .line 129
    sub-int/2addr v4, v1

    .line 130
    invoke-virtual {p3, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 135
    .line 136
    invoke-static {p1, p3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p3, Lq2/t0;

    .line 140
    .line 141
    invoke-direct {p3, p2, p4}, Lq2/t0;-><init>(II)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lq2/a;

    .line 145
    .line 146
    invoke-direct {p2, p1, v0}, Lq2/a;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x2

    .line 150
    new-array p1, p1, [Lq2/i;

    .line 151
    .line 152
    const/4 p4, 0x0

    .line 153
    aput-object p3, p1, p4

    .line 154
    .line 155
    aput-object p2, p1, v0

    .line 156
    .line 157
    invoke-static {p1}, Li0/j1;->b([Lq2/i;)Lq2/i;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p5, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return v0

    .line 165
    :cond_3
    :goto_2
    invoke-static {p2}, Li0/d1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1, p5}, Li0/i1;->d(Landroid/view/inputmethod/HandwritingGesture;Lqm/l;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1
.end method

.method private final t(Li0/z1;Landroid/view/inputmethod/RemoveSpaceGesture;Li0/y1;Landroidx/compose/ui/platform/c4;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final u(Lf0/w;Landroid/view/inputmethod/SelectGesture;Ll0/h0;Lqm/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Ll0/h0;",
            "Lqm/l<",
            "-",
            "Lq2/i;",
            "Lcm/i0;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Li0/r0;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll1/v4;->f(Landroid/graphics/RectF;)Lk1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Li0/s0;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Li0/i1;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lk2/j0;->a:Lk2/j0$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lk2/j0$a;->h()Lk2/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v0, v1, v2}, Li0/j1;->f(Lf0/w;Lk1/i;ILk2/j0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lk2/o0;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Li0/i1;->a:Li0/i1;

    .line 34
    .line 35
    invoke-static {p2}, Li0/d1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, p4}, Li0/i1;->d(Landroid/view/inputmethod/HandwritingGesture;Lqm/l;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Li0/i1;->y(JLl0/h0;Lqm/l;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method private final v(Li0/z1;Landroid/view/inputmethod/SelectGesture;Li0/y1;)I
    .locals 3

    .line 1
    invoke-static {p2}, Li0/r0;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll1/v4;->f(Landroid/graphics/RectF;)Lk1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Li0/s0;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Li0/i1;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lk2/j0;->a:Lk2/j0$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lk2/j0$a;->h()Lk2/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p3, v0, v1, v2}, Li0/j1;->g(Li0/y1;Lk1/i;ILk2/j0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lk2/o0;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    sget-object p3, Li0/i1;->a:Li0/i1;

    .line 34
    .line 35
    invoke-static {p2}, Li0/d1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p3, p1, p2}, Li0/i1;->c(Li0/z1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method private final w(Lf0/w;Landroid/view/inputmethod/SelectRangeGesture;Ll0/h0;Lqm/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Ll0/h0;",
            "Lqm/l<",
            "-",
            "Lq2/i;",
            "Lcm/i0;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Li0/b0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll1/v4;->f(Landroid/graphics/RectF;)Lk1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Li0/m0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ll1/v4;->f(Landroid/graphics/RectF;)Lk1/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Li0/x0;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, Li0/i1;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lk2/j0;->a:Lk2/j0$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lk2/j0$a;->h()Lk2/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v0, v1, v2, v3}, Li0/j1;->h(Lf0/w;Lk1/i;Lk1/i;ILk2/j0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lk2/o0;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Li0/i1;->a:Li0/i1;

    .line 42
    .line 43
    invoke-static {p2}, Li0/d1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2, p4}, Li0/i1;->d(Landroid/view/inputmethod/HandwritingGesture;Lqm/l;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Li0/i1;->y(JLl0/h0;Lqm/l;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method private final x(Li0/z1;Landroid/view/inputmethod/SelectRangeGesture;Li0/y1;)I
    .locals 4

    .line 1
    invoke-static {p2}, Li0/b0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll1/v4;->f(Landroid/graphics/RectF;)Lk1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Li0/m0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ll1/v4;->f(Landroid/graphics/RectF;)Lk1/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Li0/x0;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, Li0/i1;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lk2/j0;->a:Lk2/j0$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lk2/j0$a;->h()Lk2/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p3, v0, v1, v2, v3}, Li0/j1;->i(Li0/y1;Lk1/i;Lk1/i;ILk2/j0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lk2/o0;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    sget-object p3, Li0/i1;->a:Li0/i1;

    .line 42
    .line 43
    invoke-static {p2}, Li0/d1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p3, p1, p2}, Li0/i1;->c(Li0/z1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method private final y(JLl0/h0;Lqm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll0/h0;",
            "Lqm/l<",
            "-",
            "Lq2/i;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lq2/t0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk2/o0;->n(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Lk2/o0;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Lq2/t0;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p3, p1}, Ll0/h0;->v(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final z(Lf0/w;Landroid/view/inputmethod/DeleteGesture;Ll0/h0;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Li0/i0;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ll1/v4;->f(Landroid/graphics/RectF;)Lk1/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Li0/j0;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Li0/i1;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v1, Lk2/j0;->a:Lk2/j0$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lk2/j0$a;->h()Lk2/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, p2, v1}, Li0/j1;->f(Lf0/w;Lk1/i;ILk2/j0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p3, p1, p2}, Ll0/h0;->X(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Lf0/w;Landroid/view/inputmethod/PreviewableHandwritingGesture;Ll0/h0;Landroid/os/CancellationSignal;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf0/w;->w()Lk2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lf0/w;->j()Lf0/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lf0/u0;->f()Lk2/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lk2/l0;->l()Lk2/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lk2/k0;->j()Lk2/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {v0, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-static {p2}, Li0/e1;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Li0/f1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p1, p2, p3}, Li0/i1;->H(Lf0/w;Landroid/view/inputmethod/SelectGesture;Ll0/h0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Li0/c0;->a(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {p2}, Li0/d0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p1, p2, p3}, Li0/i1;->z(Lf0/w;Landroid/view/inputmethod/DeleteGesture;Ll0/h0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Li0/e0;->a(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p2}, Li0/f0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p0, p1, p2, p3}, Li0/i1;->J(Lf0/w;Landroid/view/inputmethod/SelectRangeGesture;Ll0/h0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p2}, Li0/g0;->a(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-static {p2}, Li0/h0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p0, p1, p2, p3}, Li0/i1;->B(Lf0/w;Landroid/view/inputmethod/DeleteRangeGesture;Ll0/h0;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    if-eqz p4, :cond_6

    .line 96
    .line 97
    new-instance p1, Li0/g1;

    .line 98
    .line 99
    invoke-direct {p1, p3}, Li0/g1;-><init>(Ll0/h0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_7
    return v1
.end method

.method public final E(Li0/z1;Landroid/view/inputmethod/PreviewableHandwritingGesture;Li0/y1;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Li0/e1;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Li0/f1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Li0/i1;->I(Li0/z1;Landroid/view/inputmethod/SelectGesture;Li0/y1;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Li0/c0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Li0/d0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2, p3}, Li0/i1;->A(Li0/z1;Landroid/view/inputmethod/DeleteGesture;Li0/y1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p2}, Li0/e0;->a(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Li0/f0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Li0/i1;->K(Li0/z1;Landroid/view/inputmethod/SelectRangeGesture;Li0/y1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p2}, Li0/g0;->a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, Li0/h0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Li0/i1;->C(Li0/z1;Landroid/view/inputmethod/DeleteRangeGesture;Li0/y1;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz p4, :cond_3

    .line 57
    .line 58
    new-instance p2, Li0/h1;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Li0/h1;-><init>(Li0/z1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final l(Lf0/w;Landroid/view/inputmethod/HandwritingGesture;Ll0/h0;Landroidx/compose/ui/platform/c4;Lqm/l;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Ll0/h0;",
            "Landroidx/compose/ui/platform/c4;",
            "Lqm/l<",
            "-",
            "Lq2/i;",
            "Lcm/i0;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf0/w;->w()Lk2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lf0/w;->j()Lf0/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lf0/u0;->f()Lk2/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lk2/l0;->l()Lk2/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lk2/k0;->j()Lk2/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v3, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    invoke-static {p2}, Li0/e1;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Li0/f1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p1, p2, p3, p5}, Li0/i1;->u(Lf0/w;Landroid/view/inputmethod/SelectGesture;Ll0/h0;Lqm/l;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_3
    invoke-static {p2}, Li0/c0;->a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {p2}, Li0/d0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0, p1, p2, v3, p5}, Li0/i1;->f(Lf0/w;Landroid/view/inputmethod/DeleteGesture;Lk2/d;Lqm/l;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p2}, Li0/e0;->a(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {p2}, Li0/f0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0, p1, p2, p3, p5}, Li0/i1;->w(Lf0/w;Landroid/view/inputmethod/SelectRangeGesture;Ll0/h0;Lqm/l;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p2}, Li0/g0;->a(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    invoke-static {p2}, Li0/h0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p0, p1, p2, v3, p5}, Li0/i1;->h(Lf0/w;Landroid/view/inputmethod/DeleteRangeGesture;Lk2/d;Lqm/l;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {p2}, Li0/p0;->a(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    invoke-static {p2}, Li0/q0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v0, p0

    .line 112
    move-object v1, p1

    .line 113
    move-object v4, p4

    .line 114
    move-object v5, p5

    .line 115
    invoke-direct/range {v0 .. v5}, Li0/i1;->q(Lf0/w;Landroid/view/inputmethod/JoinOrSplitGesture;Lk2/d;Landroidx/compose/ui/platform/c4;Lqm/l;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-static {p2}, Li0/k0;->a(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_8

    .line 125
    .line 126
    invoke-static {p2}, Li0/l0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p0, p1, p2, p4, p5}, Li0/i1;->n(Lf0/w;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/c4;Lqm/l;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-static {p2}, Li0/n0;->a(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_9

    .line 140
    .line 141
    invoke-static {p2}, Li0/o0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v0, p0

    .line 146
    move-object v1, p1

    .line 147
    move-object v4, p4

    .line 148
    move-object v5, p5

    .line 149
    invoke-direct/range {v0 .. v5}, Li0/i1;->s(Lf0/w;Landroid/view/inputmethod/RemoveSpaceGesture;Lk2/d;Landroidx/compose/ui/platform/c4;Lqm/l;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_1

    .line 154
    :cond_9
    const/4 p1, 0x2

    .line 155
    :goto_1
    return p1
.end method

.method public final m(Li0/z1;Landroid/view/inputmethod/HandwritingGesture;Li0/y1;Landroidx/compose/ui/platform/c4;)I
    .locals 1

    .line 1
    invoke-static {p2}, Li0/e1;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Li0/f1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Li0/i1;->v(Li0/z1;Landroid/view/inputmethod/SelectGesture;Li0/y1;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Li0/c0;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Li0/d0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2, p3}, Li0/i1;->g(Li0/z1;Landroid/view/inputmethod/DeleteGesture;Li0/y1;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p2}, Li0/e0;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Li0/f0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2, p3}, Li0/i1;->x(Li0/z1;Landroid/view/inputmethod/SelectRangeGesture;Li0/y1;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p2}, Li0/g0;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, Li0/h0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Li0/i1;->i(Li0/z1;Landroid/view/inputmethod/DeleteRangeGesture;Li0/y1;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p2}, Li0/p0;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Li0/q0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Li0/i1;->r(Li0/z1;Landroid/view/inputmethod/JoinOrSplitGesture;Li0/y1;Landroidx/compose/ui/platform/c4;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {p2}, Li0/k0;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {p2}, Li0/l0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Li0/i1;->o(Li0/z1;Landroid/view/inputmethod/InsertGesture;Li0/y1;Landroidx/compose/ui/platform/c4;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {p2}, Li0/n0;->a(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {p2}, Li0/o0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Li0/i1;->t(Li0/z1;Landroid/view/inputmethod/RemoveSpaceGesture;Li0/y1;Landroidx/compose/ui/platform/c4;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 p1, 0x2

    .line 107
    :goto_0
    return p1
.end method
