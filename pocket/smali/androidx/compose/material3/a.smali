.class public final Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/j2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lr0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/j2<",
            "Ln0/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/compose/material3/b;

.field private static final d:Landroidx/compose/material3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, Landroidx/compose/material3/a$b;->b:Landroidx/compose/material3/a$b;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/y;->f(Lqm/a;)Lr0/j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/a;->a:Lr0/j2;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/a$a;->b:Landroidx/compose/material3/a$a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v0, v1, v2}, Lr0/y;->d(Lr0/l3;Lqm/a;ILjava/lang/Object;)Lr0/j2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/material3/a;->b:Lr0/j2;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/material3/b;

    .line 20
    .line 21
    sget-object v7, Lw2/i;->b:Lw2/i$a;

    .line 22
    .line 23
    invoke-virtual {v7}, Lw2/i$a;->b()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v8, Ll1/x1;->b:Ll1/x1$a;

    .line 28
    .line 29
    invoke-virtual {v8}, Ll1/x1$a;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/b;-><init>(ZFJLrm/k;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/material3/a;->c:Landroidx/compose/material3/b;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/material3/b;

    .line 42
    .line 43
    invoke-virtual {v7}, Lw2/i$a;->b()F

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-virtual {v8}, Ll1/x1$a;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v9, v0

    .line 54
    invoke-direct/range {v9 .. v14}, Landroidx/compose/material3/b;-><init>(ZFJLrm/k;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Landroidx/compose/material3/a;->d:Landroidx/compose/material3/b;

    .line 58
    .line 59
    return-void
.end method

.method public static final a()Lr0/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/j2<",
            "Ln0/x;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/a;->b:Lr0/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(ZFJ)Lu/j0;
    .locals 7

    .line 1
    sget-object v0, Lw2/i;->b:Lw2/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/i$a;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lw2/i;->p(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ll1/x1;->b:Ll1/x1$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll1/x1$a;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p2, p3, v0, v1}, Ll1/x1;->n(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Landroidx/compose/material3/a;->c:Landroidx/compose/material3/b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Landroidx/compose/material3/a;->d:Landroidx/compose/material3/b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v6, Landroidx/compose/material3/b;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, v6

    .line 37
    move v1, p0

    .line 38
    move v2, p1

    .line 39
    move-wide v3, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/b;-><init>(ZFJLrm/k;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v6

    .line 44
    :goto_0
    return-object p0
.end method

.method public static synthetic c(ZFJILjava/lang/Object;)Lu/j0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p1, Lw2/i;->b:Lw2/i$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lw2/i$a;->b()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    sget-object p2, Ll1/x1;->b:Ll1/x1$a;

    .line 21
    .line 22
    invoke-virtual {p2}, Ll1/x1$a;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/a;->b(ZFJ)Lu/j0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final d(ZFJLr0/n;II)Lu/h0;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    move v0, p0

    .line 7
    and-int/lit8 p0, p6, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lw2/i;->b:Lw2/i$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lw2/i$a;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_1
    move v1, p1

    .line 18
    and-int/lit8 p0, p6, 0x4

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Ll1/x1;->b:Ll1/x1$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Ll1/x1$a;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    :cond_2
    move-wide v2, p2

    .line 29
    invoke-static {}, Lr0/q;->J()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    const/4 p0, -0x1

    .line 36
    const-string p1, "androidx.compose.material3.rippleOrFallbackImplementation (Ripple.kt:230)"

    .line 37
    .line 38
    const p2, -0x4e6dbd0b

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p5, p0, p1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    const p0, -0x4c54e819

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, p0}, Lr0/n;->R(I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Landroidx/compose/material3/a;->a:Lr0/j2;

    .line 51
    .line 52
    invoke-interface {p4, p0}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    and-int/lit16 v5, p5, 0x3fe

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v4, p4

    .line 68
    invoke-static/range {v0 .. v6}, Lm0/l;->f(ZFJLr0/n;II)Lu/h0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/a;->b(ZFJ)Lu/j0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    invoke-interface {p4}, Lr0/n;->G()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lr0/q;->J()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {}, Lr0/q;->R()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-object p0
.end method
