.class public final Lid/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lgd/a;Le1/j;La0/c0;Lz/q0;ZZZLid/i;Lid/k;Lz/q0;FLqm/l;Lqm/l;Lqm/q;Ljava/lang/String;IIILr0/n;I)Lcm/i0;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p19}, Lid/t;->m(Lgd/a;Le1/j;La0/c0;Lz/q0;ZZZLid/i;Lid/k;Lz/q0;FLqm/l;Lqm/l;Lqm/q;Ljava/lang/String;IIILr0/n;I)Lcm/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ldn/c;Le1/j;La0/c0;Lz/q0;ZZZLid/i;Lid/k;Lz/q0;FLqm/l;Lqm/l;IIILr0/n;I)Lcm/i0;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p17}, Lid/t;->o(Ldn/c;Le1/j;La0/c0;Lz/q0;ZZZLid/i;Lid/k;Lz/q0;FLqm/l;Lqm/l;IIILr0/n;I)Lcm/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lhd/c;ZZZLid/i;Lid/k;Lz/q0;Ln0/l0;Lqm/a;IILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lid/t;->r(Lhd/c;ZZZLid/i;Lid/k;Lz/q0;Ln0/l0;Lqm/a;IILr0/n;I)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lhd/c;Lid/i;Ljava/lang/String;Lqm/q;Lqm/a;IILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lid/t;->t(Lhd/c;Lid/i;Ljava/lang/String;Lqm/q;Lqm/a;IILr0/n;I)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lr0/v1;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lid/t;->l(Lr0/v1;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lqm/l;Ldn/c;ZZZLid/i;Lid/k;Lz/q0;Lqm/l;Landroidx/compose/ui/platform/u3;La0/z;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lid/t;->n(Lqm/l;Ldn/c;ZZZLid/i;Lid/k;Lz/q0;Lqm/l;Landroidx/compose/ui/platform/u3;La0/z;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lqm/l;Lr0/v1;Landroidx/compose/ui/platform/u3;Lhd/c;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lid/t;->k(Lqm/l;Lr0/v1;Landroidx/compose/ui/platform/u3;Lhd/c;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lqm/a;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lid/t;->q(Lqm/a;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ldn/c;Le1/j;La0/c0;Lz/q0;ZZZLid/i;Lid/k;Lz/q0;FLqm/l;Lqm/l;Lr0/n;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/c<",
            "Lhd/c;",
            ">;",
            "Le1/j;",
            "La0/c0;",
            "Lz/q0;",
            "ZZZ",
            "Lid/i;",
            "Lid/k;",
            "Lz/q0;",
            "F",
            "Lqm/l<",
            "-",
            "La0/z;",
            "Lcm/i0;",
            ">;",
            "Lqm/l<",
            "-",
            "Lhd/c;",
            "Lcm/i0;",
            ">;",
            "Lr0/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    const-string v0, "libraries"

    invoke-static {v1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x490d1430

    move-object/from16 v2, p13

    .line 1
    invoke-interface {v2, v0}, Lr0/n;->p(I)Lr0/n;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v2, v9}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_8

    and-int/lit8 v10, v13, 0x4

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v10, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v3, v3, v16

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v16, v13, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v2, v4}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v3, v3, v17

    :goto_7
    and-int/lit8 v17, v13, 0x10

    if-eqz v17, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-interface {v2, v11}, Lr0/n;->c(Z)Z

    move-result v20

    if-eqz v20, :cond_e

    const/16 v20, 0x4000

    goto :goto_8

    :cond_e
    const/16 v20, 0x2000

    :goto_8
    or-int v3, v3, v20

    :goto_9
    and-int/lit8 v20, v13, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_f

    or-int v3, v3, v21

    move/from16 v12, p5

    goto :goto_b

    :cond_f
    and-int v21, v14, v21

    move/from16 v12, p5

    if-nez v21, :cond_11

    invoke-interface {v2, v12}, Lr0/n;->c(Z)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v3, v3, v21

    :cond_11
    :goto_b
    and-int/lit8 v21, v13, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_12

    or-int v3, v3, v22

    move/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v22, v14, v22

    move/from16 v7, p6

    if-nez v22, :cond_14

    invoke-interface {v2, v7}, Lr0/n;->c(Z)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v3, v3, v22

    :cond_14
    :goto_d
    const/high16 v30, 0xc00000

    and-int v22, v14, v30

    if-nez v22, :cond_17

    and-int/lit16 v5, v13, 0x80

    if-nez v5, :cond_15

    move-object/from16 v5, p7

    invoke-interface {v2, v5}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v5, p7

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v3, v3, v22

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    const/high16 v31, 0x6000000

    and-int v22, v14, v31

    if-nez v22, :cond_1a

    and-int/lit16 v8, v13, 0x100

    if-nez v8, :cond_18

    move-object/from16 v8, p8

    invoke-interface {v2, v8}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v8, p8

    :cond_19
    const/high16 v22, 0x2000000

    :goto_10
    or-int v3, v3, v22

    goto :goto_11

    :cond_1a
    move-object/from16 v8, p8

    :goto_11
    and-int/lit16 v0, v13, 0x200

    const/high16 v22, 0x30000000

    if-eqz v0, :cond_1b

    or-int v3, v3, v22

    move-object/from16 v1, p9

    goto :goto_13

    :cond_1b
    and-int v22, v14, v22

    move-object/from16 v1, p9

    if-nez v22, :cond_1d

    invoke-interface {v2, v1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_12
    or-int v3, v3, v22

    :cond_1d
    :goto_13
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v22, v15, 0x6

    move/from16 v4, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v22, v15, 0x6

    move/from16 v4, p10

    if-nez v22, :cond_20

    invoke-interface {v2, v4}, Lr0/n;->g(F)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v15, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v15

    :goto_15
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v22, v22, 0x30

    :cond_21
    :goto_16
    move/from16 v5, v22

    goto :goto_18

    :cond_22
    and-int/lit8 v23, v15, 0x30

    move-object/from16 v5, p11

    if-nez v23, :cond_21

    invoke-interface {v2, v5}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_23

    const/16 v18, 0x20

    goto :goto_17

    :cond_23
    const/16 v18, 0x10

    :goto_17
    or-int v22, v22, v18

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v8, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p12

    invoke-interface {v2, v8}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    const/16 v19, 0x100

    goto :goto_19

    :cond_26
    const/16 v19, 0x80

    :goto_19
    or-int v5, v5, v19

    :goto_1a
    const v18, 0x12492493

    and-int v8, v3, v18

    const v9, 0x12492492

    if-ne v8, v9, :cond_28

    and-int/lit16 v8, v5, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_28

    invoke-interface {v2}, Lr0/n;->r()Z

    move-result v8

    if-nez v8, :cond_27

    goto :goto_1b

    .line 2
    :cond_27
    invoke-interface {v2}, Lr0/n;->y()V

    move-object/from16 v16, p1

    move-object/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    move-object v3, v10

    move v5, v11

    move v6, v12

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    goto/16 :goto_30

    .line 3
    :cond_28
    :goto_1b
    invoke-interface {v2}, Lr0/n;->o()V

    and-int/lit8 v8, v14, 0x1

    const/4 v9, 0x0

    const/16 v32, 0x1

    if-eqz v8, :cond_2d

    invoke-interface {v2}, Lr0/n;->E()Z

    move-result v8

    if-eqz v8, :cond_29

    goto :goto_1c

    .line 4
    :cond_29
    invoke-interface {v2}, Lr0/n;->y()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_2a

    and-int/lit16 v3, v3, -0x381

    :cond_2a
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_2b

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_2b
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_2c

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_2c
    move-object/from16 v16, p1

    move/from16 v33, p6

    move-object/from16 v9, p7

    move-object/from16 v6, p8

    move-object/from16 v0, p9

    move/from16 v1, p10

    move-object/from16 v4, p11

    move-object/from16 v7, p12

    move-object v8, v10

    move-object/from16 v10, p3

    goto/16 :goto_26

    :cond_2d
    :goto_1c
    if-eqz v6, :cond_2e

    .line 5
    sget-object v6, Le1/j;->a:Le1/j$a;

    goto :goto_1d

    :cond_2e
    move-object/from16 v6, p1

    :goto_1d
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_2f

    const/4 v8, 0x3

    .line 6
    invoke-static {v9, v9, v2, v9, v8}, La0/d0;->c(IILr0/n;II)La0/c0;

    move-result-object v8

    and-int/lit16 v3, v3, -0x381

    goto :goto_1e

    :cond_2f
    move-object v8, v10

    :goto_1e
    if-eqz v16, :cond_30

    int-to-float v10, v9

    .line 7
    invoke-static {v10}, Lw2/i;->m(F)F

    move-result v10

    .line 8
    invoke-static {v10}, Landroidx/compose/foundation/layout/e;->a(F)Lz/q0;

    move-result-object v10

    goto :goto_1f

    :cond_30
    move-object/from16 v10, p3

    :goto_1f
    if-eqz v17, :cond_31

    move/from16 v11, v32

    :cond_31
    if-eqz v20, :cond_32

    move/from16 v12, v32

    :cond_32
    if-eqz v21, :cond_33

    move/from16 v33, v32

    goto :goto_20

    :cond_33
    move/from16 v33, p6

    :goto_20
    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_34

    .line 9
    sget-object v16, Lid/j;->a:Lid/j;

    const/high16 v28, 0x30000

    const/16 v29, 0x1f

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v27, v2

    invoke-virtual/range {v16 .. v29}, Lid/j;->c(JJJJJLr0/n;II)Lid/i;

    move-result-object v9

    const v16, -0x1c00001

    and-int v3, v3, v16

    goto :goto_21

    :cond_34
    move-object/from16 v9, p7

    :goto_21
    move-object/from16 v16, v6

    and-int/lit16 v6, v13, 0x100

    if-eqz v6, :cond_35

    .line 10
    sget-object v6, Lid/j;->a:Lid/j;

    const/16 v17, 0x6000

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p1, v6

    move-object/from16 p2, v19

    move-object/from16 p3, v20

    move-object/from16 p4, v21

    move-object/from16 p5, v22

    move-object/from16 p6, v2

    move/from16 p7, v17

    move/from16 p8, v18

    invoke-virtual/range {p1 .. p8}, Lid/j;->d(Lz/q0;Lz/q0;Lz/q0;Lz/q0;Lr0/n;II)Lid/k;

    move-result-object v6

    const v17, -0xe000001

    and-int v3, v3, v17

    goto :goto_22

    :cond_35
    move-object/from16 v6, p8

    :goto_22
    if-eqz v0, :cond_36

    .line 11
    sget-object v0, Lid/j;->a:Lid/j;

    invoke-virtual {v0}, Lid/j;->a()Lz/q0;

    move-result-object v0

    goto :goto_23

    :cond_36
    move-object/from16 v0, p9

    :goto_23
    if-eqz v1, :cond_37

    .line 12
    sget-object v1, Lid/j;->a:Lid/j;

    invoke-virtual {v1}, Lid/j;->b()F

    move-result v1

    goto :goto_24

    :cond_37
    move/from16 v1, p10

    :goto_24
    if-eqz v4, :cond_38

    const/4 v4, 0x0

    goto :goto_25

    :cond_38
    move-object/from16 v4, p11

    :goto_25
    if-eqz v7, :cond_39

    const/4 v7, 0x0

    goto :goto_26

    :cond_39
    move-object/from16 v7, p12

    .line 13
    :goto_26
    invoke-interface {v2}, Lr0/n;->P()V

    invoke-static {}, Lr0/q;->J()Z

    move-result v17

    if-eqz v17, :cond_3a

    const-string v13, "com.mikepenz.aboutlibraries.ui.compose.m3.Libraries (SharedLibraries.kt:180)"

    const v14, -0x490d1430

    .line 14
    invoke-static {v14, v3, v5, v13}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 15
    :cond_3a
    invoke-static {}, Landroidx/compose/ui/platform/m1;->p()Lr0/j2;

    move-result-object v13

    .line 16
    invoke-interface {v2, v13}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    move-result-object v13

    .line 17
    check-cast v13, Landroidx/compose/ui/platform/u3;

    .line 18
    sget-object v14, Lz/c;->a:Lz/c;

    invoke-virtual {v14, v1}, Lz/c;->l(F)Lz/c$f;

    move-result-object v14

    move/from16 v17, v1

    const v1, -0x3972c5af

    invoke-interface {v2, v1}, Lr0/n;->R(I)V

    and-int/lit8 v1, v5, 0x70

    const/16 v15, 0x20

    if-ne v1, v15, :cond_3b

    move/from16 v1, v32

    goto :goto_27

    :cond_3b
    const/4 v1, 0x0

    :goto_27
    and-int/lit8 v15, v3, 0xe

    move-object/from16 p12, v14

    const/4 v14, 0x4

    if-ne v15, v14, :cond_3c

    move/from16 v14, v32

    goto :goto_28

    :cond_3c
    const/4 v14, 0x0

    :goto_28
    or-int/2addr v1, v14

    const v14, 0xe000

    and-int/2addr v14, v3

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_3d

    move/from16 v14, v32

    goto :goto_29

    :cond_3d
    const/4 v14, 0x0

    :goto_29
    or-int/2addr v1, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v3

    const/high16 v15, 0x20000

    if-ne v14, v15, :cond_3e

    move/from16 v14, v32

    goto :goto_2a

    :cond_3e
    const/4 v14, 0x0

    :goto_2a
    or-int/2addr v1, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v3

    const/high16 v15, 0x100000

    if-ne v14, v15, :cond_3f

    move/from16 v14, v32

    goto :goto_2b

    :cond_3f
    const/4 v14, 0x0

    :goto_2b
    or-int/2addr v1, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v3

    xor-int v14, v14, v30

    const/high16 v15, 0x800000

    if-le v14, v15, :cond_40

    invoke-interface {v2, v9}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_41

    :cond_40
    and-int v14, v3, v30

    if-ne v14, v15, :cond_42

    :cond_41
    move/from16 v14, v32

    goto :goto_2c

    :cond_42
    const/4 v14, 0x0

    :goto_2c
    or-int/2addr v1, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v3

    xor-int v14, v14, v31

    const/high16 v15, 0x4000000

    if-le v14, v15, :cond_43

    invoke-interface {v2, v6}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_44

    :cond_43
    and-int v14, v3, v31

    if-ne v14, v15, :cond_45

    :cond_44
    move/from16 v14, v32

    goto :goto_2d

    :cond_45
    const/4 v14, 0x0

    :goto_2d
    or-int/2addr v1, v14

    const/high16 v14, 0x70000000

    and-int/2addr v14, v3

    const/high16 v15, 0x20000000

    if-ne v14, v15, :cond_46

    move/from16 v14, v32

    goto :goto_2e

    :cond_46
    const/4 v14, 0x0

    :goto_2e
    or-int/2addr v1, v14

    and-int/lit16 v5, v5, 0x380

    const/16 v14, 0x100

    if-ne v5, v14, :cond_47

    goto :goto_2f

    :cond_47
    const/16 v32, 0x0

    :goto_2f
    or-int v1, v1, v32

    invoke-interface {v2, v13}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 19
    invoke-interface {v2}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_48

    .line 20
    sget-object v1, Lr0/n;->a:Lr0/n$a;

    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_49

    .line 21
    :cond_48
    new-instance v5, Lid/p;

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, p0

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v33

    move-object/from16 p7, v9

    move-object/from16 p8, v6

    move-object/from16 p9, v0

    move-object/from16 p10, v7

    move-object/from16 p11, v13

    invoke-direct/range {p1 .. p11}, Lid/p;-><init>(Lqm/l;Ldn/c;ZZZLid/i;Lid/k;Lz/q0;Lqm/l;Landroidx/compose/ui/platform/u3;)V

    .line 22
    invoke-interface {v2, v5}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 23
    :cond_49
    move-object v1, v5

    check-cast v1, Lqm/l;

    invoke-interface {v2}, Lr0/n;->G()V

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x3fe

    const/16 v5, 0xe8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v16

    move-object/from16 p2, v8

    move-object/from16 p3, v10

    move/from16 p4, v13

    move-object/from16 p5, p12

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    move/from16 p8, v18

    move-object/from16 p9, v1

    move-object/from16 p10, v2

    move/from16 p11, v3

    move/from16 p12, v5

    .line 24
    invoke-static/range {p1 .. p12}, La0/b;->a(Le1/j;La0/c0;Lz/q0;ZLz/c$m;Le1/c$b;Lw/l;ZLqm/l;Lr0/n;II)V

    invoke-static {}, Lr0/q;->J()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {}, Lr0/q;->R()V

    :cond_4a
    move-object v13, v7

    move-object v3, v8

    move-object v8, v9

    move v5, v11

    move/from16 v11, v17

    move/from16 v7, v33

    move-object v9, v6

    move v6, v12

    move-object v12, v4

    move-object v4, v10

    move-object v10, v0

    .line 25
    :goto_30
    invoke-interface {v2}, Lr0/n;->v()Lr0/z2;

    move-result-object v15

    if-eqz v15, :cond_4b

    new-instance v14, Lid/q;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v34, v14

    move/from16 v14, p14

    move-object/from16 v35, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lid/q;-><init>(Ldn/c;Le1/j;La0/c0;Lz/q0;ZZZLid/i;Lid/k;Lz/q0;FLqm/l;Lqm/l;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Lr0/z2;->a(Lqm/p;)V

    :cond_4b
    return-void
.end method

.method public static final j(Lgd/a;Le1/j;La0/c0;Lz/q0;ZZZLid/i;Lid/k;Lz/q0;FLqm/l;Lqm/l;Lqm/q;Ljava/lang/String;Lr0/n;III)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/a;",
            "Le1/j;",
            "La0/c0;",
            "Lz/q0;",
            "ZZZ",
            "Lid/i;",
            "Lid/k;",
            "Lz/q0;",
            "F",
            "Lqm/l<",
            "-",
            "La0/z;",
            "Lcm/i0;",
            ">;",
            "Lqm/l<",
            "-",
            "Lhd/c;",
            "Lcm/i0;",
            ">;",
            "Lqm/q<",
            "-",
            "Lhd/c;",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Ljava/lang/String;",
            "Lr0/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v0, -0x78139abe

    move-object/from16 v2, p15

    .line 1
    invoke-interface {v2, v0}, Lr0/n;->p(I)Lr0/n;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v2, v9}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_8

    and-int/lit8 v10, v13, 0x4

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v10, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v3, v3, v16

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v2, v5}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v3, v3, v19

    :goto_7
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-interface {v2, v7}, Lr0/n;->c(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v21

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v3, v3, v23

    :goto_9
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v3, v3, v24

    move/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v24, v15, v24

    move/from16 v8, p5

    if-nez v24, :cond_11

    invoke-interface {v2, v8}, Lr0/n;->c(Z)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v3, v3, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v13, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v3, v3, v26

    move/from16 v11, p6

    goto :goto_d

    :cond_12
    and-int v26, v15, v26

    move/from16 v11, p6

    if-nez v26, :cond_14

    invoke-interface {v2, v11}, Lr0/n;->c(Z)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v3, v3, v27

    :cond_14
    :goto_d
    const/high16 v27, 0xc00000

    and-int v27, v15, v27

    if-nez v27, :cond_17

    and-int/lit16 v12, v13, 0x80

    if-nez v12, :cond_15

    move-object/from16 v12, p7

    invoke-interface {v2, v12}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v12, p7

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v3, v3, v27

    goto :goto_f

    :cond_17
    move-object/from16 v12, p7

    :goto_f
    const/high16 v27, 0x6000000

    and-int v27, v15, v27

    if-nez v27, :cond_1a

    and-int/lit16 v4, v13, 0x100

    if-nez v4, :cond_18

    move-object/from16 v4, p8

    invoke-interface {v2, v4}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v4, p8

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v3, v3, v27

    goto :goto_11

    :cond_1a
    move-object/from16 v4, p8

    :goto_11
    and-int/lit16 v0, v13, 0x200

    const/high16 v27, 0x30000000

    if-eqz v0, :cond_1b

    or-int v3, v3, v27

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1b
    and-int v27, v15, v27

    move-object/from16 v4, p9

    if-nez v27, :cond_1d

    invoke-interface {v2, v4}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_12
    or-int v3, v3, v27

    :cond_1d
    :goto_13
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v27, v14, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v27, v14, 0x6

    move/from16 v5, p10

    if-nez v27, :cond_20

    invoke-interface {v2, v5}, Lr0/n;->g(F)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v27, 0x4

    goto :goto_14

    :cond_1f
    const/16 v27, 0x2

    :goto_14
    or-int v27, v14, v27

    goto :goto_15

    :cond_20
    move/from16 v27, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_22

    or-int/lit8 v27, v27, 0x30

    :cond_21
    :goto_16
    move/from16 v7, v27

    goto :goto_18

    :cond_22
    and-int/lit8 v28, v14, 0x30

    move-object/from16 v7, p11

    if-nez v28, :cond_21

    invoke-interface {v2, v7}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_23

    const/16 v22, 0x20

    goto :goto_17

    :cond_23
    const/16 v22, 0x10

    :goto_17
    or-int v27, v27, v22

    goto :goto_16

    :goto_18
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move-object/from16 v9, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_24

    move-object/from16 v9, p12

    invoke-interface {v2, v9}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v26, 0x100

    goto :goto_19

    :cond_26
    const/16 v26, 0x80

    :goto_19
    or-int v7, v7, v26

    :goto_1a
    and-int/lit16 v9, v13, 0x2000

    if-eqz v9, :cond_28

    or-int/lit16 v7, v7, 0xc00

    :cond_27
    move-object/from16 v10, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_27

    move-object/from16 v10, p13

    invoke-interface {v2, v10}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v7, v7, v17

    :goto_1b
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_2b

    or-int/lit16 v7, v7, 0x6000

    :cond_2a
    move-object/from16 v11, p14

    goto :goto_1c

    :cond_2b
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_2a

    move-object/from16 v11, p14

    invoke-interface {v2, v11}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    move/from16 v20, v21

    :cond_2c
    or-int v7, v7, v20

    :goto_1c
    const v17, 0x12492493

    and-int v11, v3, v17

    const v12, 0x12492492

    if-ne v11, v12, :cond_2e

    and-int/lit16 v11, v7, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_2e

    invoke-interface {v2}, Lr0/n;->r()Z

    move-result v11

    if-nez v11, :cond_2d

    goto :goto_1d

    .line 2
    :cond_2d
    invoke-interface {v2}, Lr0/n;->y()V

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v37, p14

    goto/16 :goto_33

    .line 3
    :cond_2e
    :goto_1d
    invoke-interface {v2}, Lr0/n;->o()V

    and-int/lit8 v11, v15, 0x1

    const/16 v33, 0x1

    if-eqz v11, :cond_33

    invoke-interface {v2}, Lr0/n;->E()Z

    move-result v11

    if-eqz v11, :cond_2f

    goto :goto_1e

    .line 4
    :cond_2f
    invoke-interface {v2}, Lr0/n;->y()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_30

    and-int/lit16 v3, v3, -0x381

    :cond_30
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_31

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_31
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_32

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_32
    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move/from16 v34, p4

    move/from16 v35, p5

    move/from16 v36, p6

    move-object/from16 v12, p7

    move-object/from16 v6, p8

    move-object/from16 v4, p9

    move/from16 v5, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v37, p14

    move v13, v3

    move-object/from16 v3, p3

    goto/16 :goto_2d

    :cond_33
    :goto_1e
    if-eqz v6, :cond_34

    .line 5
    sget-object v6, Le1/j;->a:Le1/j$a;

    goto :goto_1f

    :cond_34
    move-object/from16 v6, p1

    :goto_1f
    and-int/lit8 v11, v13, 0x4

    if-eqz v11, :cond_35

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 6
    invoke-static {v12, v12, v2, v12, v11}, La0/d0;->c(IILr0/n;II)La0/c0;

    move-result-object v11

    and-int/lit16 v3, v3, -0x381

    goto :goto_20

    :cond_35
    const/4 v12, 0x0

    move-object/from16 v11, p2

    :goto_20
    move-object/from16 p15, v6

    if-eqz v16, :cond_36

    int-to-float v6, v12

    .line 7
    invoke-static {v6}, Lw2/i;->m(F)F

    move-result v6

    .line 8
    invoke-static {v6}, Landroidx/compose/foundation/layout/e;->a(F)Lz/q0;

    move-result-object v6

    goto :goto_21

    :cond_36
    move-object/from16 v6, p3

    :goto_21
    if-eqz v19, :cond_37

    move/from16 v34, v33

    goto :goto_22

    :cond_37
    move/from16 v34, p4

    :goto_22
    if-eqz v23, :cond_38

    move/from16 v35, v33

    goto :goto_23

    :cond_38
    move/from16 v35, p5

    :goto_23
    if-eqz v25, :cond_39

    move/from16 v36, v33

    goto :goto_24

    :cond_39
    move/from16 v36, p6

    :goto_24
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_3a

    .line 9
    sget-object v16, Lid/j;->a:Lid/j;

    const/high16 v28, 0x30000

    const/16 v29, 0x1f

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v27, v2

    invoke-virtual/range {v16 .. v29}, Lid/j;->c(JJJJJLr0/n;II)Lid/i;

    move-result-object v12

    const v16, -0x1c00001

    and-int v3, v3, v16

    goto :goto_25

    :cond_3a
    move-object/from16 v12, p7

    :goto_25
    move-object/from16 v16, v6

    and-int/lit16 v6, v13, 0x100

    if-eqz v6, :cond_3b

    .line 10
    sget-object v6, Lid/j;->a:Lid/j;

    const/16 v17, 0x6000

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p1, v6

    move-object/from16 p2, v19

    move-object/from16 p3, v20

    move-object/from16 p4, v21

    move-object/from16 p5, v22

    move-object/from16 p6, v2

    move/from16 p7, v17

    move/from16 p8, v18

    invoke-virtual/range {p1 .. p8}, Lid/j;->d(Lz/q0;Lz/q0;Lz/q0;Lz/q0;Lr0/n;II)Lid/k;

    move-result-object v6

    const v17, -0xe000001

    and-int v3, v3, v17

    goto :goto_26

    :cond_3b
    move-object/from16 v6, p8

    :goto_26
    if-eqz v0, :cond_3c

    .line 11
    sget-object v0, Lid/j;->a:Lid/j;

    invoke-virtual {v0}, Lid/j;->a()Lz/q0;

    move-result-object v0

    goto :goto_27

    :cond_3c
    move-object/from16 v0, p9

    :goto_27
    if-eqz v4, :cond_3d

    .line 12
    sget-object v4, Lid/j;->a:Lid/j;

    invoke-virtual {v4}, Lid/j;->b()F

    move-result v4

    goto :goto_28

    :cond_3d
    move/from16 v4, p10

    :goto_28
    if-eqz v5, :cond_3e

    const/4 v5, 0x0

    goto :goto_29

    :cond_3e
    move-object/from16 v5, p11

    :goto_29
    if-eqz v8, :cond_3f

    const/4 v8, 0x0

    goto :goto_2a

    :cond_3f
    move-object/from16 v8, p12

    :goto_2a
    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_2b

    :cond_40
    move-object/from16 v9, p13

    :goto_2b
    if-eqz v10, :cond_41

    .line 13
    const-string v10, "OK"

    move v13, v3

    move-object/from16 v37, v10

    move-object/from16 v3, v16

    move-object v10, v9

    :goto_2c
    move-object v9, v8

    move-object v8, v5

    move v5, v4

    move-object v4, v0

    move-object/from16 v0, p15

    goto :goto_2d

    :cond_41
    move-object/from16 v37, p14

    move v13, v3

    move-object v10, v9

    move-object/from16 v3, v16

    goto :goto_2c

    :goto_2d
    invoke-interface {v2}, Lr0/n;->P()V

    invoke-static {}, Lr0/q;->J()Z

    move-result v16

    if-eqz v16, :cond_42

    const-string v14, "com.mikepenz.aboutlibraries.ui.compose.m3.LibrariesContainer (SharedLibraries.kt:71)"

    const v15, -0x78139abe

    .line 14
    invoke-static {v15, v13, v7, v14}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 15
    :cond_42
    invoke-static {}, Landroidx/compose/ui/platform/m1;->p()Lr0/j2;

    move-result-object v14

    .line 16
    invoke-interface {v2, v14}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    move-result-object v14

    .line 17
    check-cast v14, Landroidx/compose/ui/platform/u3;

    if-eqz v1, :cond_44

    .line 18
    invoke-virtual/range {p0 .. p0}, Lgd/a;->b()Ldn/c;

    move-result-object v15

    if-nez v15, :cond_43

    goto :goto_2f

    :cond_43
    :goto_2e
    move-object/from16 v16, v15

    goto :goto_30

    :cond_44
    :goto_2f
    invoke-static {}, Ldn/a;->a()Ldn/e;

    move-result-object v15

    goto :goto_2e

    :goto_30
    const v15, 0x462b0d5d

    invoke-interface {v2, v15}, Lr0/n;->R(I)V

    .line 19
    invoke-interface {v2}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v15

    .line 20
    sget-object v38, Lr0/n;->a:Lr0/n$a;

    invoke-virtual/range {v38 .. v38}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_45

    const/4 v1, 0x2

    const/4 v15, 0x0

    .line 21
    invoke-static {v15, v15, v1, v15}, Lr0/m3;->g(Ljava/lang/Object;Lr0/l3;ILjava/lang/Object;)Lr0/v1;

    move-result-object v15

    .line 22
    invoke-interface {v2, v15}, Lr0/n;->H(Ljava/lang/Object;)V

    goto :goto_31

    :cond_45
    move-object/from16 p1, v15

    .line 23
    :goto_31
    check-cast v15, Lr0/v1;

    invoke-interface {v2}, Lr0/n;->G()V

    const v1, 0x462b4d90

    .line 24
    invoke-interface {v2, v1}, Lr0/n;->R(I)V

    and-int/lit16 v1, v7, 0x380

    move-object/from16 p9, v10

    const/16 v10, 0x100

    if-ne v1, v10, :cond_46

    goto :goto_32

    :cond_46
    const/16 v33, 0x0

    :goto_32
    invoke-interface {v2, v14}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int v1, v33, v1

    .line 25
    invoke-interface {v2}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_47

    .line 26
    invoke-virtual/range {v38 .. v38}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_48

    .line 27
    :cond_47
    new-instance v10, Lid/l;

    invoke-direct {v10, v9, v15, v14}, Lid/l;-><init>(Lqm/l;Lr0/v1;Landroidx/compose/ui/platform/u3;)V

    .line 28
    invoke-interface {v2, v10}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 29
    :cond_48
    move-object/from16 v28, v10

    check-cast v28, Lqm/l;

    invoke-interface {v2}, Lr0/n;->G()V

    const v1, 0x7ffffff0

    and-int v30, v13, v1

    and-int/lit8 v31, v7, 0x7e

    const/16 v32, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move/from16 v20, v34

    move/from16 v21, v35

    move/from16 v22, v36

    move-object/from16 v23, v12

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v27, v8

    move-object/from16 v29, v2

    .line 30
    invoke-static/range {v16 .. v32}, Lid/t;->i(Ldn/c;Le1/j;La0/c0;Lz/q0;ZZZLid/i;Lid/k;Lz/q0;FLqm/l;Lqm/l;Lr0/n;III)V

    .line 31
    invoke-interface {v15}, Lr0/v1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/c;

    if-eqz v1, :cond_4a

    if-eqz p9, :cond_4a

    const v10, 0x462baf01

    .line 32
    invoke-interface {v2, v10}, Lr0/n;->R(I)V

    .line 33
    invoke-interface {v2}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v10

    .line 34
    invoke-virtual/range {v38 .. v38}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_49

    .line 35
    new-instance v10, Lid/m;

    invoke-direct {v10, v15}, Lid/m;-><init>(Lr0/v1;)V

    .line 36
    invoke-interface {v2, v10}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 37
    :cond_49
    check-cast v10, Lqm/a;

    invoke-interface {v2}, Lr0/n;->G()V

    shr-int/lit8 v13, v13, 0x12

    and-int/lit8 v13, v13, 0x70

    or-int/lit16 v13, v13, 0x6000

    shr-int/lit8 v14, v7, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v7, v13

    const/4 v13, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v12

    move-object/from16 p3, v37

    move-object/from16 p4, p9

    move-object/from16 p5, v10

    move-object/from16 p6, v2

    move/from16 p7, v7

    move/from16 p8, v13

    invoke-static/range {p1 .. p8}, Lid/t;->s(Lhd/c;Lid/i;Ljava/lang/String;Lqm/q;Lqm/a;Lr0/n;II)V

    :cond_4a
    invoke-static {}, Lr0/q;->J()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {}, Lr0/q;->R()V

    :cond_4b
    move-object/from16 v15, p9

    move-object v10, v4

    move-object v13, v8

    move-object v14, v9

    move-object v8, v12

    move/from16 v7, v36

    move-object v4, v3

    move v12, v5

    move-object v9, v6

    move/from16 v5, v34

    move/from16 v6, v35

    move-object v3, v0

    .line 38
    :goto_33
    invoke-interface {v2}, Lr0/n;->v()Lr0/z2;

    move-result-object v2

    if-eqz v2, :cond_4c

    new-instance v1, Lid/n;

    move-object v0, v1

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    move-object/from16 v40, v2

    move-object v2, v3

    move-object v3, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v37

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lid/n;-><init>(Lgd/a;Le1/j;La0/c0;Lz/q0;ZZZLid/i;Lid/k;Lz/q0;FLqm/l;Lqm/l;Lqm/q;Ljava/lang/String;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Lr0/z2;->a(Lqm/p;)V

    :cond_4c
    return-void
.end method

.method private static final k(Lqm/l;Lr0/v1;Landroidx/compose/ui/platform/u3;Lhd/c;)Lcm/i0;
    .locals 2

    .line 1
    const-string v0, "library"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lhd/c;->d()Ldn/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ldm/u;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lhd/d;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p3}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Ljd/a;->b(Lhd/d;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, p0

    .line 31
    :goto_0
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {p1, p3}, Lr0/v1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lhd/d;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_4
    if-eqz p0, :cond_6

    .line 51
    .line 52
    invoke-static {p0}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Lhd/d;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    :try_start_0
    invoke-interface {p2, p0}, Landroidx/compose/ui/platform/u3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p2, "Failed to open url: "

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_2
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 94
    .line 95
    return-object p0
.end method

.method private static final l(Lr0/v1;)Lcm/i0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lr0/v1;->setValue(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final m(Lgd/a;Le1/j;La0/c0;Lz/q0;ZZZLid/i;Lid/k;Lz/q0;FLqm/l;Lqm/l;Lqm/q;Ljava/lang/String;IIILr0/n;I)Lcm/i0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v18, p17

    move-object/from16 v15, p18

    or-int/lit8 v16, p15, 0x1

    .line 1
    invoke-static/range {v16 .. v16}, Lr0/n2;->a(I)I

    move-result v16

    invoke-static/range {p16 .. p16}, Lr0/n2;->a(I)I

    move-result v17

    invoke-static/range {v0 .. v18}, Lid/t;->j(Lgd/a;Le1/j;La0/c0;Lz/q0;ZZZLid/i;Lid/k;Lz/q0;FLqm/l;Lqm/l;Lqm/q;Ljava/lang/String;Lr0/n;III)V

    sget-object v0, Lcm/i0;->a:Lcm/i0;

    return-object v0
.end method

.method private static final n(Lqm/l;Ldn/c;ZZZLid/i;Lid/k;Lz/q0;Lqm/l;Landroidx/compose/ui/platform/u3;La0/z;)Lcm/i0;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p10

    .line 3
    .line 4
    const-string v2, "$this$LazyColumn"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lid/u;->b:Lid/u;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Lid/v;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    invoke-direct {v3, v0, p1}, Lid/v;-><init>(Lqm/l;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lid/t$a;

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    move/from16 v6, p2

    .line 30
    .line 31
    move/from16 v7, p3

    .line 32
    .line 33
    move/from16 v8, p4

    .line 34
    .line 35
    move-object/from16 v9, p5

    .line 36
    .line 37
    move-object/from16 v10, p6

    .line 38
    .line 39
    move-object/from16 v11, p7

    .line 40
    .line 41
    move-object/from16 v12, p8

    .line 42
    .line 43
    move-object/from16 v13, p9

    .line 44
    .line 45
    invoke-direct/range {v4 .. v13}, Lid/t$a;-><init>(Ljava/util/List;ZZZLid/i;Lid/k;Lz/q0;Lqm/l;Landroidx/compose/ui/platform/u3;)V

    .line 46
    .line 47
    .line 48
    const v4, -0x25b7f321

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-static {v4, v5, v0}, Lz0/c;->b(IZLjava/lang/Object;)Lz0/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-interface {v1, v2, v4, v3, v0}, La0/z;->a(ILqm/l;Lqm/l;Lqm/r;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 61
    .line 62
    return-object v0
.end method

.method private static final o(Ldn/c;Le1/j;La0/c0;Lz/q0;ZZZLid/i;Lid/k;Lz/q0;FLqm/l;Lqm/l;IIILr0/n;I)Lcm/i0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move/from16 v16, p15

    .line 28
    .line 29
    move-object/from16 v13, p16

    .line 30
    .line 31
    or-int/lit8 v14, p13, 0x1

    .line 32
    .line 33
    invoke-static {v14}, Lr0/n2;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    invoke-static/range {p14 .. p14}, Lr0/n2;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    invoke-static/range {v0 .. v16}, Lid/t;->i(Ldn/c;Le1/j;La0/c0;Lz/q0;ZZZLid/i;Lid/k;Lz/q0;FLqm/l;Lqm/l;Lr0/n;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final p(Lhd/c;ZZZLid/i;Lid/k;Lz/q0;Ln0/l0;Lqm/a;Lr0/n;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/c;",
            "ZZZ",
            "Lid/i;",
            "Lid/k;",
            "Lz/q0;",
            "Ln0/l0;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Lr0/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const/16 v0, 0x100

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x80

    const/16 v5, 0x10

    const/16 v6, 0x20

    const-string v7, "library"

    invoke-static {v1, v7}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onClick"

    invoke-static {v9, v7}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x3dab79f5

    move-object/from16 v8, p9

    .line 1
    invoke-interface {v8, v7}, Lr0/n;->p(I)Lr0/n;

    move-result-object v8

    const/4 v15, 0x1

    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_0

    or-int/lit8 v12, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v10, 0x6

    if-nez v12, :cond_2

    invoke-interface {v8, v1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v3

    goto :goto_0

    :cond_1
    move v12, v2

    :goto_0
    or-int/2addr v12, v10

    goto :goto_1

    :cond_2
    move v12, v10

    :goto_1
    and-int/2addr v2, v11

    if-eqz v2, :cond_4

    or-int/lit8 v12, v12, 0x30

    :cond_3
    move/from16 v13, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v13, v10, 0x30

    if-nez v13, :cond_3

    move/from16 v13, p1

    invoke-interface {v8, v13}, Lr0/n;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v6

    goto :goto_2

    :cond_5
    move v14, v5

    :goto_2
    or-int/2addr v12, v14

    :goto_3
    and-int/2addr v3, v11

    if-eqz v3, :cond_7

    or-int/lit16 v12, v12, 0x180

    :cond_6
    move/from16 v14, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v10, 0x180

    if-nez v14, :cond_6

    move/from16 v14, p2

    invoke-interface {v8, v14}, Lr0/n;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v16, v0

    goto :goto_4

    :cond_8
    move/from16 v16, v4

    :goto_4
    or-int v12, v12, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v12, v12, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v8, v7}, Lr0/n;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v12, v12, v17

    :goto_7
    and-int/lit16 v15, v10, 0x6000

    if-nez v15, :cond_e

    and-int/lit8 v15, v11, 0x10

    if-nez v15, :cond_c

    move-object/from16 v15, p4

    invoke-interface {v8, v15}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v15, p4

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v12, v12, v17

    goto :goto_9

    :cond_e
    move-object/from16 v15, p4

    :goto_9
    const/high16 v17, 0x30000

    and-int v17, v10, v17

    if-nez v17, :cond_10

    and-int/lit8 v17, v11, 0x20

    move-object/from16 v15, p5

    if-nez v17, :cond_f

    invoke-interface {v8, v15}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x10000

    :goto_a
    or-int v12, v12, v17

    goto :goto_b

    :cond_10
    move-object/from16 v15, p5

    :goto_b
    and-int/lit8 v27, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v27, :cond_11

    or-int v12, v12, v17

    move-object/from16 v15, p6

    goto :goto_d

    :cond_11
    and-int v17, v10, v17

    move-object/from16 v15, p6

    if-nez v17, :cond_13

    invoke-interface {v8, v15}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v12, v12, v17

    :cond_13
    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v10, v17

    if-nez v17, :cond_16

    and-int/lit16 v6, v11, 0x80

    if-nez v6, :cond_14

    move-object/from16 v6, p7

    invoke-interface {v8, v6}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v6, p7

    :cond_15
    const/high16 v17, 0x400000

    :goto_e
    or-int v12, v12, v17

    goto :goto_f

    :cond_16
    move-object/from16 v6, p7

    :goto_f
    and-int/2addr v0, v11

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v12, v12, v17

    :cond_17
    :goto_10
    move v0, v12

    goto :goto_12

    :cond_18
    and-int v0, v10, v17

    if-nez v0, :cond_17

    invoke-interface {v8, v9}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v0, 0x2000000

    :goto_11
    or-int/2addr v12, v0

    goto :goto_10

    :goto_12
    const v12, 0x2492493

    and-int/2addr v12, v0

    const v15, 0x2492492

    if-ne v12, v15, :cond_1b

    invoke-interface {v8}, Lr0/n;->r()Z

    move-result v12

    if-nez v12, :cond_1a

    goto :goto_13

    .line 2
    :cond_1a
    invoke-interface {v8}, Lr0/n;->y()V

    move-object/from16 v5, p4

    move-object/from16 v38, v6

    move v4, v7

    move v2, v13

    move v3, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    goto/16 :goto_1e

    .line 3
    :cond_1b
    :goto_13
    invoke-interface {v8}, Lr0/n;->o()V

    const/4 v15, 0x1

    and-int/lit8 v12, v10, 0x1

    const v29, -0x1c00001

    const v30, -0x70001

    const v31, -0xe001

    if-eqz v12, :cond_20

    invoke-interface {v8}, Lr0/n;->E()Z

    move-result v12

    if-eqz v12, :cond_1c

    goto :goto_14

    .line 4
    :cond_1c
    invoke-interface {v8}, Lr0/n;->y()V

    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_1d

    and-int v0, v0, v31

    :cond_1d
    const/16 v2, 0x20

    and-int/2addr v2, v11

    if-eqz v2, :cond_1e

    and-int v0, v0, v30

    :cond_1e
    and-int/lit16 v2, v11, 0x80

    if-eqz v2, :cond_1f

    and-int v0, v0, v29

    :cond_1f
    move-object/from16 v4, p5

    move v12, v0

    move-object/from16 v38, v6

    move v2, v13

    move v3, v14

    move v5, v15

    move-object/from16 v0, p4

    move-object/from16 v6, p6

    goto/16 :goto_1a

    :cond_20
    :goto_14
    if-eqz v2, :cond_21

    move v2, v15

    goto :goto_15

    :cond_21
    move v2, v13

    :goto_15
    if-eqz v3, :cond_22

    move v3, v15

    goto :goto_16

    :cond_22
    move v3, v14

    :goto_16
    if-eqz v16, :cond_23

    move v7, v15

    :cond_23
    and-int/2addr v5, v11

    if-eqz v5, :cond_24

    .line 5
    sget-object v12, Lid/j;->a:Lid/j;

    const/high16 v24, 0x30000

    const/16 v25, 0x1f

    const-wide/16 v13, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v32, 0x0

    move v5, v15

    move-wide/from16 v15, v18

    move-wide/from16 v17, v20

    move-wide/from16 v19, v22

    move-wide/from16 v21, v32

    move-object/from16 v23, v8

    invoke-virtual/range {v12 .. v25}, Lid/j;->c(JJJJJLr0/n;II)Lid/i;

    move-result-object v12

    and-int v0, v0, v31

    move/from16 v20, v0

    move-object v0, v12

    const/16 v12, 0x20

    goto :goto_17

    :cond_24
    move v5, v15

    move/from16 v20, v0

    const/16 v12, 0x20

    move-object/from16 v0, p4

    :goto_17
    and-int/2addr v12, v11

    if-eqz v12, :cond_25

    .line 6
    sget-object v12, Lid/j;->a:Lid/j;

    const/16 v18, 0x6000

    const/16 v19, 0xf

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v8

    invoke-virtual/range {v12 .. v19}, Lid/j;->d(Lz/q0;Lz/q0;Lz/q0;Lz/q0;Lr0/n;II)Lid/k;

    move-result-object v12

    and-int v13, v20, v30

    move/from16 v20, v13

    goto :goto_18

    :cond_25
    move-object/from16 v12, p5

    :goto_18
    if-eqz v27, :cond_26

    .line 7
    sget-object v13, Lid/j;->a:Lid/j;

    invoke-virtual {v13}, Lid/j;->a()Lz/q0;

    move-result-object v13

    goto :goto_19

    :cond_26
    move-object/from16 v13, p6

    :goto_19
    and-int/2addr v4, v11

    if-eqz v4, :cond_27

    .line 8
    sget-object v4, Ln0/s;->a:Ln0/s;

    sget v6, Ln0/s;->b:I

    invoke-virtual {v4, v8, v6}, Ln0/s;->c(Lr0/n;I)Ln0/l0;

    move-result-object v4

    and-int v6, v20, v29

    move-object/from16 v38, v4

    move-object v4, v12

    move v12, v6

    move-object v6, v13

    goto :goto_1a

    :cond_27
    move-object/from16 v38, v6

    move-object v4, v12

    move-object v6, v13

    move/from16 v12, v20

    :goto_1a
    invoke-interface {v8}, Lr0/n;->P()V

    invoke-static {}, Lr0/q;->J()Z

    move-result v13

    if-eqz v13, :cond_28

    const/4 v13, -0x1

    const-string v14, "com.mikepenz.aboutlibraries.ui.compose.m3.Library (SharedLibraries.kt:252)"

    const v15, 0x3dab79f5

    .line 9
    invoke-static {v15, v12, v13, v14}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 10
    :cond_28
    sget-object v14, Le1/j;->a:Le1/j$a;

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 11
    invoke-static {v14, v13, v5, v15}, Landroidx/compose/foundation/layout/h;->e(Le1/j;FILjava/lang/Object;)Le1/j;

    move-result-object v13

    .line 12
    invoke-interface {v0}, Lid/i;->e()J

    move-result-wide v15

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p1, v13

    move-wide/from16 p2, v15

    move-object/from16 p4, v19

    move/from16 p5, v17

    move-object/from16 p6, v18

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/a;->b(Le1/j;JLl1/b5;ILjava/lang/Object;)Le1/j;

    move-result-object v13

    const v15, 0x424a1065

    .line 13
    invoke-interface {v8, v15}, Lr0/n;->R(I)V

    const/high16 v15, 0xe000000

    and-int/2addr v12, v15

    const/4 v15, 0x0

    const/high16 v5, 0x4000000

    if-ne v12, v5, :cond_29

    const/4 v5, 0x1

    goto :goto_1b

    :cond_29
    move v5, v15

    .line 14
    :goto_1b
    invoke-interface {v8}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_2a

    .line 15
    sget-object v5, Lr0/n;->a:Lr0/n$a;

    invoke-virtual {v5}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_2b

    .line 16
    :cond_2a
    new-instance v12, Lid/r;

    invoke-direct {v12, v9}, Lid/r;-><init>(Lqm/a;)V

    .line 17
    invoke-interface {v8, v12}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 18
    :cond_2b
    move-object v5, v12

    check-cast v5, Lqm/a;

    invoke-interface {v8}, Lr0/n;->G()V

    const/4 v12, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p1, v13

    move/from16 p2, v17

    move-object/from16 p3, v18

    move-object/from16 p4, v19

    move-object/from16 p5, v5

    move/from16 p6, v12

    move-object/from16 p7, v16

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/c;->d(Le1/j;ZLjava/lang/String;Li2/i;Lqm/a;ILjava/lang/Object;)Le1/j;

    move-result-object v5

    .line 19
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/e;->h(Le1/j;Lz/q0;)Le1/j;

    move-result-object v5

    .line 20
    sget-object v12, Lz/c;->a:Lz/c;

    invoke-virtual {v12}, Lz/c;->e()Lz/c$m;

    move-result-object v13

    .line 21
    sget-object v16, Le1/c;->a:Le1/c$a;

    move-object/from16 v37, v6

    invoke-virtual/range {v16 .. v16}, Le1/c$a;->j()Le1/c$b;

    move-result-object v6

    .line 22
    invoke-static {v13, v6, v8, v15}, Lz/j;->a(Lz/c$m;Le1/c$b;Lr0/n;I)Lb2/k0;

    move-result-object v6

    .line 23
    invoke-static {v8, v15}, Lr0/k;->a(Lr0/n;I)I

    move-result v13

    .line 24
    invoke-interface {v8}, Lr0/n;->C()Lr0/z;

    move-result-object v15

    .line 25
    invoke-static {v8, v5}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    move-result-object v5

    .line 26
    sget-object v17, Ld2/g;->P:Ld2/g$a;

    invoke-virtual/range {v17 .. v17}, Ld2/g$a;->a()Lqm/a;

    move-result-object v9

    .line 27
    invoke-interface {v8}, Lr0/n;->t()Lr0/g;

    move-result-object v10

    instance-of v10, v10, Lr0/g;

    if-nez v10, :cond_2c

    invoke-static {}, Lr0/k;->c()V

    .line 28
    :cond_2c
    invoke-interface {v8}, Lr0/n;->q()V

    .line 29
    invoke-interface {v8}, Lr0/n;->l()Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 30
    invoke-interface {v8, v9}, Lr0/n;->m(Lqm/a;)V

    goto :goto_1c

    .line 31
    :cond_2d
    invoke-interface {v8}, Lr0/n;->F()V

    .line 32
    :goto_1c
    invoke-static {v8}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    move-result-object v9

    .line 33
    invoke-virtual/range {v17 .. v17}, Ld2/g$a;->c()Lqm/p;

    move-result-object v10

    invoke-static {v9, v6, v10}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 34
    invoke-virtual/range {v17 .. v17}, Ld2/g$a;->e()Lqm/p;

    move-result-object v6

    invoke-static {v9, v15, v6}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 35
    invoke-virtual/range {v17 .. v17}, Ld2/g$a;->b()Lqm/p;

    move-result-object v6

    .line 36
    invoke-interface {v9}, Lr0/n;->l()Z

    move-result v10

    if-nez v10, :cond_2e

    invoke-interface {v9}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    .line 37
    :cond_2e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 38
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 39
    :cond_2f
    invoke-virtual/range {v17 .. v17}, Ld2/g$a;->d()Lqm/p;

    move-result-object v6

    invoke-static {v9, v5, v6}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 40
    sget-object v5, Lz/n;->a:Lz/n;

    .line 41
    invoke-virtual/range {v16 .. v16}, Le1/c$a;->h()Le1/c$c;

    move-result-object v5

    .line 42
    invoke-virtual {v12}, Lz/c;->c()Lz/c$f;

    move-result-object v6

    const/16 v9, 0x36

    .line 43
    invoke-static {v6, v5, v8, v9}, Lz/z0;->b(Lz/c$e;Le1/c$c;Lr0/n;I)Lb2/k0;

    move-result-object v5

    const/4 v6, 0x0

    .line 44
    invoke-static {v8, v6}, Lr0/k;->a(Lr0/n;I)I

    move-result v6

    .line 45
    invoke-interface {v8}, Lr0/n;->C()Lr0/z;

    move-result-object v10

    .line 46
    invoke-static {v8, v14}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    move-result-object v12

    .line 47
    invoke-virtual/range {v17 .. v17}, Ld2/g$a;->a()Lqm/a;

    move-result-object v13

    .line 48
    invoke-interface {v8}, Lr0/n;->t()Lr0/g;

    move-result-object v15

    instance-of v15, v15, Lr0/g;

    if-nez v15, :cond_30

    invoke-static {}, Lr0/k;->c()V

    .line 49
    :cond_30
    invoke-interface {v8}, Lr0/n;->q()V

    .line 50
    invoke-interface {v8}, Lr0/n;->l()Z

    move-result v15

    if-eqz v15, :cond_31

    .line 51
    invoke-interface {v8, v13}, Lr0/n;->m(Lqm/a;)V

    goto :goto_1d

    .line 52
    :cond_31
    invoke-interface {v8}, Lr0/n;->F()V

    .line 53
    :goto_1d
    invoke-static {v8}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    move-result-object v13

    .line 54
    invoke-virtual/range {v17 .. v17}, Ld2/g$a;->c()Lqm/p;

    move-result-object v15

    invoke-static {v13, v5, v15}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 55
    invoke-virtual/range {v17 .. v17}, Ld2/g$a;->e()Lqm/p;

    move-result-object v5

    invoke-static {v13, v10, v5}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 56
    invoke-virtual/range {v17 .. v17}, Ld2/g$a;->b()Lqm/p;

    move-result-object v5

    .line 57
    invoke-interface {v13}, Lr0/n;->l()Z

    move-result v10

    if-nez v10, :cond_32

    invoke-interface {v13}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_33

    .line 58
    :cond_32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6, v5}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 60
    :cond_33
    invoke-virtual/range {v17 .. v17}, Ld2/g$a;->d()Lqm/p;

    move-result-object v5

    invoke-static {v13, v12, v5}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 61
    sget-object v5, Lz/d1;->a:Lz/d1;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lhd/c;->e()Ljava/lang/String;

    move-result-object v12

    .line 63
    invoke-interface {v4}, Lid/k;->d()Lz/q0;

    move-result-object v6

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/e;->h(Le1/j;Lz/q0;)Le1/j;

    move-result-object v6

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move/from16 p3, v15

    move/from16 p4, v16

    move/from16 p5, v10

    move-object/from16 p6, v13

    .line 64
    invoke-static/range {p1 .. p6}, Lz/b1;->a(Lz/c1;Le1/j;FZILjava/lang/Object;)Le1/j;

    move-result-object v13

    .line 65
    invoke-virtual/range {v38 .. v38}, Ln0/l0;->m()Lk2/q0;

    move-result-object v32

    .line 66
    invoke-interface {v0}, Lid/i;->b()J

    move-result-wide v5

    move-object v10, v14

    move-wide v14, v5

    .line 67
    sget-object v5, Lv2/u;->a:Lv2/u$a;

    invoke-virtual {v5}, Lv2/u$a;->b()I

    move-result v27

    const/16 v35, 0xc30

    const v36, 0xd7f8

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v8

    .line 68
    invoke-static/range {v12 .. v36}, Ln0/k0;->b(Ljava/lang/String;Le1/j;JJLp2/a0;Lp2/e0;Lp2/p;JLv2/k;Lv2/j;JIZIILqm/l;Lk2/q0;Lr0/n;III)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lhd/c;->b()Ljava/lang/String;

    move-result-object v12

    const v5, -0x2ea2a4bb

    invoke-interface {v8, v5}, Lr0/n;->R(I)V

    if-eqz v12, :cond_34

    if-eqz v3, :cond_34

    .line 70
    invoke-interface {v4}, Lid/k;->c()Lz/q0;

    move-result-object v5

    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/e;->h(Le1/j;Lz/q0;)Le1/j;

    move-result-object v13

    .line 71
    invoke-virtual/range {v38 .. v38}, Ln0/l0;->b()Lk2/q0;

    move-result-object v32

    .line 72
    invoke-interface {v0}, Lid/i;->b()J

    move-result-wide v14

    .line 73
    sget-object v5, Lv2/j;->b:Lv2/j$a;

    invoke-virtual {v5}, Lv2/j$a;->a()I

    move-result v5

    invoke-static {v5}, Lv2/j;->h(I)Lv2/j;

    move-result-object v24

    const/16 v35, 0x0

    const v36, 0xfdf8

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v8

    .line 74
    invoke-static/range {v12 .. v36}, Ln0/k0;->b(Ljava/lang/String;Le1/j;JJLp2/a0;Lp2/e0;Lp2/p;JLv2/k;Lv2/j;JIZIILqm/l;Lk2/q0;Lr0/n;III)V

    :cond_34
    invoke-interface {v8}, Lr0/n;->G()V

    .line 75
    invoke-interface {v8}, Lr0/n;->N()V

    .line 76
    invoke-static/range {p0 .. p0}, Ljd/a;->a(Lhd/c;)Ljava/lang/String;

    move-result-object v12

    const v5, -0x48240da4

    invoke-interface {v8, v5}, Lr0/n;->R(I)V

    if-eqz v2, :cond_35

    .line 77
    invoke-static {v12}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_35

    .line 78
    invoke-virtual/range {v38 .. v38}, Ln0/l0;->b()Lk2/q0;

    move-result-object v32

    .line 79
    invoke-interface {v0}, Lid/i;->b()J

    move-result-wide v14

    const/16 v35, 0x0

    const v36, 0xfffa

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v8

    .line 80
    invoke-static/range {v12 .. v36}, Ln0/k0;->b(Ljava/lang/String;Le1/j;JJLp2/a0;Lp2/e0;Lp2/p;JLv2/k;Lv2/j;JIZIILqm/l;Lk2/q0;Lr0/n;III)V

    :cond_35
    invoke-interface {v8}, Lr0/n;->G()V

    const v5, -0x4823f159

    invoke-interface {v8, v5}, Lr0/n;->R(I)V

    if-eqz v7, :cond_36

    .line 81
    invoke-virtual/range {p0 .. p0}, Lhd/c;->d()Ldn/d;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_36

    .line 82
    new-instance v5, Lid/t$b;

    invoke-direct {v5, v1, v4, v0}, Lid/t$b;-><init>(Lhd/c;Lid/k;Lid/i;)V

    const v6, 0x304641e8

    const/4 v10, 0x1

    invoke-static {v6, v10, v5, v8, v9}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    move-result-object v18

    const/high16 v20, 0x180000

    const/16 v21, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v12 .. v21}, Lz/w;->a(Le1/j;Lz/c$e;Lz/c$m;IILz/d0;Lqm/q;Lr0/n;II)V

    :cond_36
    invoke-interface {v8}, Lr0/n;->G()V

    .line 83
    invoke-interface {v8}, Lr0/n;->N()V

    .line 84
    invoke-static {}, Lr0/q;->J()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-static {}, Lr0/q;->R()V

    :cond_37
    move-object v5, v0

    move-object v6, v4

    move v4, v7

    move-object/from16 v7, v37

    .line 85
    :goto_1e
    invoke-interface {v8}, Lr0/n;->v()Lr0/z2;

    move-result-object v12

    if-eqz v12, :cond_38

    new-instance v13, Lid/s;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v8, v38

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lid/s;-><init>(Lhd/c;ZZZLid/i;Lid/k;Lz/q0;Ln0/l0;Lqm/a;II)V

    invoke-interface {v12, v13}, Lr0/z2;->a(Lqm/p;)V

    :cond_38
    return-void
.end method

.method private static final q(Lqm/a;)Lcm/i0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final r(Lhd/c;ZZZLid/i;Lid/k;Lz/q0;Ln0/l0;Lqm/a;IILr0/n;I)Lcm/i0;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lr0/n2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p11

    .line 23
    .line 24
    move/from16 v12, p10

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lid/t;->p(Lhd/c;ZZZLid/i;Lid/k;Lz/q0;Ln0/l0;Lqm/a;Lr0/n;II)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 30
    .line 31
    return-object v0
.end method

.method public static final s(Lhd/c;Lid/i;Ljava/lang/String;Lqm/q;Lqm/a;Lr0/n;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/c;",
            "Lid/i;",
            "Ljava/lang/String;",
            "Lqm/q<",
            "-",
            "Lhd/c;",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Lr0/n;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move/from16 v10, p6

    .line 8
    .line 9
    const-string v0, "library"

    .line 10
    .line 11
    invoke-static {v7, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "body"

    .line 15
    .line 16
    invoke-static {v8, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onDismiss"

    .line 20
    .line 21
    invoke-static {v9, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x5eaa80ca

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p5

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lr0/n;->p(I)Lr0/n;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    and-int/lit8 v1, p7, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    or-int/lit8 v1, v10, 0x6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    and-int/lit8 v1, v10, 0x6

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v6, v7}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x2

    .line 53
    :goto_0
    or-int/2addr v1, v10

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v10

    .line 56
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    and-int/lit8 v2, p7, 0x2

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    invoke-interface {v6, v2}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object/from16 v2, p1

    .line 76
    .line 77
    :cond_4
    const/16 v3, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v1, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move-object/from16 v2, p1

    .line 82
    .line 83
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    or-int/lit16 v1, v1, 0x180

    .line 88
    .line 89
    :cond_6
    move-object/from16 v4, p2

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    and-int/lit16 v4, v10, 0x180

    .line 93
    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    move-object/from16 v4, p2

    .line 97
    .line 98
    invoke-interface {v6, v4}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    const/16 v5, 0x100

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const/16 v5, 0x80

    .line 108
    .line 109
    :goto_4
    or-int/2addr v1, v5

    .line 110
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 111
    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    or-int/lit16 v1, v1, 0xc00

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    and-int/lit16 v5, v10, 0xc00

    .line 118
    .line 119
    if-nez v5, :cond_b

    .line 120
    .line 121
    invoke-interface {v6, v8}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    const/16 v5, 0x800

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/16 v5, 0x400

    .line 131
    .line 132
    :goto_6
    or-int/2addr v1, v5

    .line 133
    :cond_b
    :goto_7
    and-int/lit8 v5, p7, 0x10

    .line 134
    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    or-int/lit16 v1, v1, 0x6000

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    and-int/lit16 v5, v10, 0x6000

    .line 141
    .line 142
    if-nez v5, :cond_e

    .line 143
    .line 144
    invoke-interface {v6, v9}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_d

    .line 149
    .line 150
    const/16 v5, 0x4000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    const/16 v5, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v1, v5

    .line 156
    :cond_e
    :goto_9
    and-int/lit16 v5, v1, 0x2493

    .line 157
    .line 158
    const/16 v11, 0x2492

    .line 159
    .line 160
    if-ne v5, v11, :cond_10

    .line 161
    .line 162
    invoke-interface {v6}, Lr0/n;->r()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_f

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    invoke-interface {v6}, Lr0/n;->y()V

    .line 170
    .line 171
    .line 172
    move-object v3, v4

    .line 173
    move-object v7, v6

    .line 174
    goto/16 :goto_d

    .line 175
    .line 176
    :cond_10
    :goto_a
    invoke-interface {v6}, Lr0/n;->o()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v5, v10, 0x1

    .line 180
    .line 181
    if-eqz v5, :cond_13

    .line 182
    .line 183
    invoke-interface {v6}, Lr0/n;->E()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_11

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_11
    invoke-interface {v6}, Lr0/n;->y()V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v3, p7, 0x2

    .line 194
    .line 195
    if-eqz v3, :cond_12

    .line 196
    .line 197
    and-int/lit8 v1, v1, -0x71

    .line 198
    .line 199
    :cond_12
    move v13, v1

    .line 200
    move-object v11, v2

    .line 201
    move-object v12, v4

    .line 202
    goto :goto_c

    .line 203
    :cond_13
    :goto_b
    and-int/lit8 v5, p7, 0x2

    .line 204
    .line 205
    if-eqz v5, :cond_14

    .line 206
    .line 207
    sget-object v11, Lid/j;->a:Lid/j;

    .line 208
    .line 209
    const/high16 v23, 0x30000

    .line 210
    .line 211
    const/16 v24, 0x1f

    .line 212
    .line 213
    const-wide/16 v12, 0x0

    .line 214
    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    const-wide/16 v16, 0x0

    .line 218
    .line 219
    const-wide/16 v18, 0x0

    .line 220
    .line 221
    const-wide/16 v20, 0x0

    .line 222
    .line 223
    move-object/from16 v22, v6

    .line 224
    .line 225
    invoke-virtual/range {v11 .. v24}, Lid/j;->c(JJJJJLr0/n;II)Lid/i;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    and-int/lit8 v1, v1, -0x71

    .line 230
    .line 231
    :cond_14
    if-eqz v3, :cond_12

    .line 232
    .line 233
    const-string v3, "OK"

    .line 234
    .line 235
    move v13, v1

    .line 236
    move-object v11, v2

    .line 237
    move-object v12, v3

    .line 238
    :goto_c
    invoke-interface {v6}, Lr0/n;->P()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lr0/q;->J()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_15

    .line 246
    .line 247
    const/4 v1, -0x1

    .line 248
    const-string v2, "com.mikepenz.aboutlibraries.ui.compose.m3.LicenseDialog (SharedLibraries.kt:124)"

    .line 249
    .line 250
    invoke-static {v0, v13, v1, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_15
    const/4 v0, 0x0

    .line 254
    const/4 v14, 0x1

    .line 255
    invoke-static {v0, v6, v0, v14}, Landroidx/compose/foundation/h;->a(ILr0/n;II)Landroidx/compose/foundation/j;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v21, Landroidx/compose/ui/window/i;

    .line 260
    .line 261
    const/16 v19, 0x7

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    move-object/from16 v15, v21

    .line 272
    .line 273
    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/window/i;-><init>(ZZZILrm/k;)V

    .line 274
    .line 275
    .line 276
    new-instance v15, Lid/t$c;

    .line 277
    .line 278
    move-object v0, v15

    .line 279
    move-object v1, v11

    .line 280
    move-object/from16 v3, p3

    .line 281
    .line 282
    move-object/from16 v4, p0

    .line 283
    .line 284
    move-object/from16 v5, p4

    .line 285
    .line 286
    move-object v7, v6

    .line 287
    move-object v6, v12

    .line 288
    invoke-direct/range {v0 .. v6}, Lid/t$c;-><init>(Lid/i;Landroidx/compose/foundation/j;Lqm/q;Lhd/c;Lqm/a;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x36

    .line 292
    .line 293
    const v1, 0x4ff78a1

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v14, v15, v7, v0}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    shr-int/lit8 v0, v13, 0xc

    .line 301
    .line 302
    and-int/lit8 v0, v0, 0xe

    .line 303
    .line 304
    or-int/lit16 v4, v0, 0x1b0

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    move-object/from16 v0, p4

    .line 308
    .line 309
    move-object/from16 v1, v21

    .line 310
    .line 311
    move-object v3, v7

    .line 312
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/a;->a(Lqm/a;Landroidx/compose/ui/window/i;Lqm/p;Lr0/n;II)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lr0/q;->J()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_16

    .line 320
    .line 321
    invoke-static {}, Lr0/q;->R()V

    .line 322
    .line 323
    .line 324
    :cond_16
    move-object v2, v11

    .line 325
    move-object v3, v12

    .line 326
    :goto_d
    invoke-interface {v7}, Lr0/n;->v()Lr0/z2;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    if-eqz v11, :cond_17

    .line 331
    .line 332
    new-instance v12, Lid/o;

    .line 333
    .line 334
    move-object v0, v12

    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    move-object/from16 v4, p3

    .line 338
    .line 339
    move-object/from16 v5, p4

    .line 340
    .line 341
    move/from16 v6, p6

    .line 342
    .line 343
    move/from16 v7, p7

    .line 344
    .line 345
    invoke-direct/range {v0 .. v7}, Lid/o;-><init>(Lhd/c;Lid/i;Ljava/lang/String;Lqm/q;Lqm/a;II)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v11, v12}, Lr0/z2;->a(Lqm/p;)V

    .line 349
    .line 350
    .line 351
    :cond_17
    return-void
.end method

.method private static final t(Lhd/c;Lid/i;Ljava/lang/String;Lqm/q;Lqm/a;IILr0/n;I)Lcm/i0;
    .locals 9

    .line 1
    or-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lr0/n2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move v8, p6

    .line 15
    invoke-static/range {v1 .. v8}, Lid/t;->s(Lhd/c;Lid/i;Ljava/lang/String;Lqm/q;Lqm/a;Lr0/n;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 19
    .line 20
    return-object v0
.end method
