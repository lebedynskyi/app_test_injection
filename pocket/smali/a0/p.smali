.class public final La0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le1/j;La0/c0;Lz/q0;ZZLw/l;ZILe1/c$b;Lz/c$m;Le1/c$c;Lz/c$e;Lqm/l;Lr0/n;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "La0/c0;",
            "Lz/q0;",
            "ZZ",
            "Lw/l;",
            "ZI",
            "Le1/c$b;",
            "Lz/c$m;",
            "Le1/c$c;",
            "Lz/c$e;",
            "Lqm/l<",
            "-",
            "La0/z;",
            "Lcm/i0;",
            ">;",
            "Lr0/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p4

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v12, p15

    move/from16 v11, p16

    const v2, 0x25001c13

    move-object/from16 v3, p13

    .line 1
    invoke-interface {v3, v2}, Lr0/n;->p(I)Lr0/n;

    move-result-object v10

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    invoke-interface {v10, v1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move v3, v13

    :goto_1
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_5

    invoke-interface {v10, v0}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v11, 0x4

    const/16 v16, 0x100

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v16

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v3, v3, v17

    :goto_5
    and-int/lit8 v17, v11, 0x8

    if-eqz v17, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-interface {v10, v4}, Lr0/n;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v3, v3, v17

    :goto_7
    and-int/lit8 v17, v11, 0x10

    if-eqz v17, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_e

    invoke-interface {v10, v15}, Lr0/n;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v3, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, v11, 0x20

    const/high16 v18, 0x30000

    if-eqz v5, :cond_10

    or-int v3, v3, v18

    :cond_f
    move-object/from16 v5, p5

    goto :goto_b

    :cond_10
    and-int v5, v13, v18

    if-nez v5, :cond_f

    move-object/from16 v5, p5

    invoke-interface {v10, v5}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v18, 0x10000

    :goto_a
    or-int v3, v3, v18

    :goto_b
    and-int/lit8 v18, v11, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v3, v3, v19

    move/from16 v2, p6

    goto :goto_d

    :cond_12
    and-int v18, v13, v19

    move/from16 v2, p6

    if-nez v18, :cond_14

    invoke-interface {v10, v2}, Lr0/n;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v3, v3, v19

    :cond_14
    :goto_d
    and-int/lit16 v7, v11, 0x80

    const/high16 v20, 0xc00000

    if-eqz v7, :cond_15

    or-int v3, v3, v20

    move/from16 v8, p7

    goto :goto_f

    :cond_15
    and-int v20, v13, v20

    move/from16 v8, p7

    if-nez v20, :cond_17

    invoke-interface {v10, v8}, Lr0/n;->h(I)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v3, v3, v21

    :cond_17
    :goto_f
    and-int/lit16 v9, v11, 0x100

    const/high16 v22, 0x6000000

    if-eqz v9, :cond_18

    or-int v3, v3, v22

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v22, v13, v22

    move-object/from16 v2, p8

    if-nez v22, :cond_1a

    invoke-interface {v10, v2}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v22, 0x2000000

    :goto_10
    or-int v3, v3, v22

    :cond_1a
    :goto_11
    and-int/lit16 v2, v11, 0x200

    const/high16 v22, 0x30000000

    if-eqz v2, :cond_1b

    or-int v3, v3, v22

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1b
    and-int v22, v13, v22

    move-object/from16 v4, p9

    if-nez v22, :cond_1d

    invoke-interface {v10, v4}, Lr0/n;->Q(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v17, v12, 0x6

    move-object/from16 v5, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v22, v12, 0x6

    move-object/from16 v5, p10

    if-nez v22, :cond_20

    invoke-interface {v10, v5}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v17, v12, v17

    goto :goto_15

    :cond_20
    move/from16 v17, v12

    :goto_15
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_22

    or-int/lit8 v17, v17, 0x30

    :cond_21
    :goto_16
    move/from16 v6, v17

    goto :goto_18

    :cond_22
    and-int/lit8 v22, v12, 0x30

    move-object/from16 v6, p11

    if-nez v22, :cond_21

    invoke-interface {v10, v6}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_23

    const/16 v19, 0x20

    goto :goto_17

    :cond_23
    const/16 v19, 0x10

    :goto_17
    or-int v17, v17, v19

    goto :goto_16

    :goto_18
    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v6, v6, 0x180

    goto :goto_1a

    :cond_24
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_26

    invoke-interface {v10, v14}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    goto :goto_19

    :cond_25
    const/16 v16, 0x80

    :goto_19
    or-int v6, v6, v16

    :cond_26
    :goto_1a
    const v8, 0x12492493

    and-int/2addr v8, v3

    const v11, 0x12492492

    if-ne v8, v11, :cond_28

    and-int/lit16 v8, v6, 0x93

    const/16 v11, 0x92

    if-ne v8, v11, :cond_28

    invoke-interface {v10}, Lr0/n;->r()Z

    move-result v8

    if-nez v8, :cond_27

    goto :goto_1b

    .line 2
    :cond_27
    invoke-interface {v10}, Lr0/n;->y()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v14, v10

    move-object/from16 v10, p9

    goto/16 :goto_23

    :cond_28
    :goto_1b
    if-eqz v7, :cond_29

    const/4 v7, 0x0

    move v11, v7

    goto :goto_1c

    :cond_29
    move/from16 v11, p7

    :goto_1c
    const/4 v7, 0x0

    if-eqz v9, :cond_2a

    move-object/from16 v19, v7

    goto :goto_1d

    :cond_2a
    move-object/from16 v19, p8

    :goto_1d
    if-eqz v2, :cond_2b

    move-object/from16 v20, v7

    goto :goto_1e

    :cond_2b
    move-object/from16 v20, p9

    :goto_1e
    if-eqz v4, :cond_2c

    move-object/from16 v21, v7

    goto :goto_1f

    :cond_2c
    move-object/from16 v21, p10

    :goto_1f
    if-eqz v5, :cond_2d

    move-object/from16 v22, v7

    goto :goto_20

    :cond_2d
    move-object/from16 v22, p11

    .line 3
    :goto_20
    invoke-static {}, Lr0/q;->J()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:80)"

    const v4, 0x25001c13

    .line 4
    invoke-static {v4, v3, v6, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    :cond_2e
    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v18, v2, 0xe

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v2, v18, v2

    .line 5
    invoke-static {v0, v14, v10, v2}, La0/o;->a(La0/c0;Lqm/l;Lr0/n;I)Lqm/a;

    move-result-object v23

    shr-int/lit8 v9, v3, 0x9

    and-int/lit8 v2, v9, 0x70

    or-int v2, v18, v2

    .line 6
    invoke-static {v0, v15, v10, v2}, La0/b0;->a(La0/c0;ZLr0/n;I)Lc0/b0;

    move-result-object v24

    .line 7
    invoke-interface {v10}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v4, Lr0/n;->a:Lr0/n$a;

    invoke-virtual {v4}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2f

    .line 9
    sget-object v2, Lhm/j;->a:Lhm/j;

    .line 10
    invoke-static {v2, v10}, Lr0/q0;->h(Lhm/i;Lr0/n;)Ljn/p0;

    move-result-object v2

    .line 11
    new-instance v4, Lr0/c0;

    invoke-direct {v4, v2}, Lr0/c0;-><init>(Ljn/p0;)V

    .line 12
    invoke-interface {v10, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    move-object v2, v4

    .line 13
    :cond_2f
    check-cast v2, Lr0/c0;

    .line 14
    invoke-virtual {v2}, Lr0/c0;->a()Ljn/p0;

    move-result-object v16

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/m1;->g()Lr0/j2;

    move-result-object v2

    .line 16
    invoke-interface {v10, v2}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    move-object/from16 v17, v2

    check-cast v17, Ll1/c4;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/m1;->m()Lr0/w;

    move-result-object v2

    .line 19
    invoke-interface {v10, v2}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v25, v2, 0x1

    and-int/lit8 v26, v3, 0x70

    and-int/lit16 v8, v3, 0x1c00

    const v2, 0xfff0

    and-int/2addr v2, v3

    shr-int/lit8 v27, v3, 0x6

    const/high16 v28, 0x70000

    and-int v4, v27, v28

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int v4, v27, v4

    or-int/2addr v2, v4

    shl-int/lit8 v4, v6, 0x15

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v3

    or-int v29, v2, v4

    const/16 v30, 0x0

    move-object/from16 v2, v23

    move/from16 v31, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move v7, v11

    move/from16 v32, v8

    move-object/from16 v8, v19

    move/from16 v33, v9

    move-object/from16 v9, v21

    move-object/from16 p7, v10

    move-object/from16 v10, v22

    move/from16 v34, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v14, v25

    move-object/from16 v15, p7

    move/from16 v16, v29

    move/from16 v17, v30

    .line 21
    invoke-static/range {v2 .. v17}, La0/p;->b(Lqm/a;La0/c0;Lz/q0;ZZILe1/c$b;Le1/c$c;Lz/c$e;Lz/c$m;Ljn/p0;Ll1/c4;ZLr0/n;II)Lqm/p;

    move-result-object v13

    if-eqz p4, :cond_30

    .line 22
    sget-object v2, Lw/o;->a:Lw/o;

    :goto_21
    move-object v12, v2

    goto :goto_22

    :cond_30
    sget-object v2, Lw/o;->b:Lw/o;

    goto :goto_21

    .line 23
    :goto_22
    invoke-virtual/range {p1 .. p1}, La0/c0;->B()Lb2/h1;

    move-result-object v2

    invoke-interface {v1, v2}, Le1/j;->i(Le1/j;)Le1/j;

    move-result-object v2

    .line 24
    invoke-virtual/range {p1 .. p1}, La0/c0;->m()Lc0/b;

    move-result-object v3

    invoke-interface {v2, v3}, Le1/j;->i(Le1/j;)Le1/j;

    move-result-object v3

    const v2, 0xe000

    and-int v2, v27, v2

    shl-int/lit8 v4, v31, 0x6

    and-int v4, v4, v28

    or-int v10, v2, v4

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object v6, v12

    move/from16 v7, p6

    move/from16 v8, p3

    move-object/from16 v9, p7

    .line 25
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/lazy/layout/f;->c(Le1/j;Lqm/a;Lc0/b0;Lw/o;ZZLr0/n;I)Le1/j;

    move-result-object v3

    shr-int/lit8 v2, v31, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int v2, v18, v2

    move-object/from16 v14, p7

    move/from16 v15, v34

    .line 26
    invoke-static {v0, v15, v14, v2}, La0/g;->a(La0/c0;ILr0/n;I)Lc0/i;

    move-result-object v4

    .line 27
    invoke-virtual/range {p1 .. p1}, La0/c0;->n()Lc0/f;

    move-result-object v5

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/m1;->j()Lr0/j2;

    move-result-object v2

    .line 29
    invoke-interface {v14, v2}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lw2/v;

    .line 30
    sget v2, Lt0/b;->d:I

    shl-int/lit8 v2, v2, 0x6

    or-int v2, v2, v32

    const/high16 v6, 0x380000

    and-int v6, v31, v6

    or-int v11, v2, v6

    move/from16 v6, p3

    move-object v8, v12

    move/from16 v9, p6

    move-object v10, v14

    .line 31
    invoke-static/range {v3 .. v11}, Lc0/h;->b(Le1/j;Lc0/i;Lc0/f;ZLw2/v;Lw/o;ZLr0/n;I)Le1/j;

    move-result-object v2

    .line 32
    invoke-virtual/range {p1 .. p1}, La0/c0;->s()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j()Le1/j;

    move-result-object v3

    invoke-interface {v2, v3}, Le1/j;->i(Le1/j;)Le1/j;

    move-result-object v2

    .line 33
    invoke-virtual/range {p1 .. p1}, La0/c0;->r()Ly/l;

    move-result-object v8

    move/from16 v3, v33

    and-int/lit16 v3, v3, 0x1c00

    or-int v3, v26, v3

    const v4, 0xe000

    shl-int/lit8 v5, v31, 0x3

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int v4, v31, v28

    or-int v11, v3, v4

    const/16 v16, 0x40

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object v4, v12

    move/from16 v5, p6

    move-object/from16 v7, p5

    move/from16 v12, v16

    .line 34
    invoke-static/range {v2 .. v12}, Lu/z0;->a(Le1/j;Lw/w;Lw/o;ZZLw/l;Ly/l;Lw/e;Lr0/n;II)Le1/j;

    move-result-object v4

    .line 35
    invoke-virtual/range {p1 .. p1}, La0/c0;->z()Landroidx/compose/foundation/lazy/layout/d;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, v23

    move-object v6, v13

    move-object v7, v14

    .line 36
    invoke-static/range {v3 .. v9}, Lc0/s;->a(Lqm/a;Le1/j;Landroidx/compose/foundation/lazy/layout/d;Lqm/p;Lr0/n;II)V

    invoke-static {}, Lr0/q;->J()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {}, Lr0/q;->R()V

    :cond_31
    move v8, v15

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    .line 37
    :goto_23
    invoke-interface {v14}, Lr0/n;->v()Lr0/z2;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v14, La0/p$a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v13, p12

    move-object/from16 v35, v14

    move/from16 v14, p14

    move-object/from16 v36, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, La0/p$a;-><init>(Le1/j;La0/c0;Lz/q0;ZZLw/l;ZILe1/c$b;Lz/c$m;Le1/c$c;Lz/c$e;Lqm/l;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Lr0/z2;->a(Lqm/p;)V

    :cond_32
    return-void
.end method

.method private static final b(Lqm/a;La0/c0;Lz/q0;ZZILe1/c$b;Le1/c$c;Lz/c$e;Lz/c$m;Ljn/p0;Ll1/c4;ZLr0/n;II)Lqm/p;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "+",
            "La0/m;",
            ">;",
            "La0/c0;",
            "Lz/q0;",
            "ZZI",
            "Le1/c$b;",
            "Le1/c$c;",
            "Lz/c$e;",
            "Lz/c$m;",
            "Ljn/p0;",
            "Ll1/c4;",
            "Z",
            "Lr0/n;",
            "II)",
            "Lqm/p<",
            "Lc0/t;",
            "Lw2/b;",
            "Lb2/m0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    .line 1
    invoke-static {}, Lr0/q;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x758fa0a6

    const-string v4, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:170)"

    invoke-static {v3, v1, v2, v4}, Lr0/q;->S(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    const/4 v6, 0x1

    if-le v3, v4, :cond_1

    move-object/from16 v3, p1

    .line 2
    invoke-interface {v0, v3}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v7, v1, 0x30

    if-ne v7, v4, :cond_3

    :cond_2
    move v4, v6

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    and-int/lit16 v7, v1, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    move-object/from16 v10, p2

    if-le v7, v8, :cond_4

    .line 3
    invoke-interface {v0, v10}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    and-int/lit16 v7, v1, 0x180

    if-ne v7, v8, :cond_6

    :cond_5
    move v7, v6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    or-int/2addr v4, v7

    and-int/lit16 v7, v1, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v9, 0x800

    move/from16 v11, p3

    if-le v7, v9, :cond_7

    .line 4
    invoke-interface {v0, v11}, Lr0/n;->c(Z)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    and-int/lit16 v7, v1, 0xc00

    if-ne v7, v9, :cond_9

    :cond_8
    move v7, v6

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v4, v7

    const v7, 0xe000

    and-int/2addr v7, v1

    xor-int/lit16 v7, v7, 0x6000

    const/16 v9, 0x4000

    move/from16 v12, p4

    if-le v7, v9, :cond_a

    .line 5
    invoke-interface {v0, v12}, Lr0/n;->c(Z)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    and-int/lit16 v7, v1, 0x6000

    if-ne v7, v9, :cond_c

    :cond_b
    move v7, v6

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v1

    const/high16 v9, 0x180000

    xor-int/2addr v7, v9

    const/high16 v13, 0x100000

    move-object/from16 v15, p6

    if-le v7, v13, :cond_d

    .line 6
    invoke-interface {v0, v15}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    and-int v7, v1, v9

    if-ne v7, v13, :cond_f

    :cond_e
    move v7, v6

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :goto_5
    or-int/2addr v4, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v1

    const/high16 v9, 0xc00000

    xor-int/2addr v7, v9

    const/high16 v13, 0x800000

    move-object/from16 v14, p7

    if-le v7, v13, :cond_10

    .line 7
    invoke-interface {v0, v14}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    and-int v7, v1, v9

    if-ne v7, v13, :cond_12

    :cond_11
    move v7, v6

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    :goto_6
    or-int/2addr v4, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v1

    const/high16 v9, 0x6000000

    xor-int/2addr v7, v9

    const/high16 v13, 0x4000000

    if-le v7, v13, :cond_13

    move-object/from16 v7, p8

    .line 8
    invoke-interface {v0, v7}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_14

    goto :goto_7

    :cond_13
    move-object/from16 v7, p8

    :goto_7
    and-int/2addr v9, v1

    if-ne v9, v13, :cond_15

    :cond_14
    move v9, v6

    goto :goto_8

    :cond_15
    const/4 v9, 0x0

    :goto_8
    or-int/2addr v4, v9

    const/high16 v9, 0x70000000

    and-int/2addr v9, v1

    const/high16 v13, 0x30000000

    xor-int/2addr v9, v13

    const/high16 v5, 0x20000000

    if-le v9, v5, :cond_16

    move-object/from16 v9, p9

    .line 9
    invoke-interface {v0, v9}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_17

    goto :goto_9

    :cond_16
    move-object/from16 v9, p9

    :goto_9
    and-int/2addr v1, v13

    if-ne v1, v5, :cond_18

    :cond_17
    move v1, v6

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    :goto_a
    or-int/2addr v1, v4

    move-object/from16 v4, p11

    .line 10
    invoke-interface {v0, v4}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    if-le v5, v8, :cond_19

    move/from16 v5, p12

    .line 11
    invoke-interface {v0, v5}, Lr0/n;->c(Z)Z

    move-result v13

    if-nez v13, :cond_1a

    goto :goto_b

    :cond_19
    move/from16 v5, p12

    :goto_b
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v8, :cond_1b

    :cond_1a
    move/from16 v16, v6

    goto :goto_c

    :cond_1b
    const/16 v16, 0x0

    :goto_c
    or-int v1, v1, v16

    .line 12
    invoke-interface/range {p13 .. p13}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    .line 13
    sget-object v1, Lr0/n;->a:Lr0/n$a;

    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1d

    .line 14
    :cond_1c
    new-instance v2, La0/p$b;

    move-object v7, v2

    move-object/from16 v8, p1

    move/from16 v9, p4

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p0

    move-object/from16 v13, p9

    move-object/from16 v14, p8

    move/from16 v15, p12

    move/from16 v16, p5

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    invoke-direct/range {v7 .. v20}, La0/p$b;-><init>(La0/c0;ZLz/q0;ZLqm/a;Lz/c$m;Lz/c$e;ZILjn/p0;Ll1/c4;Le1/c$b;Le1/c$c;)V

    .line 15
    invoke-interface {v0, v2}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 16
    :cond_1d
    check-cast v2, Lqm/p;

    invoke-static {}, Lr0/q;->J()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lr0/q;->R()V

    :cond_1e
    return-object v2
.end method
