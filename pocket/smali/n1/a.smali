.class public final Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/a$a;
    }
.end annotation


# instance fields
.field private final a:Ln1/a$a;

.field private final b:Ln1/d;

.field private c:Ll1/m4;

.field private d:Ll1/m4;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Ln1/a$a;

    .line 5
    .line 6
    const/16 v6, 0xf

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Ln1/a$a;-><init>(Lw2/e;Lw2/v;Ll1/p1;JILrm/k;)V

    .line 16
    .line 17
    .line 18
    iput-object v8, p0, Ln1/a;->a:Ln1/a$a;

    .line 19
    .line 20
    new-instance v0, Ln1/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ln1/a$b;-><init>(Ln1/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ln1/a;->b:Ln1/d;

    .line 26
    .line 27
    return-void
.end method

.method private final F(JF)J
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ll1/x1;->o(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float v3, v0, p3

    .line 13
    .line 14
    const/16 v7, 0xe

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v1, p1

    .line 21
    invoke-static/range {v1 .. v8}, Ll1/x1;->l(JFFFFILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :goto_0
    return-wide p1
.end method

.method private final G()Ll1/m4;
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/a;->c:Ll1/m4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ll1/t0;->a()Ll1/m4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ll1/n4;->a:Ll1/n4$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll1/n4$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Ll1/m4;->G(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln1/a;->c:Ll1/m4;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method private final H()Ll1/m4;
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/a;->d:Ll1/m4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ll1/t0;->a()Ll1/m4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ll1/n4;->a:Ll1/n4$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll1/n4$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Ll1/m4;->G(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln1/a;->d:Ll1/m4;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method private final J(Ln1/h;)Ll1/m4;
    .locals 3

    .line 1
    sget-object v0, Ln1/l;->a:Ln1/l;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ln1/a;->G()Ll1/m4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Ln1/m;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-direct {p0}, Ln1/a;->H()Ll1/m4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ll1/m4;->K()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    check-cast p1, Ln1/m;

    .line 28
    .line 29
    invoke-virtual {p1}, Ln1/m;->f()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    cmpg-float v1, v1, v2

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ln1/m;->f()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Ll1/m4;->J(F)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v0}, Ll1/m4;->D()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Ln1/m;->b()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v2}, Ll1/d5;->e(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ln1/m;->b()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v0, v1}, Ll1/m4;->t(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v0}, Ll1/m4;->v()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Ln1/m;->d()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    cmpg-float v1, v1, v2

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1}, Ln1/m;->d()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v0, v1}, Ll1/m4;->A(F)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v0}, Ll1/m4;->s()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Ln1/m;->c()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v1, v2}, Ll1/e5;->e(II)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Ln1/m;->c()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {v0, v1}, Ll1/m4;->E(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {v0}, Ll1/m4;->I()Ll1/q4;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Ln1/m;->e()Ll1/q4;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Ln1/m;->e()Ll1/q4;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v0, p1}, Ll1/m4;->F(Ll1/q4;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    move-object p1, v0

    .line 129
    :goto_2
    return-object p1

    .line 130
    :cond_6
    new-instance p1, Lcm/o;

    .line 131
    .line 132
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method private final c(JLn1/h;FLl1/y1;II)Ll1/m4;
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Ln1/a;->J(Ln1/h;)Ll1/m4;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p2, p4}, Ln1/a;->F(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-interface {p3}, Ll1/m4;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p1, p2}, Ll1/x1;->n(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Ll1/m4;->H(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p3}, Ll1/m4;->z()Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p3, p1}, Ll1/m4;->y(Landroid/graphics/Shader;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p3}, Ll1/m4;->c()Ll1/y1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p5}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p3, p5}, Ll1/m4;->w(Ll1/y1;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p3}, Ll1/m4;->r()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p6}, Ll1/e1;->E(II)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p3, p6}, Ll1/m4;->u(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p3}, Ll1/m4;->C()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1, p7}, Ll1/z3;->d(II)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p3, p7}, Ll1/m4;->B(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object p3
.end method

.method static synthetic p(Ln1/a;JLn1/h;FLl1/y1;IIILjava/lang/Object;)Ll1/m4;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ln1/g;->e0:Ln1/g$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln1/g$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v8, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v8, p7

    .line 14
    .line 15
    :goto_0
    move-object v1, p0

    .line 16
    move-wide v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move v7, p6

    .line 21
    invoke-direct/range {v1 .. v8}, Ln1/a;->c(JLn1/h;FLl1/y1;II)Ll1/m4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final q(Ll1/m1;Ln1/h;FLl1/y1;II)Ll1/m4;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Ln1/a;->J(Ln1/h;)Ll1/m4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ln1/a;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1, p2, p3}, Ll1/m1;->a(JLl1/m4;F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, Ll1/m4;->z()Landroid/graphics/Shader;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p2, p1}, Ll1/m4;->y(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p2}, Ll1/m4;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-object p1, Ll1/x1;->b:Ll1/x1$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ll1/x1$a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Ll1/x1;->n(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ll1/x1$a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {p2, v0, v1}, Ll1/m4;->H(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p2}, Ll1/m4;->d()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    cmpg-float p1, p1, p3

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p2, p3}, Ll1/m4;->b(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {p2}, Ll1/m4;->c()Ll1/y1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p4}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-interface {p2, p4}, Ll1/m4;->w(Ll1/y1;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {p2}, Ll1/m4;->r()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1, p5}, Ll1/e1;->E(II)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-interface {p2, p5}, Ll1/m4;->u(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p2}, Ll1/m4;->C()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1, p6}, Ll1/z3;->d(II)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    invoke-interface {p2, p6}, Ll1/m4;->B(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-object p2
.end method

.method static synthetic r(Ln1/a;Ll1/m1;Ln1/h;FLl1/y1;IIILjava/lang/Object;)Ll1/m4;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p6, Ln1/g;->e0:Ln1/g$a;

    .line 6
    .line 7
    invoke-virtual {p6}, Ln1/g$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    :cond_0
    move v6, p6

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move v5, p5

    .line 18
    invoke-direct/range {v0 .. v6}, Ln1/a;->q(Ll1/m1;Ln1/h;FLl1/y1;II)Ll1/m4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final u(Ll1/m1;FFIILl1/q4;FLl1/y1;II)Ll1/m4;
    .locals 3

    .line 1
    invoke-direct {p0}, Ln1/a;->H()Ll1/m4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ln1/a;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1, v1, v2, v0, p7}, Ll1/m1;->a(JLl1/m4;F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ll1/m4;->d()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    cmpg-float p1, p1, p7

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v0, p7}, Ll1/m4;->b(F)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ll1/m4;->c()Ll1/y1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p8}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p8}, Ll1/m4;->w(Ll1/y1;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {v0}, Ll1/m4;->r()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1, p9}, Ll1/e1;->E(II)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, p9}, Ll1/m4;->u(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v0}, Ll1/m4;->K()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpg-float p1, p1, p2

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {v0, p2}, Ll1/m4;->J(F)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v0}, Ll1/m4;->v()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    cmpg-float p1, p1, p3

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-interface {v0, p3}, Ll1/m4;->A(F)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-interface {v0}, Ll1/m4;->D()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1, p4}, Ll1/d5;->e(II)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    invoke-interface {v0, p4}, Ll1/m4;->t(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-interface {v0}, Ll1/m4;->s()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1, p5}, Ll1/e5;->e(II)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    invoke-interface {v0, p5}, Ll1/m4;->E(I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-interface {v0}, Ll1/m4;->I()Ll1/q4;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, p6}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    invoke-interface {v0, p6}, Ll1/m4;->F(Ll1/q4;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-interface {v0}, Ll1/m4;->C()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1, p10}, Ll1/z3;->d(II)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    invoke-interface {v0, p10}, Ll1/m4;->B(I)V

    .line 127
    .line 128
    .line 129
    :cond_9
    return-object v0
.end method

.method static synthetic w(Ln1/a;Ll1/m1;FFIILl1/q4;FLl1/y1;IIILjava/lang/Object;)Ll1/m4;
    .locals 12

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ln1/g;->e0:Ln1/g$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln1/g$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v11, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v11, p10

    .line 16
    .line 17
    :goto_0
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move/from16 v5, p4

    .line 22
    .line 23
    move/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move/from16 v8, p7

    .line 28
    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    move/from16 v10, p9

    .line 32
    .line 33
    invoke-direct/range {v1 .. v11}, Ln1/a;->u(Ll1/m1;FFIILl1/q4;FLl1/y1;II)Ll1/m4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public A0(Ll1/m1;JJJFLn1/h;Ll1/y1;I)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Ln1/a;->a:Ln1/a$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln1/a$a;->e()Ll1/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-static/range {p2 .. p3}, Lk1/g;->m(J)F

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    invoke-static/range {p2 .. p3}, Lk1/g;->n(J)F

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    invoke-static/range {p2 .. p3}, Lk1/g;->m(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static/range {p4 .. p5}, Lk1/m;->i(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-float v13, v0, v1

    .line 26
    .line 27
    invoke-static/range {p2 .. p3}, Lk1/g;->n(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static/range {p4 .. p5}, Lk1/m;->g(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-float v14, v0, v1

    .line 36
    .line 37
    invoke-static/range {p6 .. p7}, Lk1/a;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    invoke-static/range {p6 .. p7}, Lk1/a;->e(J)F

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    move-object/from16 v2, p9

    .line 54
    .line 55
    move/from16 v3, p8

    .line 56
    .line 57
    move-object/from16 v4, p10

    .line 58
    .line 59
    move/from16 v5, p11

    .line 60
    .line 61
    invoke-static/range {v0 .. v8}, Ln1/a;->r(Ln1/a;Ll1/m1;Ln1/h;FLl1/y1;IIILjava/lang/Object;)Ll1/m4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object/from16 p1, v10

    .line 66
    .line 67
    move/from16 p2, v11

    .line 68
    .line 69
    move/from16 p3, v12

    .line 70
    .line 71
    move/from16 p4, v13

    .line 72
    .line 73
    move/from16 p5, v14

    .line 74
    .line 75
    move/from16 p6, v15

    .line 76
    .line 77
    move/from16 p7, v16

    .line 78
    .line 79
    move-object/from16 p8, v0

    .line 80
    .line 81
    invoke-interface/range {p1 .. p8}, Ll1/p1;->r(FFFFFFLl1/m4;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public G0()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a;->a:Ln1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/a$a;->f()Lw2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lw2/n;->G0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public synthetic M0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/d;->f(Lw2/e;F)F

    move-result p1

    return p1
.end method

.method public P0()Ln1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a;->b:Ln1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic Q(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lw2/m;->b(Lw2/n;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic R(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw2/d;->d(Lw2/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public V0(JJJJLn1/h;FLl1/y1;I)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Ln1/a;->a:Ln1/a$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln1/a$a;->e()Ll1/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    invoke-static/range {p3 .. p4}, Lk1/g;->m(J)F

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-static/range {p3 .. p4}, Lk1/g;->n(J)F

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-static/range {p3 .. p4}, Lk1/g;->m(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static/range {p5 .. p6}, Lk1/m;->i(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-float v14, v0, v1

    .line 26
    .line 27
    invoke-static/range {p3 .. p4}, Lk1/g;->n(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static/range {p5 .. p6}, Lk1/m;->g(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-float v15, v0, v1

    .line 36
    .line 37
    invoke-static/range {p7 .. p8}, Lk1/a;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    invoke-static/range {p7 .. p8}, Lk1/a;->e(J)F

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move-wide/from16 v1, p1

    .line 52
    .line 53
    move-object/from16 v3, p9

    .line 54
    .line 55
    move/from16 v4, p10

    .line 56
    .line 57
    move-object/from16 v5, p11

    .line 58
    .line 59
    move/from16 v6, p12

    .line 60
    .line 61
    invoke-static/range {v0 .. v9}, Ln1/a;->p(Ln1/a;JLn1/h;FLl1/y1;IIILjava/lang/Object;)Ll1/m4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object/from16 p1, v11

    .line 66
    .line 67
    move/from16 p2, v12

    .line 68
    .line 69
    move/from16 p3, v13

    .line 70
    .line 71
    move/from16 p4, v14

    .line 72
    .line 73
    move/from16 p5, v15

    .line 74
    .line 75
    move/from16 p6, v16

    .line 76
    .line 77
    move/from16 p7, v17

    .line 78
    .line 79
    move-object/from16 p8, v0

    .line 80
    .line 81
    invoke-interface/range {p1 .. p8}, Ll1/p1;->r(FFFFFFLl1/m4;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public W(Ll1/e4;JFLn1/h;Ll1/y1;I)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Ln1/a;->a:Ln1/a$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln1/a$a;->e()Ll1/p1;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/16 v7, 0x20

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    move v3, p4

    .line 17
    move-object/from16 v4, p6

    .line 18
    .line 19
    move/from16 v5, p7

    .line 20
    .line 21
    invoke-static/range {v0 .. v8}, Ln1/a;->r(Ln1/a;Ll1/m1;Ln1/h;FLl1/y1;IIILjava/lang/Object;)Ll1/m4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p2

    .line 27
    invoke-interface {v10, p1, p2, p3, v0}, Ll1/p1;->q(Ll1/e4;JLl1/m4;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Y(Ll1/m1;JJFILl1/q4;FLl1/y1;I)V
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    iget-object v0, v13, Ln1/a;->a:Ln1/a$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln1/a$a;->e()Ll1/p1;

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    sget-object v0, Ll1/e5;->a:Ll1/e5$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll1/e5$a;->b()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/16 v11, 0x200

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/high16 v3, 0x40800000    # 4.0f

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    move/from16 v2, p6

    .line 24
    .line 25
    move/from16 v4, p7

    .line 26
    .line 27
    move-object/from16 v6, p8

    .line 28
    .line 29
    move/from16 v7, p9

    .line 30
    .line 31
    move-object/from16 v8, p10

    .line 32
    .line 33
    move/from16 v9, p11

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Ln1/a;->w(Ln1/a;Ll1/m1;FFIILl1/q4;FLl1/y1;IIILjava/lang/Object;)Ll1/m4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object/from16 p6, v14

    .line 40
    .line 41
    move-wide/from16 p7, p2

    .line 42
    .line 43
    move-wide/from16 p9, p4

    .line 44
    .line 45
    move-object/from16 p11, v0

    .line 46
    .line 47
    invoke-interface/range {p6 .. p11}, Ll1/p1;->p(JJLl1/m4;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public synthetic Y0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/d;->a(Lw2/e;F)I

    move-result p1

    return p1
.end method

.method public synthetic Z(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw2/m;->a(Lw2/n;J)F

    move-result p1

    return p1
.end method

.method public a0(Ll1/m1;JJFLn1/h;Ll1/y1;I)V
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Ln1/a;->a:Ln1/a$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln1/a$a;->e()Ll1/p1;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-static/range {p2 .. p3}, Lk1/g;->m(J)F

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    invoke-static/range {p2 .. p3}, Lk1/g;->n(J)F

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    invoke-static/range {p2 .. p3}, Lk1/g;->m(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static/range {p4 .. p5}, Lk1/m;->i(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-float v13, v0, v1

    .line 25
    .line 26
    invoke-static/range {p2 .. p3}, Lk1/g;->n(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static/range {p4 .. p5}, Lk1/m;->g(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float v14, v0, v1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move-object/from16 v2, p7

    .line 44
    .line 45
    move/from16 v3, p6

    .line 46
    .line 47
    move-object/from16 v4, p8

    .line 48
    .line 49
    move/from16 v5, p9

    .line 50
    .line 51
    invoke-static/range {v0 .. v8}, Ln1/a;->r(Ln1/a;Ll1/m1;Ln1/h;FLl1/y1;IIILjava/lang/Object;)Ll1/m4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object/from16 p1, v10

    .line 56
    .line 57
    move/from16 p2, v11

    .line 58
    .line 59
    move/from16 p3, v12

    .line 60
    .line 61
    move/from16 p4, v13

    .line 62
    .line 63
    move/from16 p5, v14

    .line 64
    .line 65
    move-object/from16 p6, v0

    .line 66
    .line 67
    invoke-interface/range {p1 .. p6}, Ll1/p1;->t(FFFFLl1/m4;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public synthetic d()J
    .locals 2

    .line 1
    invoke-static {p0}, Ln1/f;->b(Ln1/g;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d1(Ll1/p4;Ll1/m1;FLn1/h;Ll1/y1;I)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Ln1/a;->a:Ln1/a$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln1/a$a;->e()Ll1/p1;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/16 v7, 0x20

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p2

    .line 14
    move-object v2, p4

    .line 15
    move v3, p3

    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    move/from16 v5, p6

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Ln1/a;->r(Ln1/a;Ll1/m1;Ln1/h;FLl1/y1;IIILjava/lang/Object;)Ll1/m4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p1

    .line 25
    invoke-interface {v10, p1, v0}, Ll1/p1;->n(Ll1/p4;Ll1/m4;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public synthetic f1()J
    .locals 2

    .line 1
    invoke-static {p0}, Ln1/f;->a(Ln1/g;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g0(Ll1/p4;JFLn1/h;Ll1/y1;I)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Ln1/a;->a:Ln1/a$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln1/a$a;->e()Ll1/p1;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    const/16 v8, 0x20

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-wide v1, p2

    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    move/from16 v4, p4

    .line 17
    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    move/from16 v6, p7

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Ln1/a;->p(Ln1/a;JLn1/h;FLl1/y1;IIILjava/lang/Object;)Ll1/m4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, p1

    .line 27
    invoke-interface {v11, p1, v0}, Ll1/p1;->n(Ll1/p4;Ll1/m4;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a;->a:Ln1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/a$a;->f()Lw2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lw2/e;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLayoutDirection()Lw2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a;->a:Ln1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/a$a;->g()Lw2/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i1(JFJFLn1/h;Ll1/y1;I)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Ln1/a;->a:Ln1/a$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln1/a$a;->e()Ll1/p1;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    const/16 v8, 0x20

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-wide v1, p1

    .line 14
    move-object/from16 v3, p7

    .line 15
    .line 16
    move/from16 v4, p6

    .line 17
    .line 18
    move-object/from16 v5, p8

    .line 19
    .line 20
    move/from16 v6, p9

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Ln1/a;->p(Ln1/a;JLn1/h;FLl1/y1;IIILjava/lang/Object;)Ll1/m4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move v1, p3

    .line 27
    move-wide/from16 v2, p4

    .line 28
    .line 29
    invoke-interface {v11, v2, v3, p3, v0}, Ll1/p1;->u(JFLl1/m4;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public j1(JJJFLn1/h;Ll1/y1;I)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Ln1/a;->a:Ln1/a$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln1/a$a;->e()Ll1/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    invoke-static/range {p3 .. p4}, Lk1/g;->m(J)F

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-static/range {p3 .. p4}, Lk1/g;->n(J)F

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-static/range {p3 .. p4}, Lk1/g;->m(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static/range {p5 .. p6}, Lk1/m;->i(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-float v14, v0, v1

    .line 26
    .line 27
    invoke-static/range {p3 .. p4}, Lk1/g;->n(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static/range {p5 .. p6}, Lk1/m;->g(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-float v15, v0, v1

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move-wide/from16 v1, p1

    .line 44
    .line 45
    move-object/from16 v3, p8

    .line 46
    .line 47
    move/from16 v4, p7

    .line 48
    .line 49
    move-object/from16 v5, p9

    .line 50
    .line 51
    move/from16 v6, p10

    .line 52
    .line 53
    invoke-static/range {v0 .. v9}, Ln1/a;->p(Ln1/a;JLn1/h;FLl1/y1;IIILjava/lang/Object;)Ll1/m4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object/from16 p1, v11

    .line 58
    .line 59
    move/from16 p2, v12

    .line 60
    .line 61
    move/from16 p3, v13

    .line 62
    .line 63
    move/from16 p4, v14

    .line 64
    .line 65
    move/from16 p5, v15

    .line 66
    .line 67
    move-object/from16 p6, v0

    .line 68
    .line 69
    invoke-interface/range {p1 .. p6}, Ll1/p1;->t(FFFFLl1/m4;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public synthetic k1(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw2/d;->g(Lw2/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic n1(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw2/d;->e(Lw2/e;J)F

    move-result p1

    return p1
.end method

.method public p0(Ll1/e4;JJJJFLn1/h;Ll1/y1;II)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Ln1/a;->a:Ln1/a$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln1/a$a;->e()Ll1/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    move-object/from16 v2, p11

    .line 13
    .line 14
    move/from16 v3, p10

    .line 15
    .line 16
    move-object/from16 v4, p12

    .line 17
    .line 18
    move/from16 v5, p13

    .line 19
    .line 20
    move/from16 v6, p14

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Ln1/a;->q(Ll1/m1;Ln1/h;FLl1/y1;II)Ll1/m4;

    .line 23
    .line 24
    .line 25
    move-result-object v18

    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    move-wide/from16 v10, p2

    .line 29
    .line 30
    move-wide/from16 v12, p4

    .line 31
    .line 32
    move-wide/from16 v14, p6

    .line 33
    .line 34
    move-wide/from16 v16, p8

    .line 35
    .line 36
    invoke-interface/range {v8 .. v18}, Ll1/p1;->k(Ll1/e4;JJJJLl1/m4;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public synthetic r0(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lw2/d;->h(Lw2/e;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic v0(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/d;->c(Lw2/e;I)F

    move-result p1

    return p1
.end method

.method public final x()Ln1/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a;->a:Ln1/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic y0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/d;->b(Lw2/e;F)F

    move-result p1

    return p1
.end method
