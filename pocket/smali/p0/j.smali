.class public final Lp0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/j$p;
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:Le1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lw2/c;->a(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lp0/j;->a:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Lp0/j;->b:F

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v1}, Lw2/i;->m(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, Lp0/j;->c:F

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v1}, Lw2/i;->m(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, Lp0/j;->d:F

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-static {v1}, Lw2/i;->m(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sput v1, Lp0/j;->e:F

    .line 41
    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    invoke-static {v1}, Lw2/i;->m(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sput v1, Lp0/j;->f:F

    .line 50
    .line 51
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sput v1, Lp0/j;->g:F

    .line 56
    .line 57
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, Lp0/j;->h:F

    .line 62
    .line 63
    sget-object v0, Le1/j;->a:Le1/j$a;

    .line 64
    .line 65
    const/16 v1, 0x30

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    invoke-static {v1}, Lw2/i;->m(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v1}, Lw2/i;->m(F)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/h;->a(Le1/j;FF)Le1/j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lp0/j;->i:Le1/j;

    .line 81
    .line 82
    return-void
.end method

.method public static final a(Lp0/p;Ljava/lang/String;Lqm/p;Lq2/f1;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;ZZZLy/j;Lz/q0;Ln0/g0;Lqm/p;Lr0/n;III)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/p;",
            "Ljava/lang/String;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lq2/f1;",
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
            ">;ZZZ",
            "Ly/j;",
            "Lz/q0;",
            "Ln0/g0;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lr0/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p14

    move-object/from16 v14, p15

    move-object/from16 v13, p16

    move-object/from16 v12, p17

    move/from16 v11, p19

    move/from16 v10, p20

    move/from16 v9, p21

    .line 1
    const-string v0, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)"

    const-string v1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)"

    const/16 v18, 0x10

    const/16 v19, 0x4

    const/16 v7, 0x30

    const/4 v6, 0x6

    const v8, 0x5a44f6ef

    move-object/from16 v2, p18

    invoke-interface {v2, v8}, Lr0/n;->p(I)Lr0/n;

    move-result-object v2

    const/4 v8, 0x1

    and-int/lit8 v27, v9, 0x1

    const/4 v8, 0x2

    if-eqz v27, :cond_0

    or-int/lit8 v27, v11, 0x6

    move-object/from16 v6, p0

    move/from16 v28, v27

    goto :goto_1

    :cond_0
    and-int/lit8 v27, v11, 0x6

    move-object/from16 v6, p0

    if-nez v27, :cond_2

    invoke-interface {v2, v6}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1

    move/from16 v28, v19

    goto :goto_0

    :cond_1
    move/from16 v28, v8

    :goto_0
    or-int v28, v11, v28

    goto :goto_1

    :cond_2
    move/from16 v28, v11

    :goto_1
    and-int/lit8 v29, v9, 0x2

    if-eqz v29, :cond_4

    or-int/lit8 v28, v28, 0x30

    move-object/from16 v8, p1

    :cond_3
    :goto_2
    move/from16 v7, v28

    goto :goto_4

    :cond_4
    and-int/lit8 v29, v11, 0x30

    move-object/from16 v8, p1

    if-nez v29, :cond_3

    invoke-interface {v2, v8}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_5

    const/16 v31, 0x20

    goto :goto_3

    :cond_5
    move/from16 v31, v18

    :goto_3
    or-int v28, v28, v31

    goto :goto_2

    :goto_4
    and-int/lit8 v28, v9, 0x4

    if-eqz v28, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v2, v3}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_8

    const/16 v31, 0x100

    goto :goto_5

    :cond_8
    const/16 v31, 0x80

    :goto_5
    or-int v7, v7, v31

    :goto_6
    and-int/lit8 v31, v9, 0x8

    if-eqz v31, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v2, v4}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_7

    :cond_a
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v7, v3

    :cond_b
    :goto_8
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_e

    invoke-interface {v2, v5}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_9

    :cond_d
    const/16 v3, 0x2000

    :goto_9
    or-int/2addr v7, v3

    :cond_e
    :goto_a
    and-int/lit8 v3, v9, 0x20

    const/high16 v33, 0x30000

    if-eqz v3, :cond_f

    or-int v7, v7, v33

    move-object/from16 v6, p5

    goto :goto_c

    :cond_f
    and-int v34, v11, v33

    move-object/from16 v6, p5

    if-nez v34, :cond_11

    invoke-interface {v2, v6}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_10

    const/high16 v34, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v34, 0x10000

    :goto_b
    or-int v7, v7, v34

    :cond_11
    :goto_c
    and-int/lit8 v34, v9, 0x40

    const/high16 v35, 0x180000

    if-eqz v34, :cond_13

    or-int v7, v7, v35

    :cond_12
    :goto_d
    const/16 v6, 0x80

    goto :goto_f

    :cond_13
    and-int v36, v11, v35

    move-object/from16 v6, p6

    if-nez v36, :cond_12

    invoke-interface {v2, v6}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_14

    const/high16 v36, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v36, 0x80000

    :goto_e
    or-int v7, v7, v36

    goto :goto_d

    :goto_f
    and-int/lit16 v8, v9, 0x80

    const/high16 v28, 0xc00000

    if-eqz v8, :cond_16

    or-int v7, v7, v28

    :cond_15
    :goto_10
    move-object/from16 v25, v0

    const/16 v6, 0x100

    goto :goto_12

    :cond_16
    and-int v36, v11, v28

    move-object/from16 v6, p7

    if-nez v36, :cond_15

    invoke-interface {v2, v6}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_17

    const/high16 v37, 0x800000

    goto :goto_11

    :cond_17
    const/high16 v37, 0x400000

    :goto_11
    or-int v7, v7, v37

    goto :goto_10

    :goto_12
    and-int/lit16 v0, v9, 0x100

    const/high16 v37, 0x6000000

    if-eqz v0, :cond_18

    or-int v7, v7, v37

    move-object/from16 v6, p8

    goto :goto_14

    :cond_18
    and-int v37, v11, v37

    move-object/from16 v6, p8

    if-nez v37, :cond_1a

    invoke-interface {v2, v6}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_19

    const/high16 v38, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v38, 0x2000000

    :goto_13
    or-int v7, v7, v38

    :cond_1a
    :goto_14
    and-int/lit16 v6, v9, 0x200

    const/high16 v38, 0x30000000

    if-eqz v6, :cond_1c

    :goto_15
    or-int v7, v7, v38

    :cond_1b
    move-object/from16 v24, v1

    const/16 v11, 0x400

    goto :goto_16

    :cond_1c
    and-int v38, v11, v38

    move-object/from16 v11, p9

    if-nez v38, :cond_1b

    invoke-interface {v2, v11}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1d

    const/high16 v38, 0x20000000

    goto :goto_15

    :cond_1d
    const/high16 v38, 0x10000000

    goto :goto_15

    :goto_16
    and-int/lit16 v1, v9, 0x400

    const/16 v27, 0x6

    if-eqz v1, :cond_1e

    or-int/lit8 v19, v10, 0x6

    move-object/from16 v11, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v38, v10, 0x6

    move-object/from16 v11, p10

    if-nez v38, :cond_20

    invoke-interface {v2, v11}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1f

    goto :goto_17

    :cond_1f
    const/16 v19, 0x2

    :goto_17
    or-int v19, v10, v19

    goto :goto_18

    :cond_20
    move/from16 v19, v10

    :goto_18
    and-int/lit16 v11, v9, 0x800

    const/16 v32, 0x30

    if-eqz v11, :cond_22

    or-int/lit8 v19, v19, 0x30

    :cond_21
    :goto_19
    move/from16 v5, v19

    goto :goto_1a

    :cond_22
    and-int/lit8 v39, v10, 0x30

    move/from16 v5, p11

    if-nez v39, :cond_21

    invoke-interface {v2, v5}, Lr0/n;->c(Z)Z

    move-result v39

    if-eqz v39, :cond_23

    const/16 v18, 0x20

    :cond_23
    or-int v19, v19, v18

    goto :goto_19

    :goto_1a
    and-int/lit16 v4, v9, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v5, v5, 0x180

    move/from16 v18, v4

    :goto_1b
    move/from16 v19, v11

    const/16 v4, 0x2000

    goto :goto_1d

    :cond_24
    move/from16 v18, v4

    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_26

    move/from16 v4, p12

    invoke-interface {v2, v4}, Lr0/n;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v36, 0x100

    goto :goto_1c

    :cond_25
    const/16 v36, 0x80

    :goto_1c
    or-int v5, v5, v36

    goto :goto_1b

    :cond_26
    move/from16 v4, p12

    goto :goto_1b

    :goto_1d
    and-int/lit16 v11, v9, 0x2000

    if-eqz v11, :cond_27

    or-int/lit16 v5, v5, 0xc00

    :goto_1e
    move/from16 v20, v11

    const/16 v4, 0x4000

    goto :goto_20

    :cond_27
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_29

    move/from16 v4, p13

    invoke-interface {v2, v4}, Lr0/n;->c(Z)Z

    move-result v36

    if-eqz v36, :cond_28

    const/16 v38, 0x800

    goto :goto_1f

    :cond_28
    const/16 v38, 0x400

    :goto_1f
    or-int v5, v5, v38

    goto :goto_1e

    :cond_29
    move/from16 v4, p13

    goto :goto_1e

    :goto_20
    and-int/lit16 v11, v9, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v5, v5, 0x6000

    goto :goto_22

    :cond_2a
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_2c

    invoke-interface {v2, v15}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    goto :goto_21

    :cond_2b
    const/16 v4, 0x2000

    :goto_21
    or-int/2addr v5, v4

    :cond_2c
    :goto_22
    const v4, 0x8000

    and-int/2addr v4, v9

    if-eqz v4, :cond_2e

    or-int v5, v5, v33

    :cond_2d
    :goto_23
    const/high16 v4, 0x10000

    goto :goto_25

    :cond_2e
    and-int v4, v10, v33

    if-nez v4, :cond_2d

    invoke-interface {v2, v14}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/high16 v4, 0x20000

    goto :goto_24

    :cond_2f
    const/high16 v4, 0x10000

    :goto_24
    or-int/2addr v5, v4

    goto :goto_23

    :goto_25
    and-int/2addr v4, v9

    if-eqz v4, :cond_31

    or-int v5, v5, v35

    :cond_30
    :goto_26
    const/high16 v4, 0x20000

    goto :goto_28

    :cond_31
    and-int v4, v10, v35

    if-nez v4, :cond_30

    invoke-interface {v2, v13}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    const/high16 v4, 0x100000

    goto :goto_27

    :cond_32
    const/high16 v4, 0x80000

    :goto_27
    or-int/2addr v5, v4

    goto :goto_26

    :goto_28
    and-int/2addr v4, v9

    if-eqz v4, :cond_33

    or-int v5, v5, v28

    goto :goto_2a

    :cond_33
    and-int v4, v10, v28

    if-nez v4, :cond_35

    invoke-interface {v2, v12}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    const/high16 v4, 0x800000

    goto :goto_29

    :cond_34
    const/high16 v4, 0x400000

    :goto_29
    or-int/2addr v5, v4

    :cond_35
    :goto_2a
    const v4, 0x12492493

    and-int/2addr v4, v7

    const v11, 0x12492492

    if-ne v4, v11, :cond_37

    const v4, 0x492493

    and-int/2addr v4, v5

    const v11, 0x492492

    if-ne v4, v11, :cond_37

    invoke-interface {v2}, Lr0/n;->r()Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_2b

    .line 2
    :cond_36
    invoke-interface {v2}, Lr0/n;->y()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v33, p11

    move/from16 v42, p12

    move-object v15, v14

    move/from16 v14, p13

    goto/16 :goto_55

    :cond_37
    :goto_2b
    if-eqz v3, :cond_38

    const/4 v3, 0x0

    goto :goto_2c

    :cond_38
    move-object/from16 v3, p5

    :goto_2c
    if-eqz v34, :cond_39

    const/4 v11, 0x0

    goto :goto_2d

    :cond_39
    move-object/from16 v11, p6

    :goto_2d
    if-eqz v8, :cond_3a

    const/4 v8, 0x0

    goto :goto_2e

    :cond_3a
    move-object/from16 v8, p7

    :goto_2e
    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    goto :goto_2f

    :cond_3b
    move-object/from16 v0, p8

    :goto_2f
    if-eqz v6, :cond_3c

    const/4 v6, 0x0

    goto :goto_30

    :cond_3c
    move-object/from16 v6, p9

    :goto_30
    if-eqz v1, :cond_3d

    const/4 v1, 0x0

    goto :goto_31

    :cond_3d
    move-object/from16 v1, p10

    :goto_31
    if-eqz v19, :cond_3e

    const/16 v33, 0x0

    goto :goto_32

    :cond_3e
    move/from16 v33, p11

    :goto_32
    if-eqz v18, :cond_3f

    const/4 v4, 0x1

    goto :goto_33

    :cond_3f
    move/from16 v4, p12

    :goto_33
    if-eqz v20, :cond_40

    const/4 v9, 0x0

    goto :goto_34

    :cond_40
    move/from16 v9, p13

    .line 3
    :goto_34
    invoke-static {}, Lr0/q;->J()Z

    move-result v18

    if-eqz v18, :cond_41

    const-string v10, "androidx.compose.material3.internal.CommonDecorationBox (TextFieldImpl.kt:96)"

    const v12, 0x5a44f6ef

    .line 4
    invoke-static {v12, v7, v5, v10}, Lr0/q;->S(IIILjava/lang/String;)V

    :cond_41
    and-int/lit8 v10, v7, 0x70

    const/16 v12, 0x20

    if-ne v10, v12, :cond_42

    const/4 v10, 0x1

    goto :goto_35

    :cond_42
    const/4 v10, 0x0

    :goto_35
    and-int/lit16 v12, v7, 0x1c00

    move/from16 v18, v7

    const/16 v7, 0x800

    if-ne v12, v7, :cond_43

    const/4 v7, 0x1

    goto :goto_36

    :cond_43
    const/4 v7, 0x0

    :goto_36
    or-int/2addr v7, v10

    .line 5
    invoke-interface {v2}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_45

    .line 6
    sget-object v7, Lr0/n;->a:Lr0/n$a;

    invoke-virtual {v7}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_44

    goto :goto_37

    :cond_44
    move-object v7, v10

    move-object/from16 v10, p3

    goto :goto_38

    .line 7
    :cond_45
    :goto_37
    new-instance v7, Lk2/d;

    const/4 v10, 0x6

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p5, v7

    move-object/from16 p6, p1

    move-object/from16 p7, v19

    move-object/from16 p8, v20

    move/from16 p9, v10

    move-object/from16 p10, v12

    invoke-direct/range {p5 .. p10}, Lk2/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILrm/k;)V

    move-object/from16 v10, p3

    invoke-interface {v10, v7}, Lq2/f1;->a(Lk2/d;)Lq2/d1;

    move-result-object v7

    .line 8
    invoke-interface {v2, v7}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 9
    :goto_38
    check-cast v7, Lq2/d1;

    .line 10
    invoke-virtual {v7}, Lq2/d1;->b()Lk2/d;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Lk2/d;->i()Ljava/lang/String;

    move-result-object v7

    shr-int/lit8 v12, v5, 0xc

    and-int/lit8 v12, v12, 0xe

    .line 12
    invoke-static {v15, v2, v12}, Ly/f;->a(Ly/j;Lr0/n;I)Lr0/x3;

    move-result-object v12

    invoke-interface {v12}, Lr0/x3;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_46

    .line 13
    sget-object v19, Lp0/d;->a:Lp0/d;

    :goto_39
    move-object/from16 v10, v19

    goto :goto_3a

    .line 14
    :cond_46
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-nez v19, :cond_47

    sget-object v19, Lp0/d;->b:Lp0/d;

    goto :goto_39

    .line 15
    :cond_47
    sget-object v19, Lp0/d;->c:Lp0/d;

    goto :goto_39

    .line 16
    :goto_3a
    invoke-virtual {v13, v4, v9, v12}, Ln0/g0;->e(ZZZ)J

    move-result-wide v19

    .line 17
    sget-object v15, Ln0/s;->a:Ln0/s;

    move/from16 v23, v5

    const/4 v5, 0x6

    invoke-virtual {v15, v2, v5}, Ln0/s;->c(Lr0/n;I)Ln0/l0;

    move-result-object v15

    .line 18
    invoke-virtual {v15}, Ln0/l0;->a()Lk2/q0;

    move-result-object v5

    .line 19
    invoke-virtual {v15}, Ln0/l0;->c()Lk2/q0;

    move-result-object v15

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    .line 20
    invoke-virtual {v5}, Lk2/q0;->h()J

    move-result-wide v0

    sget-object v26, Ll1/x1;->b:Ll1/x1$a;

    move-object/from16 v36, v6

    move-object/from16 p13, v7

    invoke-virtual/range {v26 .. v26}, Ll1/x1$a;->f()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ll1/x1;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v15}, Lk2/q0;->h()J

    move-result-wide v0

    invoke-virtual/range {v26 .. v26}, Ll1/x1$a;->f()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ll1/x1;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 21
    :cond_48
    invoke-virtual {v5}, Lk2/q0;->h()J

    move-result-wide v0

    invoke-virtual/range {v26 .. v26}, Ll1/x1$a;->f()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ll1/x1;->n(JJ)Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {v15}, Lk2/q0;->h()J

    move-result-wide v0

    invoke-virtual/range {v26 .. v26}, Ll1/x1$a;->f()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ll1/x1;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_49
    const/4 v0, 0x1

    goto :goto_3b

    :cond_4a
    const/4 v0, 0x0

    .line 22
    :goto_3b
    invoke-virtual {v15}, Lk2/q0;->h()J

    move-result-wide v6

    if-eqz v0, :cond_4c

    const-wide/16 v28, 0x10

    cmp-long v1, v6, v28

    if-eqz v1, :cond_4b

    goto :goto_3c

    :cond_4b
    move-wide/from16 v6, v19

    .line 23
    :cond_4c
    :goto_3c
    invoke-virtual {v5}, Lk2/q0;->h()J

    move-result-wide v28

    if-eqz v0, :cond_4e

    const-wide/16 v37, 0x10

    cmp-long v1, v28, v37

    if-eqz v1, :cond_4d

    goto :goto_3d

    :cond_4d
    move-wide/from16 v28, v19

    :cond_4e
    :goto_3d
    move-wide/from16 v37, v6

    if-eqz p4, :cond_4f

    const/4 v1, 0x1

    goto :goto_3e

    :cond_4f
    const/4 v1, 0x0

    .line 24
    :goto_3e
    const-string v6, "TextFieldInputState"

    const/4 v7, 0x0

    const/16 v14, 0x30

    invoke-static {v10, v6, v2, v14, v7}, Lt/p1;->d(Ljava/lang/Object;Ljava/lang/String;Lr0/n;II)Lt/o1;

    move-result-object v6

    .line 25
    sget-object v7, Lp0/l;->b:Lp0/l;

    .line 26
    sget-object v10, Lrm/m;->a:Lrm/m;

    invoke-static {v10}, Lt/u1;->e(Lrm/m;)Lt/s1;

    move-result-object v14

    .line 27
    invoke-virtual {v6}, Lt/o1;->g()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lp0/d;

    move-object/from16 v39, v8

    const v8, -0x796609df

    invoke-interface {v2, v8}, Lr0/n;->R(I)V

    invoke-static {}, Lr0/q;->J()Z

    move-result v40

    const/4 v8, -0x1

    if-eqz v40, :cond_50

    move-object/from16 v40, v11

    const-string v11, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)"

    move-object/from16 v41, v3

    move/from16 v42, v4

    const/4 v3, 0x0

    const v4, -0x796609df

    .line 28
    invoke-static {v4, v3, v8, v11}, Lr0/q;->S(IIILjava/lang/String;)V

    goto :goto_3f

    :cond_50
    move-object/from16 v41, v3

    move/from16 v42, v4

    move-object/from16 v40, v11

    :goto_3f
    sget-object v3, Lp0/j$p;->b:[I

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/4 v11, 0x3

    const/high16 v43, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    if-eq v4, v8, :cond_51

    const/4 v8, 0x2

    if-eq v4, v8, :cond_53

    if-ne v4, v11, :cond_52

    :cond_51
    move/from16 v4, v43

    goto :goto_40

    .line 29
    :cond_52
    new-instance v0, Lcm/o;

    invoke-direct {v0}, Lcm/o;-><init>()V

    throw v0

    :cond_53
    const/4 v4, 0x0

    .line 30
    :goto_40
    invoke-static {}, Lr0/q;->J()Z

    move-result v8

    if-eqz v8, :cond_54

    invoke-static {}, Lr0/q;->R()V

    :cond_54
    invoke-interface {v2}, Lr0/n;->G()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 31
    invoke-virtual {v6}, Lt/o1;->k()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp0/d;

    const v11, -0x796609df

    invoke-interface {v2, v11}, Lr0/n;->R(I)V

    invoke-static {}, Lr0/q;->J()Z

    move-result v44

    if-eqz v44, :cond_55

    move/from16 v44, v9

    const-string v9, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)"

    move/from16 v45, v12

    const/4 v12, 0x0

    const/4 v13, -0x1

    .line 32
    invoke-static {v11, v12, v13, v9}, Lr0/q;->S(IIILjava/lang/String;)V

    goto :goto_41

    :cond_55
    move/from16 v44, v9

    move/from16 v45, v12

    :goto_41
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v3, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_56

    const/4 v9, 0x2

    if-eq v8, v9, :cond_58

    const/4 v9, 0x3

    if-ne v8, v9, :cond_57

    :cond_56
    move/from16 v8, v43

    goto :goto_42

    .line 33
    :cond_57
    new-instance v0, Lcm/o;

    invoke-direct {v0}, Lcm/o;-><init>()V

    throw v0

    :cond_58
    const/4 v8, 0x0

    .line 34
    :goto_42
    invoke-static {}, Lr0/q;->J()Z

    move-result v9

    if-eqz v9, :cond_59

    invoke-static {}, Lr0/q;->R()V

    :cond_59
    invoke-interface {v2}, Lr0/n;->G()V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 35
    invoke-virtual {v6}, Lt/o1;->i()Lt/o1$a;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v9, v2, v12}, Lqm/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt/i0;

    .line 36
    const-string v9, "LabelProgress"

    const/high16 v11, 0x30000

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    move-object/from16 p7, v8

    move-object/from16 p8, v7

    move-object/from16 p9, v14

    move-object/from16 p10, v9

    move-object/from16 p11, v2

    move/from16 p12, v11

    invoke-static/range {p5 .. p12}, Lt/p1;->b(Lt/o1;Ljava/lang/Object;Ljava/lang/Object;Lt/i0;Lt/s1;Ljava/lang/String;Lr0/n;I)Lr0/x3;

    move-result-object v4

    .line 37
    sget-object v7, Lp0/n;->b:Lp0/n;

    .line 38
    invoke-static {v10}, Lt/u1;->e(Lrm/m;)Lt/s1;

    move-result-object v8

    .line 39
    invoke-virtual {v6}, Lt/o1;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp0/d;

    const v12, 0x55952420

    invoke-interface {v2, v12}, Lr0/n;->R(I)V

    invoke-static {}, Lr0/q;->J()Z

    move-result v13

    if-eqz v13, :cond_5a

    const-string v13, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)"

    const/4 v11, -0x1

    const/4 v14, 0x0

    .line 40
    invoke-static {v12, v14, v11, v13}, Lr0/q;->S(IIILjava/lang/String;)V

    :cond_5a
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v3, v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_5d

    const/4 v11, 0x2

    if-eq v9, v11, :cond_5c

    const/4 v11, 0x3

    if-ne v9, v11, :cond_5b

    :goto_43
    const/4 v9, 0x0

    goto :goto_44

    .line 41
    :cond_5b
    new-instance v0, Lcm/o;

    invoke-direct {v0}, Lcm/o;-><init>()V

    throw v0

    :cond_5c
    if-eqz v1, :cond_5d

    goto :goto_43

    :cond_5d
    move/from16 v9, v43

    .line 42
    :goto_44
    invoke-static {}, Lr0/q;->J()Z

    move-result v11

    if-eqz v11, :cond_5e

    invoke-static {}, Lr0/q;->R()V

    :cond_5e
    invoke-interface {v2}, Lr0/n;->G()V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 43
    invoke-virtual {v6}, Lt/o1;->k()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp0/d;

    const v12, 0x55952420

    invoke-interface {v2, v12}, Lr0/n;->R(I)V

    invoke-static {}, Lr0/q;->J()Z

    move-result v13

    if-eqz v13, :cond_5f

    const-string v13, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)"

    move/from16 v22, v0

    const/4 v0, -0x1

    const/4 v14, 0x0

    .line 44
    invoke-static {v12, v14, v0, v13}, Lr0/q;->S(IIILjava/lang/String;)V

    goto :goto_45

    :cond_5f
    move/from16 v22, v0

    :goto_45
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_62

    const/4 v11, 0x2

    if-eq v0, v11, :cond_61

    const/4 v11, 0x3

    if-ne v0, v11, :cond_60

    :goto_46
    const/4 v0, 0x0

    goto :goto_47

    .line 45
    :cond_60
    new-instance v0, Lcm/o;

    invoke-direct {v0}, Lcm/o;-><init>()V

    throw v0

    :cond_61
    if-eqz v1, :cond_62

    goto :goto_46

    :cond_62
    move/from16 v0, v43

    .line 46
    :goto_47
    invoke-static {}, Lr0/q;->J()Z

    move-result v11

    if-eqz v11, :cond_63

    invoke-static {}, Lr0/q;->R()V

    :cond_63
    invoke-interface {v2}, Lr0/n;->G()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 47
    invoke-virtual {v6}, Lt/o1;->i()Lt/o1$a;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v11, v2, v13}, Lqm/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt/i0;

    .line 48
    const-string v11, "PlaceholderOpacity"

    move-object/from16 p5, v6

    move-object/from16 p6, v9

    move-object/from16 p7, v0

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v11

    move-object/from16 p11, v2

    const/high16 v0, 0x30000

    move/from16 p12, v0

    invoke-static/range {p5 .. p12}, Lt/p1;->b(Lt/o1;Ljava/lang/Object;Ljava/lang/Object;Lt/i0;Lt/s1;Ljava/lang/String;Lr0/n;I)Lr0/x3;

    move-result-object v0

    .line 49
    sget-object v7, Lp0/o;->b:Lp0/o;

    .line 50
    invoke-static {v10}, Lt/u1;->e(Lrm/m;)Lt/s1;

    move-result-object v8

    .line 51
    invoke-virtual {v6}, Lt/o1;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp0/d;

    const v10, 0x433c6eba

    invoke-interface {v2, v10}, Lr0/n;->R(I)V

    invoke-static {}, Lr0/q;->J()Z

    move-result v11

    if-eqz v11, :cond_64

    const-string v11, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)"

    const/4 v12, 0x0

    const/4 v13, -0x1

    .line 52
    invoke-static {v10, v12, v13, v11}, Lr0/q;->S(IIILjava/lang/String;)V

    :cond_64
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v3, v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_65

    const/4 v10, 0x2

    if-eq v9, v10, :cond_67

    const/4 v10, 0x3

    if-ne v9, v10, :cond_66

    :cond_65
    move/from16 v9, v43

    goto :goto_48

    .line 53
    :cond_66
    new-instance v0, Lcm/o;

    invoke-direct {v0}, Lcm/o;-><init>()V

    throw v0

    :cond_67
    if-eqz v1, :cond_65

    const/4 v9, 0x0

    .line 54
    :goto_48
    invoke-static {}, Lr0/q;->J()Z

    move-result v10

    if-eqz v10, :cond_68

    invoke-static {}, Lr0/q;->R()V

    :cond_68
    invoke-interface {v2}, Lr0/n;->G()V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 55
    invoke-virtual {v6}, Lt/o1;->k()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp0/d;

    const v11, 0x433c6eba

    invoke-interface {v2, v11}, Lr0/n;->R(I)V

    invoke-static {}, Lr0/q;->J()Z

    move-result v12

    if-eqz v12, :cond_69

    const-string v12, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)"

    const/4 v13, 0x0

    const/4 v14, -0x1

    .line 56
    invoke-static {v11, v13, v14, v12}, Lr0/q;->S(IIILjava/lang/String;)V

    :cond_69
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v3, v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_6a

    const/4 v11, 0x2

    if-eq v10, v11, :cond_6c

    const/4 v11, 0x3

    if-ne v10, v11, :cond_6b

    :cond_6a
    move/from16 v11, v43

    goto :goto_49

    .line 57
    :cond_6b
    new-instance v0, Lcm/o;

    invoke-direct {v0}, Lcm/o;-><init>()V

    throw v0

    :cond_6c
    if-eqz v1, :cond_6a

    const/4 v11, 0x0

    .line 58
    :goto_49
    invoke-static {}, Lr0/q;->J()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-static {}, Lr0/q;->R()V

    :cond_6d
    invoke-interface {v2}, Lr0/n;->G()V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 59
    invoke-virtual {v6}, Lt/o1;->i()Lt/o1$a;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v10, v2, v12}, Lqm/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt/i0;

    .line 60
    const-string v10, "PrefixSuffixOpacity"

    move-object/from16 p5, v6

    move-object/from16 p6, v9

    move-object/from16 p7, v1

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    const/high16 v1, 0x30000

    move/from16 p12, v1

    invoke-static/range {p5 .. p12}, Lt/p1;->b(Lt/o1;Ljava/lang/Object;Ljava/lang/Object;Lt/i0;Lt/s1;Ljava/lang/String;Lr0/n;I)Lr0/x3;

    move-result-object v1

    .line 61
    sget-object v7, Lp0/m;->b:Lp0/m;

    .line 62
    invoke-virtual {v6}, Lt/o1;->k()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp0/d;

    const v9, -0x66748bf

    invoke-interface {v2, v9}, Lr0/n;->R(I)V

    invoke-static {}, Lr0/q;->J()Z

    move-result v10

    move-object/from16 v12, v24

    if-eqz v10, :cond_6e

    const/4 v10, 0x0

    const/4 v11, -0x1

    .line 63
    invoke-static {v9, v10, v11, v12}, Lr0/q;->S(IIILjava/lang/String;)V

    :cond_6e
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v3, v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_6f

    move-wide/from16 v10, v37

    goto :goto_4a

    :cond_6f
    move-wide/from16 v10, v28

    :goto_4a
    invoke-static {}, Lr0/q;->J()Z

    move-result v8

    if-eqz v8, :cond_70

    invoke-static {}, Lr0/q;->R()V

    :cond_70
    invoke-interface {v2}, Lr0/n;->G()V

    .line 64
    invoke-static {v10, v11}, Ll1/x1;->q(J)Lm1/c;

    move-result-object v8

    .line 65
    invoke-interface {v2, v8}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v10

    .line 66
    invoke-interface {v2}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_71

    .line 67
    sget-object v10, Lr0/n;->a:Lr0/n$a;

    invoke-virtual {v10}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_72

    .line 68
    :cond_71
    invoke-static/range {v26 .. v26}, Ls/b;->a(Ll1/x1$a;)Lqm/l;

    move-result-object v10

    invoke-interface {v10, v8}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lt/s1;

    .line 69
    invoke-interface {v2, v11}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 70
    :cond_72
    move-object v8, v11

    check-cast v8, Lt/s1;

    .line 71
    invoke-virtual {v6}, Lt/o1;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp0/d;

    invoke-interface {v2, v9}, Lr0/n;->R(I)V

    invoke-static {}, Lr0/q;->J()Z

    move-result v11

    if-eqz v11, :cond_73

    const/4 v11, 0x0

    const/4 v13, -0x1

    .line 72
    invoke-static {v9, v11, v13, v12}, Lr0/q;->S(IIILjava/lang/String;)V

    :cond_73
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v3, v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_74

    move-wide/from16 v10, v37

    goto :goto_4b

    :cond_74
    move-wide/from16 v10, v28

    :goto_4b
    invoke-static {}, Lr0/q;->J()Z

    move-result v13

    if-eqz v13, :cond_75

    invoke-static {}, Lr0/q;->R()V

    :cond_75
    invoke-interface {v2}, Lr0/n;->G()V

    invoke-static {v10, v11}, Ll1/x1;->h(J)Ll1/x1;

    move-result-object v10

    .line 73
    invoke-virtual {v6}, Lt/o1;->k()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp0/d;

    invoke-interface {v2, v9}, Lr0/n;->R(I)V

    invoke-static {}, Lr0/q;->J()Z

    move-result v13

    if-eqz v13, :cond_76

    const/4 v13, 0x0

    const/4 v14, -0x1

    .line 74
    invoke-static {v9, v13, v14, v12}, Lr0/q;->S(IIILjava/lang/String;)V

    :cond_76
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v3, v3, v9

    const/4 v9, 0x1

    if-ne v3, v9, :cond_77

    move-wide/from16 v28, v37

    :cond_77
    invoke-static {}, Lr0/q;->J()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-static {}, Lr0/q;->R()V

    :cond_78
    invoke-interface {v2}, Lr0/n;->G()V

    invoke-static/range {v28 .. v29}, Ll1/x1;->h(J)Ll1/x1;

    move-result-object v3

    .line 75
    invoke-virtual {v6}, Lt/o1;->i()Lt/o1$a;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v9, v2, v12}, Lqm/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt/i0;

    .line 76
    const-string v9, "LabelTextStyleColor"

    move-object/from16 p5, v6

    move-object/from16 p6, v10

    move-object/from16 p7, v3

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v2

    const/high16 v3, 0x30000

    move/from16 p12, v3

    invoke-static/range {p5 .. p12}, Lt/p1;->b(Lt/o1;Ljava/lang/Object;Ljava/lang/Object;Lt/i0;Lt/s1;Ljava/lang/String;Lr0/n;I)Lr0/x3;

    move-result-object v3

    .line 77
    sget-object v7, Lp0/k;->b:Lp0/k;

    .line 78
    invoke-virtual {v6}, Lt/o1;->k()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp0/d;

    const v8, 0x3cff1b76

    invoke-interface {v2, v8}, Lr0/n;->R(I)V

    invoke-static {}, Lr0/q;->J()Z

    move-result v9

    move-object/from16 v11, v25

    if-eqz v9, :cond_79

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 79
    invoke-static {v8, v9, v10, v11}, Lr0/q;->S(IIILjava/lang/String;)V

    :cond_79
    invoke-static {}, Lr0/q;->J()Z

    move-result v9

    if-eqz v9, :cond_7a

    invoke-static {}, Lr0/q;->R()V

    :cond_7a
    invoke-interface {v2}, Lr0/n;->G()V

    .line 80
    invoke-static/range {v19 .. v20}, Ll1/x1;->q(J)Lm1/c;

    move-result-object v9

    .line 81
    invoke-interface {v2, v9}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v10

    .line 82
    invoke-interface {v2}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_7b

    .line 83
    sget-object v10, Lr0/n;->a:Lr0/n$a;

    invoke-virtual {v10}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_7c

    .line 84
    :cond_7b
    invoke-static/range {v26 .. v26}, Ls/b;->a(Ll1/x1$a;)Lqm/l;

    move-result-object v10

    invoke-interface {v10, v9}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lt/s1;

    .line 85
    invoke-interface {v2, v12}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 86
    :cond_7c
    move-object v9, v12

    check-cast v9, Lt/s1;

    .line 87
    invoke-virtual {v6}, Lt/o1;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp0/d;

    invoke-interface {v2, v8}, Lr0/n;->R(I)V

    invoke-static {}, Lr0/q;->J()Z

    move-result v10

    if-eqz v10, :cond_7d

    const/4 v10, 0x0

    const/4 v12, -0x1

    .line 88
    invoke-static {v8, v10, v12, v11}, Lr0/q;->S(IIILjava/lang/String;)V

    :cond_7d
    invoke-static {}, Lr0/q;->J()Z

    move-result v10

    if-eqz v10, :cond_7e

    invoke-static {}, Lr0/q;->R()V

    :cond_7e
    invoke-interface {v2}, Lr0/n;->G()V

    invoke-static/range {v19 .. v20}, Ll1/x1;->h(J)Ll1/x1;

    move-result-object v10

    .line 89
    invoke-virtual {v6}, Lt/o1;->k()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp0/d;

    invoke-interface {v2, v8}, Lr0/n;->R(I)V

    invoke-static {}, Lr0/q;->J()Z

    move-result v12

    if-eqz v12, :cond_7f

    const/4 v12, 0x0

    const/4 v13, -0x1

    .line 90
    invoke-static {v8, v12, v13, v11}, Lr0/q;->S(IIILjava/lang/String;)V

    goto :goto_4c

    :cond_7f
    const/4 v12, 0x0

    :goto_4c
    invoke-static {}, Lr0/q;->J()Z

    move-result v8

    if-eqz v8, :cond_80

    invoke-static {}, Lr0/q;->R()V

    :cond_80
    invoke-interface {v2}, Lr0/n;->G()V

    invoke-static/range {v19 .. v20}, Ll1/x1;->h(J)Ll1/x1;

    move-result-object v8

    .line 91
    invoke-virtual {v6}, Lt/o1;->i()Lt/o1$a;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v11, v2, v12}, Lqm/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt/i0;

    .line 92
    const-string v11, "LabelContentColor"

    move-object/from16 p5, v6

    move-object/from16 p6, v10

    move-object/from16 p7, v8

    move-object/from16 p8, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v2

    const/high16 v6, 0x30000

    move/from16 p12, v6

    invoke-static/range {p5 .. p12}, Lt/p1;->b(Lt/o1;Ljava/lang/Object;Ljava/lang/Object;Lt/i0;Lt/s1;Ljava/lang/String;Lr0/n;I)Lr0/x3;

    move-result-object v6

    .line 93
    invoke-interface {v4}, Lr0/x3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const v7, -0x95b99d5

    invoke-interface {v2, v7}, Lr0/n;->R(I)V

    const/16 v7, 0x36

    if-nez p4, :cond_81

    const/4 v3, 0x0

    goto :goto_4d

    .line 94
    :cond_81
    new-instance v8, Lp0/j$d;

    move-object/from16 p5, v8

    move-object/from16 p6, v5

    move-object/from16 p7, v15

    move/from16 p8, v4

    move-object/from16 p9, v6

    move-object/from16 p10, p4

    move/from16 p11, v22

    move-object/from16 p12, v3

    invoke-direct/range {p5 .. p12}, Lp0/j$d;-><init>(Lk2/q0;Lk2/q0;FLr0/x3;Lqm/p;ZLr0/x3;)V

    const v3, -0x49b4cc60

    const/4 v6, 0x1

    invoke-static {v3, v6, v8, v2, v7}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    move-result-object v3

    .line 95
    :goto_4d
    invoke-interface {v2}, Lr0/n;->G()V

    move-object/from16 v13, p16

    move/from16 v6, v42

    move/from16 v8, v44

    move/from16 v9, v45

    .line 96
    invoke-virtual {v13, v6, v8, v9}, Ln0/g0;->g(ZZZ)J

    move-result-wide v10

    .line 97
    invoke-interface {v2}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v12

    .line 98
    sget-object v14, Lr0/n;->a:Lr0/n$a;

    invoke-virtual {v14}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_82

    .line 99
    invoke-static {}, Lr0/m3;->n()Lr0/l3;

    move-result-object v7

    new-instance v12, Lp0/j$k;

    invoke-direct {v12, v0}, Lp0/j$k;-><init>(Lr0/x3;)V

    invoke-static {v7, v12}, Lr0/m3;->d(Lr0/l3;Lqm/a;)Lr0/x3;

    move-result-object v12

    .line 100
    invoke-interface {v2, v12}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 101
    :cond_82
    check-cast v12, Lr0/x3;

    const v7, -0x95b1996

    invoke-interface {v2, v7}, Lr0/n;->R(I)V

    if-eqz v41, :cond_83

    .line 102
    invoke-interface/range {p13 .. p13}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_83

    invoke-static {v12}, Lp0/j;->b(Lr0/x3;)Z

    move-result v7

    if-eqz v7, :cond_83

    .line 103
    new-instance v7, Lp0/j$f;

    move-object/from16 p5, v7

    move-object/from16 p6, v0

    move-wide/from16 p7, v10

    move-object/from16 p9, v5

    move-object/from16 p10, v41

    invoke-direct/range {p5 .. p10}, Lp0/j$f;-><init>(Lr0/x3;JLk2/q0;Lqm/p;)V

    const v0, -0x275ecc34

    const/4 v10, 0x1

    const/16 v11, 0x36

    invoke-static {v0, v10, v7, v2, v11}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_4e

    :cond_83
    const/16 v19, 0x0

    .line 104
    :goto_4e
    invoke-interface {v2}, Lr0/n;->G()V

    .line 105
    invoke-virtual {v13, v6, v8, v9}, Ln0/g0;->h(ZZZ)J

    move-result-wide v10

    .line 106
    invoke-interface {v2}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v0

    .line 107
    invoke-virtual {v14}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_84

    .line 108
    invoke-static {}, Lr0/m3;->n()Lr0/l3;

    move-result-object v0

    new-instance v7, Lp0/j$l;

    invoke-direct {v7, v1}, Lp0/j$l;-><init>(Lr0/x3;)V

    invoke-static {v0, v7}, Lr0/m3;->d(Lr0/l3;Lqm/a;)Lr0/x3;

    move-result-object v0

    .line 109
    invoke-interface {v2, v0}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 110
    :cond_84
    check-cast v0, Lr0/x3;

    const v7, -0x95ab8ec

    invoke-interface {v2, v7}, Lr0/n;->R(I)V

    if-eqz v34, :cond_85

    .line 111
    invoke-static {v0}, Lp0/j;->c(Lr0/x3;)Z

    move-result v7

    if-eqz v7, :cond_85

    .line 112
    new-instance v7, Lp0/j$g;

    move-object/from16 p5, v7

    move-object/from16 p6, v1

    move-wide/from16 p7, v10

    move-object/from16 p9, v5

    move-object/from16 p10, v34

    invoke-direct/range {p5 .. p10}, Lp0/j$g;-><init>(Lr0/x3;JLk2/q0;Lqm/p;)V

    const v10, 0x105afde6

    const/4 v11, 0x1

    const/16 v12, 0x36

    invoke-static {v10, v11, v7, v2, v12}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_4f

    :cond_85
    const/16 v22, 0x0

    .line 113
    :goto_4f
    invoke-interface {v2}, Lr0/n;->G()V

    .line 114
    invoke-virtual {v13, v6, v8, v9}, Ln0/g0;->i(ZZZ)J

    move-result-wide v10

    const v7, -0x95a706c

    invoke-interface {v2, v7}, Lr0/n;->R(I)V

    if-eqz v36, :cond_86

    .line 115
    invoke-static {v0}, Lp0/j;->c(Lr0/x3;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 116
    new-instance v0, Lp0/j$h;

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-wide/from16 p7, v10

    move-object/from16 p9, v5

    move-object/from16 p10, v36

    invoke-direct/range {p5 .. p10}, Lp0/j$h;-><init>(Lr0/x3;JLk2/q0;Lqm/p;)V

    const v1, -0x5af8699b

    const/4 v5, 0x1

    const/16 v7, 0x36

    invoke-static {v1, v5, v0, v2, v7}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    move-result-object v0

    goto :goto_50

    :cond_86
    const/4 v0, 0x0

    .line 117
    :goto_50
    invoke-interface {v2}, Lr0/n;->G()V

    .line 118
    invoke-virtual {v13, v6, v8, v9}, Ln0/g0;->f(ZZZ)J

    move-result-wide v10

    const v1, -0x95a2632

    invoke-interface {v2, v1}, Lr0/n;->R(I)V

    if-nez v40, :cond_87

    move-object/from16 v5, v40

    const/4 v10, 0x1

    const/16 v11, 0x36

    const/16 v20, 0x0

    goto :goto_51

    .line 119
    :cond_87
    new-instance v1, Lp0/j$e;

    move-object/from16 v5, v40

    invoke-direct {v1, v10, v11, v5}, Lp0/j$e;-><init>(JLqm/p;)V

    const v7, -0x7c1480e

    const/4 v10, 0x1

    const/16 v11, 0x36

    invoke-static {v7, v10, v1, v2, v11}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    move-result-object v1

    move-object/from16 v20, v1

    .line 120
    :goto_51
    invoke-interface {v2}, Lr0/n;->G()V

    .line 121
    invoke-virtual {v13, v6, v8, v9}, Ln0/g0;->l(ZZZ)J

    move-result-wide v10

    const v1, -0x95a02f1

    invoke-interface {v2, v1}, Lr0/n;->R(I)V

    if-nez v39, :cond_88

    move-object/from16 v7, v39

    const/4 v11, 0x1

    const/16 v12, 0x36

    const/16 v21, 0x0

    goto :goto_52

    .line 122
    :cond_88
    new-instance v1, Lp0/j$j;

    move-object/from16 v7, v39

    invoke-direct {v1, v10, v11, v7}, Lp0/j$j;-><init>(JLqm/p;)V

    const v10, 0x7bf77be6

    const/4 v11, 0x1

    const/16 v12, 0x36

    invoke-static {v10, v11, v1, v2, v12}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    move-result-object v1

    move-object/from16 v21, v1

    .line 123
    :goto_52
    invoke-interface {v2}, Lr0/n;->G()V

    .line 124
    invoke-virtual {v13, v6, v8, v9}, Ln0/g0;->j(ZZZ)J

    move-result-wide v9

    const v1, -0x959ddf6

    invoke-interface {v2, v1}, Lr0/n;->R(I)V

    if-nez v35, :cond_89

    move v10, v11

    move-object/from16 v11, v35

    const/4 v1, 0x0

    goto :goto_53

    .line 125
    :cond_89
    new-instance v1, Lp0/j$i;

    move-object/from16 v11, v35

    invoke-direct {v1, v9, v10, v15, v11}, Lp0/j$i;-><init>(JLk2/q0;Lqm/p;)V

    const v9, 0x4b52a37d    # 1.3804413E7f

    const/4 v10, 0x1

    invoke-static {v9, v10, v1, v2, v12}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    move-result-object v1

    .line 126
    :goto_53
    invoke-interface {v2}, Lr0/n;->G()V

    .line 127
    sget-object v9, Lp0/j$p;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v9, v9, v12

    if-eq v9, v10, :cond_8e

    const/4 v10, 0x2

    if-eq v9, v10, :cond_8a

    const v0, -0x21b15a9f

    .line 128
    invoke-interface {v2, v0}, Lr0/n;->R(I)V

    invoke-interface {v2}, Lr0/n;->G()V

    sget-object v0, Lcm/i0;->a:Lcm/i0;

    move-object/from16 v15, p15

    move-object/from16 v12, p17

    move-object/from16 v40, v5

    move/from16 v42, v6

    move-object/from16 v39, v7

    goto/16 :goto_54

    :cond_8a
    const v9, -0x21cc046f

    .line 129
    invoke-interface {v2, v9}, Lr0/n;->R(I)V

    .line 130
    invoke-interface {v2}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v9

    .line 131
    invoke-virtual {v14}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_8b

    .line 132
    sget-object v9, Lk1/m;->b:Lk1/m$a;

    invoke-virtual {v9}, Lk1/m$a;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Lk1/m;->c(J)Lk1/m;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static {v9, v12, v10, v12}, Lr0/m3;->g(Ljava/lang/Object;Lr0/l3;ILjava/lang/Object;)Lr0/v1;

    move-result-object v9

    .line 133
    invoke-interface {v2, v9}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 134
    :cond_8b
    check-cast v9, Lr0/v1;

    .line 135
    new-instance v10, Lp0/j$b;

    move-object/from16 v15, p15

    move-object/from16 v12, p17

    invoke-direct {v10, v9, v15, v12}, Lp0/j$b;-><init>(Lr0/v1;Lz/q0;Lqm/p;)V

    move-object/from16 v40, v5

    const v5, 0x96014d9

    move/from16 v42, v6

    move-object/from16 v39, v7

    const/4 v6, 0x1

    const/16 v7, 0x36

    invoke-static {v5, v6, v10, v2, v7}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    move-result-object v5

    .line 136
    sget-object v16, Le1/j;->a:Le1/j$a;

    .line 137
    invoke-interface {v2, v4}, Lr0/n;->g(F)Z

    move-result v6

    .line 138
    invoke-interface {v2}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8c

    .line 139
    invoke-virtual {v14}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_8d

    .line 140
    :cond_8c
    new-instance v7, Lp0/j$a;

    invoke-direct {v7, v4, v9}, Lp0/j$a;-><init>(FLr0/v1;)V

    .line 141
    invoke-interface {v2, v7}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 142
    :cond_8d
    move-object/from16 v26, v7

    check-cast v26, Lqm/l;

    const/4 v6, 0x3

    shr-int/lit8 v6, v18, 0x3

    and-int/lit8 v6, v6, 0x70

    const/4 v7, 0x6

    or-int/2addr v6, v7

    shl-int/lit8 v9, v23, 0x15

    const/high16 v10, 0xe000000

    and-int/2addr v9, v10

    or-int v31, v6, v9

    shr-int/lit8 v6, v23, 0x6

    and-int/lit16 v6, v6, 0x1c00

    const/16 v7, 0x30

    or-int/lit8 v32, v6, 0x30

    move-object/from16 v17, p2

    move-object/from16 v18, v19

    move-object/from16 v19, v3

    move-object/from16 v23, v0

    move/from16 v24, v33

    move/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move-object/from16 v29, p15

    move-object/from16 v30, v2

    .line 143
    invoke-static/range {v16 .. v32}, Ln0/v;->a(Le1/j;Lqm/p;Lqm/q;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;ZFLqm/l;Lqm/p;Lqm/p;Lz/q0;Lr0/n;II)V

    .line 144
    invoke-interface {v2}, Lr0/n;->G()V

    sget-object v0, Lcm/i0;->a:Lcm/i0;

    goto :goto_54

    :cond_8e
    move-object/from16 v15, p15

    move-object/from16 v12, p17

    move-object/from16 v40, v5

    move/from16 v42, v6

    move-object/from16 v39, v7

    const v5, -0x21dc9887

    .line 145
    invoke-interface {v2, v5}, Lr0/n;->R(I)V

    .line 146
    new-instance v5, Lp0/j$c;

    invoke-direct {v5, v12}, Lp0/j$c;-><init>(Lqm/p;)V

    const v6, 0x6853e27c

    const/4 v7, 0x1

    const/16 v9, 0x36

    invoke-static {v6, v7, v5, v2, v9}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    move-result-object v26

    .line 147
    sget-object v16, Le1/j;->a:Le1/j$a;

    const/4 v5, 0x3

    shr-int/lit8 v5, v18, 0x3

    and-int/lit8 v5, v5, 0x70

    const/4 v6, 0x6

    or-int/2addr v5, v6

    shl-int/lit8 v7, v23, 0x15

    const/high16 v9, 0xe000000

    and-int/2addr v7, v9

    or-int v30, v5, v7

    shr-int/lit8 v5, v23, 0x9

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v31, v5, 0x6

    move-object/from16 v17, p2

    move-object/from16 v18, v3

    move-object/from16 v23, v0

    move/from16 v24, v33

    move/from16 v25, v4

    move-object/from16 v27, v1

    move-object/from16 v28, p15

    move-object/from16 v29, v2

    .line 148
    invoke-static/range {v16 .. v31}, Ln0/i0;->b(Le1/j;Lqm/p;Lqm/p;Lqm/q;Lqm/p;Lqm/p;Lqm/p;Lqm/p;ZFLqm/p;Lqm/p;Lz/q0;Lr0/n;II)V

    .line 149
    invoke-interface {v2}, Lr0/n;->G()V

    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 150
    :goto_54
    invoke-static {}, Lr0/q;->J()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {}, Lr0/q;->R()V

    :cond_8f
    move v14, v8

    move-object/from16 v9, v34

    move-object/from16 v10, v36

    move-object/from16 v8, v39

    move-object/from16 v7, v40

    move-object/from16 v6, v41

    .line 151
    :goto_55
    invoke-interface {v2}, Lr0/n;->v()Lr0/z2;

    move-result-object v5

    if-eqz v5, :cond_90

    new-instance v4, Lp0/j$m;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v46, v4

    move-object/from16 v4, p3

    move-object/from16 v47, v5

    move-object/from16 v5, p4

    move/from16 v12, v33

    move/from16 v13, v42

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lp0/j$m;-><init>(Lp0/p;Ljava/lang/String;Lqm/p;Lq2/f1;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;ZZZLy/j;Lz/q0;Ln0/g0;Lqm/p;III)V

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    invoke-interface {v0, v1}, Lr0/z2;->a(Lqm/p;)V

    :cond_90
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

.method private static final c(Lr0/x3;)Z
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

.method private static final d(JLk2/q0;Lqm/p;Lr0/n;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lk2/q0;",
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
    const v0, 0x480b140c

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lr0/n;->p(I)Lr0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0, p1}, Lr0/n;->i(J)Z

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
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p2}, Lr0/n;->Q(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p5, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p3}, Lr0/n;->k(Ljava/lang/Object;)Z

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
    invoke-interface {p4}, Lr0/n;->r()Z

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
    invoke-interface {p4}, Lr0/n;->y()V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    :goto_4
    invoke-static {}, Lr0/q;->J()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:298)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    and-int/lit16 v6, v1, 0x3fe

    .line 86
    .line 87
    move-wide v1, p0

    .line 88
    move-object v3, p2

    .line 89
    move-object v4, p3

    .line 90
    move-object v5, p4

    .line 91
    invoke-static/range {v1 .. v6}, Lp0/f;->a(JLk2/q0;Lqm/p;Lr0/n;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lr0/q;->J()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-static {}, Lr0/q;->R()V

    .line 101
    .line 102
    .line 103
    :cond_9
    :goto_5
    invoke-interface {p4}, Lr0/n;->v()Lr0/z2;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    if-eqz p4, :cond_a

    .line 108
    .line 109
    new-instance v6, Lp0/j$n;

    .line 110
    .line 111
    move-object v0, v6

    .line 112
    move-wide v1, p0

    .line 113
    move-object v3, p2

    .line 114
    move-object v4, p3

    .line 115
    move v5, p5

    .line 116
    invoke-direct/range {v0 .. v5}, Lp0/j$n;-><init>(JLk2/q0;Lqm/p;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p4, v6}, Lr0/z2;->a(Lqm/p;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    return-void
.end method

.method private static final e(JLqm/p;Lr0/n;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    const v0, 0x2758fb84

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
    invoke-interface {p3, p0, p1}, Lr0/n;->i(J)Z

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
    invoke-interface {p3, p2}, Lr0/n;->k(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Lr0/n;->r()Z

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
    invoke-interface {p3}, Lr0/n;->y()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Lr0/q;->J()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:303)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-static {}, Ln0/k;->a()Lr0/j2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, p1}, Ll1/x1;->h(J)Ll1/x1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lr0/j2;->d(Ljava/lang/Object;)Lr0/k2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v2, Lr0/k2;->i:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x70

    .line 84
    .line 85
    or-int/2addr v1, v2

    .line 86
    invoke-static {v0, p2, p3, v1}, Lr0/y;->a(Lr0/k2;Lqm/p;Lr0/n;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lr0/q;->J()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-static {}, Lr0/q;->R()V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_4
    invoke-interface {p3}, Lr0/n;->v()Lr0/z2;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_8

    .line 103
    .line 104
    new-instance v0, Lp0/j$o;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p2, p4}, Lp0/j$o;-><init>(JLqm/p;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3, v0}, Lr0/z2;->a(Lqm/p;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    return-void
.end method

.method public static final synthetic f(JLk2/q0;Lqm/p;Lr0/n;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lp0/j;->d(JLk2/q0;Lqm/p;Lr0/n;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(JLqm/p;Lr0/n;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lp0/j;->e(JLqm/p;Lr0/n;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(ZZZLn0/g0;FFLr0/n;I)Lr0/x3;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ln0/g0;",
            "FF",
            "Lr0/n;",
            "I)",
            "Lr0/x3<",
            "Lu/h;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    move/from16 v11, p7

    .line 8
    .line 9
    invoke-static {}, Lr0/q;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "androidx.compose.material3.internal.animateBorderStrokeAsState (TextFieldImpl.kt:441)"

    .line 17
    .line 18
    const v4, 0x7a02f0b5

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v11, v2, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move/from16 v2, p1

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2, v1}, Ln0/g0;->d(ZZZ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/4 v12, 0x6

    .line 33
    const/16 v13, 0x96

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const v4, 0x3cfa90ae

    .line 40
    .line 41
    .line 42
    invoke-interface {v10, v4}, Lr0/n;->R(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v13, v15, v14, v12, v14}, Lt/k;->j(IILt/f0;ILjava/lang/Object;)Lt/r1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v8, 0x30

    .line 50
    .line 51
    const/16 v9, 0xc

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object/from16 v7, p6

    .line 56
    .line 57
    invoke-static/range {v2 .. v9}, Ls/e;->a(JLt/j;Ljava/lang/String;Lqm/l;Lr0/n;II)Lr0/x3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface/range {p6 .. p6}, Lr0/n;->G()V

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object v7, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const v4, 0x3cfc4441

    .line 67
    .line 68
    .line 69
    invoke-interface {v10, v4}, Lr0/n;->R(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Ll1/x1;->h(J)Ll1/x1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v10, v15}, Lr0/m3;->l(Ljava/lang/Object;Lr0/n;I)Lr0/x3;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface/range {p6 .. p6}, Lr0/n;->G()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const v0, 0x3cfdda29

    .line 87
    .line 88
    .line 89
    invoke-interface {v10, v0}, Lr0/n;->R(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    move/from16 v0, p4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move/from16 v0, p5

    .line 98
    .line 99
    :goto_2
    invoke-static {v13, v15, v14, v12, v14}, Lt/k;->j(IILt/f0;ILjava/lang/Object;)Lt/r1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v5, 0x30

    .line 104
    .line 105
    const/16 v6, 0xc

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    move-object/from16 v4, p6

    .line 110
    .line 111
    invoke-static/range {v0 .. v6}, Lt/c;->c(FLt/j;Ljava/lang/String;Lqm/l;Lr0/n;II)Lr0/x3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface/range {p6 .. p6}, Lr0/n;->G()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const v0, 0x3d010a74

    .line 120
    .line 121
    .line 122
    invoke-interface {v10, v0}, Lr0/n;->R(I)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {p5 .. p5}, Lw2/i;->i(F)Lw2/i;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    shr-int/lit8 v1, v11, 0xf

    .line 130
    .line 131
    and-int/lit8 v1, v1, 0xe

    .line 132
    .line 133
    invoke-static {v0, v10, v1}, Lr0/m3;->l(Ljava/lang/Object;Lr0/n;I)Lr0/x3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface/range {p6 .. p6}, Lr0/n;->G()V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lw2/i;

    .line 145
    .line 146
    invoke-virtual {v0}, Lw2/i;->s()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {v7}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ll1/x1;

    .line 155
    .line 156
    invoke-virtual {v1}, Ll1/x1;->v()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {v0, v1, v2}, Lu/i;->a(FJ)Lu/h;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v10, v15}, Lr0/m3;->l(Ljava/lang/Object;Lr0/n;I)Lr0/x3;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {}, Lr0/q;->J()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-static {}, Lr0/q;->R()V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-object v0
.end method

.method public static final i(Le1/j;ZLjava/lang/String;)Le1/j;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lp0/j$q;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lp0/j$q;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1, p2, v0}, Li2/o;->c(Le1/j;ZLqm/l;ILjava/lang/Object;)Le1/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final j()F
    .locals 1

    .line 1
    sget v0, Lp0/j;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final k()Le1/j;
    .locals 1

    .line 1
    sget-object v0, Lp0/j;->i:Le1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l(Lb2/p;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lb2/p;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lb2/y;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lb2/y;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lb2/y;->S()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    return-object v1
.end method

.method public static final m()F
    .locals 1

    .line 1
    sget v0, Lp0/j;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public static final n()F
    .locals 1

    .line 1
    sget v0, Lp0/j;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public static final o()F
    .locals 1

    .line 1
    sget v0, Lp0/j;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public static final p()F
    .locals 1

    .line 1
    sget v0, Lp0/j;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public static final q()F
    .locals 1

    .line 1
    sget v0, Lp0/j;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final r()F
    .locals 1

    .line 1
    sget v0, Lp0/j;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final s()J
    .locals 2

    .line 1
    sget-wide v0, Lp0/j;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final t(Lb2/e1;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lb2/e1;->o0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static final u(Le1/j;Ll1/a2;Ll1/b5;)Le1/j;
    .locals 1

    .line 1
    new-instance v0, Lp0/j$r;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lp0/j$r;-><init>(Ll1/b5;Ll1/a2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/b;->c(Le1/j;Lqm/l;)Le1/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final v(Lb2/e1;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lb2/e1;->z0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method
