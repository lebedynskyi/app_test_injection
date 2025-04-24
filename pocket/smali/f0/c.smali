.class public final Lf0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Le1/j;Lk2/q0;Lqm/l;IZIILl1/a2;Lr0/n;II)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le1/j;",
            "Lk2/q0;",
            "Lqm/l<",
            "-",
            "Lk2/l0;",
            "Lcm/i0;",
            ">;IZII",
            "Ll1/a2;",
            "Lr0/n;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const/16 v1, 0x80

    const/16 v3, 0x10

    const/16 v4, 0x20

    const/4 v5, 0x2

    const/4 v6, 0x4

    const v7, -0x46bd8e2e

    move-object/from16 v8, p9

    .line 1
    invoke-interface {v8, v7}, Lr0/n;->p(I)Lr0/n;

    move-result-object v8

    const/4 v9, 0x1

    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_0

    or-int/lit8 v12, v10, 0x6

    move v13, v12

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v10, 0x6

    if-nez v12, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v8, v12}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move v13, v6

    goto :goto_0

    :cond_1
    move v13, v5

    :goto_0
    or-int/2addr v13, v10

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    move v13, v10

    :goto_1
    and-int/2addr v5, v11

    if-eqz v5, :cond_4

    or-int/lit8 v13, v13, 0x30

    :cond_3
    move-object/from16 v14, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v14, v10, 0x30

    if-nez v14, :cond_3

    move-object/from16 v14, p1

    invoke-interface {v8, v14}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    move v15, v4

    goto :goto_2

    :cond_5
    move v15, v3

    :goto_2
    or-int/2addr v13, v15

    :goto_3
    and-int/2addr v6, v11

    if-eqz v6, :cond_7

    or-int/lit16 v13, v13, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v10, 0x180

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-interface {v8, v15}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    move/from16 v16, v1

    :goto_4
    or-int v13, v13, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v13, v13, 0xc00

    :cond_9
    move-object/from16 v0, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_9

    move-object/from16 v0, p3

    invoke-interface {v8, v0}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v13, v13, v17

    :goto_7
    and-int/2addr v3, v11

    if-eqz v3, :cond_d

    or-int/lit16 v13, v13, 0x6000

    :cond_c
    move/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-interface {v8, v9}, Lr0/n;->h(I)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x4000

    goto :goto_8

    :cond_e
    const/16 v17, 0x2000

    :goto_8
    or-int v13, v13, v17

    :goto_9
    and-int/2addr v4, v11

    const/high16 v17, 0x30000

    if-eqz v4, :cond_f

    or-int v13, v13, v17

    move/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v17, v10, v17

    move/from16 v7, p5

    if-nez v17, :cond_11

    invoke-interface {v8, v7}, Lr0/n;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v13, v13, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v11, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v13, v13, v19

    move/from16 v2, p6

    goto :goto_d

    :cond_12
    and-int v19, v10, v19

    move/from16 v2, p6

    if-nez v19, :cond_14

    invoke-interface {v8, v2}, Lr0/n;->h(I)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v13, v13, v20

    :cond_14
    :goto_d
    and-int/2addr v1, v11

    const/high16 v20, 0xc00000

    if-eqz v1, :cond_16

    :goto_e
    or-int v13, v13, v20

    :cond_15
    const/16 v0, 0x100

    goto :goto_f

    :cond_16
    and-int v20, v10, v20

    move/from16 v0, p7

    if-nez v20, :cond_15

    invoke-interface {v8, v0}, Lr0/n;->h(I)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v20, 0x400000

    goto :goto_e

    :goto_f
    and-int/2addr v0, v11

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_18

    or-int v13, v13, v19

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v19, v10, v19

    move-object/from16 v2, p8

    if-nez v19, :cond_1a

    invoke-interface {v8, v2}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v13, v13, v19

    :cond_1a
    :goto_11
    const v19, 0x2492493

    and-int v2, v13, v19

    const v7, 0x2492492

    if-ne v2, v7, :cond_1c

    invoke-interface {v8}, Lr0/n;->r()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_12

    .line 2
    :cond_1b
    invoke-interface {v8}, Lr0/n;->y()V

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p8

    move v5, v9

    move-object v2, v14

    move-object v3, v15

    move/from16 v9, p7

    goto/16 :goto_1e

    :cond_1c
    :goto_12
    if-eqz v5, :cond_1d

    .line 3
    sget-object v2, Le1/j;->a:Le1/j$a;

    goto :goto_13

    :cond_1d
    move-object v2, v14

    :goto_13
    if-eqz v6, :cond_1e

    .line 4
    sget-object v5, Lk2/q0;->d:Lk2/q0$a;

    invoke-virtual {v5}, Lk2/q0$a;->a()Lk2/q0;

    move-result-object v5

    goto :goto_14

    :cond_1e
    move-object v5, v15

    :goto_14
    if-eqz v16, :cond_1f

    const/4 v7, 0x0

    goto :goto_15

    :cond_1f
    move-object/from16 v7, p3

    :goto_15
    if-eqz v3, :cond_20

    .line 5
    sget-object v3, Lv2/u;->a:Lv2/u$a;

    invoke-virtual {v3}, Lv2/u$a;->a()I

    move-result v3

    move v9, v3

    :cond_20
    if-eqz v4, :cond_21

    const/4 v3, 0x1

    goto :goto_16

    :cond_21
    move/from16 v3, p5

    :goto_16
    if-eqz v18, :cond_22

    const v4, 0x7fffffff

    goto :goto_17

    :cond_22
    move/from16 v4, p6

    :goto_17
    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_18

    :cond_23
    move/from16 v1, p7

    :goto_18
    if-eqz v0, :cond_24

    const/4 v0, 0x0

    goto :goto_19

    :cond_24
    move-object/from16 v0, p8

    .line 6
    :goto_19
    invoke-static {}, Lr0/q;->J()Z

    move-result v14

    if-eqz v14, :cond_25

    const/4 v14, -0x1

    const-string v15, "androidx.compose.foundation.text.BasicText (BasicText.kt:96)"

    const v6, -0x46bd8e2e

    .line 7
    invoke-static {v6, v13, v14, v15}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 8
    :cond_25
    invoke-static {v1, v4}, Lf0/m;->b(II)V

    .line 9
    invoke-static {}, Ll0/d0;->a()Lr0/j2;

    move-result-object v6

    .line 10
    invoke-interface {v8, v6}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Ll0/c0;

    if-eqz v6, :cond_2a

    const v13, -0x5eb94de4

    .line 12
    invoke-interface {v8, v13}, Lr0/n;->R(I)V

    .line 13
    invoke-static {}, Ll0/m0;->b()Lr0/j2;

    move-result-object v13

    .line 14
    invoke-interface {v8, v13}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll0/l0;

    .line 15
    invoke-virtual {v13}, Ll0/l0;->a()J

    move-result-wide v14

    const/4 v13, 0x1

    .line 16
    new-array v13, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v13, v16

    invoke-static {v6}, Lf0/c;->b(Ll0/c0;)Lb1/j;

    move-result-object v16

    invoke-interface {v8, v6}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v17

    .line 17
    invoke-interface {v8}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v17, :cond_26

    .line 18
    sget-object v17, Lr0/n;->a:Lr0/n$a;

    invoke-virtual/range {v17 .. v17}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_27

    .line 19
    :cond_26
    new-instance v10, Lf0/c$b;

    invoke-direct {v10, v6}, Lf0/c$b;-><init>(Ll0/c0;)V

    .line 20
    invoke-interface {v8, v10}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 21
    :cond_27
    check-cast v10, Lqm/a;

    const/4 v11, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 p1, v13

    move-object/from16 p2, v16

    move-object/from16 p3, v18

    move-object/from16 p4, v10

    move-object/from16 p5, v8

    move/from16 p6, v11

    move/from16 p7, v17

    invoke-static/range {p1 .. p7}, Lb1/b;->c([Ljava/lang/Object;Lb1/j;Ljava/lang/String;Lqm/a;Lr0/n;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 22
    invoke-interface {v8, v10, v11}, Lr0/n;->i(J)Z

    move-result v13

    invoke-interface {v8, v6}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-interface {v8, v14, v15}, Lr0/n;->i(J)Z

    move-result v16

    or-int v13, v13, v16

    .line 23
    invoke-interface {v8}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_28

    .line 24
    sget-object v13, Lr0/n;->a:Lr0/n$a;

    invoke-virtual {v13}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_29

    .line 25
    :cond_28
    new-instance v12, Lk0/g;

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object v13, v12

    move-wide/from16 v17, v14

    move-wide v14, v10

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v21}, Lk0/g;-><init>(JLl0/c0;JLk0/i;ILrm/k;)V

    .line 26
    invoke-interface {v8, v12}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 27
    :cond_29
    check-cast v12, Lk0/g;

    .line 28
    invoke-interface {v8}, Lr0/n;->G()V

    goto :goto_1a

    :cond_2a
    const v6, -0x5eb16ea6

    .line 29
    invoke-interface {v8, v6}, Lr0/n;->R(I)V

    invoke-interface {v8}, Lr0/n;->G()V

    const/4 v12, 0x0

    :goto_1a
    if-nez v12, :cond_2c

    if-eqz v7, :cond_2b

    goto :goto_1b

    :cond_2b
    const v6, -0x5ea4eadf

    .line 30
    invoke-interface {v8, v6}, Lr0/n;->R(I)V

    const v44, 0x1ffff

    const/16 v45, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v23, v2

    .line 31
    invoke-static/range {v23 .. v45}, Landroidx/compose/ui/graphics/b;->c(Le1/j;FFFFFFFFFFJLl1/b5;ZLl1/x4;JJIILjava/lang/Object;)Le1/j;

    move-result-object v6

    new-instance v10, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/m1;->f()Lr0/j2;

    move-result-object v11

    .line 33
    invoke-interface {v8, v11}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lp2/p$b;

    const/16 v22, 0x0

    move-object v13, v10

    move-object/from16 v14, p0

    move-object v15, v5

    move/from16 v17, v9

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v1

    move-object/from16 v21, v0

    .line 34
    invoke-direct/range {v13 .. v22}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Lk2/q0;Lp2/p$b;IZIILl1/a2;Lrm/k;)V

    .line 35
    invoke-interface {v6, v10}, Le1/j;->i(Le1/j;)Le1/j;

    move-result-object v6

    .line 36
    invoke-interface {v8}, Lr0/n;->G()V

    goto/16 :goto_1c

    :cond_2c
    :goto_1b
    const v6, -0x5eaf9054

    .line 37
    invoke-interface {v8, v6}, Lr0/n;->R(I)V

    const v44, 0x1ffff

    const/16 v45, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v23, v2

    .line 38
    invoke-static/range {v23 .. v45}, Landroidx/compose/ui/graphics/b;->c(Le1/j;FFFFFFFFFFJLl1/b5;ZLl1/x4;JJIILjava/lang/Object;)Le1/j;

    move-result-object v23

    .line 39
    new-instance v24, Lk2/d;

    const/4 v6, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v24

    move-object/from16 p2, p0

    move-object/from16 p3, v11

    move-object/from16 p4, v13

    move/from16 p5, v6

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lk2/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILrm/k;)V

    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/m1;->f()Lr0/j2;

    move-result-object v6

    .line 41
    invoke-interface {v8, v6}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Lp2/p$b;

    const/16 v33, 0x0

    const/16 v32, 0x0

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move/from16 v27, v9

    move/from16 v28, v3

    move/from16 v29, v4

    move/from16 v30, v1

    move-object/from16 v34, v12

    move-object/from16 v35, v0

    .line 42
    invoke-static/range {v23 .. v36}, Lf0/c;->c(Le1/j;Lk2/d;Lk2/q0;Lqm/l;IZIILp2/p$b;Ljava/util/List;Lqm/l;Lk0/g;Ll1/a2;Lqm/l;)Le1/j;

    move-result-object v6

    .line 43
    invoke-interface {v8}, Lr0/n;->G()V

    .line 44
    :goto_1c
    sget-object v10, Lf0/j;->a:Lf0/j;

    const/4 v11, 0x0

    .line 45
    invoke-static {v8, v11}, Lr0/k;->a(Lr0/n;I)I

    move-result v11

    .line 46
    invoke-static {v8, v6}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    move-result-object v6

    .line 47
    invoke-interface {v8}, Lr0/n;->C()Lr0/z;

    move-result-object v12

    .line 48
    sget-object v13, Ld2/g;->P:Ld2/g$a;

    invoke-virtual {v13}, Ld2/g$a;->a()Lqm/a;

    move-result-object v14

    .line 49
    invoke-interface {v8}, Lr0/n;->t()Lr0/g;

    move-result-object v15

    instance-of v15, v15, Lr0/g;

    if-nez v15, :cond_2d

    invoke-static {}, Lr0/k;->c()V

    .line 50
    :cond_2d
    invoke-interface {v8}, Lr0/n;->q()V

    .line 51
    invoke-interface {v8}, Lr0/n;->l()Z

    move-result v15

    if-eqz v15, :cond_2e

    .line 52
    invoke-interface {v8, v14}, Lr0/n;->m(Lqm/a;)V

    goto :goto_1d

    .line 53
    :cond_2e
    invoke-interface {v8}, Lr0/n;->F()V

    .line 54
    :goto_1d
    invoke-static {v8}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    move-result-object v14

    .line 55
    invoke-virtual {v13}, Ld2/g$a;->c()Lqm/p;

    move-result-object v15

    invoke-static {v14, v10, v15}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 56
    invoke-virtual {v13}, Ld2/g$a;->e()Lqm/p;

    move-result-object v10

    invoke-static {v14, v12, v10}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 57
    invoke-virtual {v13}, Ld2/g$a;->d()Lqm/p;

    move-result-object v10

    invoke-static {v14, v6, v10}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 58
    invoke-virtual {v13}, Ld2/g$a;->b()Lqm/p;

    move-result-object v6

    .line 59
    invoke-interface {v14}, Lr0/n;->l()Z

    move-result v10

    if-nez v10, :cond_2f

    invoke-interface {v14}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    .line 60
    :cond_2f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10, v6}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 62
    :cond_30
    invoke-interface {v8}, Lr0/n;->N()V

    .line 63
    invoke-static {}, Lr0/q;->J()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-static {}, Lr0/q;->R()V

    :cond_31
    move-object v10, v0

    move v6, v3

    move-object v3, v5

    move v5, v9

    move v9, v1

    move-object/from16 v46, v7

    move v7, v4

    move-object/from16 v4, v46

    .line 64
    :goto_1e
    invoke-interface {v8}, Lr0/n;->v()Lr0/z2;

    move-result-object v12

    if-eqz v12, :cond_32

    new-instance v13, Lf0/c$a;

    move-object v0, v13

    move-object/from16 v1, p0

    move v8, v9

    move-object v9, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lf0/c$a;-><init>(Ljava/lang/String;Le1/j;Lk2/q0;Lqm/l;IZIILl1/a2;II)V

    invoke-interface {v12, v13}, Lr0/z2;->a(Lqm/p;)V

    :cond_32
    return-void
.end method

.method private static final b(Ll0/c0;)Lb1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c0;",
            ")",
            "Lb1/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf0/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf0/c$c;-><init>(Ll0/c0;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lf0/c$d;->b:Lf0/c$d;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lb1/k;->a(Lqm/p;Lqm/l;)Lb1/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final c(Le1/j;Lk2/d;Lk2/q0;Lqm/l;IZIILp2/p$b;Ljava/util/List;Lqm/l;Lk0/g;Ll1/a2;Lqm/l;)Le1/j;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Lk2/d;",
            "Lk2/q0;",
            "Lqm/l<",
            "-",
            "Lk2/l0;",
            "Lcm/i0;",
            ">;IZII",
            "Lp2/p$b;",
            "Ljava/util/List<",
            "Lk2/d$c<",
            "Lk2/x;",
            ">;>;",
            "Lqm/l<",
            "-",
            "Ljava/util/List<",
            "Lk1/i;",
            ">;",
            "Lcm/i0;",
            ">;",
            "Lk0/g;",
            "Ll1/a2;",
            "Lqm/l<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/b$a;",
            "Lcm/i0;",
            ">;)",
            "Le1/j;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p11, :cond_0

    .line 4
    .line 5
    new-instance v15, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    move-object v1, v15

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    move-object/from16 v4, p8

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    move/from16 v6, p4

    .line 20
    .line 21
    move/from16 v7, p5

    .line 22
    .line 23
    move/from16 v8, p6

    .line 24
    .line 25
    move/from16 v9, p7

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    move-object/from16 v13, p12

    .line 32
    .line 33
    move-object/from16 v14, p13

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    move-object/from16 v15, v16

    .line 38
    .line 39
    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Lk2/d;Lk2/q0;Lp2/p$b;Lqm/l;IZIILjava/util/List;Lqm/l;Lk0/g;Ll1/a2;Lqm/l;Lrm/k;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Le1/j;->a:Le1/j$a;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Le1/j;->i(Le1/j;)Le1/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v1, v17

    .line 49
    .line 50
    invoke-interface {v0, v1}, Le1/j;->i(Le1/j;)Le1/j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v15, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    move-object v1, v15

    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    move-object/from16 v4, p8

    .line 64
    .line 65
    move-object/from16 v5, p3

    .line 66
    .line 67
    move/from16 v6, p4

    .line 68
    .line 69
    move/from16 v7, p5

    .line 70
    .line 71
    move/from16 v8, p6

    .line 72
    .line 73
    move/from16 v9, p7

    .line 74
    .line 75
    move-object/from16 v10, p9

    .line 76
    .line 77
    move-object/from16 v11, p10

    .line 78
    .line 79
    move-object/from16 v12, p11

    .line 80
    .line 81
    move-object/from16 v13, p12

    .line 82
    .line 83
    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Lk2/d;Lk2/q0;Lp2/p$b;Lqm/l;IZIILjava/util/List;Lqm/l;Lk0/g;Ll1/a2;Lrm/k;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p11 .. p11}, Lk0/g;->f()Le1/j;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Le1/j;->i(Le1/j;)Le1/j;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v15}, Le1/j;->i(Le1/j;)Le1/j;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
