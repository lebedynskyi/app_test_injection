.class public final synthetic Lz/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz/b0;IIIIZ)J
    .locals 0

    .line 1
    invoke-interface {p0}, Lz/b0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p5, p1, p2, p3, p4}, Lz/z0;->a(ZIIII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p5, p1, p2, p3, p4}, Lz/j;->b(ZIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    :goto_0
    return-wide p0
.end method

.method public static b(Lz/b0;Lb2/e1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lz/b0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lb2/e1;->q0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lb2/e1;->t0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method public static c(Lz/b0;Lb2/e1;Lz/y0;ILw2/v;I)I
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lz/y0;->a()Lz/q;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Lz/b0;->h()Lz/q;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_1
    invoke-interface {p0, p1}, Lz/b0;->g(Lb2/e1;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p3, v0

    .line 18
    invoke-interface {p0}, Lz/b0;->o()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object p4, Lw2/v;->a:Lw2/v;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p2, p3, p4, p1, p5}, Lz/q;->a(ILw2/v;Lb2/e1;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static d(Lz/b0;Lb2/e1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lz/b0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lb2/e1;->t0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lb2/e1;->q0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method public static e(Lz/b0;[Lb2/e1;Lb2/o0;I[III[IIII)Lb2/m0;
    .locals 14

    .line 1
    invoke-interface {p0}, Lz/b0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v1, p5

    .line 13
    .line 14
    move/from16 v0, p6

    .line 15
    .line 16
    :goto_0
    new-instance v13, Lz/a0$a;

    .line 17
    .line 18
    move-object v2, v13

    .line 19
    move-object/from16 v3, p7

    .line 20
    .line 21
    move/from16 v4, p8

    .line 22
    .line 23
    move/from16 v5, p9

    .line 24
    .line 25
    move/from16 v6, p10

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    move-object v8, p0

    .line 29
    move/from16 v9, p6

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    move/from16 v11, p3

    .line 34
    .line 35
    move-object/from16 v12, p4

    .line 36
    .line 37
    invoke-direct/range {v2 .. v12}, Lz/a0$a;-><init>([IIII[Lb2/e1;Lz/b0;ILb2/o0;I[I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object/from16 p0, p2

    .line 44
    .line 45
    move p1, v0

    .line 46
    move/from16 p2, v1

    .line 47
    .line 48
    move-object/from16 p3, v4

    .line 49
    .line 50
    move-object/from16 p4, v13

    .line 51
    .line 52
    move/from16 p5, v2

    .line 53
    .line 54
    move-object/from16 p6, v3

    .line 55
    .line 56
    invoke-static/range {p0 .. p6}, Lb2/n0;->b(Lb2/o0;IILjava/util/Map;Lqm/l;ILjava/lang/Object;)Lb2/m0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static f(Lz/b0;I[I[ILb2/o0;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lz/b0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lz/b0;->m()Lz/c$e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p4}, Lb2/q;->getLayoutDirection()Lw2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v2, p4

    .line 16
    move v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-interface/range {v1 .. v6}, Lz/c$e;->c(Lw2/e;I[ILw2/v;[I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Lz/b0;->n()Lz/c$m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p4, p1, p2, p3}, Lz/c$m;->b(Lw2/e;I[I[I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
