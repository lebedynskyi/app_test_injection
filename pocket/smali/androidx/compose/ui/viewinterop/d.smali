.class public final Landroidx/compose/ui/viewinterop/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/viewinterop/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/viewinterop/d$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroid/view/View;Ld2/j0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/d;->f(Landroid/view/View;Ld2/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(I)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/d;->g(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/d;->h(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/d;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f(Landroid/view/View;Ld2/j0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld2/j0;->h()Lb2/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lb2/w;->e(Lb2/v;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lk1/g;->m(J)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, v1}, Lk1/g;->n(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final g(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p0, v0

    return p0
.end method

.method private static final h(F)F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method private static final i(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lw1/f;->a:Lw1/f$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/f$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lw1/f;->a:Lw1/f$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lw1/f$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method
