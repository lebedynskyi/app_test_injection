.class public final Lu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ll1/p4;Lk1/k;FZ)Ll1/p4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu/f;->i(Ll1/p4;Lk1/k;FZ)Ll1/p4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Li1/d;)Li1/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lu/f;->j(Li1/d;)Li1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Li1/d;Ll1/m1;JJZF)Li1/i;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lu/f;->k(Li1/d;Ll1/m1;JJZF)Li1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(JF)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu/f;->l(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final e(Le1/j;Lu/h;Ll1/b5;)Le1/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu/h;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lu/h;->a()Ll1/m1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1, p2}, Lu/f;->g(Le1/j;FLl1/m1;Ll1/b5;)Le1/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final f(Le1/j;FJLl1/b5;)Le1/j;
    .locals 2

    .line 1
    new-instance v0, Ll1/c5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p3, v1}, Ll1/c5;-><init>(JLrm/k;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, p4}, Lu/f;->g(Le1/j;FLl1/m1;Ll1/b5;)Le1/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g(Le1/j;FLl1/m1;Ll1/b5;)Le1/j;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLl1/m1;Ll1/b5;Lrm/k;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Le1/j;->i(Le1/j;)Le1/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final h(FLk1/k;)Lk1/k;
    .locals 15

    .line 1
    move v2, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lk1/k;->j()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-float v3, v0, v2

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lk1/k;->d()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-float v4, v0, v2

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lk1/k;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, p0}, Lu/f;->l(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lk1/k;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1, p0}, Lu/f;->l(JF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual/range {p1 .. p1}, Lk1/k;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1, p0}, Lu/f;->l(JF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    invoke-virtual/range {p1 .. p1}, Lk1/k;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1, p0}, Lu/f;->l(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    new-instance v14, Lk1/k;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    move-object v0, v14

    .line 50
    move v1, p0

    .line 51
    invoke-direct/range {v0 .. v13}, Lk1/k;-><init>(FFFFJJJJLrm/k;)V

    .line 52
    .line 53
    .line 54
    return-object v14
.end method

.method private static final i(Ll1/p4;Lk1/k;FZ)Ll1/p4;
    .locals 2

    .line 1
    invoke-interface {p0}, Ll1/p4;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, p1, v0, v1, v0}, Ll1/o4;->c(Ll1/p4;Lk1/k;Ll1/p4$b;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ll1/z0;->a()Ll1/p4;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p2, p1}, Lu/f;->h(FLk1/k;)Lk1/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p3, p1, v0, v1, v0}, Ll1/o4;->c(Ll1/p4;Lk1/k;Ll1/p4$b;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ll1/t4;->a:Ll1/t4$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ll1/t4$a;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p0, p3, p1}, Ll1/p4;->g(Ll1/p4;Ll1/p4;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method private static final j(Li1/d;)Li1/i;
    .locals 1

    .line 1
    sget-object v0, Lu/f$a;->b:Lu/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li1/d;->q(Lqm/l;)Li1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final k(Li1/d;Ll1/m1;JJZF)Li1/i;
    .locals 16

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    sget-object v0, Lk1/g;->b:Lk1/g$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk1/g$a;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    move-wide v4, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p2

    .line 12
    .line 13
    :goto_0
    if-eqz p6, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Li1/d;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    move-wide v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p4

    .line 22
    .line 23
    :goto_1
    if-eqz p6, :cond_2

    .line 24
    .line 25
    sget-object v0, Ln1/l;->a:Ln1/l;

    .line 26
    .line 27
    move-object v8, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    new-instance v0, Ln1/m;

    .line 30
    .line 31
    const/16 v14, 0x1e

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    move-object v8, v0

    .line 39
    move/from16 v9, p7

    .line 40
    .line 41
    invoke-direct/range {v8 .. v15}, Ln1/m;-><init>(FFIILl1/q4;ILrm/k;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    new-instance v0, Lu/f$b;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Lu/f$b;-><init>(Ll1/m1;JJLn1/h;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v1, p0

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Li1/d;->q(Lqm/l;)Li1/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method private static final l(JF)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lk1/a;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1}, Lk1/a;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-float/2addr p0, p2

    .line 16
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, Lk1/b;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method
