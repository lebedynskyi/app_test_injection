.class public final Ln0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Ln0/a0;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Le1/j;Lqm/p;Lqm/p;Lqm/p;Lqm/p;IJJLz/i1;Lqm/q;Lr0/n;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;IJJ",
            "Lz/i1;",
            "Lqm/q<",
            "-",
            "Lz/q0;",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lr0/n;",
            "II)V"
        }
    .end annotation

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, -0x48b06cf1

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Lr0/n;->p(I)Lr0/n;

    move-result-object v1

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v13, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v13, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v4, v15

    :goto_9
    and-int/lit8 v15, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v4, v4, v16

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v16, v13, v16

    move/from16 v0, p5

    if-nez v16, :cond_11

    invoke-interface {v1, v0}, Lr0/n;->h(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v4, v4, v17

    :cond_11
    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v13, v17

    if-nez v17, :cond_13

    and-int/lit8 v17, v14, 0x40

    move/from16 p12, v11

    move-wide/from16 v10, p6

    if-nez v17, :cond_12

    invoke-interface {v1, v10, v11}, Lr0/n;->i(J)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v4, v4, v17

    goto :goto_d

    :cond_13
    move/from16 p12, v11

    move-wide/from16 v10, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v18, v13, v17

    if-nez v18, :cond_15

    and-int/lit16 v0, v14, 0x80

    move-wide/from16 v10, p8

    if-nez v0, :cond_14

    invoke-interface {v1, v10, v11}, Lr0/n;->i(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v4, v0

    goto :goto_f

    :cond_15
    move-wide/from16 v10, p8

    :goto_f
    const/high16 v0, 0x6000000

    and-int v18, v13, v0

    if-nez v18, :cond_18

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_16

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_16
    move-object/from16 v0, p10

    :cond_17
    const/high16 v20, 0x2000000

    :goto_10
    or-int v4, v4, v20

    goto :goto_11

    :cond_18
    move-object/from16 v0, p10

    :goto_11
    and-int/lit16 v0, v14, 0x200

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_1a

    or-int v4, v4, v20

    :cond_19
    move-object/from16 v0, p11

    goto :goto_13

    :cond_1a
    and-int v0, v13, v20

    if-nez v0, :cond_19

    move-object/from16 v0, p11

    invoke-interface {v1, v0}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v20, 0x10000000

    :goto_12
    or-int v4, v4, v20

    :goto_13
    const v20, 0x12492493

    and-int v0, v4, v20

    const v3, 0x12492492

    if-ne v0, v3, :cond_1d

    invoke-interface {v1}, Lr0/n;->r()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_14

    .line 2
    :cond_1c
    invoke-interface {v1}, Lr0/n;->y()V

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    move-object/from16 v13, p10

    move-object v3, v8

    move-object v5, v12

    move/from16 v8, p5

    move-wide v11, v10

    move-wide/from16 v9, p6

    goto/16 :goto_22

    .line 3
    :cond_1d
    :goto_14
    invoke-interface {v1}, Lr0/n;->o()V

    and-int/lit8 v0, v13, 0x1

    const v3, -0xe000001

    const v20, -0x1c00001

    const v21, -0x380001

    if-eqz v0, :cond_23

    invoke-interface {v1}, Lr0/n;->E()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_15

    .line 4
    :cond_1e
    invoke-interface {v1}, Lr0/n;->y()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1f

    and-int v4, v4, v21

    :cond_1f
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_20

    and-int v4, v4, v20

    :cond_20
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_21

    and-int/2addr v4, v3

    :cond_21
    move-object/from16 v0, p0

    move v9, v4

    move-object v2, v6

    move-object v5, v8

    move-object v7, v12

    move-object/from16 v6, p3

    move/from16 v8, p5

    move-wide/from16 v3, p6

    :cond_22
    move-object/from16 v12, p10

    goto/16 :goto_1d

    :cond_23
    :goto_15
    if-eqz v2, :cond_24

    .line 5
    sget-object v0, Le1/j;->a:Le1/j$a;

    goto :goto_16

    :cond_24
    move-object/from16 v0, p0

    :goto_16
    if-eqz v5, :cond_25

    sget-object v2, Ln0/j;->a:Ln0/j;

    invoke-virtual {v2}, Ln0/j;->a()Lqm/p;

    move-result-object v2

    goto :goto_17

    :cond_25
    move-object v2, v6

    :goto_17
    if-eqz v7, :cond_26

    sget-object v5, Ln0/j;->a:Ln0/j;

    invoke-virtual {v5}, Ln0/j;->b()Lqm/p;

    move-result-object v5

    goto :goto_18

    :cond_26
    move-object v5, v8

    :goto_18
    if-eqz v9, :cond_27

    sget-object v6, Ln0/j;->a:Ln0/j;

    invoke-virtual {v6}, Ln0/j;->c()Lqm/p;

    move-result-object v6

    goto :goto_19

    :cond_27
    move-object/from16 v6, p3

    :goto_19
    if-eqz p12, :cond_28

    sget-object v7, Ln0/j;->a:Ln0/j;

    invoke-virtual {v7}, Ln0/j;->d()Lqm/p;

    move-result-object v7

    goto :goto_1a

    :cond_28
    move-object v7, v12

    :goto_1a
    if-eqz v15, :cond_29

    .line 6
    sget-object v8, Ln0/m;->a:Ln0/m$a;

    invoke-virtual {v8}, Ln0/m$a;->a()I

    move-result v8

    goto :goto_1b

    :cond_29
    move/from16 v8, p5

    :goto_1b
    and-int/lit8 v9, v14, 0x40

    const/4 v12, 0x6

    if-eqz v9, :cond_2a

    .line 7
    sget-object v9, Ln0/s;->a:Ln0/s;

    invoke-virtual {v9, v1, v12}, Ln0/s;->a(Lr0/n;I)Ln0/g;

    move-result-object v9

    invoke-virtual {v9}, Ln0/g;->c()J

    move-result-wide v22

    and-int v4, v4, v21

    move v9, v4

    move-wide/from16 v3, v22

    goto :goto_1c

    :cond_2a
    move v9, v4

    move-wide/from16 v3, p6

    :goto_1c
    and-int/lit16 v15, v14, 0x80

    if-eqz v15, :cond_2b

    shr-int/lit8 v10, v9, 0x12

    and-int/lit8 v10, v10, 0xe

    .line 8
    invoke-static {v3, v4, v1, v10}, Ln0/h;->c(JLr0/n;I)J

    move-result-wide v10

    and-int v9, v9, v20

    :cond_2b
    and-int/lit16 v15, v14, 0x100

    if-eqz v15, :cond_22

    .line 9
    sget-object v15, Ln0/z;->a:Ln0/z;

    invoke-virtual {v15, v1, v12}, Ln0/z;->a(Lr0/n;I)Lz/i1;

    move-result-object v12

    const v15, -0xe000001

    and-int/2addr v9, v15

    :goto_1d
    invoke-interface {v1}, Lr0/n;->P()V

    invoke-static {}, Lr0/q;->J()Z

    move-result v15

    if-eqz v15, :cond_2c

    const/4 v15, -0x1

    const-string v13, "androidx.compose.material3.Scaffold (Scaffold.kt:94)"

    const v14, -0x48b06cf1

    .line 10
    invoke-static {v14, v9, v15, v13}, Lr0/q;->S(IIILjava/lang/String;)V

    :cond_2c
    const/high16 v13, 0xe000000

    and-int/2addr v13, v9

    const/high16 v14, 0x6000000

    xor-int/2addr v13, v14

    const/high16 v15, 0x4000000

    if-le v13, v15, :cond_2d

    .line 11
    invoke-interface {v1, v12}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2e

    :cond_2d
    move-wide/from16 p9, v10

    goto :goto_1e

    :cond_2e
    move-wide/from16 p9, v10

    goto :goto_1f

    :goto_1e
    and-int v10, v9, v14

    if-ne v10, v15, :cond_2f

    :goto_1f
    const/4 v10, 0x1

    goto :goto_20

    :cond_2f
    const/4 v10, 0x0

    .line 12
    :goto_20
    invoke-interface {v1}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_30

    .line 13
    sget-object v10, Lr0/n;->a:Lr0/n$a;

    invoke-virtual {v10}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_31

    .line 14
    :cond_30
    new-instance v11, Lp0/e;

    invoke-direct {v11, v12}, Lp0/e;-><init>(Lz/i1;)V

    .line 15
    invoke-interface {v1, v11}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 16
    :cond_31
    move-object v10, v11

    check-cast v10, Lp0/e;

    .line 17
    invoke-interface {v1, v10}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v14, 0x4000000

    if-le v13, v14, :cond_32

    invoke-interface {v1, v12}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_33

    :cond_32
    const/high16 v13, 0x6000000

    and-int/2addr v13, v9

    if-ne v13, v14, :cond_34

    :cond_33
    const/4 v13, 0x1

    goto :goto_21

    :cond_34
    const/4 v13, 0x0

    :goto_21
    or-int/2addr v11, v13

    .line 18
    invoke-interface {v1}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_35

    .line 19
    sget-object v11, Lr0/n;->a:Lr0/n$a;

    invoke-virtual {v11}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_36

    .line 20
    :cond_35
    new-instance v13, Ln0/a0$a;

    invoke-direct {v13, v10, v12}, Ln0/a0$a;-><init>(Lp0/e;Lz/i1;)V

    .line 21
    invoke-interface {v1, v13}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 22
    :cond_36
    check-cast v13, Lqm/l;

    invoke-static {v0, v13}, Lz/l1;->c(Le1/j;Lqm/l;)Le1/j;

    move-result-object v15

    .line 23
    new-instance v11, Ln0/a0$b;

    move-object/from16 p0, v11

    move/from16 p1, v8

    move-object/from16 p2, v2

    move-object/from16 p3, p11

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    move-object/from16 p7, v5

    invoke-direct/range {p0 .. p7}, Ln0/a0$b;-><init>(ILqm/p;Lqm/q;Lqm/p;Lqm/p;Lp0/e;Lqm/p;)V

    const/16 v10, 0x36

    const v13, -0x75f846d6

    const/4 v14, 0x1

    invoke-static {v13, v14, v11, v1, v10}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    move-result-object v24

    shr-int/lit8 v9, v9, 0xc

    and-int/lit16 v10, v9, 0x380

    or-int v10, v10, v17

    and-int/lit16 v9, v9, 0x1c00

    or-int v26, v10, v9

    const/16 v27, 0x72

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v17, v3

    move-wide/from16 v19, p9

    move-object/from16 v25, v1

    .line 24
    invoke-static/range {v15 .. v27}, Ln0/f0;->a(Le1/j;Ll1/b5;JJFFLu/h;Lqm/p;Lr0/n;II)V

    invoke-static {}, Lr0/q;->J()Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-static {}, Lr0/q;->R()V

    :cond_37
    move-wide v9, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v13, v12

    move-wide/from16 v11, p9

    move-object v6, v2

    move-object v2, v0

    .line 25
    :goto_22
    invoke-interface {v1}, Lr0/n;->v()Lr0/z2;

    move-result-object v15

    if-eqz v15, :cond_38

    new-instance v14, Ln0/a0$c;

    move-object v0, v14

    move-object v1, v2

    move-object v2, v6

    move v6, v8

    move-wide v7, v9

    move-wide v9, v11

    move-object v11, v13

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v28, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Ln0/a0$c;-><init>(Le1/j;Lqm/p;Lqm/p;Lqm/p;Lqm/p;IJJLz/i1;Lqm/q;II)V

    move-object/from16 v0, v28

    invoke-interface {v15, v0}, Lr0/z2;->a(Lqm/p;)V

    :cond_38
    return-void
.end method

.method private static final b(ILqm/p;Lqm/q;Lqm/p;Lqm/p;Lz/i1;Lqm/p;Lr0/n;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lqm/q<",
            "-",
            "Lz/q0;",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lz/i1;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lr0/n;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x3a252186

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lr0/n;->p(I)Lr0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v8, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move/from16 v2, p0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lr0/n;->h(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p0

    .line 30
    .line 31
    move v4, v8

    .line 32
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    invoke-interface {v1, v5}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move v7, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    move-object/from16 v7, p2

    .line 59
    .line 60
    invoke-interface {v1, v7}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    const/16 v10, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v10, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v4, v10

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v7, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v10, v8, 0xc00

    .line 76
    .line 77
    const/16 v11, 0x800

    .line 78
    .line 79
    move-object/from16 v15, p3

    .line 80
    .line 81
    if-nez v10, :cond_7

    .line 82
    .line 83
    invoke-interface {v1, v15}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    move v10, v11

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v10, 0x400

    .line 92
    .line 93
    :goto_6
    or-int/2addr v4, v10

    .line 94
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 95
    .line 96
    move-object/from16 v14, p4

    .line 97
    .line 98
    if-nez v10, :cond_9

    .line 99
    .line 100
    invoke-interface {v1, v14}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    const/16 v10, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v10, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v4, v10

    .line 112
    :cond_9
    const/high16 v10, 0x30000

    .line 113
    .line 114
    and-int/2addr v10, v8

    .line 115
    const/high16 v13, 0x20000

    .line 116
    .line 117
    if-nez v10, :cond_b

    .line 118
    .line 119
    move-object/from16 v10, p5

    .line 120
    .line 121
    invoke-interface {v1, v10}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_a

    .line 126
    .line 127
    move/from16 v16, v13

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    const/high16 v16, 0x10000

    .line 131
    .line 132
    :goto_8
    or-int v4, v4, v16

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_b
    move-object/from16 v10, p5

    .line 136
    .line 137
    :goto_9
    const/high16 v16, 0x180000

    .line 138
    .line 139
    and-int v16, v8, v16

    .line 140
    .line 141
    move-object/from16 v9, p6

    .line 142
    .line 143
    if-nez v16, :cond_d

    .line 144
    .line 145
    invoke-interface {v1, v9}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    if-eqz v17, :cond_c

    .line 150
    .line 151
    const/high16 v17, 0x100000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_c
    const/high16 v17, 0x80000

    .line 155
    .line 156
    :goto_a
    or-int v4, v4, v17

    .line 157
    .line 158
    :cond_d
    const v17, 0x92493

    .line 159
    .line 160
    .line 161
    and-int v3, v4, v17

    .line 162
    .line 163
    const v12, 0x92492

    .line 164
    .line 165
    .line 166
    if-ne v3, v12, :cond_f

    .line 167
    .line 168
    invoke-interface {v1}, Lr0/n;->r()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_e

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_e
    invoke-interface {v1}, Lr0/n;->y()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_15

    .line 179
    .line 180
    :cond_f
    :goto_b
    invoke-static {}, Lr0/q;->J()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_10

    .line 185
    .line 186
    const/4 v3, -0x1

    .line 187
    const-string v12, "androidx.compose.material3.ScaffoldLayout (Scaffold.kt:138)"

    .line 188
    .line 189
    invoke-static {v0, v4, v3, v12}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_10
    and-int/lit8 v0, v4, 0x70

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v12, 0x1

    .line 196
    if-ne v0, v6, :cond_11

    .line 197
    .line 198
    move v0, v12

    .line 199
    goto :goto_c

    .line 200
    :cond_11
    move v0, v3

    .line 201
    :goto_c
    and-int/lit16 v6, v4, 0x1c00

    .line 202
    .line 203
    if-ne v6, v11, :cond_12

    .line 204
    .line 205
    move v6, v12

    .line 206
    goto :goto_d

    .line 207
    :cond_12
    move v6, v3

    .line 208
    :goto_d
    or-int/2addr v0, v6

    .line 209
    const/high16 v6, 0x70000

    .line 210
    .line 211
    and-int/2addr v6, v4

    .line 212
    if-ne v6, v13, :cond_13

    .line 213
    .line 214
    move v6, v12

    .line 215
    goto :goto_e

    .line 216
    :cond_13
    move v6, v3

    .line 217
    :goto_e
    or-int/2addr v0, v6

    .line 218
    const v6, 0xe000

    .line 219
    .line 220
    .line 221
    and-int/2addr v6, v4

    .line 222
    const/16 v11, 0x4000

    .line 223
    .line 224
    if-ne v6, v11, :cond_14

    .line 225
    .line 226
    move v6, v12

    .line 227
    goto :goto_f

    .line 228
    :cond_14
    move v6, v3

    .line 229
    :goto_f
    or-int/2addr v0, v6

    .line 230
    and-int/lit8 v6, v4, 0xe

    .line 231
    .line 232
    const/4 v11, 0x4

    .line 233
    if-ne v6, v11, :cond_15

    .line 234
    .line 235
    move v6, v12

    .line 236
    goto :goto_10

    .line 237
    :cond_15
    move v6, v3

    .line 238
    :goto_10
    or-int/2addr v0, v6

    .line 239
    const/high16 v6, 0x380000

    .line 240
    .line 241
    and-int/2addr v6, v4

    .line 242
    const/high16 v11, 0x100000

    .line 243
    .line 244
    if-ne v6, v11, :cond_16

    .line 245
    .line 246
    move v6, v12

    .line 247
    goto :goto_11

    .line 248
    :cond_16
    move v6, v3

    .line 249
    :goto_11
    or-int/2addr v0, v6

    .line 250
    and-int/lit16 v4, v4, 0x380

    .line 251
    .line 252
    const/16 v6, 0x100

    .line 253
    .line 254
    if-ne v4, v6, :cond_17

    .line 255
    .line 256
    move v4, v12

    .line 257
    goto :goto_12

    .line 258
    :cond_17
    move v4, v3

    .line 259
    :goto_12
    or-int/2addr v0, v4

    .line 260
    invoke-interface {v1}, Lr0/n;->f()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-nez v0, :cond_19

    .line 265
    .line 266
    sget-object v0, Lr0/n;->a:Lr0/n$a;

    .line 267
    .line 268
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v4, v0, :cond_18

    .line 273
    .line 274
    goto :goto_13

    .line 275
    :cond_18
    move v0, v12

    .line 276
    goto :goto_14

    .line 277
    :cond_19
    :goto_13
    new-instance v4, Ln0/a0$d;

    .line 278
    .line 279
    move-object v9, v4

    .line 280
    move-object/from16 v10, p1

    .line 281
    .line 282
    move-object/from16 v11, p3

    .line 283
    .line 284
    move v0, v12

    .line 285
    move-object/from16 v12, p4

    .line 286
    .line 287
    move/from16 v13, p0

    .line 288
    .line 289
    move-object/from16 v14, p5

    .line 290
    .line 291
    move-object/from16 v15, p6

    .line 292
    .line 293
    move-object/from16 v16, p2

    .line 294
    .line 295
    invoke-direct/range {v9 .. v16}, Ln0/a0$d;-><init>(Lqm/p;Lqm/p;Lqm/p;ILz/i1;Lqm/p;Lqm/q;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_14
    check-cast v4, Lqm/p;

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-static {v6, v4, v1, v3, v0}, Lb2/n1;->b(Le1/j;Lqm/p;Lr0/n;II)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lr0/q;->J()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_1a

    .line 312
    .line 313
    invoke-static {}, Lr0/q;->R()V

    .line 314
    .line 315
    .line 316
    :cond_1a
    :goto_15
    invoke-interface {v1}, Lr0/n;->v()Lr0/z2;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    if-eqz v9, :cond_1b

    .line 321
    .line 322
    new-instance v10, Ln0/a0$e;

    .line 323
    .line 324
    move-object v0, v10

    .line 325
    move/from16 v1, p0

    .line 326
    .line 327
    move-object/from16 v2, p1

    .line 328
    .line 329
    move-object/from16 v3, p2

    .line 330
    .line 331
    move-object/from16 v4, p3

    .line 332
    .line 333
    move-object/from16 v5, p4

    .line 334
    .line 335
    move-object/from16 v6, p5

    .line 336
    .line 337
    move-object/from16 v7, p6

    .line 338
    .line 339
    move/from16 v8, p8

    .line 340
    .line 341
    invoke-direct/range {v0 .. v8}, Ln0/a0$e;-><init>(ILqm/p;Lqm/q;Lqm/p;Lqm/p;Lz/i1;Lqm/p;I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v9, v10}, Lr0/z2;->a(Lqm/p;)V

    .line 345
    .line 346
    .line 347
    :cond_1b
    return-void
.end method

.method public static final synthetic c(ILqm/p;Lqm/q;Lqm/p;Lqm/p;Lz/i1;Lqm/p;Lr0/n;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ln0/a0;->b(ILqm/p;Lqm/q;Lqm/p;Lqm/p;Lz/i1;Lqm/p;Lr0/n;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Ln0/a0;->a:F

    .line 2
    .line 3
    return v0
.end method
