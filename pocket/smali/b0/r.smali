.class public final Lb0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le1/j;Lb0/k0;Lb0/h0;Lz/q0;ZZLw/l;ZLz/c$m;Lz/c$e;Lqm/l;Lr0/n;III)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Lb0/k0;",
            "Lb0/h0;",
            "Lz/q0;",
            "ZZ",
            "Lw/l;",
            "Z",
            "Lz/c$m;",
            "Lz/c$e;",
            "Lqm/l<",
            "-",
            "Lb0/e0;",
            "Lcm/i0;",
            ">;",
            "Lr0/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p5

    move-object/from16 v15, p10

    move/from16 v11, p12

    move/from16 v10, p14

    const v0, -0x26b96c2e

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Lr0/n;->p(I)Lr0/n;

    move-result-object v9

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v11, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v9, v4}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v11

    :goto_1
    and-int/lit8 v6, v10, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_5

    invoke-interface {v9, v12}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_9

    and-int/lit16 v6, v11, 0x200

    if-nez v6, :cond_7

    invoke-interface {v9, v13}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_7
    invoke-interface {v9, v13}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_5

    :cond_8
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    :goto_6
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_b

    or-int/lit16 v5, v5, 0xc00

    :cond_a
    move-object/from16 v7, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_a

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x800

    goto :goto_7

    :cond_c
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v5, v8

    :goto_8
    and-int/lit8 v8, v10, 0x10

    if-eqz v8, :cond_e

    or-int/lit16 v5, v5, 0x6000

    :cond_d
    move/from16 v2, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_d

    move/from16 v2, p4

    invoke-interface {v9, v2}, Lr0/n;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    const/16 v16, 0x4000

    goto :goto_9

    :cond_f
    const/16 v16, 0x2000

    :goto_9
    or-int v5, v5, v16

    :goto_a
    and-int/lit8 v16, v10, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_10

    or-int v5, v5, v17

    goto :goto_c

    :cond_10
    and-int v16, v11, v17

    if-nez v16, :cond_12

    invoke-interface {v9, v14}, Lr0/n;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x10000

    :goto_b
    or-int v5, v5, v16

    :cond_12
    :goto_c
    const/high16 v16, 0x180000

    and-int v16, v11, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, v10, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_13

    invoke-interface {v9, v0}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v17, 0x80000

    :goto_d
    or-int v5, v5, v17

    goto :goto_e

    :cond_14
    move-object/from16 v0, p6

    :goto_e
    and-int/lit16 v3, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v3, :cond_16

    or-int v5, v5, v18

    :cond_15
    move/from16 v3, p7

    goto :goto_10

    :cond_16
    and-int v3, v11, v18

    if-nez v3, :cond_15

    move/from16 v3, p7

    invoke-interface {v9, v3}, Lr0/n;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v18, 0x400000

    :goto_f
    or-int v5, v5, v18

    :goto_10
    and-int/lit16 v0, v10, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_19

    or-int v5, v5, v18

    :cond_18
    move-object/from16 v0, p8

    goto :goto_12

    :cond_19
    and-int v0, v11, v18

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v9, v0}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v18, 0x2000000

    :goto_11
    or-int v5, v5, v18

    :goto_12
    and-int/lit16 v0, v10, 0x200

    const/high16 v18, 0x30000000

    if-eqz v0, :cond_1c

    or-int v5, v5, v18

    :cond_1b
    move-object/from16 v0, p9

    goto :goto_14

    :cond_1c
    and-int v0, v11, v18

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v9, v0}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    const/high16 v18, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v18, 0x10000000

    :goto_13
    or-int v5, v5, v18

    :goto_14
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p13, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_20

    invoke-interface {v9, v15}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_15

    :cond_1f
    const/4 v0, 0x2

    :goto_15
    or-int v0, p13, v0

    goto :goto_16

    :cond_20
    move/from16 v0, p13

    :goto_16
    const v18, 0x12492493

    and-int v2, v5, v18

    const v3, 0x12492492

    if-ne v2, v3, :cond_22

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_22

    invoke-interface {v9}, Lr0/n;->r()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_17

    .line 2
    :cond_21
    invoke-interface {v9}, Lr0/n;->y()V

    move/from16 v5, p4

    move-object v1, v4

    move-object v4, v7

    move-object/from16 v19, v9

    move-object/from16 v7, p6

    goto/16 :goto_20

    .line 3
    :cond_22
    :goto_17
    invoke-interface {v9}, Lr0/n;->o()V

    and-int/lit8 v2, v11, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_25

    invoke-interface {v9}, Lr0/n;->E()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_18

    .line 4
    :cond_23
    invoke-interface {v9}, Lr0/n;->y()V

    and-int/lit8 v1, v10, 0x40

    if-eqz v1, :cond_24

    const v1, -0x380001

    and-int/2addr v5, v1

    :cond_24
    move-object/from16 v18, p6

    move-object v8, v4

    move v6, v5

    move-object/from16 v17, v7

    move/from16 v7, p4

    goto :goto_1d

    :cond_25
    :goto_18
    if-eqz v1, :cond_26

    .line 5
    sget-object v1, Le1/j;->a:Le1/j$a;

    goto :goto_19

    :cond_26
    move-object v1, v4

    :goto_19
    if-eqz v6, :cond_27

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 6
    invoke-static {v2}, Lw2/i;->m(F)F

    move-result v2

    .line 7
    invoke-static {v2}, Landroidx/compose/foundation/layout/e;->a(F)Lz/q0;

    move-result-object v2

    goto :goto_1a

    :cond_27
    move-object v2, v7

    :goto_1a
    if-eqz v8, :cond_28

    const/4 v4, 0x0

    goto :goto_1b

    :cond_28
    move/from16 v4, p4

    :goto_1b
    and-int/lit8 v6, v10, 0x40

    if-eqz v6, :cond_29

    .line 8
    sget-object v6, Lw/u;->a:Lw/u;

    invoke-virtual {v6, v9, v3}, Lw/u;->a(Lr0/n;I)Lw/l;

    move-result-object v6

    const v7, -0x380001

    and-int/2addr v5, v7

    move-object v8, v1

    move-object/from16 v17, v2

    move v7, v4

    move-object/from16 v18, v6

    :goto_1c
    move v6, v5

    goto :goto_1d

    :cond_29
    move-object/from16 v18, p6

    move-object v8, v1

    move-object/from16 v17, v2

    move v7, v4

    goto :goto_1c

    :goto_1d
    invoke-interface {v9}, Lr0/n;->P()V

    invoke-static {}, Lr0/q;->J()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)"

    const v2, -0x26b96c2e

    .line 9
    invoke-static {v2, v6, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    :cond_2a
    shr-int/lit8 v5, v6, 0x3

    and-int/lit8 v4, v5, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v4

    .line 10
    invoke-static {v12, v15, v9, v0}, Lb0/n;->a(Lb0/k0;Lqm/l;Lr0/n;I)Lqm/a;

    move-result-object v16

    shr-int/lit8 v19, v6, 0x9

    and-int/lit8 v0, v19, 0x70

    or-int/2addr v0, v4

    .line 11
    invoke-static {v12, v7, v9, v0}, Lb0/m0;->a(Lb0/k0;ZLr0/n;I)Lc0/b0;

    move-result-object v20

    .line 12
    invoke-interface {v9}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v0

    .line 13
    sget-object v1, Lr0/n;->a:Lr0/n$a;

    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2b

    .line 14
    sget-object v0, Lhm/j;->a:Lhm/j;

    .line 15
    invoke-static {v0, v9}, Lr0/q0;->h(Lhm/i;Lr0/n;)Ljn/p0;

    move-result-object v0

    .line 16
    new-instance v1, Lr0/c0;

    invoke-direct {v1, v0}, Lr0/c0;-><init>(Ljn/p0;)V

    .line 17
    invoke-interface {v9, v1}, Lr0/n;->H(Ljava/lang/Object;)V

    move-object v0, v1

    .line 18
    :cond_2b
    check-cast v0, Lr0/c0;

    .line 19
    invoke-virtual {v0}, Lr0/c0;->a()Ljn/p0;

    move-result-object v21

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/m1;->g()Lr0/j2;

    move-result-object v0

    .line 21
    invoke-interface {v9, v0}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    move-object/from16 v22, v0

    check-cast v22, Ll1/c4;

    and-int/lit8 v23, v6, 0x70

    const v0, 0xe000

    and-int v24, v6, v0

    const v0, 0x7fff0

    and-int/2addr v0, v6

    const/high16 v1, 0x380000

    and-int v1, v19, v1

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v5

    or-int v25, v0, v1

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v26, v3

    move-object/from16 v3, v17

    move v13, v4

    move v4, v7

    move v15, v5

    move/from16 v5, p5

    move/from16 v27, v6

    move-object/from16 v6, p9

    move/from16 v28, v7

    move-object/from16 v7, p8

    move/from16 p0, v15

    move-object v15, v8

    move-object/from16 v8, v21

    move-object/from16 p3, v9

    move-object/from16 v9, v22

    move-object/from16 v10, p3

    move/from16 v11, v25

    .line 23
    invoke-static/range {v0 .. v11}, Lb0/r;->b(Lqm/a;Lb0/k0;Lb0/h0;Lz/q0;ZZLz/c$e;Lz/c$m;Ljn/p0;Ll1/c4;Lr0/n;I)Lqm/p;

    move-result-object v11

    if-eqz v14, :cond_2c

    .line 24
    sget-object v0, Lw/o;->a:Lw/o;

    :goto_1e
    move-object v10, v0

    goto :goto_1f

    :cond_2c
    sget-object v0, Lw/o;->b:Lw/o;

    goto :goto_1e

    .line 25
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lb0/k0;->y()Lb2/h1;

    move-result-object v0

    invoke-interface {v15, v0}, Le1/j;->i(Le1/j;)Le1/j;

    move-result-object v0

    .line 26
    invoke-virtual/range {p1 .. p1}, Lb0/k0;->l()Lc0/b;

    move-result-object v1

    invoke-interface {v0, v1}, Le1/j;->i(Le1/j;)Le1/j;

    move-result-object v1

    const v0, 0xe000

    and-int v0, v19, v0

    shl-int/lit8 v2, v27, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v8, v0, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v20

    move-object v4, v10

    move/from16 v5, p7

    move/from16 v6, v28

    move-object/from16 v7, p3

    .line 27
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/layout/f;->c(Le1/j;Lqm/a;Lc0/b0;Lw/o;ZZLr0/n;I)Le1/j;

    move-result-object v1

    move-object/from16 v0, p3

    .line 28
    invoke-static {v12, v0, v13}, Lb0/f;->a(Lb0/k0;Lr0/n;I)Lc0/i;

    move-result-object v2

    .line 29
    invoke-virtual/range {p1 .. p1}, Lb0/k0;->m()Lc0/f;

    move-result-object v3

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/m1;->j()Lr0/j2;

    move-result-object v4

    .line 31
    invoke-interface {v0, v4}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lw2/v;

    .line 32
    sget v4, Lt0/b;->d:I

    shl-int/lit8 v4, v4, 0x6

    move/from16 v13, p0

    and-int/lit16 v6, v13, 0x1c00

    or-int/2addr v4, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v13

    or-int v9, v4, v6

    move/from16 v4, v28

    move-object v6, v10

    move/from16 v7, p7

    move-object v8, v0

    .line 33
    invoke-static/range {v1 .. v9}, Lc0/h;->b(Le1/j;Lc0/i;Lc0/f;ZLw2/v;Lw/o;ZLr0/n;I)Le1/j;

    move-result-object v1

    .line 34
    invoke-virtual/range {p1 .. p1}, Lb0/k0;->q()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j()Le1/j;

    move-result-object v2

    invoke-interface {v1, v2}, Le1/j;->i(Le1/j;)Le1/j;

    move-result-object v1

    .line 35
    invoke-virtual/range {p1 .. p1}, Lb0/k0;->p()Ly/l;

    move-result-object v6

    shr-int/lit8 v2, v27, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int v2, v23, v2

    or-int v2, v2, v24

    const/high16 v3, 0x70000

    and-int/2addr v3, v13

    or-int v9, v2, v3

    const/16 v13, 0x40

    const/4 v7, 0x0

    move-object/from16 v19, v0

    move-object v0, v1

    move-object/from16 v1, p1

    move-object v2, v10

    move/from16 v3, p7

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    move v10, v13

    .line 36
    invoke-static/range {v0 .. v10}, Lu/z0;->a(Le1/j;Lw/w;Lw/o;ZZLw/l;Ly/l;Lw/e;Lr0/n;II)Le1/j;

    move-result-object v2

    .line 37
    invoke-virtual/range {p1 .. p1}, Lb0/k0;->w()Landroidx/compose/foundation/lazy/layout/d;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, v16

    move-object v4, v11

    move-object/from16 v5, v19

    .line 38
    invoke-static/range {v1 .. v7}, Lc0/s;->a(Lqm/a;Le1/j;Landroidx/compose/foundation/lazy/layout/d;Lqm/p;Lr0/n;II)V

    invoke-static {}, Lr0/q;->J()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Lr0/q;->R()V

    :cond_2d
    move-object v1, v15

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    move/from16 v5, v28

    .line 39
    :goto_20
    invoke-interface/range {v19 .. v19}, Lr0/n;->v()Lr0/z2;

    move-result-object v15

    if-eqz v15, :cond_2e

    new-instance v13, Lb0/r$a;

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v29, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lb0/r$a;-><init>(Le1/j;Lb0/k0;Lb0/h0;Lz/q0;ZZLw/l;ZLz/c$m;Lz/c$e;Lqm/l;III)V

    move-object/from16 v0, v29

    invoke-interface {v15, v0}, Lr0/z2;->a(Lqm/p;)V

    :cond_2e
    return-void
.end method

.method private static final b(Lqm/a;Lb0/k0;Lb0/h0;Lz/q0;ZZLz/c$e;Lz/c$m;Ljn/p0;Ll1/c4;Lr0/n;I)Lqm/p;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "+",
            "Lb0/l;",
            ">;",
            "Lb0/k0;",
            "Lb0/h0;",
            "Lz/q0;",
            "ZZ",
            "Lz/c$e;",
            "Lz/c$m;",
            "Ljn/p0;",
            "Ll1/c4;",
            "Lr0/n;",
            "I)",
            "Lqm/p<",
            "Lc0/t;",
            "Lw2/b;",
            "Lb2/m0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    invoke-static {}, Lr0/q;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:161)"

    .line 13
    .line 14
    const v4, -0x5e7a3ec5

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0x70

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x30

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-le v2, v3, :cond_1

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object/from16 v2, p1

    .line 40
    .line 41
    :goto_0
    and-int/lit8 v6, v1, 0x30

    .line 42
    .line 43
    if-ne v6, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    move v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v3, v4

    .line 48
    :goto_1
    and-int/lit16 v6, v1, 0x380

    .line 49
    .line 50
    xor-int/lit16 v6, v6, 0x180

    .line 51
    .line 52
    const/16 v7, 0x100

    .line 53
    .line 54
    move-object/from16 v12, p2

    .line 55
    .line 56
    if-le v6, v7, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, v12}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    :cond_4
    and-int/lit16 v6, v1, 0x180

    .line 65
    .line 66
    if-ne v6, v7, :cond_6

    .line 67
    .line 68
    :cond_5
    move v6, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    move v6, v4

    .line 71
    :goto_2
    or-int/2addr v3, v6

    .line 72
    and-int/lit16 v6, v1, 0x1c00

    .line 73
    .line 74
    xor-int/lit16 v6, v6, 0xc00

    .line 75
    .line 76
    const/16 v7, 0x800

    .line 77
    .line 78
    move-object/from16 v9, p3

    .line 79
    .line 80
    if-le v6, v7, :cond_7

    .line 81
    .line 82
    invoke-interface {v0, v9}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_8

    .line 87
    .line 88
    :cond_7
    and-int/lit16 v6, v1, 0xc00

    .line 89
    .line 90
    if-ne v6, v7, :cond_9

    .line 91
    .line 92
    :cond_8
    move v6, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_9
    move v6, v4

    .line 95
    :goto_3
    or-int/2addr v3, v6

    .line 96
    const v6, 0xe000

    .line 97
    .line 98
    .line 99
    and-int/2addr v6, v1

    .line 100
    xor-int/lit16 v6, v6, 0x6000

    .line 101
    .line 102
    const/16 v7, 0x4000

    .line 103
    .line 104
    move/from16 v10, p4

    .line 105
    .line 106
    if-le v6, v7, :cond_a

    .line 107
    .line 108
    invoke-interface {v0, v10}, Lr0/n;->c(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    :cond_a
    and-int/lit16 v6, v1, 0x6000

    .line 115
    .line 116
    if-ne v6, v7, :cond_c

    .line 117
    .line 118
    :cond_b
    move v6, v5

    .line 119
    goto :goto_4

    .line 120
    :cond_c
    move v6, v4

    .line 121
    :goto_4
    or-int/2addr v3, v6

    .line 122
    const/high16 v6, 0x70000

    .line 123
    .line 124
    and-int/2addr v6, v1

    .line 125
    const/high16 v7, 0x30000

    .line 126
    .line 127
    xor-int/2addr v6, v7

    .line 128
    const/high16 v8, 0x20000

    .line 129
    .line 130
    move/from16 v11, p5

    .line 131
    .line 132
    if-le v6, v8, :cond_d

    .line 133
    .line 134
    invoke-interface {v0, v11}, Lr0/n;->c(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_e

    .line 139
    .line 140
    :cond_d
    and-int v6, v1, v7

    .line 141
    .line 142
    if-ne v6, v8, :cond_f

    .line 143
    .line 144
    :cond_e
    move v6, v5

    .line 145
    goto :goto_5

    .line 146
    :cond_f
    move v6, v4

    .line 147
    :goto_5
    or-int/2addr v3, v6

    .line 148
    const/high16 v6, 0x380000

    .line 149
    .line 150
    and-int/2addr v6, v1

    .line 151
    const/high16 v7, 0x180000

    .line 152
    .line 153
    xor-int/2addr v6, v7

    .line 154
    const/high16 v8, 0x100000

    .line 155
    .line 156
    move-object/from16 v14, p6

    .line 157
    .line 158
    if-le v6, v8, :cond_10

    .line 159
    .line 160
    invoke-interface {v0, v14}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_11

    .line 165
    .line 166
    :cond_10
    and-int v6, v1, v7

    .line 167
    .line 168
    if-ne v6, v8, :cond_12

    .line 169
    .line 170
    :cond_11
    move v6, v5

    .line 171
    goto :goto_6

    .line 172
    :cond_12
    move v6, v4

    .line 173
    :goto_6
    or-int/2addr v3, v6

    .line 174
    const/high16 v6, 0x1c00000

    .line 175
    .line 176
    and-int/2addr v6, v1

    .line 177
    const/high16 v7, 0xc00000

    .line 178
    .line 179
    xor-int/2addr v6, v7

    .line 180
    const/high16 v8, 0x800000

    .line 181
    .line 182
    move-object/from16 v13, p7

    .line 183
    .line 184
    if-le v6, v8, :cond_13

    .line 185
    .line 186
    invoke-interface {v0, v13}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_14

    .line 191
    .line 192
    :cond_13
    and-int/2addr v1, v7

    .line 193
    if-ne v1, v8, :cond_15

    .line 194
    .line 195
    :cond_14
    move v4, v5

    .line 196
    :cond_15
    or-int v1, v3, v4

    .line 197
    .line 198
    move-object/from16 v3, p9

    .line 199
    .line 200
    invoke-interface {v0, v3}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    or-int/2addr v1, v4

    .line 205
    invoke-interface/range {p10 .. p10}, Lr0/n;->f()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v1, :cond_16

    .line 210
    .line 211
    sget-object v1, Lr0/n;->a:Lr0/n$a;

    .line 212
    .line 213
    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v4, v1, :cond_17

    .line 218
    .line 219
    :cond_16
    new-instance v4, Lb0/r$b;

    .line 220
    .line 221
    move-object v6, v4

    .line 222
    move-object/from16 v7, p1

    .line 223
    .line 224
    move/from16 v8, p5

    .line 225
    .line 226
    move-object/from16 v9, p3

    .line 227
    .line 228
    move/from16 v10, p4

    .line 229
    .line 230
    move-object/from16 v11, p0

    .line 231
    .line 232
    move-object/from16 v12, p2

    .line 233
    .line 234
    move-object/from16 v13, p7

    .line 235
    .line 236
    move-object/from16 v14, p6

    .line 237
    .line 238
    move-object/from16 v15, p8

    .line 239
    .line 240
    move-object/from16 v16, p9

    .line 241
    .line 242
    invoke-direct/range {v6 .. v16}, Lb0/r$b;-><init>(Lb0/k0;ZLz/q0;ZLqm/a;Lb0/h0;Lz/c$m;Lz/c$e;Ljn/p0;Ll1/c4;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_17
    check-cast v4, Lqm/p;

    .line 249
    .line 250
    invoke-static {}, Lr0/q;->J()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_18

    .line 255
    .line 256
    invoke-static {}, Lr0/q;->R()V

    .line 257
    .line 258
    .line 259
    :cond_18
    return-object v4
.end method
