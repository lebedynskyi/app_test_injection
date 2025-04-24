.class public final Ln0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/h0;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln0/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0/h0;->a:Ln0/h0;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Ln0/h0;->b:F

    .line 16
    .line 17
    const/16 v0, 0x118

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Ln0/h0;->c:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Ln0/h0;->d:F

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
    sput v1, Ln0/h0;->e:F

    .line 41
    .line 42
    sput v0, Ln0/h0;->f:F

    .line 43
    .line 44
    sput v1, Ln0/h0;->g:F

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ln0/h0;FFFFILjava/lang/Object;)Lz/q0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lp0/j;->r()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lp0/j;->r()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ln0/i0;->k()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Ln0/i0;->k()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ln0/h0;->d(FFFF)Lz/q0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic g(Ln0/h0;FFFFILjava/lang/Object;)Lz/q0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lp0/j;->r()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lp0/j;->r()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lp0/j;->r()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lp0/j;->r()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ln0/h0;->f(FFFF)Lz/q0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic p(Ln0/h0;FFFFILjava/lang/Object;)Lz/q0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lp0/j;->r()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lp0/j;->q()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lp0/j;->r()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    int-to-float p4, p4

    .line 31
    invoke-static {p4}, Lw2/i;->m(F)F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ln0/h0;->o(FFFF)Lz/q0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(ZZLy/j;Le1/j;Ln0/g0;Ll1/b5;FFLr0/n;II)V
    .locals 25

    move-object/from16 v12, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p10

    move/from16 v13, p11

    const v0, -0x30cbc77a    # -3.0236032E9f

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Lr0/n;->p(I)Lr0/n;

    move-result-object v7

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    invoke-interface {v7, v8}, Lr0/n;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_5

    invoke-interface {v7, v9}, Lr0/n;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v13, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_8

    invoke-interface {v7, v10}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v13, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v3, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-interface {v7, v3}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x800

    goto :goto_6

    :cond_b
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :goto_7
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_e

    and-int/lit8 v4, v13, 0x10

    if-nez v4, :cond_c

    move-object/from16 v4, p5

    invoke-interface {v7, v4}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v4, p5

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v1, v5

    goto :goto_9

    :cond_e
    move-object/from16 v4, p5

    :goto_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v11

    if-nez v5, :cond_11

    and-int/lit8 v5, v13, 0x20

    if-nez v5, :cond_f

    move-object/from16 v5, p6

    invoke-interface {v7, v5}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v5, p6

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v1, v6

    goto :goto_b

    :cond_11
    move-object/from16 v5, p6

    :goto_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v11

    if-nez v6, :cond_14

    and-int/lit8 v6, v13, 0x40

    if-nez v6, :cond_12

    move/from16 v6, p7

    invoke-interface {v7, v6}, Lr0/n;->g(F)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v6, p7

    :cond_13
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v1, v14

    goto :goto_d

    :cond_14
    move/from16 v6, p7

    :goto_d
    const/high16 v14, 0xc00000

    and-int/2addr v14, v11

    if-nez v14, :cond_17

    and-int/lit16 v14, v13, 0x80

    if-nez v14, :cond_15

    move/from16 v14, p8

    invoke-interface {v7, v14}, Lr0/n;->g(F)Z

    move-result v15

    if-eqz v15, :cond_16

    const/high16 v15, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v14, p8

    :cond_16
    const/high16 v15, 0x400000

    :goto_e
    or-int/2addr v1, v15

    goto :goto_f

    :cond_17
    move/from16 v14, p8

    :goto_f
    and-int/lit16 v15, v13, 0x100

    const/high16 v16, 0x6000000

    if-eqz v15, :cond_18

    or-int v1, v1, v16

    goto :goto_11

    :cond_18
    and-int v15, v11, v16

    if-nez v15, :cond_1a

    invoke-interface {v7, v12}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    const/high16 v15, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v15, 0x2000000

    :goto_10
    or-int/2addr v1, v15

    :cond_1a
    :goto_11
    const v15, 0x2492493

    and-int/2addr v15, v1

    const v0, 0x2492492

    if-ne v15, v0, :cond_1c

    invoke-interface {v7}, Lr0/n;->r()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    .line 2
    :cond_1b
    invoke-interface {v7}, Lr0/n;->y()V

    move/from16 v22, v6

    move-object v8, v7

    move/from16 v23, v14

    move-object v6, v4

    move-object v7, v5

    move-object v5, v3

    goto/16 :goto_18

    .line 3
    :cond_1c
    :goto_12
    invoke-interface {v7}, Lr0/n;->o()V

    and-int/lit8 v0, v11, 0x1

    const v17, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    const/4 v15, 0x6

    if-eqz v0, :cond_22

    invoke-interface {v7}, Lr0/n;->E()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_14

    .line 4
    :cond_1d
    invoke-interface {v7}, Lr0/n;->y()V

    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1e

    and-int v1, v1, v19

    :cond_1e
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_1f

    and-int v1, v1, v18

    :cond_1f
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_20

    and-int v1, v1, v17

    :cond_20
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_21

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_21
    move/from16 v22, v6

    move/from16 v23, v14

    move-object v6, v3

    :goto_13
    move-object/from16 v24, v5

    move-object v5, v4

    move-object/from16 v4, v24

    goto :goto_17

    :cond_22
    :goto_14
    if-eqz v2, :cond_23

    .line 5
    sget-object v0, Le1/j;->a:Le1/j$a;

    goto :goto_15

    :cond_23
    move-object v0, v3

    :goto_15
    and-int/lit8 v2, v13, 0x10

    if-eqz v2, :cond_24

    shr-int/lit8 v2, v1, 0x18

    and-int/lit8 v2, v2, 0xe

    .line 6
    invoke-virtual {v12, v7, v2}, Ln0/h0;->c(Lr0/n;I)Ln0/g0;

    move-result-object v2

    and-int v1, v1, v19

    move-object v4, v2

    :cond_24
    and-int/lit8 v2, v13, 0x20

    if-eqz v2, :cond_25

    .line 7
    sget-object v2, Ln0/h0;->a:Ln0/h0;

    invoke-virtual {v2, v7, v15}, Ln0/h0;->l(Lr0/n;I)Ll1/b5;

    move-result-object v2

    and-int v1, v1, v18

    move-object v5, v2

    :cond_25
    and-int/lit8 v2, v13, 0x40

    if-eqz v2, :cond_26

    .line 8
    sget v2, Ln0/h0;->e:F

    and-int v1, v1, v17

    move v6, v2

    :cond_26
    and-int/lit16 v2, v13, 0x80

    if-eqz v2, :cond_27

    .line 9
    sget v2, Ln0/h0;->d:F

    const v3, -0x1c00001

    and-int/2addr v1, v3

    move/from16 v23, v2

    move/from16 v22, v6

    :goto_16
    move-object v6, v0

    goto :goto_13

    :cond_27
    move/from16 v22, v6

    move/from16 v23, v14

    goto :goto_16

    :goto_17
    invoke-interface {v7}, Lr0/n;->P()V

    invoke-static {}, Lr0/q;->J()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.TextFieldDefaults.Container (TextFieldDefaults.kt:109)"

    const v3, -0x30cbc77a    # -3.0236032E9f

    .line 10
    invoke-static {v3, v1, v0, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    :cond_28
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 11
    invoke-static {v10, v7, v0}, Ly/f;->a(Ly/j;Lr0/n;I)Lr0/x3;

    move-result-object v0

    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12
    invoke-virtual {v5, v8, v9, v0}, Ln0/g0;->a(ZZZ)J

    move-result-wide v0

    const/16 v2, 0x96

    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 13
    invoke-static {v2, v3, v14, v15, v14}, Lt/k;->j(IILt/f0;ILjava/lang/Object;)Lt/r1;

    move-result-object v16

    const/16 v20, 0x30

    const/16 v21, 0xc

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide v14, v0

    move-object/from16 v19, v7

    .line 14
    invoke-static/range {v14 .. v21}, Ls/e;->a(JLt/j;Ljava/lang/String;Lqm/l;Lr0/n;II)Lr0/x3;

    move-result-object v0

    .line 15
    new-instance v1, Ln0/h0$a;

    invoke-direct {v1, v0}, Ln0/h0$a;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ln0/h0$g;

    invoke-direct {v0, v1}, Ln0/h0$g;-><init>(Lqm/a;)V

    invoke-static {v6, v0, v4}, Lp0/j;->u(Le1/j;Ll1/a2;Ll1/b5;)Le1/j;

    move-result-object v1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v14, v3

    move/from16 v3, p2

    move-object v15, v4

    move-object/from16 v4, p3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v6, v22

    move-object v8, v7

    move/from16 v7, v23

    .line 16
    invoke-virtual/range {v0 .. v7}, Ln0/h0;->n(Le1/j;ZZLy/j;Ln0/g0;FF)Le1/j;

    move-result-object v0

    .line 17
    invoke-static {v0, v8, v14}, Lz/g;->a(Le1/j;Lr0/n;I)V

    invoke-static {}, Lr0/q;->J()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Lr0/q;->R()V

    :cond_29
    move-object v7, v15

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    .line 18
    :goto_18
    invoke-interface {v8}, Lr0/n;->v()Lr0/z2;

    move-result-object v14

    if-eqz v14, :cond_2a

    new-instance v15, Ln0/h0$b;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, v22

    move/from16 v9, v23

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ln0/h0$b;-><init>(Ln0/h0;ZZLy/j;Le1/j;Ln0/g0;Ll1/b5;FFII)V

    invoke-interface {v14, v15}, Lr0/z2;->a(Lqm/p;)V

    :cond_2a
    return-void
.end method

.method public final b(Ljava/lang/String;Lqm/p;ZZLq2/f1;Ly/j;ZLqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Ll1/b5;Ln0/g0;Lz/q0;Lqm/p;Lr0/n;III)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;ZZ",
            "Lq2/f1;",
            "Ly/j;",
            "Z",
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
            ">;",
            "Ll1/b5;",
            "Ln0/g0;",
            "Lz/q0;",
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

    move-object/from16 v15, p0

    move/from16 v14, p20

    move/from16 v13, p21

    move/from16 v12, p22

    const v0, 0x11438ffc

    move-object/from16 v1, p19

    .line 1
    invoke-interface {v1, v0}, Lr0/n;->p(I)Lr0/n;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    move-object/from16 v4, p1

    if-nez v1, :cond_2

    invoke-interface {v0, v4}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    :goto_3
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p3

    invoke-interface {v0, v8}, Lr0/n;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v1, v11

    :goto_5
    and-int/lit8 v11, v12, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v11, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-interface {v0, v11}, Lr0/n;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v1, v1, v18

    :goto_7
    and-int/lit8 v18, v12, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v2, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-interface {v0, v2}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v18, v20

    goto :goto_8

    :cond_e
    move/from16 v18, v19

    :goto_8
    or-int v1, v1, v18

    :goto_9
    and-int/lit8 v18, v12, 0x20

    const/high16 v21, 0x30000

    const/high16 v22, 0x10000

    if-eqz v18, :cond_f

    or-int v1, v1, v21

    move-object/from16 v7, p6

    goto :goto_b

    :cond_f
    and-int v18, v14, v21

    move-object/from16 v7, p6

    if-nez v18, :cond_11

    invoke-interface {v0, v7}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    move/from16 v23, v22

    :goto_a
    or-int v1, v1, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v12, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v1, v1, v24

    move/from16 v3, p7

    goto :goto_d

    :cond_12
    and-int v24, v14, v24

    move/from16 v3, p7

    if-nez v24, :cond_14

    invoke-interface {v0, v3}, Lr0/n;->c(Z)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x80000

    :goto_c
    or-int v1, v1, v25

    :cond_14
    :goto_d
    and-int/lit16 v6, v12, 0x80

    const/high16 v26, 0xc00000

    if-eqz v6, :cond_15

    or-int v1, v1, v26

    move-object/from16 v9, p8

    goto :goto_f

    :cond_15
    and-int v27, v14, v26

    move-object/from16 v9, p8

    if-nez v27, :cond_17

    invoke-interface {v0, v9}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v1, v1, v28

    :cond_17
    :goto_f
    and-int/lit16 v10, v12, 0x100

    const/high16 v29, 0x6000000

    if-eqz v10, :cond_18

    or-int v1, v1, v29

    move-object/from16 v2, p9

    goto :goto_11

    :cond_18
    and-int v30, v14, v29

    move-object/from16 v2, p9

    if-nez v30, :cond_1a

    invoke-interface {v0, v2}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v1, v1, v30

    :cond_1a
    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v30, 0x30000000

    if-eqz v2, :cond_1b

    or-int v1, v1, v30

    move-object/from16 v3, p10

    goto :goto_13

    :cond_1b
    and-int v30, v14, v30

    move-object/from16 v3, p10

    if-nez v30, :cond_1d

    invoke-interface {v0, v3}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v1, v1, v30

    :cond_1d
    :goto_13
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v24, v13, 0x6

    move-object/from16 v4, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v13, 0x6

    move-object/from16 v4, p11

    if-nez v30, :cond_20

    invoke-interface {v0, v4}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v24, 0x4

    goto :goto_14

    :cond_1f
    const/16 v24, 0x2

    :goto_14
    or-int v24, v13, v24

    goto :goto_15

    :cond_20
    move/from16 v24, v13

    :goto_15
    and-int/lit16 v4, v12, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v24, v24, 0x30

    :cond_21
    :goto_16
    move/from16 v5, v24

    goto :goto_18

    :cond_22
    and-int/lit8 v30, v13, 0x30

    move-object/from16 v5, p12

    if-nez v30, :cond_21

    invoke-interface {v0, v5}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_23

    const/16 v25, 0x20

    goto :goto_17

    :cond_23
    const/16 v25, 0x10

    :goto_17
    or-int v24, v24, v25

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v8, p13

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p13

    invoke-interface {v0, v8}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    const/16 v27, 0x100

    goto :goto_19

    :cond_26
    const/16 v27, 0x80

    :goto_19
    or-int v5, v5, v27

    :goto_1a
    and-int/lit16 v8, v12, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move-object/from16 v9, p14

    goto :goto_1b

    :cond_28
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_27

    move-object/from16 v9, p14

    invoke-interface {v0, v9}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_29

    move/from16 v16, v17

    :cond_29
    or-int v5, v5, v16

    :goto_1b
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_2c

    and-int/lit16 v9, v12, 0x4000

    if-nez v9, :cond_2a

    move-object/from16 v9, p15

    invoke-interface {v0, v9}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v19, v20

    goto :goto_1c

    :cond_2a
    move-object/from16 v9, p15

    :cond_2b
    :goto_1c
    or-int v5, v5, v19

    goto :goto_1d

    :cond_2c
    move-object/from16 v9, p15

    :goto_1d
    and-int v16, v13, v21

    if-nez v16, :cond_2e

    const v16, 0x8000

    and-int v16, v12, v16

    move-object/from16 v9, p16

    if-nez v16, :cond_2d

    invoke-interface {v0, v9}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2d

    const/high16 v16, 0x20000

    goto :goto_1e

    :cond_2d
    move/from16 v16, v22

    :goto_1e
    or-int v5, v5, v16

    goto :goto_1f

    :cond_2e
    move-object/from16 v9, p16

    :goto_1f
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_30

    and-int v16, v12, v22

    move-object/from16 v9, p17

    if-nez v16, :cond_2f

    invoke-interface {v0, v9}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2f

    const/high16 v16, 0x100000

    goto :goto_20

    :cond_2f
    const/high16 v16, 0x80000

    :goto_20
    or-int v5, v5, v16

    goto :goto_21

    :cond_30
    move-object/from16 v9, p17

    :goto_21
    const/high16 v16, 0x20000

    and-int v16, v12, v16

    if-eqz v16, :cond_31

    or-int v5, v5, v26

    move-object/from16 v9, p18

    goto :goto_23

    :cond_31
    and-int v17, v13, v26

    move-object/from16 v9, p18

    if-nez v17, :cond_33

    invoke-interface {v0, v9}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_32

    const/high16 v17, 0x800000

    goto :goto_22

    :cond_32
    const/high16 v17, 0x400000

    :goto_22
    or-int v5, v5, v17

    :cond_33
    :goto_23
    const/high16 v17, 0x40000

    and-int v17, v12, v17

    if-eqz v17, :cond_34

    or-int v5, v5, v29

    goto :goto_25

    :cond_34
    and-int v17, v13, v29

    if-nez v17, :cond_36

    invoke-interface {v0, v15}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_35

    const/high16 v17, 0x4000000

    goto :goto_24

    :cond_35
    const/high16 v17, 0x2000000

    :goto_24
    or-int v5, v5, v17

    :cond_36
    :goto_25
    const v17, 0x12492493

    and-int v9, v1, v17

    const v11, 0x12492492

    if-ne v9, v11, :cond_38

    const v9, 0x2492493

    and-int/2addr v9, v5

    const v11, 0x2492492

    if-ne v9, v11, :cond_38

    invoke-interface {v0}, Lr0/n;->r()Z

    move-result v9

    if-nez v9, :cond_37

    goto :goto_26

    .line 2
    :cond_37
    invoke-interface {v0}, Lr0/n;->y()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v38, p17

    move-object/from16 v19, p18

    goto/16 :goto_36

    .line 3
    :cond_38
    :goto_26
    invoke-interface {v0}, Lr0/n;->o()V

    and-int/lit8 v9, v14, 0x1

    const/4 v11, 0x6

    if-eqz v9, :cond_3d

    invoke-interface {v0}, Lr0/n;->E()Z

    move-result v9

    if-eqz v9, :cond_39

    goto :goto_27

    .line 4
    :cond_39
    invoke-interface {v0}, Lr0/n;->y()V

    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_3a

    const v2, -0xe001

    and-int/2addr v5, v2

    :cond_3a
    const v2, 0x8000

    and-int/2addr v2, v12

    if-eqz v2, :cond_3b

    const v2, -0x70001

    and-int/2addr v5, v2

    :cond_3b
    and-int v2, v12, v22

    if-eqz v2, :cond_3c

    const v2, -0x380001

    and-int/2addr v5, v2

    :cond_3c
    move/from16 v9, p7

    move-object/from16 v6, p8

    move-object/from16 v10, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v7, p13

    move-object/from16 p7, p15

    move-object/from16 v11, p16

    move-object/from16 v38, p17

    move-object/from16 v39, p18

    move v8, v5

    move-object/from16 v5, p14

    goto/16 :goto_35

    :cond_3d
    :goto_27
    if-eqz v23, :cond_3e

    const/4 v9, 0x0

    goto :goto_28

    :cond_3e
    move/from16 v9, p7

    :goto_28
    const/16 v17, 0x0

    if-eqz v6, :cond_3f

    move-object/from16 v6, v17

    goto :goto_29

    :cond_3f
    move-object/from16 v6, p8

    :goto_29
    if-eqz v10, :cond_40

    move-object/from16 v10, v17

    goto :goto_2a

    :cond_40
    move-object/from16 v10, p9

    :goto_2a
    if-eqz v2, :cond_41

    move-object/from16 v2, v17

    goto :goto_2b

    :cond_41
    move-object/from16 v2, p10

    :goto_2b
    if-eqz v3, :cond_42

    move-object/from16 v3, v17

    goto :goto_2c

    :cond_42
    move-object/from16 v3, p11

    :goto_2c
    if-eqz v4, :cond_43

    move-object/from16 v4, v17

    goto :goto_2d

    :cond_43
    move-object/from16 v4, p12

    :goto_2d
    if-eqz v7, :cond_44

    move-object/from16 v7, v17

    goto :goto_2e

    :cond_44
    move-object/from16 v7, p13

    :goto_2e
    if-eqz v8, :cond_45

    goto :goto_2f

    :cond_45
    move-object/from16 v17, p14

    :goto_2f
    and-int/lit16 v8, v12, 0x4000

    if-eqz v8, :cond_46

    .line 5
    sget-object v8, Ln0/h0;->a:Ln0/h0;

    invoke-virtual {v8, v0, v11}, Ln0/h0;->l(Lr0/n;I)Ll1/b5;

    move-result-object v8

    const v18, -0xe001

    and-int v5, v5, v18

    goto :goto_30

    :cond_46
    move-object/from16 v8, p15

    :goto_30
    const v18, 0x8000

    and-int v18, v12, v18

    if-eqz v18, :cond_47

    shr-int/lit8 v18, v5, 0x18

    and-int/lit8 v11, v18, 0xe

    .line 6
    invoke-virtual {v15, v0, v11}, Ln0/h0;->c(Lr0/n;I)Ln0/g0;

    move-result-object v11

    const v18, -0x70001

    and-int v5, v5, v18

    goto :goto_31

    :cond_47
    move-object/from16 v11, p16

    :goto_31
    and-int v18, v12, v22

    if-eqz v18, :cond_49

    if-nez v6, :cond_48

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v20

    move/from16 p9, v21

    move/from16 p10, v22

    move/from16 p11, v23

    move/from16 p12, v18

    move-object/from16 p13, v19

    .line 7
    invoke-static/range {p7 .. p13}, Ln0/h0;->g(Ln0/h0;FFFFILjava/lang/Object;)Lz/q0;

    move-result-object v18

    goto :goto_32

    :cond_48
    const/16 v18, 0xf

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v20

    move/from16 p9, v21

    move/from16 p10, v22

    move/from16 p11, v23

    move/from16 p12, v18

    move-object/from16 p13, v19

    .line 8
    invoke-static/range {p7 .. p13}, Ln0/h0;->e(Ln0/h0;FFFFILjava/lang/Object;)Lz/q0;

    move-result-object v18

    :goto_32
    const v19, -0x380001

    and-int v5, v5, v19

    goto :goto_33

    :cond_49
    move-object/from16 v18, p17

    :goto_33
    if-eqz v16, :cond_4a

    move-object/from16 v16, v2

    .line 9
    new-instance v2, Ln0/h0$c;

    move-object/from16 p7, v2

    move/from16 p8, p3

    move/from16 p9, v9

    move-object/from16 p10, p6

    move-object/from16 p11, v11

    move-object/from16 p12, v8

    invoke-direct/range {p7 .. p12}, Ln0/h0$c;-><init>(ZZLy/j;Ln0/g0;Ll1/b5;)V

    move-object/from16 p7, v3

    const/16 v3, 0x36

    move-object/from16 p8, v4

    const v4, -0x19f590cf

    move/from16 p9, v5

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v0, v3}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    move-result-object v2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v39, v2

    move-object/from16 p7, v8

    move-object/from16 v2, v16

    :goto_34
    move-object/from16 v5, v17

    move-object/from16 v38, v18

    move/from16 v8, p9

    goto :goto_35

    :cond_4a
    move-object/from16 v16, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move/from16 p9, v5

    move-object/from16 v39, p18

    move-object/from16 p7, v8

    goto :goto_34

    :goto_35
    invoke-interface {v0}, Lr0/n;->P()V

    invoke-static {}, Lr0/q;->J()Z

    move-result v16

    if-eqz v16, :cond_4b

    const v12, 0x11438ffc

    const-string v13, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:276)"

    .line 10
    invoke-static {v12, v1, v8, v13}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 11
    :cond_4b
    sget-object v16, Lp0/p;->a:Lp0/p;

    shl-int/lit8 v12, v1, 0x3

    and-int/lit8 v13, v12, 0x70

    const/16 v17, 0x6

    or-int/lit8 v13, v13, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v12, v13

    shr-int/lit8 v13, v1, 0x3

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v12, v14

    shr-int/lit8 v14, v1, 0x9

    const v17, 0xe000

    and-int v17, v14, v17

    or-int v12, v12, v17

    const/high16 v17, 0x70000

    and-int v17, v14, v17

    or-int v12, v12, v17

    const/high16 v17, 0x380000

    and-int v17, v14, v17

    or-int v12, v12, v17

    shl-int/lit8 v17, v8, 0x15

    const/high16 v18, 0x1c00000

    and-int v18, v17, v18

    or-int v12, v12, v18

    const/high16 v18, 0xe000000

    and-int v18, v17, v18

    or-int v12, v12, v18

    const/high16 v18, 0x70000000

    and-int v17, v17, v18

    or-int v35, v12, v17

    shr-int/lit8 v12, v8, 0x9

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v17, v1, 0x6

    and-int/lit8 v17, v17, 0x70

    or-int v12, v12, v17

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v12

    and-int/lit16 v12, v14, 0x1c00

    or-int/2addr v1, v12

    const v12, 0xe000

    and-int/2addr v12, v13

    or-int/2addr v1, v12

    shr-int/lit8 v12, v8, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v12, v13

    or-int/2addr v1, v12

    const/high16 v12, 0x380000

    shl-int/lit8 v13, v8, 0x3

    and-int/2addr v12, v13

    or-int/2addr v1, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v8, v12

    or-int v36, v1, v8

    const/16 v37, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p5

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move/from16 v27, p4

    move/from16 v28, p3

    move/from16 v29, v9

    move-object/from16 v30, p6

    move-object/from16 v31, v38

    move-object/from16 v32, v11

    move-object/from16 v33, v39

    move-object/from16 v34, v0

    .line 12
    invoke-static/range {v16 .. v37}, Lp0/j;->a(Lp0/p;Ljava/lang/String;Lqm/p;Lq2/f1;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;ZZZLy/j;Lz/q0;Ln0/g0;Lqm/p;Lr0/n;III)V

    invoke-static {}, Lr0/q;->J()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {}, Lr0/q;->R()V

    :cond_4c
    move-object/from16 v17, p7

    move-object v12, v3

    move-object v13, v4

    move-object/from16 v16, v5

    move-object v14, v7

    move v8, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v39

    move-object v11, v2

    move-object v9, v6

    .line 13
    :goto_36
    invoke-interface {v0}, Lr0/n;->v()Lr0/z2;

    move-result-object v7

    if-eqz v7, :cond_4d

    new-instance v6, Ln0/h0$d;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v40, v6

    move-object/from16 v6, p5

    move-object/from16 v41, v7

    move-object/from16 v7, p6

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v38

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Ln0/h0$d;-><init>(Ln0/h0;Ljava/lang/String;Lqm/p;ZZLq2/f1;Ly/j;ZLqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Ll1/b5;Ln0/g0;Lz/q0;Lqm/p;III)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, Lr0/z2;->a(Lqm/p;)V

    :cond_4d
    return-void
.end method

.method public final c(Lr0/n;I)Ln0/g0;
    .locals 3

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
    const-string v1, "androidx.compose.material3.TextFieldDefaults.colors (TextFieldDefaults.kt:336)"

    .line 9
    .line 10
    const v2, 0x3193361c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Ln0/s;->a:Ln0/s;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p1, v1}, Ln0/s;->a(Lr0/n;I)Ln0/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    shl-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    and-int/lit8 p2, p2, 0x70

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Ln0/h0;->h(Ln0/g;Lr0/n;I)Ln0/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lr0/q;->J()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lr0/q;->R()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p1
.end method

.method public final d(FFFF)Lz/q0;
    .locals 0

    .line 1
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/foundation/layout/e;->d(FFFF)Lz/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(FFFF)Lz/q0;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/e;->d(FFFF)Lz/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Ln0/g;Lr0/n;I)Ln0/g0;
    .locals 94

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

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
    const-string v3, "androidx.compose.material3.TextFieldDefaults.<get-defaultTextFieldColors> (TextFieldDefaults.kt:486)"

    .line 13
    .line 14
    const v4, 0x4ffcd785    # 8.4839654E9f

    .line 15
    .line 16
    .line 17
    move/from16 v5, p3

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ln0/g;->g()Ln0/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x19d4a8d

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Lr0/n;->R(I)V

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Ln0/g0;

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    sget-object v3, Lq0/g;->a:Lq0/g;

    .line 38
    .line 39
    invoke-virtual {v3}, Lq0/g;->y()Lq0/d;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v0, v5}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v3}, Lq0/g;->D()Lq0/d;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v0, v7}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v3}, Lq0/g;->g()Lq0/d;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v0, v9}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-virtual {v3}, Lq0/g;->h()F

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const/16 v16, 0xe

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    invoke-static/range {v10 .. v17}, Ll1/x1;->l(JFFFFILjava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    invoke-virtual {v3}, Lq0/g;->s()Lq0/d;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v0, v11}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    invoke-virtual {v3}, Lq0/g;->c()Lq0/d;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {v0, v13}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    invoke-virtual {v3}, Lq0/g;->c()Lq0/d;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-static {v0, v15}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    move-object/from16 p3, v2

    .line 103
    .line 104
    invoke-virtual {v3}, Lq0/g;->c()Lq0/d;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v17

    .line 112
    invoke-virtual {v3}, Lq0/g;->c()Lq0/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v19

    .line 120
    invoke-virtual {v3}, Lq0/g;->b()Lq0/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v21

    .line 128
    invoke-virtual {v3}, Lq0/g;->r()Lq0/d;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v23

    .line 136
    invoke-static {}, Ll0/m0;->b()Lr0/j2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v1, v2}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v25, v2

    .line 145
    .line 146
    check-cast v25, Ll0/l0;

    .line 147
    .line 148
    invoke-virtual {v3}, Lq0/g;->x()Lq0/d;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v26

    .line 156
    invoke-virtual {v3}, Lq0/g;->a()Lq0/d;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v28

    .line 164
    invoke-virtual {v3}, Lq0/g;->e()Lq0/d;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v30

    .line 172
    invoke-virtual {v3}, Lq0/g;->f()F

    .line 173
    .line 174
    .line 175
    move-result v32

    .line 176
    const/16 v36, 0xe

    .line 177
    .line 178
    const/16 v37, 0x0

    .line 179
    .line 180
    const/16 v33, 0x0

    .line 181
    .line 182
    const/16 v34, 0x0

    .line 183
    .line 184
    const/16 v35, 0x0

    .line 185
    .line 186
    invoke-static/range {v30 .. v37}, Ll1/x1;->l(JFFFFILjava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v30

    .line 190
    invoke-virtual {v3}, Lq0/g;->q()Lq0/d;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v32

    .line 198
    invoke-virtual {v3}, Lq0/g;->A()Lq0/d;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v34

    .line 206
    invoke-virtual {v3}, Lq0/g;->I()Lq0/d;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v36

    .line 214
    invoke-virtual {v3}, Lq0/g;->k()Lq0/d;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v38

    .line 222
    invoke-virtual {v3}, Lq0/g;->l()F

    .line 223
    .line 224
    .line 225
    move-result v40

    .line 226
    const/16 v44, 0xe

    .line 227
    .line 228
    const/16 v45, 0x0

    .line 229
    .line 230
    const/16 v41, 0x0

    .line 231
    .line 232
    const/16 v42, 0x0

    .line 233
    .line 234
    const/16 v43, 0x0

    .line 235
    .line 236
    invoke-static/range {v38 .. v45}, Ll1/x1;->l(JFFFFILjava/lang/Object;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v38

    .line 240
    invoke-virtual {v3}, Lq0/g;->u()Lq0/d;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v40

    .line 248
    invoke-virtual {v3}, Lq0/g;->C()Lq0/d;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v42

    .line 256
    invoke-virtual {v3}, Lq0/g;->K()Lq0/d;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v44

    .line 264
    invoke-virtual {v3}, Lq0/g;->o()Lq0/d;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v46

    .line 272
    invoke-virtual {v3}, Lq0/g;->p()F

    .line 273
    .line 274
    .line 275
    move-result v48

    .line 276
    const/16 v52, 0xe

    .line 277
    .line 278
    const/16 v53, 0x0

    .line 279
    .line 280
    const/16 v49, 0x0

    .line 281
    .line 282
    const/16 v50, 0x0

    .line 283
    .line 284
    const/16 v51, 0x0

    .line 285
    .line 286
    invoke-static/range {v46 .. v53}, Ll1/x1;->l(JFFFFILjava/lang/Object;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v46

    .line 290
    invoke-virtual {v3}, Lq0/g;->w()Lq0/d;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v48

    .line 298
    invoke-virtual {v3}, Lq0/g;->z()Lq0/d;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v50

    .line 306
    invoke-virtual {v3}, Lq0/g;->H()Lq0/d;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v52

    .line 314
    invoke-virtual {v3}, Lq0/g;->i()Lq0/d;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v54

    .line 322
    invoke-virtual {v3}, Lq0/g;->j()F

    .line 323
    .line 324
    .line 325
    move-result v56

    .line 326
    const/16 v60, 0xe

    .line 327
    .line 328
    const/16 v61, 0x0

    .line 329
    .line 330
    const/16 v57, 0x0

    .line 331
    .line 332
    const/16 v58, 0x0

    .line 333
    .line 334
    const/16 v59, 0x0

    .line 335
    .line 336
    invoke-static/range {v54 .. v61}, Ll1/x1;->l(JFFFFILjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v54

    .line 340
    invoke-virtual {v3}, Lq0/g;->t()Lq0/d;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v56

    .line 348
    invoke-virtual {v3}, Lq0/g;->E()Lq0/d;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v58

    .line 356
    invoke-virtual {v3}, Lq0/g;->E()Lq0/d;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v60

    .line 364
    invoke-virtual {v3}, Lq0/g;->g()Lq0/d;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v62

    .line 372
    invoke-virtual {v3}, Lq0/g;->h()F

    .line 373
    .line 374
    .line 375
    move-result v64

    .line 376
    const/16 v68, 0xe

    .line 377
    .line 378
    const/16 v69, 0x0

    .line 379
    .line 380
    const/16 v65, 0x0

    .line 381
    .line 382
    const/16 v66, 0x0

    .line 383
    .line 384
    const/16 v67, 0x0

    .line 385
    .line 386
    invoke-static/range {v62 .. v69}, Ll1/x1;->l(JFFFFILjava/lang/Object;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v62

    .line 390
    invoke-virtual {v3}, Lq0/g;->E()Lq0/d;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v64

    .line 398
    invoke-virtual {v3}, Lq0/g;->B()Lq0/d;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v66

    .line 406
    invoke-virtual {v3}, Lq0/g;->J()Lq0/d;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v68

    .line 414
    invoke-virtual {v3}, Lq0/g;->m()Lq0/d;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v70

    .line 422
    invoke-virtual {v3}, Lq0/g;->n()F

    .line 423
    .line 424
    .line 425
    move-result v72

    .line 426
    const/16 v76, 0xe

    .line 427
    .line 428
    const/16 v77, 0x0

    .line 429
    .line 430
    const/16 v73, 0x0

    .line 431
    .line 432
    const/16 v74, 0x0

    .line 433
    .line 434
    const/16 v75, 0x0

    .line 435
    .line 436
    invoke-static/range {v70 .. v77}, Ll1/x1;->l(JFFFFILjava/lang/Object;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v70

    .line 440
    invoke-virtual {v3}, Lq0/g;->v()Lq0/d;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v72

    .line 448
    invoke-virtual {v3}, Lq0/g;->F()Lq0/d;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v74

    .line 456
    invoke-virtual {v3}, Lq0/g;->F()Lq0/d;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v76

    .line 464
    invoke-virtual {v3}, Lq0/g;->F()Lq0/d;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v78

    .line 472
    invoke-virtual {v3}, Lq0/g;->h()F

    .line 473
    .line 474
    .line 475
    move-result v80

    .line 476
    const/16 v84, 0xe

    .line 477
    .line 478
    const/16 v85, 0x0

    .line 479
    .line 480
    const/16 v81, 0x0

    .line 481
    .line 482
    const/16 v82, 0x0

    .line 483
    .line 484
    const/16 v83, 0x0

    .line 485
    .line 486
    invoke-static/range {v78 .. v85}, Ll1/x1;->l(JFFFFILjava/lang/Object;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v78

    .line 490
    invoke-virtual {v3}, Lq0/g;->F()Lq0/d;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v80

    .line 498
    invoke-virtual {v3}, Lq0/g;->G()Lq0/d;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v82

    .line 506
    invoke-virtual {v3}, Lq0/g;->G()Lq0/d;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v84

    .line 514
    invoke-virtual {v3}, Lq0/g;->G()Lq0/d;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v86

    .line 522
    invoke-virtual {v3}, Lq0/g;->h()F

    .line 523
    .line 524
    .line 525
    move-result v88

    .line 526
    const/16 v92, 0xe

    .line 527
    .line 528
    const/16 v93, 0x0

    .line 529
    .line 530
    const/16 v89, 0x0

    .line 531
    .line 532
    const/16 v90, 0x0

    .line 533
    .line 534
    const/16 v91, 0x0

    .line 535
    .line 536
    invoke-static/range {v86 .. v93}, Ll1/x1;->l(JFFFFILjava/lang/Object;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v86

    .line 540
    invoke-virtual {v3}, Lq0/g;->G()Lq0/d;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v88

    .line 548
    const/16 v90, 0x0

    .line 549
    .line 550
    invoke-direct/range {v4 .. v90}, Ln0/g0;-><init>(JJJJJJJJJJLl0/l0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLrm/k;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v2, p3

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Ln0/g;->T(Ln0/g0;)V

    .line 556
    .line 557
    .line 558
    :cond_1
    invoke-interface/range {p2 .. p2}, Lr0/n;->G()V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lr0/q;->J()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_2

    .line 566
    .line 567
    invoke-static {}, Lr0/q;->R()V

    .line 568
    .line 569
    .line 570
    :cond_2
    return-object v2
.end method

.method public final i()F
    .locals 1

    .line 1
    sget v0, Ln0/h0;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, Ln0/h0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    sget v0, Ln0/h0;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final l(Lr0/n;I)Ll1/b5;
    .locals 3

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
    const-string v1, "androidx.compose.material3.TextFieldDefaults.<get-shape> (TextFieldDefaults.kt:60)"

    .line 9
    .line 10
    const v2, -0x73b64e63

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lq0/g;->a:Lq0/g;

    .line 17
    .line 18
    invoke-virtual {p2}, Lq0/g;->d()Lq0/j;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Ln0/e0;->d(Lq0/j;Lr0/n;I)Ll1/b5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lr0/q;->J()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lr0/q;->R()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final m()F
    .locals 1

    .line 1
    sget v0, Ln0/h0;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final n(Le1/j;ZZLy/j;Ln0/g0;FF)Le1/j;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/b2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln0/h0$f;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move v6, p6

    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Ln0/h0$f;-><init>(ZZLy/j;Ln0/g0;FF)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/b2;->a()Lqm/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    new-instance v8, Ln0/h0$e;

    .line 26
    .line 27
    move-object v1, v8

    .line 28
    move-object v2, p4

    .line 29
    move v3, p2

    .line 30
    move v4, p3

    .line 31
    move-object v5, p5

    .line 32
    move v6, p6

    .line 33
    move/from16 v7, p7

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Ln0/h0$e;-><init>(Ly/j;ZZLn0/g0;FF)V

    .line 36
    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-static {p1, v0, v8}, Le1/h;->b(Le1/j;Lqm/l;Lqm/q;)Le1/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final o(FFFF)Lz/q0;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/e;->d(FFFF)Lz/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
