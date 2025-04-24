.class public final Ln0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ln0/v;->a:F

    .line 8
    .line 9
    sget-object v0, Lq0/m;->a:Lq0/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq0/m;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lw2/y;->b(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lw2/x;->f(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v0, v1}, Lw2/x;->h(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    invoke-static {v2, v3, v0}, Lw2/y;->i(JF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, Ln0/v;->b:J

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Le1/j;Lqm/p;Lqm/q;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;ZFLqm/l;Lqm/p;Lqm/p;Lz/q0;Lr0/n;II)V
    .locals 30
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
            "Lqm/q<",
            "-",
            "Le1/j;",
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
            ">;ZF",
            "Lqm/l<",
            "-",
            "Lk1/m;",
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
            "Lz/q0;",
            "Lr0/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v0, p16

    const v14, 0x53f0cda1

    move-object/from16 v13, p14

    .line 1
    invoke-interface {v13, v14}, Lr0/n;->p(I)Lr0/n;

    move-result-object v13

    and-int/lit8 v17, v15, 0x6

    if-nez v17, :cond_1

    invoke-interface {v13, v1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v15, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v15

    :goto_1
    and-int/lit8 v18, v15, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-interface {v13, v2}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v14, v15, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v14, :cond_5

    invoke-interface {v13, v3}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v22

    goto :goto_3

    :cond_4
    move/from16 v14, v21

    :goto_3
    or-int v17, v17, v14

    :cond_5
    and-int/lit16 v14, v15, 0xc00

    const/16 v23, 0x400

    if-nez v14, :cond_7

    invoke-interface {v13, v4}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    move/from16 v14, v23

    :goto_4
    or-int v17, v17, v14

    :cond_7
    and-int/lit16 v14, v15, 0x6000

    if-nez v14, :cond_9

    invoke-interface {v13, v5}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int v17, v17, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v15

    if-nez v14, :cond_b

    invoke-interface {v13, v6}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int v17, v17, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v15

    if-nez v14, :cond_d

    invoke-interface {v13, v7}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int v17, v17, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int/2addr v14, v15

    if-nez v14, :cond_f

    invoke-interface {v13, v8}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int v17, v17, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int/2addr v14, v15

    if-nez v14, :cond_11

    invoke-interface {v13, v9}, Lr0/n;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v14, 0x2000000

    :goto_9
    or-int v17, v17, v14

    :cond_11
    const/high16 v14, 0x30000000

    and-int/2addr v14, v15

    if-nez v14, :cond_13

    invoke-interface {v13, v10}, Lr0/n;->g(F)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v14, 0x10000000

    :goto_a
    or-int v17, v17, v14

    :cond_13
    move/from16 v14, v17

    and-int/lit8 v17, v0, 0x6

    if-nez v17, :cond_15

    invoke-interface {v13, v11}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v17, 0x4

    goto :goto_b

    :cond_14
    const/16 v17, 0x2

    :goto_b
    or-int v17, v0, v17

    goto :goto_c

    :cond_15
    move/from16 v17, v0

    :goto_c
    and-int/lit8 v26, v0, 0x30

    if-nez v26, :cond_17

    invoke-interface {v13, v12}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v17, v17, v19

    :cond_17
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_19

    move-object/from16 v2, p12

    invoke-interface {v13, v2}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    move/from16 v21, v22

    :cond_18
    or-int v17, v17, v21

    goto :goto_d

    :cond_19
    move-object/from16 v2, p12

    :goto_d
    and-int/lit16 v15, v0, 0xc00

    if-nez v15, :cond_1b

    move-object/from16 v15, p13

    const/4 v0, 0x3

    invoke-interface {v13, v15}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v17, v17, v23

    :goto_e
    move/from16 v0, v17

    goto :goto_f

    :cond_1b
    move-object/from16 v15, p13

    goto :goto_e

    :goto_f
    const v17, 0x12492493

    and-int v2, v14, v17

    const v4, 0x12492492

    if-ne v2, v4, :cond_1d

    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    if-ne v2, v4, :cond_1d

    invoke-interface {v13}, Lr0/n;->r()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_10

    .line 2
    :cond_1c
    invoke-interface {v13}, Lr0/n;->y()V

    move-object/from16 v5, p3

    move-object/from16 v2, p12

    goto/16 :goto_22

    .line 3
    :cond_1d
    :goto_10
    invoke-static {}, Lr0/q;->J()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "androidx.compose.material3.OutlinedTextFieldLayout (OutlinedTextField.kt:468)"

    const v4, 0x53f0cda1

    invoke-static {v4, v14, v0, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    :cond_1e
    and-int/lit8 v2, v0, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1f

    const/4 v2, 0x1

    goto :goto_11

    :cond_1f
    const/4 v2, 0x0

    :goto_11
    const/high16 v4, 0xe000000

    and-int/2addr v4, v14

    const/high16 v3, 0x4000000

    if-ne v4, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    :goto_12
    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v14

    const/high16 v4, 0x20000000

    if-ne v3, v4, :cond_21

    const/4 v3, 0x1

    goto :goto_13

    :cond_21
    const/4 v3, 0x0

    :goto_13
    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    const/16 v4, 0x800

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    goto :goto_14

    :cond_22
    const/4 v3, 0x0

    :goto_14
    or-int/2addr v2, v3

    .line 4
    invoke-interface {v13}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_23

    .line 5
    sget-object v2, Lr0/n;->a:Lr0/n$a;

    invoke-virtual {v2}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_24

    .line 6
    :cond_23
    new-instance v3, Ln0/w;

    invoke-direct {v3, v11, v9, v10, v15}, Ln0/w;-><init>(Lqm/l;ZFLz/q0;)V

    .line 7
    invoke-interface {v13, v3}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 8
    :cond_24
    check-cast v3, Ln0/w;

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/m1;->j()Lr0/j2;

    move-result-object v2

    .line 10
    invoke-interface {v13, v2}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lw2/v;

    const/4 v4, 0x0

    .line 12
    invoke-static {v13, v4}, Lr0/k;->a(Lr0/n;I)I

    move-result v19

    .line 13
    invoke-interface {v13}, Lr0/n;->C()Lr0/z;

    move-result-object v4

    .line 14
    invoke-static {v13, v1}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    move-result-object v9

    .line 15
    sget-object v20, Ld2/g;->P:Ld2/g$a;

    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->a()Lqm/a;

    move-result-object v1

    .line 16
    invoke-interface {v13}, Lr0/n;->t()Lr0/g;

    move-result-object v11

    instance-of v11, v11, Lr0/g;

    if-nez v11, :cond_25

    invoke-static {}, Lr0/k;->c()V

    .line 17
    :cond_25
    invoke-interface {v13}, Lr0/n;->q()V

    .line 18
    invoke-interface {v13}, Lr0/n;->l()Z

    move-result v11

    if-eqz v11, :cond_26

    .line 19
    invoke-interface {v13, v1}, Lr0/n;->m(Lqm/a;)V

    goto :goto_15

    .line 20
    :cond_26
    invoke-interface {v13}, Lr0/n;->F()V

    .line 21
    :goto_15
    invoke-static {v13}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    move-result-object v1

    .line 22
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->c()Lqm/p;

    move-result-object v11

    invoke-static {v1, v3, v11}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 23
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->e()Lqm/p;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 24
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->b()Lqm/p;

    move-result-object v3

    .line 25
    invoke-interface {v1}, Lr0/n;->l()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-interface {v1}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 26
    :cond_27
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 27
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 28
    :cond_28
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->d()Lqm/p;

    move-result-object v3

    invoke-static {v1, v9, v3}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    const/4 v1, 0x3

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v1, v3, 0xe

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v13, v1}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xeec5941

    invoke-interface {v13, v1}, Lr0/n;->R(I)V

    if-eqz v5, :cond_2d

    .line 30
    sget-object v1, Le1/j;->a:Le1/j$a;

    const-string v3, "Leading"

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/a;->b(Le1/j;Ljava/lang/Object;)Le1/j;

    move-result-object v1

    invoke-static {}, Lp0/j;->k()Le1/j;

    move-result-object v3

    invoke-interface {v1, v3}, Le1/j;->i(Le1/j;)Le1/j;

    move-result-object v1

    .line 31
    sget-object v3, Le1/c;->a:Le1/c$a;

    invoke-virtual {v3}, Le1/c$a;->d()Le1/c;

    move-result-object v3

    const/4 v4, 0x0

    .line 32
    invoke-static {v3, v4}, Lz/g;->h(Le1/c;Z)Lb2/k0;

    move-result-object v3

    .line 33
    invoke-static {v13, v4}, Lr0/k;->a(Lr0/n;I)I

    move-result v9

    .line 34
    invoke-interface {v13}, Lr0/n;->C()Lr0/z;

    move-result-object v4

    .line 35
    invoke-static {v13, v1}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    move-result-object v1

    .line 36
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->a()Lqm/a;

    move-result-object v11

    .line 37
    invoke-interface {v13}, Lr0/n;->t()Lr0/g;

    move-result-object v12

    instance-of v12, v12, Lr0/g;

    if-nez v12, :cond_29

    invoke-static {}, Lr0/k;->c()V

    .line 38
    :cond_29
    invoke-interface {v13}, Lr0/n;->q()V

    .line 39
    invoke-interface {v13}, Lr0/n;->l()Z

    move-result v12

    if-eqz v12, :cond_2a

    .line 40
    invoke-interface {v13, v11}, Lr0/n;->m(Lqm/a;)V

    goto :goto_16

    .line 41
    :cond_2a
    invoke-interface {v13}, Lr0/n;->F()V

    .line 42
    :goto_16
    invoke-static {v13}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    move-result-object v11

    .line 43
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->c()Lqm/p;

    move-result-object v12

    invoke-static {v11, v3, v12}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 44
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->e()Lqm/p;

    move-result-object v3

    invoke-static {v11, v4, v3}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 45
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->b()Lqm/p;

    move-result-object v3

    .line 46
    invoke-interface {v11}, Lr0/n;->l()Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-interface {v11}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 47
    :cond_2b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4, v3}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 49
    :cond_2c
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->d()Lqm/p;

    move-result-object v3

    invoke-static {v11, v1, v3}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 50
    sget-object v1, Lz/i;->a:Lz/i;

    shr-int/lit8 v1, v14, 0xc

    and-int/lit8 v1, v1, 0xe

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v13, v1}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v13}, Lr0/n;->N()V

    .line 53
    :cond_2d
    invoke-interface {v13}, Lr0/n;->G()V

    const v1, 0xeec7ce4

    invoke-interface {v13, v1}, Lr0/n;->R(I)V

    if-eqz v6, :cond_32

    .line 54
    sget-object v1, Le1/j;->a:Le1/j$a;

    const-string v3, "Trailing"

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/a;->b(Le1/j;Ljava/lang/Object;)Le1/j;

    move-result-object v1

    invoke-static {}, Lp0/j;->k()Le1/j;

    move-result-object v3

    invoke-interface {v1, v3}, Le1/j;->i(Le1/j;)Le1/j;

    move-result-object v1

    .line 55
    sget-object v3, Le1/c;->a:Le1/c$a;

    invoke-virtual {v3}, Le1/c$a;->d()Le1/c;

    move-result-object v3

    const/4 v4, 0x0

    .line 56
    invoke-static {v3, v4}, Lz/g;->h(Le1/c;Z)Lb2/k0;

    move-result-object v3

    .line 57
    invoke-static {v13, v4}, Lr0/k;->a(Lr0/n;I)I

    move-result v9

    .line 58
    invoke-interface {v13}, Lr0/n;->C()Lr0/z;

    move-result-object v4

    .line 59
    invoke-static {v13, v1}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    move-result-object v1

    .line 60
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->a()Lqm/a;

    move-result-object v11

    .line 61
    invoke-interface {v13}, Lr0/n;->t()Lr0/g;

    move-result-object v12

    instance-of v12, v12, Lr0/g;

    if-nez v12, :cond_2e

    invoke-static {}, Lr0/k;->c()V

    .line 62
    :cond_2e
    invoke-interface {v13}, Lr0/n;->q()V

    .line 63
    invoke-interface {v13}, Lr0/n;->l()Z

    move-result v12

    if-eqz v12, :cond_2f

    .line 64
    invoke-interface {v13, v11}, Lr0/n;->m(Lqm/a;)V

    goto :goto_17

    .line 65
    :cond_2f
    invoke-interface {v13}, Lr0/n;->F()V

    .line 66
    :goto_17
    invoke-static {v13}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    move-result-object v11

    .line 67
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->c()Lqm/p;

    move-result-object v12

    invoke-static {v11, v3, v12}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 68
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->e()Lqm/p;

    move-result-object v3

    invoke-static {v11, v4, v3}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 69
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->b()Lqm/p;

    move-result-object v3

    .line 70
    invoke-interface {v11}, Lr0/n;->l()Z

    move-result v4

    if-nez v4, :cond_30

    invoke-interface {v11}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 71
    :cond_30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4, v3}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 73
    :cond_31
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->d()Lqm/p;

    move-result-object v3

    invoke-static {v11, v1, v3}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 74
    sget-object v1, Lz/i;->a:Lz/i;

    shr-int/lit8 v1, v14, 0xf

    and-int/lit8 v1, v1, 0xe

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v13, v1}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v13}, Lr0/n;->N()V

    .line 77
    :cond_32
    invoke-interface {v13}, Lr0/n;->G()V

    .line 78
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/e;->g(Lz/q0;Lw2/v;)F

    move-result v1

    .line 79
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/e;->f(Lz/q0;Lw2/v;)F

    move-result v2

    if-eqz v5, :cond_33

    .line 80
    invoke-static {}, Lp0/j;->j()F

    move-result v3

    sub-float/2addr v1, v3

    .line 81
    invoke-static {v1}, Lw2/i;->m(F)F

    move-result v1

    const/4 v3, 0x0

    int-to-float v4, v3

    .line 82
    invoke-static {v4}, Lw2/i;->m(F)F

    move-result v4

    .line 83
    invoke-static {v1, v4}, Lxm/j;->c(FF)F

    move-result v1

    invoke-static {v1}, Lw2/i;->m(F)F

    move-result v1

    goto :goto_18

    :cond_33
    const/4 v3, 0x0

    :goto_18
    if-eqz v6, :cond_34

    .line 84
    invoke-static {}, Lp0/j;->j()F

    move-result v4

    sub-float/2addr v2, v4

    .line 85
    invoke-static {v2}, Lw2/i;->m(F)F

    move-result v2

    int-to-float v4, v3

    .line 86
    invoke-static {v4}, Lw2/i;->m(F)F

    move-result v3

    .line 87
    invoke-static {v2, v3}, Lxm/j;->c(FF)F

    move-result v2

    invoke-static {v2}, Lw2/i;->m(F)F

    move-result v2

    :cond_34
    const v3, 0xeecf47a

    .line 88
    invoke-interface {v13, v3}, Lr0/n;->R(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v7, :cond_39

    .line 89
    sget-object v9, Le1/j;->a:Le1/j$a;

    const-string v11, "Prefix"

    invoke-static {v9, v11}, Landroidx/compose/ui/layout/a;->b(Le1/j;Ljava/lang/Object;)Le1/j;

    move-result-object v9

    .line 90
    invoke-static {}, Lp0/j;->o()F

    move-result v11

    const/4 v12, 0x2

    invoke-static {v9, v11, v3, v12, v4}, Landroidx/compose/foundation/layout/h;->h(Le1/j;FFILjava/lang/Object;)Le1/j;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x3

    .line 91
    invoke-static {v9, v4, v11, v12, v4}, Landroidx/compose/foundation/layout/h;->r(Le1/j;Le1/c$c;ZILjava/lang/Object;)Le1/j;

    move-result-object v21

    .line 92
    invoke-static {}, Lp0/j;->p()F

    move-result v24

    const/16 v26, 0xa

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v22, v1

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/e;->m(Le1/j;FFFFILjava/lang/Object;)Le1/j;

    move-result-object v9

    .line 93
    sget-object v11, Le1/c;->a:Le1/c$a;

    invoke-virtual {v11}, Le1/c$a;->n()Le1/c;

    move-result-object v11

    const/4 v12, 0x0

    .line 94
    invoke-static {v11, v12}, Lz/g;->h(Le1/c;Z)Lb2/k0;

    move-result-object v11

    .line 95
    invoke-static {v13, v12}, Lr0/k;->a(Lr0/n;I)I

    move-result v19

    .line 96
    invoke-interface {v13}, Lr0/n;->C()Lr0/z;

    move-result-object v12

    .line 97
    invoke-static {v13, v9}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    move-result-object v9

    .line 98
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->a()Lqm/a;

    move-result-object v3

    .line 99
    invoke-interface {v13}, Lr0/n;->t()Lr0/g;

    move-result-object v4

    instance-of v4, v4, Lr0/g;

    if-nez v4, :cond_35

    invoke-static {}, Lr0/k;->c()V

    .line 100
    :cond_35
    invoke-interface {v13}, Lr0/n;->q()V

    .line 101
    invoke-interface {v13}, Lr0/n;->l()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 102
    invoke-interface {v13, v3}, Lr0/n;->m(Lqm/a;)V

    goto :goto_19

    .line 103
    :cond_36
    invoke-interface {v13}, Lr0/n;->F()V

    .line 104
    :goto_19
    invoke-static {v13}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    move-result-object v3

    .line 105
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->c()Lqm/p;

    move-result-object v4

    invoke-static {v3, v11, v4}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 106
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->e()Lqm/p;

    move-result-object v4

    invoke-static {v3, v12, v4}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 107
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->b()Lqm/p;

    move-result-object v4

    .line 108
    invoke-interface {v3}, Lr0/n;->l()Z

    move-result v11

    if-nez v11, :cond_37

    invoke-interface {v3}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_38

    .line 109
    :cond_37
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 110
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11, v4}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 111
    :cond_38
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->d()Lqm/p;

    move-result-object v4

    invoke-static {v3, v9, v4}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 112
    sget-object v3, Lz/i;->a:Lz/i;

    shr-int/lit8 v3, v14, 0x12

    and-int/lit8 v3, v3, 0xe

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v13, v3}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-interface {v13}, Lr0/n;->N()V

    .line 115
    :cond_39
    invoke-interface {v13}, Lr0/n;->G()V

    const v3, 0xeed2338

    invoke-interface {v13, v3}, Lr0/n;->R(I)V

    if-eqz v8, :cond_3e

    .line 116
    sget-object v3, Le1/j;->a:Le1/j$a;

    const-string v4, "Suffix"

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/a;->b(Le1/j;Ljava/lang/Object;)Le1/j;

    move-result-object v3

    .line 117
    invoke-static {}, Lp0/j;->o()F

    move-result v4

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v3, v4, v11, v9, v12}, Landroidx/compose/foundation/layout/h;->h(Le1/j;FFILjava/lang/Object;)Le1/j;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v9, 0x3

    .line 118
    invoke-static {v3, v12, v4, v9, v12}, Landroidx/compose/foundation/layout/h;->r(Le1/j;Le1/c$c;ZILjava/lang/Object;)Le1/j;

    move-result-object v21

    .line 119
    invoke-static {}, Lp0/j;->p()F

    move-result v22

    const/16 v26, 0xa

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v24, v2

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/e;->m(Le1/j;FFFFILjava/lang/Object;)Le1/j;

    move-result-object v3

    .line 120
    sget-object v4, Le1/c;->a:Le1/c$a;

    invoke-virtual {v4}, Le1/c$a;->n()Le1/c;

    move-result-object v4

    const/4 v9, 0x0

    .line 121
    invoke-static {v4, v9}, Lz/g;->h(Le1/c;Z)Lb2/k0;

    move-result-object v4

    .line 122
    invoke-static {v13, v9}, Lr0/k;->a(Lr0/n;I)I

    move-result v11

    .line 123
    invoke-interface {v13}, Lr0/n;->C()Lr0/z;

    move-result-object v9

    .line 124
    invoke-static {v13, v3}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    move-result-object v3

    .line 125
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->a()Lqm/a;

    move-result-object v12

    move/from16 v19, v1

    .line 126
    invoke-interface {v13}, Lr0/n;->t()Lr0/g;

    move-result-object v1

    instance-of v1, v1, Lr0/g;

    if-nez v1, :cond_3a

    invoke-static {}, Lr0/k;->c()V

    .line 127
    :cond_3a
    invoke-interface {v13}, Lr0/n;->q()V

    .line 128
    invoke-interface {v13}, Lr0/n;->l()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 129
    invoke-interface {v13, v12}, Lr0/n;->m(Lqm/a;)V

    goto :goto_1a

    .line 130
    :cond_3b
    invoke-interface {v13}, Lr0/n;->F()V

    .line 131
    :goto_1a
    invoke-static {v13}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    move-result-object v1

    .line 132
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->c()Lqm/p;

    move-result-object v12

    invoke-static {v1, v4, v12}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 133
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->e()Lqm/p;

    move-result-object v4

    invoke-static {v1, v9, v4}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 134
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->b()Lqm/p;

    move-result-object v4

    .line 135
    invoke-interface {v1}, Lr0/n;->l()Z

    move-result v9

    if-nez v9, :cond_3c

    invoke-interface {v1}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3d

    .line 136
    :cond_3c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v4}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 138
    :cond_3d
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->d()Lqm/p;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 139
    sget-object v1, Lz/i;->a:Lz/i;

    shr-int/lit8 v1, v14, 0x15

    and-int/lit8 v1, v1, 0xe

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v13, v1}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-interface {v13}, Lr0/n;->N()V

    goto :goto_1b

    :cond_3e
    move/from16 v19, v1

    .line 142
    :goto_1b
    invoke-interface {v13}, Lr0/n;->G()V

    .line 143
    sget-object v1, Le1/j;->a:Le1/j$a;

    invoke-static {}, Lp0/j;->o()F

    move-result v3

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v3, v9, v4, v11}, Landroidx/compose/foundation/layout/h;->h(Le1/j;FFILjava/lang/Object;)Le1/j;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v9, 0x3

    .line 144
    invoke-static {v3, v11, v4, v9, v11}, Landroidx/compose/foundation/layout/h;->r(Le1/j;Le1/c$c;ZILjava/lang/Object;)Le1/j;

    move-result-object v21

    if-nez v7, :cond_3f

    move/from16 v22, v19

    goto :goto_1c

    :cond_3f
    int-to-float v3, v4

    .line 145
    invoke-static {v3}, Lw2/i;->m(F)F

    move-result v3

    move/from16 v22, v3

    :goto_1c
    if-nez v8, :cond_40

    :goto_1d
    move/from16 v24, v2

    goto :goto_1e

    :cond_40
    int-to-float v2, v4

    .line 146
    invoke-static {v2}, Lw2/i;->m(F)F

    move-result v2

    goto :goto_1d

    :goto_1e
    const/16 v26, 0xa

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    .line 147
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/e;->m(Le1/j;FFFFILjava/lang/Object;)Le1/j;

    move-result-object v2

    const v3, 0xeed7a49

    .line 148
    invoke-interface {v13, v3}, Lr0/n;->R(I)V

    move-object/from16 v3, p2

    if-eqz v3, :cond_41

    .line 149
    const-string v4, "Hint"

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/a;->b(Le1/j;Ljava/lang/Object;)Le1/j;

    move-result-object v4

    invoke-interface {v4, v2}, Le1/j;->i(Le1/j;)Le1/j;

    move-result-object v4

    const/4 v9, 0x3

    shr-int/lit8 v11, v14, 0x3

    and-int/lit8 v9, v11, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v4, v13, v9}, Lqm/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    invoke-interface {v13}, Lr0/n;->G()V

    .line 150
    const-string v4, "TextField"

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/a;->b(Le1/j;Ljava/lang/Object;)Le1/j;

    move-result-object v4

    invoke-interface {v4, v2}, Le1/j;->i(Le1/j;)Le1/j;

    move-result-object v2

    .line 151
    sget-object v4, Le1/c;->a:Le1/c$a;

    invoke-virtual {v4}, Le1/c$a;->n()Le1/c;

    move-result-object v9

    const/4 v11, 0x1

    .line 152
    invoke-static {v9, v11}, Lz/g;->h(Le1/c;Z)Lb2/k0;

    move-result-object v9

    const/4 v11, 0x0

    .line 153
    invoke-static {v13, v11}, Lr0/k;->a(Lr0/n;I)I

    move-result v12

    .line 154
    invoke-interface {v13}, Lr0/n;->C()Lr0/z;

    move-result-object v11

    .line 155
    invoke-static {v13, v2}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    move-result-object v2

    .line 156
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->a()Lqm/a;

    move-result-object v3

    .line 157
    invoke-interface {v13}, Lr0/n;->t()Lr0/g;

    move-result-object v5

    instance-of v5, v5, Lr0/g;

    if-nez v5, :cond_42

    invoke-static {}, Lr0/k;->c()V

    .line 158
    :cond_42
    invoke-interface {v13}, Lr0/n;->q()V

    .line 159
    invoke-interface {v13}, Lr0/n;->l()Z

    move-result v5

    if-eqz v5, :cond_43

    .line 160
    invoke-interface {v13, v3}, Lr0/n;->m(Lqm/a;)V

    goto :goto_1f

    .line 161
    :cond_43
    invoke-interface {v13}, Lr0/n;->F()V

    .line 162
    :goto_1f
    invoke-static {v13}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    move-result-object v3

    .line 163
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->c()Lqm/p;

    move-result-object v5

    invoke-static {v3, v9, v5}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 164
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->e()Lqm/p;

    move-result-object v5

    invoke-static {v3, v11, v5}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 165
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->b()Lqm/p;

    move-result-object v5

    .line 166
    invoke-interface {v3}, Lr0/n;->l()Z

    move-result v9

    if-nez v9, :cond_44

    invoke-interface {v3}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_45

    .line 167
    :cond_44
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 168
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v5}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 169
    :cond_45
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->d()Lqm/p;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 170
    sget-object v2, Lz/i;->a:Lz/i;

    const/4 v2, 0x3

    shr-int/lit8 v3, v14, 0x3

    and-int/lit8 v2, v3, 0xe

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v3, v13, v2}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-interface {v13}, Lr0/n;->N()V

    const v2, 0xeeda5b9

    .line 173
    invoke-interface {v13, v2}, Lr0/n;->R(I)V

    move-object/from16 v5, p3

    if-eqz v5, :cond_4a

    .line 174
    invoke-static {}, Lp0/j;->o()F

    move-result v2

    .line 175
    invoke-static {}, Lp0/j;->m()F

    move-result v9

    .line 176
    invoke-static {v2, v9, v10}, Lw2/j;->c(FFF)F

    move-result v2

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 177
    invoke-static {v1, v2, v11, v9, v12}, Landroidx/compose/foundation/layout/h;->h(Le1/j;FFILjava/lang/Object;)Le1/j;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v11, 0x3

    .line 178
    invoke-static {v2, v12, v9, v11, v12}, Landroidx/compose/foundation/layout/h;->r(Le1/j;Le1/c$c;ZILjava/lang/Object;)Le1/j;

    move-result-object v2

    .line 179
    const-string v11, "Label"

    invoke-static {v2, v11}, Landroidx/compose/ui/layout/a;->b(Le1/j;Ljava/lang/Object;)Le1/j;

    move-result-object v2

    .line 180
    invoke-virtual {v4}, Le1/c$a;->n()Le1/c;

    move-result-object v11

    .line 181
    invoke-static {v11, v9}, Lz/g;->h(Le1/c;Z)Lb2/k0;

    move-result-object v11

    .line 182
    invoke-static {v13, v9}, Lr0/k;->a(Lr0/n;I)I

    move-result v12

    .line 183
    invoke-interface {v13}, Lr0/n;->C()Lr0/z;

    move-result-object v9

    .line 184
    invoke-static {v13, v2}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    move-result-object v2

    .line 185
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->a()Lqm/a;

    move-result-object v3

    .line 186
    invoke-interface {v13}, Lr0/n;->t()Lr0/g;

    move-result-object v6

    instance-of v6, v6, Lr0/g;

    if-nez v6, :cond_46

    invoke-static {}, Lr0/k;->c()V

    .line 187
    :cond_46
    invoke-interface {v13}, Lr0/n;->q()V

    .line 188
    invoke-interface {v13}, Lr0/n;->l()Z

    move-result v6

    if-eqz v6, :cond_47

    .line 189
    invoke-interface {v13, v3}, Lr0/n;->m(Lqm/a;)V

    goto :goto_20

    .line 190
    :cond_47
    invoke-interface {v13}, Lr0/n;->F()V

    .line 191
    :goto_20
    invoke-static {v13}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    move-result-object v3

    .line 192
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->c()Lqm/p;

    move-result-object v6

    invoke-static {v3, v11, v6}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 193
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->e()Lqm/p;

    move-result-object v6

    invoke-static {v3, v9, v6}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 194
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->b()Lqm/p;

    move-result-object v6

    .line 195
    invoke-interface {v3}, Lr0/n;->l()Z

    move-result v9

    if-nez v9, :cond_48

    invoke-interface {v3}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    .line 196
    :cond_48
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 197
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v6}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 198
    :cond_49
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->d()Lqm/p;

    move-result-object v6

    invoke-static {v3, v2, v6}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    shr-int/lit8 v2, v14, 0x9

    and-int/lit8 v2, v2, 0xe

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v13, v2}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-interface {v13}, Lr0/n;->N()V

    .line 201
    :cond_4a
    invoke-interface {v13}, Lr0/n;->G()V

    const v2, 0xeedebc6

    invoke-interface {v13, v2}, Lr0/n;->R(I)V

    move-object/from16 v2, p12

    if-eqz v2, :cond_4f

    .line 202
    const-string v3, "Supporting"

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/a;->b(Le1/j;Ljava/lang/Object;)Le1/j;

    move-result-object v1

    .line 203
    invoke-static {}, Lp0/j;->n()F

    move-result v3

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v3, v9, v6, v11}, Landroidx/compose/foundation/layout/h;->h(Le1/j;FFILjava/lang/Object;)Le1/j;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x3

    .line 204
    invoke-static {v1, v11, v3, v6, v11}, Landroidx/compose/foundation/layout/h;->r(Le1/j;Le1/c$c;ZILjava/lang/Object;)Le1/j;

    move-result-object v1

    .line 205
    sget-object v21, Ln0/h0;->a:Ln0/h0;

    const/16 v26, 0xf

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Ln0/h0;->p(Ln0/h0;FFFFILjava/lang/Object;)Lz/q0;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->h(Le1/j;Lz/q0;)Le1/j;

    move-result-object v1

    .line 206
    invoke-virtual {v4}, Le1/c$a;->n()Le1/c;

    move-result-object v3

    const/4 v4, 0x0

    .line 207
    invoke-static {v3, v4}, Lz/g;->h(Le1/c;Z)Lb2/k0;

    move-result-object v3

    .line 208
    invoke-static {v13, v4}, Lr0/k;->a(Lr0/n;I)I

    move-result v4

    .line 209
    invoke-interface {v13}, Lr0/n;->C()Lr0/z;

    move-result-object v6

    .line 210
    invoke-static {v13, v1}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    move-result-object v1

    .line 211
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->a()Lqm/a;

    move-result-object v9

    .line 212
    invoke-interface {v13}, Lr0/n;->t()Lr0/g;

    move-result-object v11

    instance-of v11, v11, Lr0/g;

    if-nez v11, :cond_4b

    invoke-static {}, Lr0/k;->c()V

    .line 213
    :cond_4b
    invoke-interface {v13}, Lr0/n;->q()V

    .line 214
    invoke-interface {v13}, Lr0/n;->l()Z

    move-result v11

    if-eqz v11, :cond_4c

    .line 215
    invoke-interface {v13, v9}, Lr0/n;->m(Lqm/a;)V

    goto :goto_21

    .line 216
    :cond_4c
    invoke-interface {v13}, Lr0/n;->F()V

    .line 217
    :goto_21
    invoke-static {v13}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    move-result-object v9

    .line 218
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->c()Lqm/p;

    move-result-object v11

    invoke-static {v9, v3, v11}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 219
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->e()Lqm/p;

    move-result-object v3

    invoke-static {v9, v6, v3}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 220
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->b()Lqm/p;

    move-result-object v3

    .line 221
    invoke-interface {v9}, Lr0/n;->l()Z

    move-result v6

    if-nez v6, :cond_4d

    invoke-interface {v9}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    .line 222
    :cond_4d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v3}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 224
    :cond_4e
    invoke-virtual/range {v20 .. v20}, Ld2/g$a;->d()Lqm/p;

    move-result-object v3

    invoke-static {v9, v1, v3}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v13, v0}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-interface {v13}, Lr0/n;->N()V

    .line 227
    :cond_4f
    invoke-interface {v13}, Lr0/n;->G()V

    .line 228
    invoke-interface {v13}, Lr0/n;->N()V

    .line 229
    invoke-static {}, Lr0/q;->J()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Lr0/q;->R()V

    .line 230
    :cond_50
    :goto_22
    invoke-interface {v13}, Lr0/n;->v()Lr0/z2;

    move-result-object v14

    if-eqz v14, :cond_51

    new-instance v13, Ln0/v$a;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v28, v13

    move-object/from16 v13, p12

    move-object/from16 v29, v14

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Ln0/v$a;-><init>(Le1/j;Lqm/p;Lqm/q;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;ZFLqm/l;Lqm/p;Lqm/p;Lz/q0;II)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Lr0/z2;->a(Lqm/p;)V

    :cond_51
    return-void
.end method

.method public static final synthetic b(IIIIIIIIFJFLz/q0;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Ln0/v;->g(IIIIIIIIFJFLz/q0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(IIIIIIIFJFLz/q0;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Ln0/v;->h(IIIIIIIFJFLz/q0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Ln0/v;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e(Lb2/e1$a;IILb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;FZFLw2/v;Lz/q0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Ln0/v;->j(Lb2/e1$a;IILb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;FZFLw2/v;Lz/q0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln0/v;->l(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g(IIIIIIIIFJFLz/q0;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p5, v0, p8}, Ly2/b;->c(IIF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    filled-new-array {p6, p2, p3, v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p4, p2}, Lgm/a;->h(I[I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p12}, Lz/q0;->c()F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    mul-float/2addr p3, p11

    .line 19
    int-to-float p4, p5

    .line 20
    const/high16 p5, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p4, p5

    .line 23
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p3, p4, p8}, Ly2/b;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-interface {p12}, Lz/q0;->a()F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    mul-float/2addr p4, p11

    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p3, p2

    .line 38
    add-float/2addr p3, p4

    .line 39
    invoke-static {p9, p10}, Lw2/b;->m(J)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p3}, Ltm/a;->c(F)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, p7

    .line 56
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method private static final h(IIIIIIIFJFLz/q0;)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p5, p2, p7}, Ly2/b;->c(IIF)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p0, p2

    .line 18
    add-int/2addr p0, p1

    .line 19
    sget-object p1, Lw2/v;->a:Lw2/v;

    .line 20
    .line 21
    invoke-interface {p11, p1}, Lz/q0;->d(Lw2/v;)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p11, p1}, Lz/q0;->b(Lw2/v;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-float/2addr p2, p1

    .line 30
    invoke-static {p2}, Lw2/i;->m(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    mul-float/2addr p1, p10

    .line 35
    int-to-float p2, p5

    .line 36
    add-float/2addr p2, p1

    .line 37
    mul-float/2addr p2, p7

    .line 38
    invoke-static {p2}, Ltm/a;->c(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p8, p9}, Lw2/b;->n(J)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static final i(Le1/j;Lqm/a;Lz/q0;)Le1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Lqm/a<",
            "Lk1/m;",
            ">;",
            "Lz/q0;",
            ")",
            "Le1/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln0/v$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ln0/v$b;-><init>(Lqm/a;Lz/q0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/b;->d(Le1/j;Lqm/l;)Le1/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final j(Lb2/e1$a;IILb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;FZFLw2/v;Lz/q0;)V
    .locals 21

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v0, p12

    move/from16 v11, p13

    .line 1
    sget-object v1, Lw2/p;->b:Lw2/p$a;

    invoke-virtual {v1}, Lw2/p$a;->a()J

    move-result-wide v14

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p10

    invoke-static/range {v12 .. v18}, Lb2/e1$a;->j(Lb2/e1$a;Lb2/e1;JFILjava/lang/Object;)V

    .line 2
    invoke-static/range {p11 .. p11}, Lp0/j;->t(Lb2/e1;)I

    move-result v1

    sub-int v12, p1, v1

    .line 3
    invoke-interface/range {p16 .. p16}, Lz/q0;->c()F

    move-result v1

    mul-float v1, v1, p14

    invoke-static {v1}, Ltm/a;->c(F)I

    move-result v13

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    .line 4
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/e;->g(Lz/q0;Lw2/v;)F

    move-result v1

    mul-float v1, v1, p14

    invoke-static {v1}, Ltm/a;->c(F)I

    move-result v1

    .line 5
    invoke-static {}, Lp0/j;->j()F

    move-result v2

    mul-float v2, v2, p14

    if-eqz p3, :cond_0

    .line 6
    sget-object v3, Le1/c;->a:Le1/c$a;

    invoke-virtual {v3}, Le1/c$a;->h()Le1/c$c;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lb2/e1;->o0()I

    move-result v4

    invoke-interface {v3, v4, v12}, Le1/c$c;->a(II)I

    move-result v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p3

    .line 7
    invoke-static/range {v14 .. v20}, Lb2/e1$a;->l(Lb2/e1$a;Lb2/e1;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz v9, :cond_3

    if-eqz v11, :cond_1

    .line 8
    sget-object v3, Le1/c;->a:Le1/c$a;

    invoke-virtual {v3}, Le1/c$a;->h()Le1/c$c;

    move-result-object v3

    invoke-virtual/range {p8 .. p8}, Lb2/e1;->o0()I

    move-result v4

    invoke-interface {v3, v4, v12}, Le1/c$c;->a(II)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v13

    .line 9
    :goto_0
    invoke-virtual/range {p8 .. p8}, Lb2/e1;->o0()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    neg-int v4, v4

    invoke-static {v3, v4, v0}, Ly2/b;->c(IIF)I

    move-result v3

    if-nez p3, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static/range {p3 .. p3}, Lp0/j;->v(Lb2/e1;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, v0

    mul-float v0, v4, v2

    .line 11
    :goto_1
    invoke-static {v0}, Ltm/a;->c(F)I

    move-result v0

    add-int v2, v0, v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    .line 12
    invoke-static/range {v0 .. v6}, Lb2/e1$a;->l(Lb2/e1$a;Lb2/e1;IIFILjava/lang/Object;)V

    :cond_3
    if-eqz v7, :cond_4

    .line 13
    invoke-static/range {p3 .. p3}, Lp0/j;->v(Lb2/e1;)I

    move-result v2

    .line 14
    invoke-static {v11, v12, v13, v9, v7}, Ln0/v;->k(ZIILb2/e1;Lb2/e1;)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 15
    invoke-static/range {v0 .. v6}, Lb2/e1$a;->l(Lb2/e1$a;Lb2/e1;IIFILjava/lang/Object;)V

    .line 16
    :cond_4
    invoke-static/range {p3 .. p3}, Lp0/j;->v(Lb2/e1;)I

    move-result v0

    invoke-static/range {p5 .. p5}, Lp0/j;->v(Lb2/e1;)I

    move-result v1

    add-int v2, v0, v1

    move-object/from16 v0, p7

    .line 17
    invoke-static {v11, v12, v13, v9, v0}, Ln0/v;->k(ZIILb2/e1;Lb2/e1;)I

    move-result v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p7

    move/from16 v16, v2

    .line 18
    invoke-static/range {v14 .. v20}, Lb2/e1$a;->l(Lb2/e1$a;Lb2/e1;IIFILjava/lang/Object;)V

    if-eqz v10, :cond_5

    .line 19
    invoke-static {v11, v12, v13, v9, v10}, Ln0/v;->k(ZIILb2/e1;Lb2/e1;)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    .line 20
    invoke-static/range {v0 .. v6}, Lb2/e1$a;->l(Lb2/e1$a;Lb2/e1;IIFILjava/lang/Object;)V

    :cond_5
    if-eqz v8, :cond_6

    .line 21
    invoke-static/range {p4 .. p4}, Lp0/j;->v(Lb2/e1;)I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual/range {p6 .. p6}, Lb2/e1;->z0()I

    move-result v1

    sub-int v2, v0, v1

    .line 22
    invoke-static {v11, v12, v13, v9, v8}, Ln0/v;->k(ZIILb2/e1;Lb2/e1;)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 23
    invoke-static/range {v0 .. v6}, Lb2/e1$a;->l(Lb2/e1$a;Lb2/e1;IIFILjava/lang/Object;)V

    :cond_6
    if-eqz p4, :cond_7

    .line 24
    invoke-virtual/range {p4 .. p4}, Lb2/e1;->z0()I

    move-result v0

    sub-int v3, p2, v0

    .line 25
    sget-object v0, Le1/c;->a:Le1/c$a;

    invoke-virtual {v0}, Le1/c$a;->h()Le1/c$c;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lb2/e1;->o0()I

    move-result v1

    invoke-interface {v0, v1, v12}, Le1/c$c;->a(II)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    .line 26
    invoke-static/range {v1 .. v7}, Lb2/e1$a;->l(Lb2/e1$a;Lb2/e1;IIFILjava/lang/Object;)V

    :cond_7
    if-eqz p11, :cond_8

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, p11

    move/from16 p2, v2

    move/from16 p3, v12

    move/from16 p4, v3

    move/from16 p5, v0

    move-object/from16 p6, v1

    .line 27
    invoke-static/range {p0 .. p6}, Lb2/e1$a;->l(Lb2/e1$a;Lb2/e1;IIFILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private static final k(ZIILb2/e1;Lb2/e1;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Le1/c;->a:Le1/c$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Le1/c$a;->h()Le1/c$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p4}, Lb2/e1;->o0()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p0, p2, p1}, Le1/c$c;->a(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_0
    invoke-static {p3}, Lp0/j;->t(Lb2/e1;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    div-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private static final l(II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
