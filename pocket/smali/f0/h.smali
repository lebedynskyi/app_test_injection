.class public final Lf0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq2/u0;Lqm/l;Le1/j;Lk2/q0;Lq2/f1;Lqm/l;Ly/l;Ll1/m1;ZIILq2/s;Lf0/u;ZZLqm/q;Lr0/n;III)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/u0;",
            "Lqm/l<",
            "-",
            "Lq2/u0;",
            "Lcm/i0;",
            ">;",
            "Le1/j;",
            "Lk2/q0;",
            "Lq2/f1;",
            "Lqm/l<",
            "-",
            "Lk2/l0;",
            "Lcm/i0;",
            ">;",
            "Ly/l;",
            "Ll1/m1;",
            "ZII",
            "Lq2/s;",
            "Lf0/u;",
            "ZZ",
            "Lqm/q<",
            "-",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lr0/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p17

    move/from16 v13, p18

    move/from16 v12, p19

    const/high16 v3, 0xc00000

    const/high16 v4, 0x180000

    const/16 v8, 0x100

    const/16 v9, 0x80

    const/16 v10, 0x20

    const/16 v11, 0x10

    const/16 v5, 0x180

    const/4 v6, 0x6

    const v0, -0x3924b996

    move-object/from16 v7, p16

    .line 1
    invoke-interface {v7, v0}, Lr0/n;->p(I)Lr0/n;

    move-result-object v7

    const/4 v0, 0x1

    and-int/lit8 v22, v12, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eqz v22, :cond_0

    or-int/lit8 v22, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v22, v14, 0x6

    if-nez v22, :cond_2

    invoke-interface {v7, v15}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    move/from16 v22, v1

    goto :goto_0

    :cond_1
    move/from16 v22, v0

    :goto_0
    or-int v22, v14, v22

    goto :goto_1

    :cond_2
    move/from16 v22, v14

    :goto_1
    and-int/lit8 v24, v12, 0x2

    if-eqz v24, :cond_4

    or-int/lit8 v22, v22, 0x30

    move-object/from16 v0, p1

    :cond_3
    :goto_2
    move/from16 v6, v22

    goto :goto_4

    :cond_4
    and-int/lit8 v24, v14, 0x30

    move-object/from16 v0, p1

    if-nez v24, :cond_3

    invoke-interface {v7, v0}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_5

    move/from16 v25, v10

    goto :goto_3

    :cond_5
    move/from16 v25, v11

    :goto_3
    or-int v22, v22, v25

    goto :goto_2

    :goto_4
    and-int/lit8 v22, v12, 0x4

    if-eqz v22, :cond_7

    or-int/2addr v6, v5

    :cond_6
    move-object/from16 v1, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    invoke-interface {v7, v1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_8

    move/from16 v27, v8

    goto :goto_5

    :cond_8
    move/from16 v27, v9

    :goto_5
    or-int v6, v6, v27

    :goto_6
    and-int/lit8 v27, v12, 0x8

    if-eqz v27, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v7, v5}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_b

    const/16 v29, 0x800

    goto :goto_7

    :cond_b
    const/16 v29, 0x400

    :goto_7
    or-int v6, v6, v29

    :goto_8
    and-int/lit8 v29, v12, 0x10

    if-eqz v29, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v7, v11}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/16 v31, 0x4000

    goto :goto_9

    :cond_e
    const/16 v31, 0x2000

    :goto_9
    or-int v6, v6, v31

    :goto_a
    and-int/lit8 v31, v12, 0x20

    const/high16 v32, 0x10000

    const/high16 v33, 0x20000

    const/high16 v34, 0x30000

    if-eqz v31, :cond_f

    or-int v6, v6, v34

    move-object/from16 v10, p5

    goto :goto_c

    :cond_f
    and-int v35, v14, v34

    move-object/from16 v10, p5

    if-nez v35, :cond_11

    invoke-interface {v7, v10}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_10

    move/from16 v36, v33

    goto :goto_b

    :cond_10
    move/from16 v36, v32

    :goto_b
    or-int v6, v6, v36

    :cond_11
    :goto_c
    and-int/lit8 v36, v12, 0x40

    if-eqz v36, :cond_13

    or-int/2addr v6, v4

    :cond_12
    move-object/from16 v4, p6

    goto :goto_e

    :cond_13
    and-int/2addr v4, v14

    if-nez v4, :cond_12

    move-object/from16 v4, p6

    invoke-interface {v7, v4}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_14

    const/high16 v37, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v37, 0x80000

    :goto_d
    or-int v6, v6, v37

    :goto_e
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_16

    or-int/2addr v6, v3

    :cond_15
    move-object/from16 v3, p7

    goto :goto_10

    :cond_16
    and-int/2addr v3, v14

    if-nez v3, :cond_15

    move-object/from16 v3, p7

    invoke-interface {v7, v3}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_17

    const/high16 v38, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v38, 0x400000

    :goto_f
    or-int v6, v6, v38

    :goto_10
    and-int/lit16 v9, v12, 0x100

    const/high16 v37, 0x6000000

    if-eqz v9, :cond_18

    or-int v6, v6, v37

    move/from16 v8, p8

    goto :goto_12

    :cond_18
    and-int v37, v14, v37

    move/from16 v8, p8

    if-nez v37, :cond_1a

    invoke-interface {v7, v8}, Lr0/n;->c(Z)Z

    move-result v39

    if-eqz v39, :cond_19

    const/high16 v39, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v39, 0x2000000

    :goto_11
    or-int v6, v6, v39

    :cond_1a
    :goto_12
    and-int/lit16 v0, v12, 0x200

    const/high16 v23, 0x30000000

    if-eqz v0, :cond_1c

    :goto_13
    or-int v6, v6, v23

    :cond_1b
    const/16 v1, 0x400

    goto :goto_14

    :cond_1c
    and-int v23, v14, v23

    move/from16 v1, p9

    if-nez v23, :cond_1b

    invoke-interface {v7, v1}, Lr0/n;->h(I)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/high16 v23, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v23, 0x10000000

    goto :goto_13

    :goto_14
    and-int/lit16 v3, v12, 0x400

    const/16 v20, 0x6

    if-eqz v3, :cond_1e

    or-int/lit8 v23, v13, 0x6

    move/from16 v1, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v23, v13, 0x6

    move/from16 v1, p10

    if-nez v23, :cond_20

    invoke-interface {v7, v1}, Lr0/n;->h(I)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v23, 0x4

    goto :goto_15

    :cond_1f
    const/16 v23, 0x2

    :goto_15
    or-int v23, v13, v23

    goto :goto_16

    :cond_20
    move/from16 v23, v13

    :goto_16
    and-int/lit8 v39, v13, 0x30

    if-nez v39, :cond_22

    const/16 v1, 0x800

    and-int/lit16 v4, v12, 0x800

    move-object/from16 v1, p11

    if-nez v4, :cond_21

    invoke-interface {v7, v1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/16 v30, 0x20

    goto :goto_17

    :cond_21
    const/16 v30, 0x10

    :goto_17
    or-int v23, v23, v30

    :goto_18
    move/from16 v4, v23

    goto :goto_19

    :cond_22
    move-object/from16 v1, p11

    goto :goto_18

    :goto_19
    and-int/lit16 v1, v12, 0x1000

    const/16 v5, 0x180

    if-eqz v1, :cond_23

    or-int/2addr v4, v5

    :goto_1a
    const/16 v5, 0x2000

    goto :goto_1c

    :cond_23
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_25

    move-object/from16 v8, p12

    invoke-interface {v7, v8}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_24

    const/16 v37, 0x100

    goto :goto_1b

    :cond_24
    const/16 v37, 0x80

    :goto_1b
    or-int v4, v4, v37

    goto :goto_1a

    :cond_25
    move-object/from16 v8, p12

    goto :goto_1a

    :goto_1c
    and-int/lit16 v8, v12, 0x2000

    if-eqz v8, :cond_26

    or-int/lit16 v4, v4, 0xc00

    :goto_1d
    const/16 v5, 0x4000

    goto :goto_1f

    :cond_26
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_28

    move/from16 v5, p13

    invoke-interface {v7, v5}, Lr0/n;->c(Z)Z

    move-result v23

    if-eqz v23, :cond_27

    const/16 v20, 0x800

    goto :goto_1e

    :cond_27
    const/16 v20, 0x400

    :goto_1e
    or-int v4, v4, v20

    goto :goto_1d

    :cond_28
    move/from16 v5, p13

    goto :goto_1d

    :goto_1f
    and-int/lit16 v10, v12, 0x4000

    if-eqz v10, :cond_2a

    or-int/lit16 v4, v4, 0x6000

    :cond_29
    move/from16 v5, p14

    goto :goto_21

    :cond_2a
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_29

    move/from16 v5, p14

    invoke-interface {v7, v5}, Lr0/n;->c(Z)Z

    move-result v20

    if-eqz v20, :cond_2b

    const/16 v18, 0x4000

    goto :goto_20

    :cond_2b
    const/16 v18, 0x2000

    :goto_20
    or-int v4, v4, v18

    :goto_21
    const v18, 0x8000

    and-int v18, v12, v18

    if-eqz v18, :cond_2c

    or-int v4, v4, v34

    move-object/from16 v5, p15

    goto :goto_22

    :cond_2c
    and-int v20, v13, v34

    move-object/from16 v5, p15

    if-nez v20, :cond_2e

    invoke-interface {v7, v5}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2d

    move/from16 v32, v33

    :cond_2d
    or-int v4, v4, v32

    :cond_2e
    :goto_22
    const v20, 0x12492493

    and-int v5, v6, v20

    const v11, 0x12492492

    if-ne v5, v11, :cond_30

    const v5, 0x12493

    and-int/2addr v5, v4

    const v11, 0x12492

    if-ne v5, v11, :cond_30

    invoke-interface {v7}, Lr0/n;->r()Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_23

    .line 2
    :cond_2f
    invoke-interface {v7}, Lr0/n;->y()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object v2, v7

    move-object/from16 v7, p6

    goto/16 :goto_59

    .line 3
    :cond_30
    :goto_23
    invoke-interface {v7}, Lr0/n;->o()V

    const/4 v5, 0x1

    and-int/lit8 v11, v14, 0x1

    const/4 v5, 0x0

    if-eqz v11, :cond_33

    invoke-interface {v7}, Lr0/n;->E()Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_24

    .line 4
    :cond_31
    invoke-interface {v7}, Lr0/n;->y()V

    const/16 v0, 0x800

    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_32

    and-int/lit8 v4, v4, -0x71

    :cond_32
    move-object/from16 v14, p2

    move-object/from16 v20, p3

    move-object/from16 v13, p4

    move-object/from16 v23, p5

    move-object/from16 v11, p6

    move-object/from16 v22, p7

    move/from16 v27, p8

    move/from16 v10, p9

    move/from16 v29, p10

    move-object/from16 v9, p11

    move-object/from16 v30, p12

    move/from16 v8, p13

    move/from16 v31, p14

    move-object/from16 v32, p15

    goto/16 :goto_34

    :cond_33
    :goto_24
    if-eqz v22, :cond_34

    .line 5
    sget-object v11, Le1/j;->a:Le1/j$a;

    goto :goto_25

    :cond_34
    move-object/from16 v11, p2

    :goto_25
    if-eqz v27, :cond_35

    .line 6
    sget-object v20, Lk2/q0;->d:Lk2/q0$a;

    invoke-virtual/range {v20 .. v20}, Lk2/q0$a;->a()Lk2/q0;

    move-result-object v20

    goto :goto_26

    :cond_35
    move-object/from16 v20, p3

    :goto_26
    if-eqz v29, :cond_36

    .line 7
    sget-object v22, Lq2/f1;->a:Lq2/f1$a;

    invoke-virtual/range {v22 .. v22}, Lq2/f1$a;->c()Lq2/f1;

    move-result-object v22

    goto :goto_27

    :cond_36
    move-object/from16 v22, p4

    :goto_27
    if-eqz v31, :cond_37

    .line 8
    sget-object v23, Lf0/h$a;->b:Lf0/h$a;

    goto :goto_28

    :cond_37
    move-object/from16 v23, p5

    :goto_28
    if-eqz v36, :cond_38

    move-object/from16 v27, v5

    goto :goto_29

    :cond_38
    move-object/from16 v27, p6

    :goto_29
    if-eqz v2, :cond_39

    .line 9
    new-instance v2, Ll1/c5;

    sget-object v29, Ll1/x1;->b:Ll1/x1$a;

    invoke-virtual/range {v29 .. v29}, Ll1/x1$a;->f()J

    move-result-wide v13

    invoke-direct {v2, v13, v14, v5}, Ll1/c5;-><init>(JLrm/k;)V

    goto :goto_2a

    :cond_39
    move-object/from16 v2, p7

    :goto_2a
    if-eqz v9, :cond_3a

    const/4 v9, 0x1

    goto :goto_2b

    :cond_3a
    move/from16 v9, p8

    :goto_2b
    if-eqz v0, :cond_3b

    const v0, 0x7fffffff

    goto :goto_2c

    :cond_3b
    move/from16 v0, p9

    :goto_2c
    if-eqz v3, :cond_3c

    const/4 v3, 0x1

    :goto_2d
    const/16 v13, 0x800

    goto :goto_2e

    :cond_3c
    move/from16 v3, p10

    goto :goto_2d

    :goto_2e
    and-int/lit16 v14, v12, 0x800

    if-eqz v14, :cond_3d

    .line 10
    sget-object v13, Lq2/s;->g:Lq2/s$a;

    invoke-virtual {v13}, Lq2/s$a;->a()Lq2/s;

    move-result-object v13

    and-int/lit8 v4, v4, -0x71

    goto :goto_2f

    :cond_3d
    move-object/from16 v13, p11

    :goto_2f
    if-eqz v1, :cond_3e

    .line 11
    sget-object v1, Lf0/u;->g:Lf0/u$a;

    invoke-virtual {v1}, Lf0/u$a;->a()Lf0/u;

    move-result-object v1

    goto :goto_30

    :cond_3e
    move-object/from16 v1, p12

    :goto_30
    if-eqz v8, :cond_3f

    const/4 v8, 0x1

    goto :goto_31

    :cond_3f
    move/from16 v8, p13

    :goto_31
    if-eqz v10, :cond_40

    const/4 v10, 0x0

    goto :goto_32

    :cond_40
    move/from16 v10, p14

    :goto_32
    if-eqz v18, :cond_41

    .line 12
    sget-object v14, Lf0/e;->a:Lf0/e;

    invoke-virtual {v14}, Lf0/e;->a()Lqm/q;

    move-result-object v14

    move-object/from16 v30, v1

    move/from16 v29, v3

    move/from16 v31, v10

    move-object/from16 v32, v14

    move v10, v0

    move-object v14, v11

    move-object/from16 v11, v27

    :goto_33
    move/from16 v27, v9

    move-object v9, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v2

    goto :goto_34

    :cond_41
    move-object/from16 v32, p15

    move-object/from16 v30, v1

    move/from16 v29, v3

    move/from16 v31, v10

    move-object v14, v11

    move-object/from16 v11, v27

    move v10, v0

    goto :goto_33

    :goto_34
    invoke-interface {v7}, Lr0/n;->P()V

    invoke-static {}, Lr0/q;->J()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:220)"

    const v1, -0x3924b996

    .line 13
    invoke-static {v1, v6, v4, v0}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 14
    :cond_42
    invoke-interface {v7}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v0

    .line 15
    sget-object v1, Lr0/n;->a:Lr0/n$a;

    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_43

    .line 16
    new-instance v0, Landroidx/compose/ui/focus/n;

    invoke-direct {v0}, Landroidx/compose/ui/focus/n;-><init>()V

    .line 17
    invoke-interface {v7, v0}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 18
    :cond_43
    check-cast v0, Landroidx/compose/ui/focus/n;

    .line 19
    invoke-interface {v7}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_44

    .line 21
    invoke-static {}, Li0/r1;->b()Li0/q1;

    move-result-object v2

    .line 22
    invoke-interface {v7, v2}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 23
    :cond_44
    check-cast v2, Li0/q1;

    .line 24
    invoke-interface {v7}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_45

    .line 26
    new-instance v3, Lq2/w0;

    invoke-direct {v3, v2}, Lq2/w0;-><init>(Lq2/p0;)V

    .line 27
    invoke-interface {v7, v3}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 28
    :cond_45
    check-cast v3, Lq2/w0;

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/m1;->d()Lr0/j2;

    move-result-object v5

    .line 30
    invoke-interface {v7, v5}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    move-result-object v5

    .line 31
    move-object/from16 v21, v5

    check-cast v21, Lw2/e;

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/m1;->f()Lr0/j2;

    move-result-object v5

    .line 33
    invoke-interface {v7, v5}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Lp2/p$b;

    .line 35
    invoke-static {}, Ll0/m0;->b()Lr0/j2;

    move-result-object v12

    .line 36
    invoke-interface {v7, v12}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll0/l0;

    .line 37
    invoke-virtual {v12}, Ll0/l0;->a()J

    move-result-wide v33

    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/m1;->e()Lr0/j2;

    move-result-object v12

    .line 39
    invoke-interface {v7, v12}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    move-result-object v12

    .line 40
    check-cast v12, Lj1/f;

    move-object/from16 v36, v14

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/m1;->r()Lr0/j2;

    move-result-object v14

    .line 42
    invoke-interface {v7, v14}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    move-result-object v14

    .line 43
    check-cast v14, Landroidx/compose/ui/platform/l4;

    move-object/from16 p14, v2

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/m1;->n()Lr0/j2;

    move-result-object v2

    .line 45
    invoke-interface {v7, v2}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Landroidx/compose/ui/platform/q3;

    move-object/from16 p15, v14

    const/4 v14, 0x1

    if-ne v10, v14, :cond_46

    if-nez v27, :cond_46

    .line 47
    invoke-virtual {v9}, Lq2/s;->h()Z

    move-result v37

    if-eqz v37, :cond_46

    .line 48
    sget-object v37, Lw/o;->b:Lw/o;

    :goto_35
    move/from16 v38, v10

    move-object/from16 v10, v37

    move-object/from16 v37, v11

    goto :goto_36

    :cond_46
    sget-object v37, Lw/o;->a:Lw/o;

    goto :goto_35

    .line 49
    :goto_36
    new-array v11, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v11, v14

    .line 50
    sget-object v14, Lf0/q0;->f:Lf0/q0$c;

    invoke-virtual {v14}, Lf0/q0$c;->a()Lb1/j;

    move-result-object v14

    .line 51
    invoke-interface {v7, v10}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v39

    move-object/from16 v40, v9

    .line 52
    invoke-interface {v7}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v39, :cond_47

    move-object/from16 v39, v3

    .line 53
    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_48

    goto :goto_37

    :cond_47
    move-object/from16 v39, v3

    .line 54
    :goto_37
    new-instance v9, Lf0/h$m;

    invoke-direct {v9, v10}, Lf0/h$m;-><init>(Lw/o;)V

    .line 55
    invoke-interface {v7, v9}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 56
    :cond_48
    move-object v3, v9

    check-cast v3, Lqm/a;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/16 v41, 0x0

    move-object/from16 p2, v11

    move-object/from16 p3, v14

    move-object/from16 p4, v41

    move-object/from16 p5, v3

    move-object/from16 p6, v7

    move/from16 p7, v9

    move/from16 p8, v10

    .line 57
    invoke-static/range {p2 .. p8}, Lb1/b;->c([Ljava/lang/Object;Lb1/j;Ljava/lang/String;Lqm/a;Lr0/n;II)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lf0/q0;

    and-int/lit8 v3, v6, 0xe

    const/4 v10, 0x4

    if-ne v3, v10, :cond_49

    const/4 v10, 0x1

    goto :goto_38

    :cond_49
    const/4 v10, 0x0

    :goto_38
    const v11, 0xe000

    and-int/2addr v6, v11

    const/16 v11, 0x4000

    if-ne v6, v11, :cond_4a

    const/4 v6, 0x1

    goto :goto_39

    :cond_4a
    const/4 v6, 0x0

    :goto_39
    or-int/2addr v6, v10

    .line 58
    invoke-interface {v7}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_4b

    .line 59
    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_4e

    .line 60
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lq2/u0;->e()Lk2/d;

    move-result-object v6

    invoke-static {v13, v6}, Lf0/b1;->c(Lq2/f1;Lk2/d;)Lq2/d1;

    move-result-object v6

    .line 61
    invoke-virtual/range {p0 .. p0}, Lq2/u0;->f()Lk2/o0;

    move-result-object v10

    if-eqz v10, :cond_4c

    invoke-virtual {v10}, Lk2/o0;->r()J

    move-result-wide v10

    .line 62
    sget-object v14, Lf0/h0;->a:Lf0/h0$a;

    invoke-virtual {v14, v10, v11, v6}, Lf0/h0$a;->a(JLq2/d1;)Lq2/d1;

    move-result-object v10

    if-nez v10, :cond_4d

    :cond_4c
    move-object v10, v6

    .line 63
    :cond_4d
    invoke-interface {v7, v10}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 64
    :cond_4e
    move-object v6, v10

    check-cast v6, Lq2/d1;

    .line 65
    invoke-virtual {v6}, Lq2/d1;->b()Lk2/d;

    move-result-object v10

    .line 66
    invoke-virtual {v6}, Lq2/d1;->a()Lq2/l0;

    move-result-object v14

    move-object/from16 v41, v9

    const/4 v11, 0x0

    .line 67
    invoke-static {v7, v11}, Lr0/k;->b(Lr0/n;I)Lr0/l2;

    move-result-object v9

    .line 68
    invoke-interface {v7, v2}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v42, v6

    .line 69
    invoke-interface {v7}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_4f

    .line 70
    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_50

    .line 71
    :cond_4f
    new-instance v6, Lf0/w;

    .line 72
    new-instance v11, Lf0/d0;

    const/16 v43, 0x12c

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 p2, v11

    move-object/from16 p3, v10

    move-object/from16 p4, v20

    move/from16 p5, v45

    move/from16 p6, v46

    move/from16 p7, v27

    move/from16 p8, v47

    move-object/from16 p9, v21

    move-object/from16 p10, v5

    move-object/from16 p11, v48

    move/from16 p12, v43

    move-object/from16 p13, v44

    invoke-direct/range {p2 .. p13}, Lf0/d0;-><init>(Lk2/d;Lk2/q0;IIZILw2/e;Lp2/p$b;Ljava/util/List;ILrm/k;)V

    .line 73
    invoke-direct {v6, v11, v9, v2}, Lf0/w;-><init>(Lf0/d0;Lr0/l2;Landroidx/compose/ui/platform/q3;)V

    .line 74
    invoke-interface {v7, v6}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 75
    :cond_50
    move-object v2, v6

    check-cast v2, Lf0/w;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lq2/u0;->e()Lk2/d;

    move-result-object v6

    move-object/from16 p2, v2

    move-object/from16 p3, v6

    move-object/from16 p4, v10

    move-object/from16 p5, v20

    move/from16 p6, v27

    move-object/from16 p7, v21

    move-object/from16 p8, v5

    move-object/from16 p9, p1

    move-object/from16 p10, v30

    move-object/from16 p11, v12

    move-wide/from16 p12, v33

    .line 77
    invoke-virtual/range {p2 .. p13}, Lf0/w;->N(Lk2/d;Lk2/d;Lk2/q0;ZLw2/e;Lp2/p$b;Lqm/l;Lf0/u;Lj1/f;J)V

    .line 78
    invoke-virtual {v2}, Lf0/w;->n()Lq2/k;

    move-result-object v5

    invoke-virtual {v2}, Lf0/w;->g()Lq2/c1;

    move-result-object v6

    invoke-virtual {v5, v15, v6}, Lq2/k;->d(Lq2/u0;Lq2/c1;)V

    .line 79
    invoke-interface {v7}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v5

    .line 80
    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_51

    .line 81
    new-instance v5, Lf0/x0;

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v5, v10, v6, v9}, Lf0/x0;-><init>(IILrm/k;)V

    .line 82
    invoke-interface {v7, v5}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 83
    :cond_51
    check-cast v5, Lf0/x0;

    const/4 v6, 0x2

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 p2, v5

    move-object/from16 p3, p0

    move-wide/from16 p4, v10

    move/from16 p6, v6

    move-object/from16 p7, v9

    .line 84
    invoke-static/range {p2 .. p7}, Lf0/x0;->f(Lf0/x0;Lq2/u0;JILjava/lang/Object;)V

    .line 85
    invoke-interface {v7}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v6

    .line 86
    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_52

    .line 87
    new-instance v6, Ll0/h0;

    invoke-direct {v6, v5}, Ll0/h0;-><init>(Lf0/x0;)V

    .line 88
    invoke-interface {v7, v6}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 89
    :cond_52
    move-object v11, v6

    check-cast v11, Ll0/h0;

    .line 90
    invoke-virtual {v11, v14}, Ll0/h0;->e0(Lq2/l0;)V

    .line 91
    invoke-virtual {v11, v13}, Ll0/h0;->k0(Lq2/f1;)V

    .line 92
    invoke-virtual {v2}, Lf0/w;->m()Lqm/l;

    move-result-object v6

    invoke-virtual {v11, v6}, Ll0/h0;->f0(Lqm/l;)V

    .line 93
    invoke-virtual {v11, v2}, Ll0/h0;->h0(Lf0/w;)V

    .line 94
    invoke-virtual {v11, v15}, Ll0/h0;->j0(Lq2/u0;)V

    .line 95
    invoke-static {}, Landroidx/compose/ui/platform/m1;->c()Lr0/j2;

    move-result-object v6

    .line 96
    invoke-interface {v7, v6}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/k1;

    .line 97
    invoke-virtual {v11, v6}, Ll0/h0;->V(Landroidx/compose/ui/platform/k1;)V

    .line 98
    invoke-static {}, Landroidx/compose/ui/platform/m1;->o()Lr0/j2;

    move-result-object v6

    .line 99
    invoke-interface {v7, v6}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/r3;

    .line 100
    invoke-virtual {v11, v6}, Ll0/h0;->i0(Landroidx/compose/ui/platform/r3;)V

    .line 101
    invoke-static {}, Landroidx/compose/ui/platform/m1;->h()Lr0/j2;

    move-result-object v6

    .line 102
    invoke-interface {v7, v6}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt1/a;

    .line 103
    invoke-virtual {v11, v6}, Ll0/h0;->d0(Lt1/a;)V

    .line 104
    invoke-virtual {v11, v0}, Ll0/h0;->b0(Landroidx/compose/ui/focus/n;)V

    const/4 v6, 0x1

    xor-int/lit8 v9, v31, 0x1

    .line 105
    invoke-virtual {v11, v9}, Ll0/h0;->Z(Z)V

    .line 106
    invoke-virtual {v11, v8}, Ll0/h0;->a0(Z)V

    .line 107
    invoke-interface {v7}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v6

    .line 108
    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_53

    .line 109
    sget-object v6, Lhm/j;->a:Lhm/j;

    .line 110
    invoke-static {v6, v7}, Lr0/q0;->h(Lhm/i;Lr0/n;)Ljn/p0;

    move-result-object v6

    .line 111
    new-instance v9, Lr0/c0;

    invoke-direct {v9, v6}, Lr0/c0;-><init>(Ljn/p0;)V

    .line 112
    invoke-interface {v7, v9}, Lr0/n;->H(Ljava/lang/Object;)V

    move-object v6, v9

    .line 113
    :cond_53
    check-cast v6, Lr0/c0;

    .line 114
    invoke-virtual {v6}, Lr0/c0;->a()Ljn/p0;

    move-result-object v6

    .line 115
    invoke-interface {v7}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v9

    .line 116
    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_54

    .line 117
    invoke-static {}, Landroidx/compose/foundation/relocation/b;->a()Ld0/b;

    move-result-object v9

    .line 118
    invoke-interface {v7, v9}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 119
    :cond_54
    move-object v10, v9

    check-cast v10, Ld0/b;

    .line 120
    sget-object v9, Le1/j;->a:Le1/j$a;

    .line 121
    invoke-interface {v7, v2}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v33

    move-object/from16 v34, v13

    and-int/lit16 v13, v4, 0x1c00

    move-object/from16 p13, v12

    const/16 v12, 0x800

    if-ne v13, v12, :cond_55

    const/4 v12, 0x1

    goto :goto_3a

    :cond_55
    const/4 v12, 0x0

    :goto_3a
    or-int v12, v33, v12

    const v33, 0xe000

    move-object/from16 v43, v5

    and-int v5, v4, v33

    const/16 v15, 0x4000

    if-ne v5, v15, :cond_56

    const/4 v15, 0x1

    goto :goto_3b

    :cond_56
    const/4 v15, 0x0

    :goto_3b
    or-int/2addr v12, v15

    move-object/from16 v15, v39

    invoke-interface {v7, v15}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v33

    or-int v12, v12, v33

    move/from16 v33, v13

    const/4 v13, 0x4

    if-ne v3, v13, :cond_57

    const/4 v13, 0x1

    goto :goto_3c

    :cond_57
    const/4 v13, 0x0

    :goto_3c
    or-int/2addr v12, v13

    and-int/lit8 v13, v4, 0x70

    xor-int/lit8 v13, v13, 0x30

    move/from16 v39, v3

    const/16 v3, 0x20

    if-le v13, v3, :cond_59

    move-object/from16 v3, v40

    invoke-interface {v7, v3}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v40

    if-nez v40, :cond_58

    :goto_3d
    move/from16 v40, v5

    goto :goto_3e

    :cond_58
    move/from16 v44, v4

    move/from16 v40, v5

    goto :goto_3f

    :cond_59
    move-object/from16 v3, v40

    goto :goto_3d

    :goto_3e
    and-int/lit8 v5, v4, 0x30

    move/from16 v44, v4

    const/16 v4, 0x20

    if-ne v5, v4, :cond_5a

    :goto_3f
    const/4 v4, 0x1

    goto :goto_40

    :cond_5a
    const/4 v4, 0x0

    :goto_40
    or-int/2addr v4, v12

    invoke-interface {v7, v14}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v7, v6}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v7, v10}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v7, v11}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 122
    invoke-interface {v7}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5b

    .line 123
    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_5c

    .line 124
    :cond_5b
    new-instance v5, Lf0/h$i;

    move-object/from16 p2, v5

    move-object/from16 p3, v2

    move/from16 p4, v8

    move/from16 p5, v31

    move-object/from16 p6, v15

    move-object/from16 p7, p0

    move-object/from16 p8, v3

    move-object/from16 p9, v14

    move-object/from16 p10, v11

    move-object/from16 p11, v6

    move-object/from16 p12, v10

    invoke-direct/range {p2 .. p12}, Lf0/h$i;-><init>(Lf0/w;ZZLq2/w0;Lq2/u0;Lq2/s;Lq2/l0;Ll0/h0;Ljn/p0;Ld0/b;)V

    .line 125
    invoke-interface {v7, v5}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 126
    :cond_5c
    check-cast v5, Lqm/l;

    move-object/from16 v12, v37

    .line 127
    invoke-static {v9, v8, v0, v12, v5}, Lf0/k0;->a(Le1/j;ZLandroidx/compose/ui/focus/n;Ly/l;Lqm/l;)Le1/j;

    move-result-object v4

    if-eqz v8, :cond_5d

    if-nez v31, :cond_5d

    const/4 v5, 0x1

    goto :goto_41

    :cond_5d
    const/4 v5, 0x0

    .line 128
    :goto_41
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v7, v6}, Lr0/m3;->l(Ljava/lang/Object;Lr0/n;I)Lr0/x3;

    move-result-object v5

    .line 129
    sget-object v6, Lcm/i0;->a:Lcm/i0;

    invoke-interface {v7, v5}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v37

    invoke-interface {v7, v2}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v45

    or-int v37, v37, v45

    invoke-interface {v7, v15}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v45

    or-int v37, v37, v45

    invoke-interface {v7, v11}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v45

    or-int v37, v37, v45

    move-object/from16 v45, v10

    const/16 v10, 0x20

    if-le v13, v10, :cond_5e

    invoke-interface {v7, v3}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v35

    if-nez v35, :cond_5f

    :cond_5e
    move-object/from16 v46, v4

    goto :goto_42

    :cond_5f
    move-object/from16 v46, v4

    goto :goto_43

    :goto_42
    and-int/lit8 v4, v44, 0x30

    if-ne v4, v10, :cond_60

    :goto_43
    const/4 v4, 0x1

    goto :goto_44

    :cond_60
    const/4 v4, 0x0

    :goto_44
    or-int v4, v37, v4

    .line 130
    invoke-interface {v7}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_61

    .line 131
    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_62

    .line 132
    :cond_61
    new-instance v10, Lf0/h$b;

    const/4 v4, 0x0

    move-object/from16 p2, v10

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v15

    move-object/from16 p6, v11

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    invoke-direct/range {p2 .. p8}, Lf0/h$b;-><init>(Lf0/w;Lr0/x3;Lq2/w0;Ll0/h0;Lq2/s;Lhm/e;)V

    .line 133
    invoke-interface {v7, v10}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 134
    :cond_62
    check-cast v10, Lqm/p;

    const/4 v4, 0x6

    invoke-static {v6, v10, v7, v4}, Lr0/q0;->e(Ljava/lang/Object;Lqm/p;Lr0/n;I)V

    .line 135
    invoke-interface {v7, v2}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v4

    .line 136
    invoke-interface {v7}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_63

    .line 137
    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_64

    .line 138
    :cond_63
    new-instance v6, Lf0/h$k;

    invoke-direct {v6, v2}, Lf0/h$k;-><init>(Lf0/w;)V

    .line 139
    invoke-interface {v7, v6}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 140
    :cond_64
    check-cast v6, Lqm/l;

    invoke-static {v9, v6}, Ll0/u;->k(Le1/j;Lqm/l;)Le1/j;

    move-result-object v4

    .line 141
    invoke-interface {v7, v2}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v25, v5

    move/from16 v10, v40

    const/16 v5, 0x4000

    if-ne v10, v5, :cond_65

    const/4 v5, 0x1

    goto :goto_45

    :cond_65
    const/4 v5, 0x0

    :goto_45
    or-int/2addr v5, v6

    move/from16 v6, v33

    move-object/from16 v33, v15

    const/16 v15, 0x800

    if-ne v6, v15, :cond_66

    const/4 v15, 0x1

    goto :goto_46

    :cond_66
    const/4 v15, 0x0

    :goto_46
    or-int/2addr v5, v15

    invoke-interface {v7, v14}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    invoke-interface {v7, v11}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    .line 142
    invoke-interface {v7}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_67

    .line 143
    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_68

    .line 144
    :cond_67
    new-instance v15, Lf0/h$l;

    move-object/from16 p2, v15

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move/from16 p5, v31

    move/from16 p6, v8

    move-object/from16 p7, v11

    move-object/from16 p8, v14

    invoke-direct/range {p2 .. p8}, Lf0/h$l;-><init>(Lf0/w;Landroidx/compose/ui/focus/n;ZZLl0/h0;Lq2/l0;)V

    .line 145
    invoke-interface {v7, v15}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 146
    :cond_68
    check-cast v15, Lqm/l;

    invoke-static {v4, v12, v8, v15}, Lf0/o0;->a(Le1/j;Ly/l;ZLqm/l;)Le1/j;

    move-result-object v4

    .line 147
    invoke-virtual {v11}, Ll0/h0;->I()Ll0/h;

    move-result-object v5

    .line 148
    invoke-virtual {v11}, Ll0/h0;->M()Lf0/f0;

    move-result-object v15

    .line 149
    invoke-static {v4, v5, v15}, Ll0/u;->i(Le1/j;Ll0/h;Lf0/f0;)Le1/j;

    move-result-object v4

    .line 150
    invoke-static {}, Lf0/w0;->a()Lx1/y;

    move-result-object v5

    move-object/from16 v18, v0

    move-object/from16 v37, v12

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x2

    invoke-static {v4, v5, v0, v15, v12}, Lx1/z;->b(Le1/j;Lx1/y;ZILjava/lang/Object;)Le1/j;

    move-result-object v4

    .line 151
    invoke-interface {v7, v2}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v12, v39

    const/4 v5, 0x4

    if-ne v12, v5, :cond_69

    const/4 v5, 0x1

    goto :goto_47

    :cond_69
    const/4 v5, 0x0

    :goto_47
    or-int/2addr v0, v5

    invoke-interface {v7, v14}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 152
    invoke-interface {v7}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6b

    .line 153
    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_6a

    goto :goto_48

    :cond_6a
    move-object/from16 v15, p0

    goto :goto_49

    .line 154
    :cond_6b
    :goto_48
    new-instance v5, Lf0/h$h;

    move-object/from16 v15, p0

    invoke-direct {v5, v2, v15, v14}, Lf0/h$h;-><init>(Lf0/w;Lq2/u0;Lq2/l0;)V

    .line 155
    invoke-interface {v7, v5}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 156
    :goto_49
    check-cast v5, Lqm/l;

    invoke-static {v9, v5}, Landroidx/compose/ui/draw/b;->b(Le1/j;Lqm/l;)Le1/j;

    move-result-object v24

    .line 157
    invoke-interface {v7, v2}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x800

    if-ne v6, v5, :cond_6c

    const/4 v5, 0x1

    goto :goto_4a

    :cond_6c
    const/4 v5, 0x0

    :goto_4a
    or-int/2addr v0, v5

    move-object/from16 v5, p15

    invoke-interface {v7, v5}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v39

    or-int v0, v0, v39

    invoke-interface {v7, v11}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v39

    or-int v0, v0, v39

    move-object/from16 p15, v4

    const/4 v4, 0x4

    if-ne v12, v4, :cond_6d

    const/4 v4, 0x1

    goto :goto_4b

    :cond_6d
    const/4 v4, 0x0

    :goto_4b
    or-int/2addr v0, v4

    invoke-interface {v7, v14}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 158
    invoke-interface {v7}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6e

    .line 159
    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_6f

    .line 160
    :cond_6e
    new-instance v4, Lf0/h$j;

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move/from16 p4, v8

    move-object/from16 p5, v5

    move-object/from16 p6, v11

    move-object/from16 p7, p0

    move-object/from16 p8, v14

    invoke-direct/range {p2 .. p8}, Lf0/h$j;-><init>(Lf0/w;ZLandroidx/compose/ui/platform/l4;Ll0/h0;Lq2/u0;Lq2/l0;)V

    .line 161
    invoke-interface {v7, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 162
    :cond_6f
    check-cast v4, Lqm/l;

    invoke-static {v9, v4}, Landroidx/compose/ui/layout/c;->a(Le1/j;Lqm/l;)Le1/j;

    move-result-object v39

    move-object/from16 v0, v42

    .line 163
    invoke-interface {v7, v0}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v4

    const/4 v15, 0x4

    if-ne v12, v15, :cond_70

    const/4 v15, 0x1

    goto :goto_4c

    :cond_70
    const/4 v15, 0x0

    :goto_4c
    or-int/2addr v4, v15

    const/16 v15, 0x800

    if-ne v6, v15, :cond_71

    const/4 v6, 0x1

    goto :goto_4d

    :cond_71
    const/4 v6, 0x0

    :goto_4d
    or-int/2addr v4, v6

    const/4 v6, 0x0

    invoke-interface {v7, v6}, Lr0/n;->c(Z)Z

    move-result v15

    or-int/2addr v4, v15

    const/16 v15, 0x4000

    if-ne v10, v15, :cond_72

    const/4 v10, 0x1

    goto :goto_4e

    :cond_72
    const/4 v10, 0x0

    :goto_4e
    or-int/2addr v4, v10

    invoke-interface {v7, v2}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-interface {v7, v14}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-interface {v7, v11}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    const/16 v10, 0x20

    if-le v13, v10, :cond_73

    invoke-interface {v7, v3}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_74

    :cond_73
    and-int/lit8 v15, v44, 0x30

    if-ne v15, v10, :cond_75

    :cond_74
    const/4 v10, 0x1

    goto :goto_4f

    :cond_75
    const/4 v10, 0x0

    :goto_4f
    or-int/2addr v4, v10

    .line 164
    invoke-interface {v7}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_76

    .line 165
    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_77

    .line 166
    :cond_76
    new-instance v10, Lf0/h$n;

    move-object/from16 p2, v10

    move-object/from16 p3, v0

    move-object/from16 p4, p0

    move/from16 p5, v8

    move/from16 p6, v6

    move/from16 p7, v31

    move-object/from16 p8, v3

    move-object/from16 p9, v2

    move-object/from16 p10, v14

    move-object/from16 p11, v11

    move-object/from16 p12, v18

    invoke-direct/range {p2 .. p12}, Lf0/h$n;-><init>(Lq2/d1;Lq2/u0;ZZZLq2/s;Lf0/w;Lq2/l0;Ll0/h0;Landroidx/compose/ui/focus/n;)V

    .line 167
    invoke-interface {v7, v10}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 168
    :cond_77
    check-cast v10, Lqm/l;

    const/4 v0, 0x1

    invoke-static {v9, v0, v10}, Li2/o;->b(Le1/j;ZLqm/l;)Le1/j;

    move-result-object v4

    if-eqz v8, :cond_78

    if-nez v31, :cond_78

    .line 169
    invoke-interface {v5}, Landroidx/compose/ui/platform/l4;->a()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {v2}, Lf0/w;->x()Z

    move-result v0

    if-nez v0, :cond_78

    const/4 v0, 0x1

    goto :goto_50

    :cond_78
    const/4 v0, 0x0

    :goto_50
    move-object/from16 p2, v9

    move-object/from16 p3, v2

    move-object/from16 p4, p0

    move-object/from16 p5, v14

    move-object/from16 p6, v22

    move/from16 p7, v0

    .line 170
    invoke-static/range {p2 .. p7}, Lf0/g0;->a(Le1/j;Lf0/w;Lq2/u0;Lq2/l0;Ll1/m1;Z)Le1/j;

    move-result-object v10

    .line 171
    invoke-interface {v7, v11}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v0

    .line 172
    invoke-interface {v7}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_79

    .line 173
    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_7a

    .line 174
    :cond_79
    new-instance v6, Lf0/h$c;

    invoke-direct {v6, v11}, Lf0/h$c;-><init>(Ll0/h0;)V

    .line 175
    invoke-interface {v7, v6}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 176
    :cond_7a
    check-cast v6, Lqm/l;

    const/4 v0, 0x0

    invoke-static {v11, v6, v7, v0}, Lr0/q0;->b(Ljava/lang/Object;Lqm/l;Lr0/n;I)V

    .line 177
    invoke-interface {v7, v2}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v15, v33

    invoke-interface {v7, v15}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    const/4 v0, 0x4

    if-ne v12, v0, :cond_7b

    const/4 v0, 0x1

    goto :goto_51

    :cond_7b
    const/4 v0, 0x0

    :goto_51
    or-int/2addr v0, v6

    const/16 v6, 0x20

    if-le v13, v6, :cond_7c

    invoke-interface {v7, v3}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7d

    :cond_7c
    and-int/lit8 v12, v44, 0x30

    if-ne v12, v6, :cond_7e

    :cond_7d
    const/4 v6, 0x1

    goto :goto_52

    :cond_7e
    const/4 v6, 0x0

    :goto_52
    or-int/2addr v0, v6

    .line 178
    invoke-interface {v7}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_80

    .line 179
    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_7f

    goto :goto_53

    :cond_7f
    move-object/from16 v12, p0

    goto :goto_54

    .line 180
    :cond_80
    :goto_53
    new-instance v6, Lf0/h$d;

    move-object/from16 v12, p0

    invoke-direct {v6, v2, v15, v12, v3}, Lf0/h$d;-><init>(Lf0/w;Lq2/w0;Lq2/u0;Lq2/s;)V

    .line 181
    invoke-interface {v7, v6}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 182
    :goto_54
    check-cast v6, Lqm/l;

    shr-int/lit8 v0, v44, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v3, v6, v7, v0}, Lr0/q0;->b(Ljava/lang/Object;Lqm/l;Lr0/n;I)V

    .line 183
    invoke-virtual {v2}, Lf0/w;->m()Lqm/l;

    move-result-object v0

    const/4 v6, 0x1

    xor-int/lit8 v15, v31, 0x1

    move/from16 v12, v38

    if-ne v12, v6, :cond_81

    move/from16 v17, v6

    goto :goto_55

    :cond_81
    const/16 v17, 0x0

    .line 184
    :goto_55
    invoke-virtual {v3}, Lq2/s;->e()I

    move-result v19

    move-object/from16 p2, v9

    move-object/from16 p3, v2

    move-object/from16 p4, v11

    move-object/from16 p5, p0

    move-object/from16 p6, v0

    move/from16 p7, v15

    move/from16 p8, v17

    move-object/from16 p9, v14

    move-object/from16 p10, v43

    move/from16 p11, v19

    .line 185
    invoke-static/range {p2 .. p11}, Lf0/m0;->a(Le1/j;Lf0/w;Ll0/h0;Lq2/u0;Lqm/l;ZZLq2/l0;Lf0/x0;I)Le1/j;

    move-result-object v0

    .line 186
    invoke-static/range {v25 .. v25}, Lf0/h;->b(Lr0/x3;)Z

    move-result v15

    invoke-interface {v7, v2}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v17

    const/16 v6, 0x20

    if-le v13, v6, :cond_82

    invoke-interface {v7, v3}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_83

    :cond_82
    and-int/lit8 v13, v44, 0x30

    if-ne v13, v6, :cond_84

    :cond_83
    const/4 v6, 0x1

    goto :goto_56

    :cond_84
    const/4 v6, 0x0

    :goto_56
    or-int v6, v17, v6

    move-object/from16 v13, p14

    invoke-interface {v7, v13}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v17

    or-int v6, v6, v17

    move-object/from16 p2, v14

    .line 187
    invoke-interface {v7}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_85

    .line 188
    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_86

    .line 189
    :cond_85
    new-instance v14, Lf0/h$o;

    move-object/from16 v1, v18

    invoke-direct {v14, v2, v1, v3, v13}, Lf0/h$o;-><init>(Lf0/w;Landroidx/compose/ui/focus/n;Lq2/s;Li0/q1;)V

    .line 190
    invoke-interface {v7, v14}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 191
    :cond_86
    check-cast v14, Lqm/a;

    invoke-static {v9, v15, v14}, Landroidx/compose/foundation/text/handwriting/a;->c(Le1/j;ZLqm/a;)Le1/j;

    move-result-object v1

    move-object/from16 v14, v36

    .line 192
    invoke-static {v14, v13, v2, v11}, Landroidx/compose/foundation/text/input/internal/a;->a(Le1/j;Li0/q1;Lf0/w;Ll0/h0;)Le1/j;

    move-result-object v6

    .line 193
    invoke-interface {v6, v1}, Le1/j;->i(Le1/j;)Le1/j;

    move-result-object v1

    move-object/from16 v6, v46

    .line 194
    invoke-interface {v1, v6}, Le1/j;->i(Le1/j;)Le1/j;

    move-result-object v1

    move-object/from16 v6, p13

    .line 195
    invoke-static {v1, v2, v6}, Lf0/j0;->b(Le1/j;Lf0/w;Lj1/f;)Le1/j;

    move-result-object v1

    .line 196
    invoke-static {v1, v2, v11}, Lf0/h;->p(Le1/j;Lf0/w;Ll0/h0;)Le1/j;

    move-result-object v1

    .line 197
    invoke-interface {v1, v0}, Le1/j;->i(Le1/j;)Le1/j;

    move-result-object v0

    move-object/from16 v13, v37

    move-object/from16 v6, v41

    .line 198
    invoke-static {v0, v6, v13, v8}, Lf0/p0;->d(Le1/j;Lf0/q0;Ly/l;Z)Le1/j;

    move-result-object v0

    move-object/from16 v1, p15

    .line 199
    invoke-interface {v0, v1}, Le1/j;->i(Le1/j;)Le1/j;

    move-result-object v0

    .line 200
    invoke-interface {v0, v4}, Le1/j;->i(Le1/j;)Le1/j;

    move-result-object v0

    .line 201
    new-instance v1, Lf0/h$g;

    invoke-direct {v1, v2}, Lf0/h$g;-><init>(Lf0/w;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/c;->a(Le1/j;Lqm/l;)Le1/j;

    move-result-object v15

    if-eqz v8, :cond_87

    .line 202
    invoke-virtual {v2}, Lf0/w;->e()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {v2}, Lf0/w;->y()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v5}, Landroidx/compose/ui/platform/l4;->a()Z

    move-result v0

    if-eqz v0, :cond_87

    const/16 v16, 0x1

    goto :goto_57

    :cond_87
    const/16 v16, 0x0

    :goto_57
    if-eqz v16, :cond_88

    .line 203
    invoke-static {v9, v11}, Ll0/j0;->c(Le1/j;Ll0/h0;)Le1/j;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_58

    :cond_88
    move-object/from16 v17, v9

    .line 204
    :goto_58
    new-instance v9, Lf0/h$e;

    const/4 v5, 0x1

    move-object v0, v9

    move-object/from16 v1, v32

    move-object/from16 v18, v3

    move-object/from16 v3, v20

    move/from16 v4, v29

    move v5, v12

    move-object/from16 v49, v7

    move-object/from16 v7, p0

    move/from16 v25, v8

    move-object/from16 v8, v34

    move-object/from16 v50, v9

    move-object/from16 v26, v18

    move-object v9, v10

    move/from16 v28, v12

    move-object/from16 v18, v45

    move-object/from16 v10, v24

    move-object/from16 v24, v13

    move-object v13, v11

    move-object/from16 v11, v39

    move-object/from16 v12, v17

    move-object/from16 p3, v13

    move-object/from16 v33, v34

    move-object/from16 v13, v18

    move-object/from16 v18, p2

    move-object/from16 v34, v14

    move-object/from16 v14, p3

    move-object/from16 v51, v15

    move/from16 v15, v16

    move/from16 v16, v31

    move-object/from16 v17, v23

    move-object/from16 v19, v21

    invoke-direct/range {v0 .. v19}, Lf0/h$e;-><init>(Lqm/q;Lf0/w;Lk2/q0;IILf0/q0;Lq2/u0;Lq2/f1;Le1/j;Le1/j;Le1/j;Le1/j;Ld0/b;Ll0/h0;ZZLqm/l;Lq2/l0;Lw2/e;)V

    const/16 v0, 0x36

    const v1, -0x164ff220

    move-object/from16 v2, v49

    move-object/from16 v4, v50

    const/4 v3, 0x1

    invoke-static {v1, v3, v4, v2, v0}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    move-result-object v0

    move-object/from16 v6, p3

    move-object/from16 v1, v51

    const/16 v3, 0x180

    invoke-static {v1, v6, v0, v2, v3}, Lf0/h;->c(Le1/j;Ll0/h0;Lqm/p;Lr0/n;I)V

    invoke-static {}, Lr0/q;->J()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, Lr0/q;->R()V

    :cond_89
    move-object/from16 v4, v20

    move-object/from16 v8, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move/from16 v14, v25

    move-object/from16 v12, v26

    move/from16 v9, v27

    move/from16 v10, v28

    move/from16 v11, v29

    move-object/from16 v13, v30

    move/from16 v15, v31

    move-object/from16 v16, v32

    move-object/from16 v5, v33

    move-object/from16 v3, v34

    .line 205
    :goto_59
    invoke-interface {v2}, Lr0/n;->v()Lr0/z2;

    move-result-object v2

    if-eqz v2, :cond_8a

    new-instance v1, Lf0/h$f;

    move-object v0, v1

    move-object/from16 v52, v1

    move-object/from16 v1, p0

    move-object/from16 v53, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lf0/h$f;-><init>(Lq2/u0;Lqm/l;Le1/j;Lk2/q0;Lq2/f1;Lqm/l;Ly/l;Ll1/m1;ZIILq2/s;Lf0/u;ZZLqm/q;III)V

    move-object/from16 v1, v52

    move-object/from16 v0, v53

    invoke-interface {v0, v1}, Lr0/z2;->a(Lqm/p;)V

    :cond_8a
    return-void
.end method

.method private static final b(Lr0/x3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/x3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Le1/j;Ll0/h0;Lqm/p;Lr0/n;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Ll0/h0;",
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
    const v0, -0x1399887

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lr0/n;->p(I)Lr0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p3}, Lr0/n;->r()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p3}, Lr0/n;->y()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_7
    :goto_4
    invoke-static {}, Lr0/q;->J()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v3, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:801)"

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    sget-object v0, Le1/c;->a:Le1/c$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Le1/c$a;->n()Le1/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-static {v0, v2}, Lz/g;->h(Le1/c;Z)Lb2/k0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {p3, v2}, Lr0/k;->a(Lr0/n;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-interface {p3}, Lr0/n;->C()Lr0/z;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {p3, p0}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Ld2/g;->P:Ld2/g$a;

    .line 111
    .line 112
    invoke-virtual {v5}, Ld2/g$a;->a()Lqm/a;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {p3}, Lr0/n;->t()Lr0/g;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    instance-of v7, v7, Lr0/g;

    .line 121
    .line 122
    if-nez v7, :cond_9

    .line 123
    .line 124
    invoke-static {}, Lr0/k;->c()V

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-interface {p3}, Lr0/n;->q()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3}, Lr0/n;->l()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_a

    .line 135
    .line 136
    invoke-interface {p3, v6}, Lr0/n;->m(Lqm/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    invoke-interface {p3}, Lr0/n;->F()V

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-static {p3}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5}, Ld2/g$a;->c()Lqm/p;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v6, v0, v7}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ld2/g$a;->e()Lqm/p;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v6, v3, v0}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ld2/g$a;->b()Lqm/p;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v6}, Lr0/n;->l()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_b

    .line 170
    .line 171
    invoke-interface {v6}, Lr0/n;->f()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v3, v7}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_c

    .line 184
    .line 185
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v6, v3}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v6, v2, v0}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    invoke-virtual {v5}, Ld2/g$a;->d()Lqm/p;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v6, v4, v0}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lz/i;->a:Lz/i;

    .line 207
    .line 208
    shr-int/lit8 v0, v1, 0x3

    .line 209
    .line 210
    and-int/lit8 v0, v0, 0x7e

    .line 211
    .line 212
    invoke-static {p1, p2, p3, v0}, Lf0/f;->a(Ll0/h0;Lqm/p;Lr0/n;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p3}, Lr0/n;->N()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lr0/q;->J()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    invoke-static {}, Lr0/q;->R()V

    .line 225
    .line 226
    .line 227
    :cond_d
    :goto_6
    invoke-interface {p3}, Lr0/n;->v()Lr0/z2;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    if-eqz p3, :cond_e

    .line 232
    .line 233
    new-instance v0, Lf0/h$p;

    .line 234
    .line 235
    invoke-direct {v0, p0, p1, p2, p4}, Lf0/h$p;-><init>(Le1/j;Ll0/h0;Lqm/p;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p3, v0}, Lr0/z2;->a(Lqm/p;)V

    .line 239
    .line 240
    .line 241
    :cond_e
    return-void
.end method

.method private static final d(Ll0/h0;ZLr0/n;I)V
    .locals 8

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lr0/n;->p(I)Lr0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lr0/n;->c(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Lr0/n;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Lr0/n;->y()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_5
    :goto_3
    invoke-static {}, Lr0/q;->J()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1146)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    if-eqz p1, :cond_11

    .line 71
    .line 72
    const v0, -0x4caa8122

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Lr0/n;->R(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ll0/h0;->L()Lf0/w;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, Lf0/w;->j()Lf0/u0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0}, Lf0/u0;->f()Lk2/l0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Ll0/h0;->L()Lf0/w;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v4}, Lf0/w;->z()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move v4, v3

    .line 110
    :goto_4
    if-nez v4, :cond_8

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    :cond_8
    if-nez v2, :cond_a

    .line 114
    .line 115
    const v0, -0x4ca6908c

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v0}, Lr0/n;->R(I)V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_5
    invoke-interface {p2}, Lr0/n;->G()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_a
    const v0, -0x4ca6908b

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v0}, Lr0/n;->R(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ll0/h0;->O()Lq2/u0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lq2/u0;->g()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {v4, v5}, Lk2/o0;->h(J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v4, 0x0

    .line 145
    if-nez v0, :cond_d

    .line 146
    .line 147
    const v0, -0x642c2aa0

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v0}, Lr0/n;->R(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ll0/h0;->J()Lq2/l0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0}, Ll0/h0;->O()Lq2/u0;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lq2/u0;->g()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-static {v5, v6}, Lk2/o0;->n(J)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-interface {v0, v5}, Lq2/l0;->b(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p0}, Ll0/h0;->J()Lq2/l0;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {p0}, Ll0/h0;->O()Lq2/u0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Lq2/u0;->g()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    invoke-static {v6, v7}, Lk2/o0;->i(J)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-interface {v5, v6}, Lq2/l0;->b(I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v2, v0}, Lk2/l0;->c(I)Lv2/i;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sub-int/2addr v5, v3

    .line 198
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v2, v5}, Lk2/l0;->c(I)Lv2/i;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p0}, Ll0/h0;->L()Lf0/w;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_b

    .line 211
    .line 212
    invoke-virtual {v5}, Lf0/w;->u()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-ne v5, v3, :cond_b

    .line 217
    .line 218
    const v5, -0x642610e1

    .line 219
    .line 220
    .line 221
    invoke-interface {p2, v5}, Lr0/n;->R(I)V

    .line 222
    .line 223
    .line 224
    shl-int/lit8 v5, v1, 0x6

    .line 225
    .line 226
    and-int/lit16 v5, v5, 0x380

    .line 227
    .line 228
    or-int/lit8 v5, v5, 0x6

    .line 229
    .line 230
    invoke-static {v3, v0, p0, p2, v5}, Ll0/i0;->a(ZLv2/i;Ll0/h0;Lr0/n;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p2}, Lr0/n;->G()V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    const v0, -0x642262a6

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, v0}, Lr0/n;->R(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p2}, Lr0/n;->G()V

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-virtual {p0}, Ll0/h0;->L()Lf0/w;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    invoke-virtual {v0}, Lf0/w;->t()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ne v0, v3, :cond_c

    .line 257
    .line 258
    const v0, -0x64212d60

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, v0}, Lr0/n;->R(I)V

    .line 262
    .line 263
    .line 264
    shl-int/lit8 v0, v1, 0x6

    .line 265
    .line 266
    and-int/lit16 v0, v0, 0x380

    .line 267
    .line 268
    or-int/lit8 v0, v0, 0x6

    .line 269
    .line 270
    invoke-static {v4, v2, p0, p2, v0}, Ll0/i0;->a(ZLv2/i;Ll0/h0;Lr0/n;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p2}, Lr0/n;->G()V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    const v0, -0x641d82e6

    .line 278
    .line 279
    .line 280
    invoke-interface {p2, v0}, Lr0/n;->R(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p2}, Lr0/n;->G()V

    .line 284
    .line 285
    .line 286
    :goto_7
    invoke-interface {p2}, Lr0/n;->G()V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_d
    const v0, -0x641d3d26

    .line 291
    .line 292
    .line 293
    invoke-interface {p2, v0}, Lr0/n;->R(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p2}, Lr0/n;->G()V

    .line 297
    .line 298
    .line 299
    :goto_8
    invoke-virtual {p0}, Ll0/h0;->L()Lf0/w;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    invoke-virtual {p0}, Ll0/h0;->S()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Lf0/w;->K(Z)V

    .line 312
    .line 313
    .line 314
    :cond_e
    invoke-virtual {v0}, Lf0/w;->e()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    invoke-virtual {v0}, Lf0/w;->s()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    invoke-virtual {p0}, Ll0/h0;->l0()V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_f
    invoke-virtual {p0}, Ll0/h0;->R()V

    .line 331
    .line 332
    .line 333
    :cond_10
    :goto_9
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :goto_a
    invoke-interface {p2}, Lr0/n;->G()V

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_11
    const v0, 0x26d2223f

    .line 342
    .line 343
    .line 344
    invoke-interface {p2, v0}, Lr0/n;->R(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p2}, Lr0/n;->G()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Ll0/h0;->R()V

    .line 351
    .line 352
    .line 353
    :goto_b
    invoke-static {}, Lr0/q;->J()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    invoke-static {}, Lr0/q;->R()V

    .line 360
    .line 361
    .line 362
    :cond_12
    :goto_c
    invoke-interface {p2}, Lr0/n;->v()Lr0/z2;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    if-eqz p2, :cond_13

    .line 367
    .line 368
    new-instance v0, Lf0/h$q;

    .line 369
    .line 370
    invoke-direct {v0, p0, p1, p3}, Lf0/h$q;-><init>(Ll0/h0;ZI)V

    .line 371
    .line 372
    .line 373
    invoke-interface {p2, v0}, Lr0/z2;->a(Lqm/p;)V

    .line 374
    .line 375
    .line 376
    :cond_13
    return-void
.end method

.method public static final e(Ll0/h0;Lr0/n;I)V
    .locals 9

    .line 1
    const v0, -0x5597ad88

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lr0/n;->p(I)Lr0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lr0/n;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Lr0/n;->y()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Lr0/q;->J()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1189)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Ll0/h0;->L()Lf0/w;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    invoke-virtual {v0}, Lf0/w;->r()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne v0, v1, :cond_d

    .line 65
    .line 66
    invoke-virtual {p0}, Ll0/h0;->N()Lk2/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_d

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_d

    .line 77
    .line 78
    const v0, -0x11039298

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Lr0/n;->R(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p0}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {p1}, Lr0/n;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    sget-object v0, Lr0/n;->a:Lr0/n$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v2, v0, :cond_6

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, Ll0/h0;->r()Lf0/f0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p1, v2}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    check-cast v2, Lf0/f0;

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/ui/platform/m1;->d()Lr0/j2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lw2/e;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ll0/h0;->B(Lw2/e;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-interface {p1, v3, v4}, Lr0/n;->i(J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {p1}, Lr0/n;->f()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    sget-object v0, Lr0/n;->a:Lr0/n$a;

    .line 136
    .line 137
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v5, v0, :cond_8

    .line 142
    .line 143
    :cond_7
    new-instance v5, Lf0/h$r;

    .line 144
    .line 145
    invoke-direct {v5, v3, v4}, Lf0/h$r;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v5}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    move-object v0, v5

    .line 152
    check-cast v0, Ll0/j;

    .line 153
    .line 154
    sget-object v5, Le1/j;->a:Le1/j$a;

    .line 155
    .line 156
    invoke-interface {p1, v2}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-interface {p1, p0}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    or-int/2addr v6, v7

    .line 165
    invoke-interface {p1}, Lr0/n;->f()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/4 v8, 0x0

    .line 170
    if-nez v6, :cond_9

    .line 171
    .line 172
    sget-object v6, Lr0/n;->a:Lr0/n$a;

    .line 173
    .line 174
    invoke-virtual {v6}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-ne v7, v6, :cond_a

    .line 179
    .line 180
    :cond_9
    new-instance v7, Lf0/h$s;

    .line 181
    .line 182
    invoke-direct {v7, v2, p0, v8}, Lf0/h$s;-><init>(Lf0/f0;Ll0/h0;Lhm/e;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v7}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    check-cast v7, Lqm/p;

    .line 189
    .line 190
    invoke-static {v5, v2, v7}, Lx1/v0;->d(Le1/j;Ljava/lang/Object;Lqm/p;)Le1/j;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {p1, v3, v4}, Lr0/n;->i(J)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-interface {p1}, Lr0/n;->f()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v5, :cond_b

    .line 203
    .line 204
    sget-object v5, Lr0/n;->a:Lr0/n$a;

    .line 205
    .line 206
    invoke-virtual {v5}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-ne v6, v5, :cond_c

    .line 211
    .line 212
    :cond_b
    new-instance v6, Lf0/h$t;

    .line 213
    .line 214
    invoke-direct {v6, v3, v4}, Lf0/h$t;-><init>(J)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v6}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    check-cast v6, Lqm/l;

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-static {v2, v3, v6, v1, v8}, Li2/o;->c(Le1/j;ZLqm/l;ILjava/lang/Object;)Le1/j;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x4

    .line 229
    const-wide/16 v3, 0x0

    .line 230
    .line 231
    move-object v1, v0

    .line 232
    move-object v5, p1

    .line 233
    invoke-static/range {v1 .. v7}, Lf0/a;->a(Ll0/j;Le1/j;JLr0/n;II)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Lr0/n;->G()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_d
    const v0, -0x10f16b42

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v0}, Lr0/n;->R(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Lr0/n;->G()V

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-static {}, Lr0/q;->J()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-static {}, Lr0/q;->R()V

    .line 256
    .line 257
    .line 258
    :cond_e
    :goto_4
    invoke-interface {p1}, Lr0/n;->v()Lr0/z2;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_f

    .line 263
    .line 264
    new-instance v0, Lf0/h$u;

    .line 265
    .line 266
    invoke-direct {v0, p0, p2}, Lf0/h$u;-><init>(Ll0/h0;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v0}, Lr0/z2;->a(Lqm/p;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    return-void
.end method

.method public static final synthetic f(Lr0/x3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lf0/h;->b(Lr0/x3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Le1/j;Ll0/h0;Lqm/p;Lr0/n;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lf0/h;->c(Le1/j;Ll0/h0;Lqm/p;Lr0/n;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Ll0/h0;ZLr0/n;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf0/h;->d(Ll0/h0;ZLr0/n;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lf0/w;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf0/h;->n(Lf0/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lf0/w;Lq2/u0;Lq2/l0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf0/h;->o(Lf0/w;Lq2/u0;Lq2/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lq2/w0;Lf0/w;Lq2/u0;Lq2/s;Lq2/l0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lf0/h;->q(Lq2/w0;Lf0/w;Lq2/u0;Lq2/s;Lq2/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lf0/w;Landroidx/compose/ui/focus/n;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf0/h;->r(Lf0/w;Landroidx/compose/ui/focus/n;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Ld0/b;Lq2/u0;Lf0/d0;Lk2/l0;Lq2/l0;Lhm/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/b;",
            "Lq2/u0;",
            "Lf0/d0;",
            "Lk2/l0;",
            "Lq2/l0;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq2/u0;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lk2/o0;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p4, p1}, Lq2/l0;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p3}, Lk2/l0;->l()Lk2/k0;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Lk2/k0;->j()Lk2/d;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Lk2/d;->length()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-ge p1, p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lk2/l0;->d(I)Lk1/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lk2/l0;->d(I)Lk1/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Lf0/d0;->j()Lk2/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lf0/d0;->a()Lw2/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2}, Lf0/d0;->b()Lp2/p$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v5, 0x18

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, Lf0/i0;->b(Lk2/q0;Lw2/e;Lp2/p$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    new-instance p3, Lk1/i;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lw2/t;->f(J)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    const/4 p2, 0x0

    .line 70
    const/high16 p4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-direct {p3, p2, p2, p4, p1}, Lk1/i;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    move-object p1, p3

    .line 76
    :goto_0
    invoke-interface {p0, p1, p5}, Ld0/b;->a(Lk1/i;Lhm/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_2
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 88
    .line 89
    return-object p0
.end method

.method private static final n(Lf0/w;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf0/w;->g()Lq2/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lf0/h0;->a:Lf0/h0$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lf0/w;->n()Lq2/k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lf0/w;->m()Lqm/l;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v0, v2, v3}, Lf0/h0$a;->f(Lq2/c1;Lq2/k;Lqm/l;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lf0/w;->E(Lq2/c1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final o(Lf0/w;Lq2/u0;Lq2/l0;)V
    .locals 13

    .line 1
    sget-object v0, Lc1/k;->e:Lc1/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/k$a;->d()Lc1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lc1/k;->h()Lqm/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lc1/k$a;->f(Lc1/k;)Lc1/k;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lf0/w;->j()Lf0/u0;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v2}, Lc1/k$a;->m(Lc1/k;Lc1/k;Lqm/l;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lf0/w;->g()Lq2/c1;

    .line 30
    .line 31
    .line 32
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v10, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, v2}, Lc1/k$a;->m(Lc1/k;Lc1/k;Lqm/l;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lf0/w;->i()Lb2/v;

    .line 40
    .line 41
    .line 42
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3, v2}, Lc1/k$a;->m(Lc1/k;Lc1/k;Lqm/l;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :try_start_3
    sget-object v5, Lf0/h0;->a:Lf0/h0$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lf0/w;->v()Lf0/d0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v4}, Lf0/u0;->f()Lk2/l0;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p0}, Lf0/w;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    move-object v6, p1

    .line 64
    move-object v12, p2

    .line 65
    invoke-virtual/range {v5 .. v12}, Lf0/h0$a;->e(Lq2/u0;Lf0/d0;Lk2/l0;Lb2/v;Lq2/c1;ZLq2/l0;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lcm/i0;->a:Lcm/i0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3, v2}, Lc1/k$a;->m(Lc1/k;Lc1/k;Lqm/l;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {v0, v1, v3, v2}, Lc1/k$a;->m(Lc1/k;Lc1/k;Lqm/l;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method private static final p(Le1/j;Lf0/w;Ll0/h0;)Le1/j;
    .locals 1

    .line 1
    new-instance v0, Lf0/h$v;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lf0/h$v;-><init>(Lf0/w;Ll0/h0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/a;->b(Le1/j;Lqm/l;)Le1/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final q(Lq2/w0;Lf0/w;Lq2/u0;Lq2/s;Lq2/l0;)V
    .locals 7

    .line 1
    sget-object v0, Lf0/h0;->a:Lf0/h0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf0/w;->n()Lq2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lf0/w;->m()Lqm/l;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lf0/w;->l()Lqm/l;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, Lf0/h0$a;->h(Lq2/w0;Lq2/u0;Lq2/k;Lq2/s;Lqm/l;Lqm/l;)Lq2/c1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lf0/w;->E(Lq2/c1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p4}, Lf0/h;->o(Lf0/w;Lq2/u0;Lq2/l0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final r(Lf0/w;Landroidx/compose/ui/focus/n;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/w;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/focus/n;->f()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lf0/w;->h()Landroidx/compose/ui/platform/q3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/platform/q3;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
