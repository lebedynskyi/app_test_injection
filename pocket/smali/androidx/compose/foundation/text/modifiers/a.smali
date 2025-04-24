.class public final Landroidx/compose/foundation/text/modifiers/a;
.super Ld2/m;
.source "SourceFile"

# interfaces
.implements Ld2/e0;
.implements Ld2/s;
.implements Ld2/u;


# instance fields
.field private p:Lk0/g;

.field private q:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/b$a;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/compose/foundation/text/modifiers/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lk2/d;Lk2/q0;Lp2/p$b;Lqm/l;IZIILjava/util/List;Lqm/l;Lk0/g;Ll1/a2;Lqm/l;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/d;",
            "Lk2/q0;",
            "Lp2/p$b;",
            "Lqm/l<",
            "-",
            "Lk2/l0;",
            "Lcm/i0;",
            ">;IZII",
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
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4
    invoke-direct/range {p0 .. p0}, Ld2/m;-><init>()V

    move-object/from16 v1, p11

    .line 5
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->p:Lk0/g;

    move-object/from16 v1, p13

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->q:Lqm/l;

    .line 7
    new-instance v15, Landroidx/compose/foundation/text/modifiers/b;

    .line 8
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/a;->p:Lk0/g;

    .line 9
    iget-object v14, v0, Landroidx/compose/foundation/text/modifiers/a;->q:Lqm/l;

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    .line 10
    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/text/modifiers/b;-><init>(Lk2/d;Lk2/q0;Lp2/p$b;Lqm/l;IZIILjava/util/List;Lqm/l;Lk0/g;Ll1/a2;Lqm/l;Lrm/k;)V

    move-object/from16 v1, v17

    .line 11
    invoke-virtual {v0, v1}, Ld2/m;->a2(Ld2/j;)Ld2/j;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/modifiers/b;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->r:Landroidx/compose/foundation/text/modifiers/b;

    .line 12
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->p:Lk0/g;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lk2/d;Lk2/q0;Lp2/p$b;Lqm/l;IZIILjava/util/List;Lqm/l;Lk0/g;Ll1/a2;Lqm/l;ILrm/k;)V
    .locals 18

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lv2/u;->a:Lv2/u$a;

    invoke-virtual {v1}, Lv2/u$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 3
    invoke-direct/range {v3 .. v17}, Landroidx/compose/foundation/text/modifiers/a;-><init>(Lk2/d;Lk2/q0;Lp2/p$b;Lqm/l;IZIILjava/util/List;Lqm/l;Lk0/g;Ll1/a2;Lqm/l;Lrm/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk2/d;Lk2/q0;Lp2/p$b;Lqm/l;IZIILjava/util/List;Lqm/l;Lk0/g;Ll1/a2;Lqm/l;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/text/modifiers/a;-><init>(Lk2/d;Lk2/q0;Lp2/p$b;Lqm/l;IZIILjava/util/List;Lqm/l;Lk0/g;Ll1/a2;Lqm/l;)V

    return-void
.end method


# virtual methods
.method public F(Lb2/q;Lb2/p;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->r:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->r2(Lb2/q;Lb2/p;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public G(Lb2/q;Lb2/p;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->r:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->n2(Lb2/q;Lb2/p;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public H(Lb2/q;Lb2/p;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->r:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->o2(Lb2/q;Lb2/p;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public J(Ln1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->r:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/b;->i2(Ln1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lb2/o0;Lb2/i0;J)Lb2/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->r:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/b;->p2(Lb2/o0;Lb2/i0;J)Lb2/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g2(Lk2/d;Lk2/q0;Ljava/util/List;IIZLp2/p$b;ILqm/l;Lqm/l;Lk0/g;Ll1/a2;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/d;",
            "Lk2/q0;",
            "Ljava/util/List<",
            "Lk2/d$c<",
            "Lk2/x;",
            ">;>;IIZ",
            "Lp2/p$b;",
            "I",
            "Lqm/l<",
            "-",
            "Lk2/l0;",
            "Lcm/i0;",
            ">;",
            "Lqm/l<",
            "-",
            "Ljava/util/List<",
            "Lk1/i;",
            ">;",
            "Lcm/i0;",
            ">;",
            "Lk0/g;",
            "Ll1/a2;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p11

    .line 3
    .line 4
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/a;->r:Landroidx/compose/foundation/text/modifiers/b;

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    invoke-virtual {v2, v3, p2}, Landroidx/compose/foundation/text/modifiers/b;->u2(Ll1/a2;Lk2/q0;)Z

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/a;->r:Landroidx/compose/foundation/text/modifiers/b;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/text/modifiers/b;->w2(Lk2/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/a;->r:Landroidx/compose/foundation/text/modifiers/b;

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    move/from16 v6, p4

    .line 25
    .line 26
    move/from16 v7, p5

    .line 27
    .line 28
    move/from16 v8, p6

    .line 29
    .line 30
    move-object/from16 v9, p7

    .line 31
    .line 32
    move/from16 v10, p8

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/foundation/text/modifiers/b;->v2(Lk2/q0;Ljava/util/List;IIZLp2/p$b;I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/a;->r:Landroidx/compose/foundation/text/modifiers/b;

    .line 39
    .line 40
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/a;->q:Lqm/l;

    .line 41
    .line 42
    move-object/from16 v6, p9

    .line 43
    .line 44
    move-object/from16 v7, p10

    .line 45
    .line 46
    invoke-virtual {v4, v6, v7, v1, v5}, Landroidx/compose/foundation/text/modifiers/b;->t2(Lqm/l;Lqm/l;Lk0/g;Lqm/l;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v2, v11, v12, v3, v4}, Landroidx/compose/foundation/text/modifiers/b;->h2(ZZZZ)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->p:Lk0/g;

    .line 54
    .line 55
    invoke-static {p0}, Ld2/h0;->b(Ld2/e0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public q(Lb2/q;Lb2/p;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->r:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->q2(Lb2/q;Lb2/p;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic t0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ld2/r;->a(Ld2/s;)V

    return-void
.end method

.method public x(Lb2/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->p:Lk0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk0/g;->g(Lb2/v;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
