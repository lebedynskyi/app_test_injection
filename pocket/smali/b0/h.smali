.class public final Lb0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb0/b;Le1/j;Lb0/k0;Lz/q0;ZLz/c$m;Lz/c$e;Lw/l;ZLqm/l;Lr0/n;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/b;",
            "Le1/j;",
            "Lb0/k0;",
            "Lz/q0;",
            "Z",
            "Lz/c$m;",
            "Lz/c$e;",
            "Lw/l;",
            "Z",
            "Lqm/l<",
            "-",
            "Lb0/e0;",
            "Lcm/i0;",
            ">;",
            "Lr0/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x588990d0

    move-object/from16 v2, p10

    .line 1
    invoke-interface {v2, v0}, Lr0/n;->p(I)Lr0/n;

    move-result-object v2

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, v12, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v2, v6}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v2, v8}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-interface {v2, v10}, Lr0/n;->c(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    const/high16 v13, 0x30000

    and-int v14, v11, v13

    if-nez v14, :cond_11

    and-int/lit8 v14, v12, 0x20

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v2, v14}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v14, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v3, v3, v16

    move-object/from16 v13, p6

    goto :goto_d

    :cond_12
    and-int v16, v11, v16

    move-object/from16 v13, p6

    if-nez v16, :cond_14

    invoke-interface {v2, v13}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :cond_14
    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v2, v0}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v3, v3, v17

    move/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v17, v11, v17

    move/from16 v5, p8

    if-nez v17, :cond_1a

    invoke-interface {v2, v5}, Lr0/n;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v3, v3, v17

    :cond_1a
    :goto_11
    and-int/lit16 v5, v12, 0x200

    const/high16 v17, 0x30000000

    if-eqz v5, :cond_1c

    or-int v3, v3, v17

    :cond_1b
    move-object/from16 v5, p9

    goto :goto_13

    :cond_1c
    and-int v5, v11, v17

    if-nez v5, :cond_1b

    move-object/from16 v5, p9

    invoke-interface {v2, v5}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v17, 0x10000000

    :goto_12
    or-int v3, v3, v17

    :goto_13
    const v17, 0x12492493

    and-int v5, v3, v17

    const v6, 0x12492492

    if-ne v5, v6, :cond_1f

    invoke-interface {v2}, Lr0/n;->r()Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_14

    .line 2
    :cond_1e
    invoke-interface {v2}, Lr0/n;->y()V

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object v7, v8

    move v5, v10

    move-object v9, v13

    move-object v6, v14

    move-object/from16 v8, p7

    move/from16 v10, p8

    goto/16 :goto_1f

    .line 3
    :cond_1f
    :goto_14
    invoke-interface {v2}, Lr0/n;->o()V

    and-int/lit8 v5, v11, 0x1

    const v6, -0x1c00001

    const v17, -0x70001

    if-eqz v5, :cond_24

    invoke-interface {v2}, Lr0/n;->E()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_15

    .line 4
    :cond_20
    invoke-interface {v2}, Lr0/n;->y()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_21

    and-int/lit16 v3, v3, -0x381

    :cond_21
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_22

    and-int v3, v3, v17

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int/2addr v3, v6

    :cond_23
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v0, p8

    move-object v7, v8

    move v6, v10

    move-object v9, v13

    move-object v8, v14

    move-object/from16 v10, p7

    goto/16 :goto_1e

    :cond_24
    :goto_15
    if-eqz v4, :cond_25

    .line 5
    sget-object v4, Le1/j;->a:Le1/j$a;

    goto :goto_16

    :cond_25
    move-object/from16 v4, p1

    :goto_16
    and-int/lit8 v5, v12, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_26

    const/4 v5, 0x3

    .line 6
    invoke-static {v6, v6, v2, v6, v5}, Lb0/l0;->b(IILr0/n;II)Lb0/k0;

    move-result-object v5

    and-int/lit16 v3, v3, -0x381

    goto :goto_17

    :cond_26
    move-object/from16 v5, p2

    :goto_17
    if-eqz v7, :cond_27

    int-to-float v7, v6

    .line 7
    invoke-static {v7}, Lw2/i;->m(F)F

    move-result v7

    .line 8
    invoke-static {v7}, Landroidx/compose/foundation/layout/e;->a(F)Lz/q0;

    move-result-object v7

    goto :goto_18

    :cond_27
    move-object v7, v8

    :goto_18
    if-eqz v9, :cond_28

    goto :goto_19

    :cond_28
    move v6, v10

    :goto_19
    and-int/lit8 v8, v12, 0x20

    if-eqz v8, :cond_2a

    .line 9
    sget-object v8, Lz/c;->a:Lz/c;

    if-nez v6, :cond_29

    invoke-virtual {v8}, Lz/c;->e()Lz/c$m;

    move-result-object v8

    goto :goto_1a

    :cond_29
    invoke-virtual {v8}, Lz/c;->a()Lz/c$m;

    move-result-object v8

    :goto_1a
    and-int v3, v3, v17

    goto :goto_1b

    :cond_2a
    move-object v8, v14

    :goto_1b
    if-eqz v15, :cond_2b

    .line 10
    sget-object v9, Lz/c;->a:Lz/c;

    invoke-virtual {v9}, Lz/c;->d()Lz/c$e;

    move-result-object v9

    goto :goto_1c

    :cond_2b
    move-object v9, v13

    :goto_1c
    and-int/lit16 v10, v12, 0x80

    if-eqz v10, :cond_2c

    .line 11
    sget-object v10, Lw/u;->a:Lw/u;

    const/4 v13, 0x6

    invoke-virtual {v10, v2, v13}, Lw/u;->a(Lr0/n;I)Lw/l;

    move-result-object v10

    const v13, -0x1c00001

    and-int/2addr v3, v13

    goto :goto_1d

    :cond_2c
    move-object/from16 v10, p7

    :goto_1d
    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2d
    move/from16 v0, p8

    .line 12
    :goto_1e
    invoke-interface {v2}, Lr0/n;->P()V

    invoke-static {}, Lr0/q;->J()Z

    move-result v13

    if-eqz v13, :cond_2e

    const/4 v13, -0x1

    const-string v14, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)"

    const v15, 0x588990d0

    .line 13
    invoke-static {v15, v3, v13, v14}, Lr0/q;->S(IIILjava/lang/String;)V

    :cond_2e
    and-int/lit8 v13, v3, 0xe

    shr-int/lit8 v14, v3, 0xf

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    shr-int/lit8 v14, v3, 0x3

    and-int/lit16 v15, v14, 0x380

    or-int/2addr v13, v15

    .line 14
    invoke-static {v1, v9, v7, v2, v13}, Lb0/h;->d(Lb0/b;Lz/c$e;Lz/q0;Lr0/n;I)Lb0/h0;

    move-result-object v15

    and-int/lit8 v13, v14, 0xe

    const/high16 v16, 0x30000

    or-int v13, v13, v16

    and-int/lit8 v16, v14, 0x70

    or-int v13, v13, v16

    and-int/lit16 v1, v3, 0x1c00

    or-int/2addr v1, v13

    const v13, 0xe000

    and-int/2addr v13, v3

    or-int/2addr v1, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v14

    or-int/2addr v1, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v14

    or-int/2addr v1, v13

    shl-int/lit8 v13, v3, 0x9

    const/high16 v14, 0xe000000

    and-int/2addr v14, v13

    or-int/2addr v1, v14

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int v25, v1, v13

    shr-int/lit8 v1, v3, 0x1b

    and-int/lit8 v26, v1, 0xe

    const/16 v27, 0x0

    const/16 v18, 0x1

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v16, v7

    move/from16 v17, v6

    move-object/from16 v19, v10

    move/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, p9

    move-object/from16 v24, v2

    .line 15
    invoke-static/range {v13 .. v27}, Lb0/r;->a(Le1/j;Lb0/k0;Lb0/h0;Lz/q0;ZZLw/l;ZLz/c$m;Lz/c$e;Lqm/l;Lr0/n;III)V

    invoke-static {}, Lr0/q;->J()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {}, Lr0/q;->R()V

    :cond_2f
    move-object v3, v5

    move v5, v6

    move-object v6, v8

    move-object v8, v10

    move v10, v0

    .line 16
    :goto_1f
    invoke-interface {v2}, Lr0/n;->v()Lr0/z2;

    move-result-object v13

    if-eqz v13, :cond_30

    new-instance v14, Lb0/h$a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v7

    move-object v7, v9

    move v9, v10

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lb0/h$a;-><init>(Lb0/b;Le1/j;Lb0/k0;Lz/q0;ZLz/c$m;Lz/c$e;Lw/l;ZLqm/l;II)V

    invoke-interface {v13, v14}, Lr0/z2;->a(Lqm/p;)V

    :cond_30
    return-void
.end method

.method public static final synthetic b(III)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb0/h;->c(III)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(III)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    sub-int/2addr p0, p2

    .line 5
    div-int p2, p0, p1

    .line 6
    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    add-int/2addr v3, p2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method private static final d(Lb0/b;Lz/c$e;Lz/q0;Lr0/n;I)Lb0/h0;
    .locals 5

    .line 1
    invoke-static {}, Lr0/q;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:148)"

    .line 9
    .line 10
    const v2, 0x614d4906

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p0}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v2

    .line 38
    :goto_0
    and-int/lit8 v1, p4, 0x70

    .line 39
    .line 40
    xor-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v1, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p3, p1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v1, p4, 0x30

    .line 53
    .line 54
    if-ne v1, v4, :cond_6

    .line 55
    .line 56
    :cond_5
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move v1, v2

    .line 59
    :goto_1
    or-int/2addr v0, v1

    .line 60
    and-int/lit16 v1, p4, 0x380

    .line 61
    .line 62
    xor-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    if-le v1, v4, :cond_7

    .line 67
    .line 68
    invoke-interface {p3, p2}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 75
    .line 76
    if-ne p4, v4, :cond_9

    .line 77
    .line 78
    :cond_8
    move v2, v3

    .line 79
    :cond_9
    or-int p4, v0, v2

    .line 80
    .line 81
    invoke-interface {p3}, Lr0/n;->f()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez p4, :cond_a

    .line 86
    .line 87
    sget-object p4, Lr0/n;->a:Lr0/n$a;

    .line 88
    .line 89
    invoke-virtual {p4}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne v0, p4, :cond_b

    .line 94
    .line 95
    :cond_a
    new-instance v0, Lb0/d;

    .line 96
    .line 97
    new-instance p4, Lb0/h$b;

    .line 98
    .line 99
    invoke-direct {p4, p2, p0, p1}, Lb0/h$b;-><init>(Lz/q0;Lb0/b;Lz/c$e;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p4}, Lb0/d;-><init>(Lqm/p;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v0}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_b
    check-cast v0, Lb0/h0;

    .line 109
    .line 110
    invoke-static {}, Lr0/q;->J()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_c

    .line 115
    .line 116
    invoke-static {}, Lr0/q;->R()V

    .line 117
    .line 118
    .line 119
    :cond_c
    return-object v0
.end method
