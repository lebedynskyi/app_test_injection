.class final Landroidx/compose/foundation/gestures/e;
.super Landroidx/compose/foundation/gestures/b;
.source "SourceFile"

# interfaces
.implements Ld2/j1;
.implements Ld2/h;
.implements Lj1/k;
.implements Lv1/e;
.implements Ld2/a2;


# instance fields
.field private final A:Z

.field private final B:Lw1/c;

.field private final C:Lw/t;

.field private final D:Lw/h;

.field private final E:Lw/y;

.field private final F:Landroidx/compose/foundation/gestures/d;

.field private final G:Lw/g;

.field private H:Lw/r;

.field private I:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "-",
            "Lk1/g;",
            "-",
            "Lhm/e<",
            "-",
            "Lk1/g;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lu/t0;

.field private z:Lw/l;


# direct methods
.method public constructor <init>(Lw/w;Lu/t0;Lw/l;Lw/o;ZZLy/l;Lw/e;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    move/from16 v9, p5

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/foundation/gestures/c;->a()Lqm/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-direct {p0, v1, v9, v2, v8}, Landroidx/compose/foundation/gestures/b;-><init>(Lqm/l;ZLy/l;Lw/o;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p2

    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/gestures/e;->y:Lu/t0;

    .line 17
    .line 18
    move-object v1, p3

    .line 19
    iput-object v1, v0, Landroidx/compose/foundation/gestures/e;->z:Lw/l;

    .line 20
    .line 21
    new-instance v10, Lw1/c;

    .line 22
    .line 23
    invoke-direct {v10}, Lw1/c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v10, v0, Landroidx/compose/foundation/gestures/e;->B:Lw1/c;

    .line 27
    .line 28
    new-instance v1, Lw/t;

    .line 29
    .line 30
    invoke-direct {v1, v9}, Lw/t;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ld2/m;->a2(Ld2/j;)Ld2/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lw/t;

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/compose/foundation/gestures/e;->C:Lw/t;

    .line 40
    .line 41
    new-instance v1, Lw/h;

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/foundation/gestures/c;->c()Landroidx/compose/foundation/gestures/c$d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ls/f;->c(Lw2/e;)Lt/b0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v1, v2, v3, v4, v3}, Lw/h;-><init>(Lt/b0;Le1/o;ILrm/k;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Landroidx/compose/foundation/gestures/e;->D:Lw/h;

    .line 57
    .line 58
    iget-object v3, v0, Landroidx/compose/foundation/gestures/e;->y:Lu/t0;

    .line 59
    .line 60
    iget-object v2, v0, Landroidx/compose/foundation/gestures/e;->z:Lw/l;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v4, v2

    .line 67
    :goto_0
    new-instance v11, Lw/y;

    .line 68
    .line 69
    move-object v1, v11

    .line 70
    move-object v2, p1

    .line 71
    move-object/from16 v5, p4

    .line 72
    .line 73
    move/from16 v6, p6

    .line 74
    .line 75
    move-object v7, v10

    .line 76
    invoke-direct/range {v1 .. v7}, Lw/y;-><init>(Lw/w;Lu/t0;Lw/l;Lw/o;ZLw1/c;)V

    .line 77
    .line 78
    .line 79
    iput-object v11, v0, Landroidx/compose/foundation/gestures/e;->E:Lw/y;

    .line 80
    .line 81
    new-instance v1, Landroidx/compose/foundation/gestures/d;

    .line 82
    .line 83
    invoke-direct {v1, v11, v9}, Landroidx/compose/foundation/gestures/d;-><init>(Lw/y;Z)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Landroidx/compose/foundation/gestures/e;->F:Landroidx/compose/foundation/gestures/d;

    .line 87
    .line 88
    new-instance v2, Lw/g;

    .line 89
    .line 90
    move/from16 v3, p6

    .line 91
    .line 92
    move-object/from16 v4, p8

    .line 93
    .line 94
    invoke-direct {v2, v8, v11, v3, v4}, Lw/g;-><init>(Lw/o;Lw/y;ZLw/e;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Ld2/m;->a2(Ld2/j;)Ld2/j;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lw/g;

    .line 102
    .line 103
    iput-object v2, v0, Landroidx/compose/foundation/gestures/e;->G:Lw/g;

    .line 104
    .line 105
    invoke-static {v1, v10}, Lw1/e;->a(Lw1/b;Lw1/c;)Ld2/j;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, Ld2/m;->a2(Ld2/j;)Ld2/j;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lj1/s;->a()Lj1/r;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v1}, Ld2/m;->a2(Ld2/j;)Ld2/j;

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroidx/compose/foundation/relocation/f;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Landroidx/compose/foundation/relocation/f;-><init>(Ld0/c;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ld2/m;->a2(Ld2/j;)Ld2/j;

    .line 125
    .line 126
    .line 127
    new-instance v1, Lu/d0;

    .line 128
    .line 129
    new-instance v2, Landroidx/compose/foundation/gestures/e$a;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Landroidx/compose/foundation/gestures/e$a;-><init>(Landroidx/compose/foundation/gestures/e;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2}, Lu/d0;-><init>(Lqm/l;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ld2/m;->a2(Ld2/j;)Ld2/j;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static final synthetic B2(Landroidx/compose/foundation/gestures/e;)Lw/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/e;->G:Lw/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C2(Landroidx/compose/foundation/gestures/e;)Lw/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/e;->D:Lw/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D2(Landroidx/compose/foundation/gestures/e;)Lw/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/e;->E:Lw/y;

    .line 2
    .line 3
    return-object p0
.end method

.method private final E2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/gestures/e;->I:Lqm/p;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/gestures/e;->J:Lqm/p;

    .line 5
    .line 6
    return-void
.end method

.method private final F2(Lx1/r;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lx1/r;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lx1/d0;

    .line 18
    .line 19
    invoke-virtual {v4}, Lx1/d0;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->H:Lw/r;

    .line 30
    .line 31
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ld2/k;->i(Ld2/j;)Lw2/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1, p1, p2, p3}, Lw/r;->a(Lw2/e;Lx1/r;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-virtual {p0}, Le1/j$c;->A1()Ljn/p0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v6, Landroidx/compose/foundation/gestures/e$e;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v6, p0, p2, p3, v0}, Landroidx/compose/foundation/gestures/e$e;-><init>(Landroidx/compose/foundation/gestures/e;JLhm/e;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lx1/r;->c()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :goto_1
    if-ge v2, p2, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lx1/d0;

    .line 74
    .line 75
    invoke-virtual {p3}, Lx1/d0;->a()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_2
    return-void
.end method

.method private final G2()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/e$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/e$f;-><init>(Landroidx/compose/foundation/gestures/e;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/gestures/e;->I:Lqm/p;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/e$g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/e$g;-><init>(Landroidx/compose/foundation/gestures/e;Lhm/e;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/gestures/e;->J:Lqm/p;

    .line 15
    .line 16
    return-void
.end method

.method private final I2()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/e$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/e$h;-><init>(Landroidx/compose/foundation/gestures/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ld2/k1;->a(Le1/j$c;Lqm/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public F1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/e;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public H0(Li2/x;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b;->r2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->I:Lqm/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->J:Lqm/p;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/e;->G2()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->I:Lqm/p;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v0, v1, v2}, Li2/v;->F(Li2/x;Ljava/lang/String;Lqm/p;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->J:Lqm/p;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p1, v0}, Li2/v;->G(Li2/x;Lqm/p;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public final H2(Lw/w;Lw/o;Lu/t0;ZZLw/l;Ly/l;Lw/e;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v2, p4

    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b;->r2()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v6, Landroidx/compose/foundation/gestures/e;->F:Landroidx/compose/foundation/gestures/d;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/d;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v6, Landroidx/compose/foundation/gestures/e;->C:Lw/t;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lw/t;->b2(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    move v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v6, Landroidx/compose/foundation/gestures/e;->D:Lw/h;

    .line 30
    .line 31
    move-object v13, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v13, v0

    .line 34
    :goto_2
    iget-object v8, v6, Landroidx/compose/foundation/gestures/e;->E:Lw/y;

    .line 35
    .line 36
    iget-object v14, v6, Landroidx/compose/foundation/gestures/e;->B:Lw1/c;

    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    move-object/from16 v11, p3

    .line 43
    .line 44
    move/from16 v12, p5

    .line 45
    .line 46
    invoke-virtual/range {v8 .. v14}, Lw/y;->C(Lw/w;Lw/o;Lu/t0;ZLw/l;Lw1/c;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v1, v6, Landroidx/compose/foundation/gestures/e;->G:Lw/g;

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    move/from16 v4, p5

    .line 55
    .line 56
    move-object/from16 v8, p8

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4, v8}, Lw/g;->x2(Lw/o;ZLw/e;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v1, p3

    .line 62
    .line 63
    iput-object v1, v6, Landroidx/compose/foundation/gestures/e;->y:Lu/t0;

    .line 64
    .line 65
    iput-object v0, v6, Landroidx/compose/foundation/gestures/e;->z:Lw/l;

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/foundation/gestures/c;->a()Lqm/l;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v6, Landroidx/compose/foundation/gestures/e;->E:Lw/y;

    .line 72
    .line 73
    invoke-virtual {v0}, Lw/y;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lw/o;->a:Lw/o;

    .line 80
    .line 81
    :goto_3
    move-object v4, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    sget-object v0, Lw/o;->b:Lw/o;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_4
    move-object v0, p0

    .line 87
    move/from16 v2, p4

    .line 88
    .line 89
    move-object/from16 v3, p7

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/b;->A2(Lqm/l;ZLy/l;Lw/o;Z)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/e;->E2()V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ld2/b2;->b(Ld2/a2;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public K(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public K1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/e;->I2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lw/b;->a(Ld2/h;)Lw/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/gestures/e;->H:Lw/r;

    .line 9
    .line 10
    return-void
.end method

.method public T0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/e;->I2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b0(Landroidx/compose/ui/focus/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/j;->B(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e0(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b;->r2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lv1/d;->a(Landroid/view/KeyEvent;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lv1/a;->b:Lv1/a$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lv1/a$a;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0, v1, v3, v4}, Lv1/a;->p(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lv1/d;->a(Landroid/view/KeyEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2}, Lv1/a$a;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v0, v1, v3, v4}, Lv1/a;->p(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lv1/d;->b(Landroid/view/KeyEvent;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v1, Lv1/c;->a:Lv1/c$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lv1/c$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lv1/c;->e(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Lv1/d;->e(Landroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->E:Lw/y;

    .line 60
    .line 61
    invoke-virtual {v0}, Lw/y;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->G:Lw/g;

    .line 69
    .line 70
    invoke-virtual {v0}, Lw/g;->q2()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Lw2/t;->f(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p1}, Lv1/d;->a(Landroid/view/KeyEvent;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v2}, Lv1/a$a;->k()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v3, v4, v5, v6}, Lv1/a;->p(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    int-to-float p1, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    int-to-float p1, v0

    .line 95
    neg-float p1, p1

    .line 96
    :goto_0
    invoke-static {v1, p1}, Lk1/h;->a(FF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->G:Lw/g;

    .line 102
    .line 103
    invoke-virtual {v0}, Lw/g;->q2()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Lw2/t;->g(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p1}, Lv1/d;->a(Landroid/view/KeyEvent;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v2}, Lv1/a$a;->k()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v3, v4, v5, v6}, Lv1/a;->p(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    int-to-float p1, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    int-to-float p1, v0

    .line 128
    neg-float p1, p1

    .line 129
    :goto_1
    invoke-static {p1, v1}, Lk1/h;->a(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    :goto_2
    invoke-virtual {p0}, Le1/j$c;->A1()Ljn/p0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v5, Landroidx/compose/foundation/gestures/e$d;

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-direct {v5, p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/e$d;-><init>(Landroidx/compose/foundation/gestures/e;JLhm/e;)V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x3

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static/range {v2 .. v7}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const/4 p1, 0x0

    .line 153
    :goto_3
    return p1
.end method

.method public synthetic n0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld2/z1;->a(Ld2/a2;)Z

    move-result v0

    return v0
.end method

.method public p2(Lqm/p;Lhm/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/p<",
            "-",
            "Lqm/l<",
            "-",
            "Landroidx/compose/foundation/gestures/a$b;",
            "Lcm/i0;",
            ">;-",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->E:Lw/y;

    .line 2
    .line 3
    sget-object v1, Lu/m0;->b:Lu/m0;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/gestures/e$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, v0, v3}, Landroidx/compose/foundation/gestures/e$b;-><init>(Lqm/p;Lw/y;Lhm/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p2}, Lw/y;->v(Lu/m0;Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 23
    .line 24
    return-object p1
.end method

.method public synthetic q1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld2/z1;->b(Ld2/a2;)Z

    move-result v0

    return v0
.end method

.method public s0(Lx1/r;Lx1/t;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lx1/r;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lx1/d0;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b;->q2()Lqm/l;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/b;->s0(Lx1/r;Lx1/t;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    sget-object v0, Lx1/t;->b:Lx1/t;

    .line 42
    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lx1/r;->f()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sget-object v0, Lx1/v;->a:Lx1/v$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lx1/v$a;->f()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2, v0}, Lx1/v;->i(II)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/foundation/gestures/e;->F2(Lx1/r;J)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public t2(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public u2(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->B:Lw1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/c;->e()Ljn/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Landroidx/compose/foundation/gestures/e$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/e$c;-><init>(Landroidx/compose/foundation/gestures/e;JLhm/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public y2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->E:Lw/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/y;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
