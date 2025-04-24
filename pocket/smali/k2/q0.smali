.class public final Lk2/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/q0$a;
    }
.end annotation


# static fields
.field public static final d:Lk2/q0$a;

.field private static final e:Lk2/q0;


# instance fields
.field private final a:Lk2/d0;

.field private final b:Lk2/v;

.field private final c:Lk2/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lk2/q0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk2/q0$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk2/q0;->d:Lk2/q0$a;

    .line 8
    .line 9
    new-instance v0, Lk2/q0;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    const v32, 0xffffff

    .line 13
    .line 14
    .line 15
    const/16 v33, 0x0

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const-wide/16 v12, 0x0

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const-wide/16 v17, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const-wide/16 v24, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    invoke-direct/range {v2 .. v33}, Lk2/q0;-><init>(JJLp2/e0;Lp2/a0;Lp2/b0;Lp2/p;Ljava/lang/String;JLv2/a;Lv2/p;Lr2/i;JLv2/k;Ll1/z4;Ln1/h;IIJLv2/r;Lk2/b0;Lv2/h;IILv2/t;ILrm/k;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lk2/q0;->e:Lk2/q0;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(JJLp2/e0;Lp2/a0;Lp2/b0;Lp2/p;Ljava/lang/String;JLv2/a;Lv2/p;Lr2/i;JLv2/k;Ll1/z4;Ln1/h;IIJLv2/r;Lk2/b0;Lv2/h;IILv2/t;)V
    .locals 25

    move-object/from16 v0, p25

    .line 20
    new-instance v15, Lk2/d0;

    const/16 v23, 0x0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual/range {p25 .. p25}, Lk2/b0;->b()Lk2/a0;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v23

    :goto_0
    const/16 v22, 0x0

    move-object v1, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v24, v15

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    .line 22
    invoke-direct/range {v1 .. v22}, Lk2/d0;-><init>(JJLp2/e0;Lp2/a0;Lp2/b0;Lp2/p;Ljava/lang/String;JLv2/a;Lv2/p;Lr2/i;JLv2/k;Ll1/z4;Lk2/a0;Ln1/h;Lrm/k;)V

    .line 23
    new-instance v1, Lk2/v;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual/range {p25 .. p25}, Lk2/b0;->a()Lk2/z;

    move-result-object v23

    :cond_1
    const/4 v2, 0x0

    move-object/from16 p1, v1

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p7, v23

    move-object/from16 p8, p26

    move/from16 p9, p27

    move/from16 p10, p28

    move-object/from16 p11, p29

    move-object/from16 p12, v2

    .line 25
    invoke-direct/range {p1 .. p12}, Lk2/v;-><init>(IIJLv2/r;Lk2/z;Lv2/h;IILv2/t;Lrm/k;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v24

    .line 26
    invoke-direct {v2, v3, v1, v0}, Lk2/q0;-><init>(Lk2/d0;Lk2/v;Lk2/b0;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLp2/e0;Lp2/a0;Lp2/b0;Lp2/p;Ljava/lang/String;JLv2/a;Lv2/p;Lr2/i;JLv2/k;Ll1/z4;Ln1/h;IIJLv2/r;Lk2/b0;Lv2/h;IILv2/t;ILrm/k;)V
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Ll1/x1;->b:Ll1/x1$a;

    invoke-virtual {v1}, Ll1/x1$a;->f()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 11
    sget-object v3, Lw2/x;->b:Lw2/x$a;

    invoke-virtual {v3}, Lw2/x$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 12
    sget-object v11, Lw2/x;->b:Lw2/x$a;

    invoke-virtual {v11}, Lw2/x$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 13
    sget-object v6, Ll1/x1;->b:Ll1/x1$a;

    invoke-virtual {v6}, Ll1/x1$a;->f()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 v18, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    move-object/from16 v19, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    .line 14
    sget-object v20, Lv2/j;->b:Lv2/j$a;

    invoke-virtual/range {v20 .. v20}, Lv2/j$a;->g()I

    move-result v20

    goto :goto_f

    :cond_f
    move/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    .line 15
    sget-object v21, Lv2/l;->b:Lv2/l$a;

    invoke-virtual/range {v21 .. v21}, Lv2/l$a;->f()I

    move-result v21

    goto :goto_10

    :cond_10
    move/from16 v21, p21

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    .line 16
    sget-object v22, Lw2/x;->b:Lw2/x$a;

    invoke-virtual/range {v22 .. v22}, Lw2/x$a;->a()J

    move-result-wide v22

    goto :goto_11

    :cond_11
    move-wide/from16 v22, p22

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v25, p25

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    const/16 v26, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v26, p26

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    .line 17
    sget-object v27, Lv2/f;->b:Lv2/f$a;

    invoke-virtual/range {v27 .. v27}, Lv2/f$a;->b()I

    move-result v27

    goto :goto_15

    :cond_15
    move/from16 v27, p27

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    .line 18
    sget-object v28, Lv2/e;->b:Lv2/e$a;

    invoke-virtual/range {v28 .. v28}, Lv2/e$a;->c()I

    move-result v28

    goto :goto_16

    :cond_16
    move/from16 v28, p28

    :goto_16
    const/high16 v29, 0x800000

    and-int v0, v0, v29

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p29

    :goto_17
    const/16 v29, 0x0

    move-object/from16 p31, v29

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v6

    move/from16 p21, v20

    move/from16 p22, v21

    move-wide/from16 p23, v22

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move/from16 p28, v27

    move/from16 p29, v28

    move-object/from16 p30, v0

    .line 19
    invoke-direct/range {p1 .. p31}, Lk2/q0;-><init>(JJLp2/e0;Lp2/a0;Lp2/b0;Lp2/p;Ljava/lang/String;JLv2/a;Lv2/p;Lr2/i;JLv2/k;Ll1/z4;Ln1/h;IIJLv2/r;Lk2/b0;Lv2/h;IILv2/t;Lrm/k;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLp2/e0;Lp2/a0;Lp2/b0;Lp2/p;Ljava/lang/String;JLv2/a;Lv2/p;Lr2/i;JLv2/k;Ll1/z4;Ln1/h;IIJLv2/r;Lk2/b0;Lv2/h;IILv2/t;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p29}, Lk2/q0;-><init>(JJLp2/e0;Lp2/a0;Lp2/b0;Lp2/p;Ljava/lang/String;JLv2/a;Lv2/p;Lr2/i;JLv2/k;Ll1/z4;Ln1/h;IIJLv2/r;Lk2/b0;Lv2/h;IILv2/t;)V

    return-void
.end method

.method public constructor <init>(Lk2/d0;Lk2/v;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lk2/d0;->q()Lk2/a0;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lk2/v;->g()Lk2/z;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lk2/r0;->a(Lk2/a0;Lk2/z;)Lk2/b0;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lk2/q0;-><init>(Lk2/d0;Lk2/v;Lk2/b0;)V

    return-void
.end method

.method public constructor <init>(Lk2/d0;Lk2/v;Lk2/b0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk2/q0;->a:Lk2/d0;

    .line 4
    iput-object p2, p0, Lk2/q0;->b:Lk2/v;

    .line 5
    iput-object p3, p0, Lk2/q0;->c:Lk2/b0;

    return-void
.end method

.method public static synthetic K(Lk2/q0;JJLp2/e0;Lp2/a0;Lp2/b0;Lp2/p;Ljava/lang/String;JLv2/a;Lv2/p;Lr2/i;JLv2/k;Ll1/z4;Ln1/h;IIJLv2/r;Lv2/h;IILk2/b0;Lv2/t;ILjava/lang/Object;)Lk2/q0;
    .locals 28

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Ll1/x1;->b:Ll1/x1$a;

    invoke-virtual {v1}, Ll1/x1$a;->f()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lw2/x;->b:Lw2/x$a;

    invoke-virtual {v3}, Lw2/x$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 3
    sget-object v11, Lw2/x;->b:Lw2/x$a;

    invoke-virtual {v11}, Lw2/x$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 4
    sget-object v6, Ll1/x1;->b:Ll1/x1$a;

    invoke-virtual {v6}, Ll1/x1$a;->f()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 p17, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    move-object/from16 p18, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    .line 5
    sget-object v18, Lv2/j;->b:Lv2/j$a;

    invoke-virtual/range {v18 .. v18}, Lv2/j$a;->g()I

    move-result v18

    goto :goto_f

    :cond_f
    move/from16 v18, p20

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    .line 6
    sget-object v19, Lv2/l;->b:Lv2/l$a;

    invoke-virtual/range {v19 .. v19}, Lv2/l$a;->f()I

    move-result v19

    goto :goto_10

    :cond_10
    move/from16 v19, p21

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    .line 7
    sget-object v20, Lw2/x;->b:Lw2/x$a;

    invoke-virtual/range {v20 .. v20}, Lw2/x$a;->a()J

    move-result-wide v20

    goto :goto_11

    :cond_11
    move-wide/from16 v20, p22

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    const/16 v22, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v22, p24

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    const/16 v23, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v23, p25

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    .line 8
    sget-object v24, Lv2/f;->b:Lv2/f$a;

    invoke-virtual/range {v24 .. v24}, Lv2/f$a;->b()I

    move-result v24

    goto :goto_14

    :cond_14
    move/from16 v24, p26

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    .line 9
    sget-object v25, Lv2/e;->b:Lv2/e$a;

    invoke-virtual/range {v25 .. v25}, Lv2/e$a;->c()I

    move-result v25

    goto :goto_15

    :cond_15
    move/from16 v25, p27

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    const/16 v26, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v26, p28

    :goto_16
    const/high16 v27, 0x800000

    and-int v0, v0, v27

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p29

    :goto_17
    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-wide/from16 p15, v16

    move-object/from16 p19, v6

    move/from16 p20, v18

    move/from16 p21, v19

    move-wide/from16 p22, v20

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move/from16 p26, v24

    move/from16 p27, v25

    move-object/from16 p28, v26

    move-object/from16 p29, v0

    .line 10
    invoke-virtual/range {p0 .. p29}, Lk2/q0;->J(JJLp2/e0;Lp2/a0;Lp2/b0;Lp2/p;Ljava/lang/String;JLv2/a;Lv2/p;Lr2/i;JLv2/k;Ll1/z4;Ln1/h;IIJLv2/r;Lv2/h;IILk2/b0;Lv2/t;)Lk2/q0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a()Lk2/q0;
    .locals 1

    .line 1
    sget-object v0, Lk2/q0;->e:Lk2/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lk2/q0;JJLp2/e0;Lp2/a0;Lp2/b0;Lp2/p;Ljava/lang/String;JLv2/a;Lv2/p;Lr2/i;JLv2/k;Ll1/z4;Ln1/h;IIJLv2/r;Lk2/b0;Lv2/h;IILv2/t;ILjava/lang/Object;)Lk2/q0;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lk2/q0;->a:Lk2/d0;

    invoke-virtual {v2}, Lk2/d0;->g()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-object v4, v0, Lk2/q0;->a:Lk2/d0;

    invoke-virtual {v4}, Lk2/d0;->k()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 3
    iget-object v6, v0, Lk2/q0;->a:Lk2/d0;

    invoke-virtual {v6}, Lk2/d0;->n()Lp2/e0;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    .line 4
    iget-object v7, v0, Lk2/q0;->a:Lk2/d0;

    invoke-virtual {v7}, Lk2/d0;->l()Lp2/a0;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    .line 5
    iget-object v8, v0, Lk2/q0;->a:Lk2/d0;

    invoke-virtual {v8}, Lk2/d0;->m()Lp2/b0;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    .line 6
    iget-object v9, v0, Lk2/q0;->a:Lk2/d0;

    invoke-virtual {v9}, Lk2/d0;->i()Lp2/p;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    .line 7
    iget-object v10, v0, Lk2/q0;->a:Lk2/d0;

    invoke-virtual {v10}, Lk2/d0;->j()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    .line 8
    iget-object v11, v0, Lk2/q0;->a:Lk2/d0;

    invoke-virtual {v11}, Lk2/d0;->o()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    .line 9
    iget-object v13, v0, Lk2/q0;->a:Lk2/d0;

    invoke-virtual {v13}, Lk2/d0;->e()Lv2/a;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    .line 10
    iget-object v14, v0, Lk2/q0;->a:Lk2/d0;

    invoke-virtual {v14}, Lk2/d0;->u()Lv2/p;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    .line 11
    iget-object v15, v0, Lk2/q0;->a:Lk2/d0;

    invoke-virtual {v15}, Lk2/d0;->p()Lr2/i;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    .line 12
    iget-object v15, v0, Lk2/q0;->a:Lk2/d0;

    invoke-virtual {v15}, Lk2/d0;->d()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p15

    :goto_b
    move-wide/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 13
    iget-object v15, v0, Lk2/q0;->a:Lk2/d0;

    invoke-virtual {v15}, Lk2/d0;->s()Lv2/k;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 14
    iget-object v15, v0, Lk2/q0;->a:Lk2/d0;

    invoke-virtual {v15}, Lk2/d0;->r()Ll1/z4;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    .line 15
    iget-object v15, v0, Lk2/q0;->a:Lk2/d0;

    invoke-virtual {v15}, Lk2/d0;->h()Ln1/h;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_f

    .line 16
    iget-object v15, v0, Lk2/q0;->b:Lk2/v;

    invoke-virtual {v15}, Lk2/v;->h()I

    move-result v15

    goto :goto_f

    :cond_f
    move/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_10

    .line 17
    iget-object v15, v0, Lk2/q0;->b:Lk2/v;

    invoke-virtual {v15}, Lk2/v;->i()I

    move-result v15

    goto :goto_10

    :cond_10
    move/from16 v15, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_11

    .line 18
    iget-object v15, v0, Lk2/q0;->b:Lk2/v;

    invoke-virtual {v15}, Lk2/v;->e()J

    move-result-wide v15

    goto :goto_11

    :cond_11
    move-wide/from16 v15, p22

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, v1, v17

    move-wide/from16 p22, v15

    if-eqz v17, :cond_12

    .line 19
    iget-object v15, v0, Lk2/q0;->b:Lk2/v;

    invoke-virtual {v15}, Lk2/v;->j()Lv2/r;

    move-result-object v15

    goto :goto_12

    :cond_12
    move-object/from16 v15, p24

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_13

    .line 20
    iget-object v15, v0, Lk2/q0;->c:Lk2/b0;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p25

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_14

    .line 21
    iget-object v15, v0, Lk2/q0;->b:Lk2/v;

    invoke-virtual {v15}, Lk2/v;->f()Lv2/h;

    move-result-object v15

    goto :goto_14

    :cond_14
    move-object/from16 v15, p26

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_15

    .line 22
    iget-object v15, v0, Lk2/q0;->b:Lk2/v;

    invoke-virtual {v15}, Lk2/v;->d()I

    move-result v15

    goto :goto_15

    :cond_15
    move/from16 v15, p27

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_16

    .line 23
    iget-object v15, v0, Lk2/q0;->b:Lk2/v;

    invoke-virtual {v15}, Lk2/v;->c()I

    move-result v15

    goto :goto_16

    :cond_16
    move/from16 v15, p28

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    .line 24
    iget-object v1, v0, Lk2/q0;->b:Lk2/v;

    invoke-virtual {v1}, Lk2/v;->k()Lv2/t;

    move-result-object v1

    goto :goto_17

    :cond_17
    move-object/from16 v1, p29

    :goto_17
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p28, v15

    move-object/from16 p29, v1

    .line 25
    invoke-virtual/range {p0 .. p29}, Lk2/q0;->b(JJLp2/e0;Lp2/a0;Lp2/b0;Lp2/p;Ljava/lang/String;JLv2/a;Lv2/p;Lr2/i;JLv2/k;Ll1/z4;Ln1/h;IIJLv2/r;Lk2/b0;Lv2/h;IILv2/t;)Lk2/q0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Lv2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/q0;->a:Lk2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/d0;->s()Lv2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/q0;->b:Lk2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/v;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()Lv2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/q0;->a:Lk2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/d0;->u()Lv2/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D()Lv2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/q0;->b:Lk2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/v;->j()Lv2/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E()Lv2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/q0;->b:Lk2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/v;->k()Lv2/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F(Lk2/q0;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lk2/q0;->a:Lk2/d0;

    .line 4
    .line 5
    iget-object p1, p1, Lk2/q0;->a:Lk2/d0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lk2/d0;->w(Lk2/d0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final G(Lk2/q0;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lk2/q0;->b:Lk2/v;

    .line 4
    .line 5
    iget-object v1, p1, Lk2/q0;->b:Lk2/v;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lk2/q0;->a:Lk2/d0;

    .line 14
    .line 15
    iget-object p1, p1, Lk2/q0;->a:Lk2/d0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lk2/d0;->v(Lk2/d0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public final H(Lk2/v;)Lk2/q0;
    .locals 3

    .line 1
    new-instance v0, Lk2/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2/q0;->M()Lk2/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lk2/q0;->L()Lk2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Lk2/v;->l(Lk2/v;)Lk2/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lk2/q0;-><init>(Lk2/d0;Lk2/v;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final I(Lk2/q0;)Lk2/q0;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lk2/q0;->e:Lk2/q0;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lk2/q0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lk2/q0;->M()Lk2/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lk2/q0;->M()Lk2/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lk2/d0;->x(Lk2/d0;)Lk2/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lk2/q0;->L()Lk2/v;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lk2/q0;->L()Lk2/v;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Lk2/v;->l(Lk2/v;)Lk2/v;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v1, p1}, Lk2/q0;-><init>(Lk2/d0;Lk2/v;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final J(JJLp2/e0;Lp2/a0;Lp2/b0;Lp2/p;Ljava/lang/String;JLv2/a;Lv2/p;Lr2/i;JLv2/k;Ll1/z4;Ln1/h;IIJLv2/r;Lv2/h;IILk2/b0;Lv2/t;)Lk2/q0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk2/q0;->a:Lk2/d0;

    .line 4
    .line 5
    const/16 v24, 0x0

    .line 6
    .line 7
    if-eqz p28, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p28 .. p28}, Lk2/b0;->b()Lk2/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v22, v2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v22, v24

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    move-wide/from16 v2, p1

    .line 22
    .line 23
    move-wide/from16 v6, p3

    .line 24
    .line 25
    move-object/from16 v8, p5

    .line 26
    .line 27
    move-object/from16 v9, p6

    .line 28
    .line 29
    move-object/from16 v10, p7

    .line 30
    .line 31
    move-object/from16 v11, p8

    .line 32
    .line 33
    move-object/from16 v12, p9

    .line 34
    .line 35
    move-wide/from16 v13, p10

    .line 36
    .line 37
    move-object/from16 v15, p12

    .line 38
    .line 39
    move-object/from16 v16, p13

    .line 40
    .line 41
    move-object/from16 v17, p14

    .line 42
    .line 43
    move-wide/from16 v18, p15

    .line 44
    .line 45
    move-object/from16 v20, p17

    .line 46
    .line 47
    move-object/from16 v21, p18

    .line 48
    .line 49
    move-object/from16 v23, p19

    .line 50
    .line 51
    invoke-static/range {v1 .. v23}, Lk2/e0;->b(Lk2/d0;JLl1/m1;FJLp2/e0;Lp2/a0;Lp2/b0;Lp2/p;Ljava/lang/String;JLv2/a;Lv2/p;Lr2/i;JLv2/k;Ll1/z4;Lk2/a0;Ln1/h;)Lk2/d0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Lk2/q0;->b:Lk2/v;

    .line 56
    .line 57
    if-eqz p28, :cond_1

    .line 58
    .line 59
    invoke-virtual/range {p28 .. p28}, Lk2/b0;->a()Lk2/z;

    .line 60
    .line 61
    .line 62
    move-result-object v24

    .line 63
    :cond_1
    move-object/from16 p1, v2

    .line 64
    .line 65
    move/from16 p2, p20

    .line 66
    .line 67
    move/from16 p3, p21

    .line 68
    .line 69
    move-wide/from16 p4, p22

    .line 70
    .line 71
    move-object/from16 p6, p24

    .line 72
    .line 73
    move-object/from16 p7, v24

    .line 74
    .line 75
    move-object/from16 p8, p25

    .line 76
    .line 77
    move/from16 p9, p26

    .line 78
    .line 79
    move/from16 p10, p27

    .line 80
    .line 81
    move-object/from16 p11, p29

    .line 82
    .line 83
    invoke-static/range {p1 .. p11}, Lk2/w;->a(Lk2/v;IIJLv2/r;Lk2/z;Lv2/h;IILv2/t;)Lk2/v;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v0, Lk2/q0;->a:Lk2/d0;

    .line 88
    .line 89
    if-ne v3, v1, :cond_2

    .line 90
    .line 91
    iget-object v3, v0, Lk2/q0;->b:Lk2/v;

    .line 92
    .line 93
    if-ne v3, v2, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    new-instance v3, Lk2/q0;

    .line 97
    .line 98
    invoke-direct {v3, v1, v2}, Lk2/q0;-><init>(Lk2/d0;Lk2/v;)V

    .line 99
    .line 100
    .line 101
    return-object v3
.end method

.method public final L()Lk2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/q0;->b:Lk2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Lk2/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/q0;->a:Lk2/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(JJLp2/e0;Lp2/a0;Lp2/b0;Lp2/p;Ljava/lang/String;JLv2/a;Lv2/p;Lr2/i;JLv2/k;Ll1/z4;Ln1/h;IIJLv2/r;Lk2/b0;Lv2/h;IILv2/t;)Lk2/q0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p25

    .line 6
    .line 7
    new-instance v4, Lk2/q0;

    .line 8
    .line 9
    new-instance v14, Lk2/d0;

    .line 10
    .line 11
    iget-object v5, v0, Lk2/q0;->a:Lk2/d0;

    .line 12
    .line 13
    invoke-virtual {v5}, Lk2/d0;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static {v1, v2, v5, v6}, Ll1/x1;->n(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lk2/q0;->a:Lk2/d0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lk2/d0;->t()Lv2/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v6, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v5, Lv2/o;->a:Lv2/o$a;

    .line 32
    .line 33
    invoke-virtual {v5, v1, v2}, Lv2/o$a;->b(J)Lv2/o;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v1, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p25 .. p25}, Lk2/b0;->b()Lk2/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object/from16 v23, v2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move-object/from16 v23, v1

    .line 49
    .line 50
    :goto_2
    const/16 v25, 0x0

    .line 51
    .line 52
    move-object v5, v14

    .line 53
    move-wide/from16 v7, p3

    .line 54
    .line 55
    move-object/from16 v9, p5

    .line 56
    .line 57
    move-object/from16 v10, p6

    .line 58
    .line 59
    move-object/from16 v11, p7

    .line 60
    .line 61
    move-object/from16 v12, p8

    .line 62
    .line 63
    move-object/from16 v13, p9

    .line 64
    .line 65
    move-object v2, v14

    .line 66
    move-wide/from16 v14, p10

    .line 67
    .line 68
    move-object/from16 v16, p12

    .line 69
    .line 70
    move-object/from16 v17, p13

    .line 71
    .line 72
    move-object/from16 v18, p14

    .line 73
    .line 74
    move-wide/from16 v19, p15

    .line 75
    .line 76
    move-object/from16 v21, p17

    .line 77
    .line 78
    move-object/from16 v22, p18

    .line 79
    .line 80
    move-object/from16 v24, p19

    .line 81
    .line 82
    invoke-direct/range {v5 .. v25}, Lk2/d0;-><init>(Lv2/o;JLp2/e0;Lp2/a0;Lp2/b0;Lp2/p;Ljava/lang/String;JLv2/a;Lv2/p;Lr2/i;JLv2/k;Ll1/z4;Lk2/a0;Ln1/h;Lrm/k;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lk2/v;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual/range {p25 .. p25}, Lk2/b0;->a()Lk2/z;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    const/4 v6, 0x0

    .line 94
    move-object/from16 p1, v5

    .line 95
    .line 96
    move/from16 p2, p20

    .line 97
    .line 98
    move/from16 p3, p21

    .line 99
    .line 100
    move-wide/from16 p4, p22

    .line 101
    .line 102
    move-object/from16 p6, p24

    .line 103
    .line 104
    move-object/from16 p7, v1

    .line 105
    .line 106
    move-object/from16 p8, p26

    .line 107
    .line 108
    move/from16 p9, p27

    .line 109
    .line 110
    move/from16 p10, p28

    .line 111
    .line 112
    move-object/from16 p11, p29

    .line 113
    .line 114
    move-object/from16 p12, v6

    .line 115
    .line 116
    invoke-direct/range {p1 .. p12}, Lk2/v;-><init>(IIJLv2/r;Lk2/z;Lv2/h;IILv2/t;Lrm/k;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v2, v5, v3}, Lk2/q0;-><init>(Lk2/d0;Lk2/v;Lk2/b0;)V

    .line 120
    .line 121
    .line 122
    return-object v4
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/q0;->a:Lk2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/d0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/q0;->a:Lk2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/d0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk2/q0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lk2/q0;->a:Lk2/d0;

    .line 12
    .line 13
    check-cast p1, Lk2/q0;

    .line 14
    .line 15
    iget-object v3, p1, Lk2/q0;->a:Lk2/d0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lk2/q0;->b:Lk2/v;

    .line 25
    .line 26
    iget-object v3, p1, Lk2/q0;->b:Lk2/v;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lk2/q0;->c:Lk2/b0;

    .line 36
    .line 37
    iget-object p1, p1, Lk2/q0;->c:Lk2/b0;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()Lv2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/q0;->a:Lk2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/d0;->e()Lv2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ll1/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/q0;->a:Lk2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/d0;->f()Ll1/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/q0;->a:Lk2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/d0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/q0;->a:Lk2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/d0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lk2/q0;->b:Lk2/v;

    .line 10
    .line 11
    invoke-virtual {v1}, Lk2/v;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lk2/q0;->c:Lk2/b0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lk2/b0;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final i()Ln1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/q0;->a:Lk2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/d0;->h()Ln1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lp2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/q0;->a:Lk2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/d0;->i()Lp2/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/q0;->a:Lk2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/d0;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/q0;->a:Lk2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/d0;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()Lp2/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/q0;->a:Lk2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/d0;->l()Lp2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Lp2/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/q0;->a:Lk2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/d0;->m()Lp2/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lp2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/q0;->a:Lk2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/d0;->n()Lp2/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/q0;->b:Lk2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/v;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/q0;->a:Lk2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/d0;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/q0;->b:Lk2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/v;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/q0;->b:Lk2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/v;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t()Lv2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/q0;->b:Lk2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/v;->f()Lv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TextStyle(color="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk2/q0;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ll1/x1;->u(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", brush="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lk2/q0;->g()Ll1/m1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", alpha="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lk2/q0;->d()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", fontSize="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lk2/q0;->l()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Lw2/x;->j(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", fontWeight="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lk2/q0;->o()Lp2/e0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", fontStyle="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lk2/q0;->m()Lp2/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", fontSynthesis="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lk2/q0;->n()Lp2/b0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", fontFamily="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lk2/q0;->j()Lp2/p;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", fontFeatureSettings="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lk2/q0;->k()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", letterSpacing="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lk2/q0;->q()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Lw2/x;->j(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", baselineShift="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lk2/q0;->f()Lv2/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", textGeometricTransform="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lk2/q0;->C()Lv2/p;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", localeList="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lk2/q0;->u()Lr2/i;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", background="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lk2/q0;->e()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-static {v1, v2}, Ll1/x1;->u(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", textDecoration="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lk2/q0;->A()Lv2/k;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", shadow="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lk2/q0;->x()Ll1/z4;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", drawStyle="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lk2/q0;->i()Ln1/h;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", textAlign="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lk2/q0;->z()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Lv2/j;->m(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", textDirection="

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lk2/q0;->B()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Lv2/l;->l(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ", lineHeight="

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lk2/q0;->s()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    invoke-static {v1, v2}, Lw2/x;->j(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ", textIndent="

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lk2/q0;->D()Lv2/r;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", platformStyle="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lk2/q0;->c:Lk2/b0;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", lineHeightStyle="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lk2/q0;->t()Lv2/h;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, ", lineBreak="

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lk2/q0;->r()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v1}, Lv2/f;->k(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v1, ", hyphens="

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lk2/q0;->p()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v1}, Lv2/e;->i(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, ", textMotion="

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lk2/q0;->E()Lv2/t;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const/16 v1, 0x29

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0
.end method

.method public final u()Lr2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/q0;->a:Lk2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/d0;->p()Lr2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Lk2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/q0;->b:Lk2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lk2/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/q0;->c:Lk2/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ll1/z4;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/q0;->a:Lk2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/d0;->r()Ll1/z4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()Lk2/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/q0;->a:Lk2/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/q0;->b:Lk2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/v;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
