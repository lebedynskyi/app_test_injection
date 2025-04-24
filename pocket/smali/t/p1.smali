.class public final Lt/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lt/c1<",
            "*>;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcm/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lt/p1$b;->b:Lt/p1$b;

    .line 2
    .line 3
    sput-object v0, Lt/p1;->a:Lqm/l;

    .line 4
    .line 5
    sget-object v0, Lcm/n;->c:Lcm/n;

    .line 6
    .line 7
    sget-object v1, Lt/p1$a;->b:Lt/p1$a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lt/p1;->b:Lcm/j;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()Lqm/l;
    .locals 1

    .line 1
    sget-object v0, Lt/p1;->a:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lt/o1;Ljava/lang/Object;Ljava/lang/Object;Lt/i0;Lt/s1;Ljava/lang/String;Lr0/n;I)Lr0/x3;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lt/r;",
            ">(",
            "Lt/o1<",
            "TS;>;TT;TT;",
            "Lt/i0<",
            "TT;>;",
            "Lt/s1<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Lr0/n;",
            "I)",
            "Lr0/x3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    move/from16 v10, p7

    .line 10
    .line 11
    invoke-static {}, Lr0/q;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const-string v1, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1900)"

    .line 19
    .line 20
    const v2, -0x122b33ce

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v10, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    and-int/lit8 v0, v10, 0xe

    .line 27
    .line 28
    xor-int/lit8 v11, v0, 0x6

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x4

    .line 33
    if-le v11, v14, :cond_1

    .line 34
    .line 35
    invoke-interface {v9, v6}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    and-int/lit8 v0, v10, 0x6

    .line 42
    .line 43
    if-ne v0, v14, :cond_3

    .line 44
    .line 45
    :cond_2
    move v0, v12

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v0, v13

    .line 48
    :goto_0
    invoke-interface/range {p6 .. p6}, Lr0/n;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lr0/n;->a:Lr0/n$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v1, v0, :cond_5

    .line 61
    .line 62
    :cond_4
    new-instance v15, Lt/o1$c;

    .line 63
    .line 64
    move-object/from16 v4, p4

    .line 65
    .line 66
    invoke-static {v4, v7}, Lt/m;->i(Lt/s1;Ljava/lang/Object;)Lt/r;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v0, v15

    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    move-object/from16 v5, p5

    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, Lt/o1$c;-><init>(Lt/o1;Ljava/lang/Object;Lt/r;Lt/s1;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v9, v15}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v15

    .line 84
    :cond_5
    check-cast v1, Lt/o1$c;

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lt/o1;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    invoke-virtual {v1, v0, v7, v8}, Lt/o1$c;->z(Ljava/lang/Object;Ljava/lang/Object;Lt/i0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {v1, v7, v8}, Lt/o1$c;->A(Ljava/lang/Object;Lt/i0;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    if-le v11, v14, :cond_7

    .line 102
    .line 103
    invoke-interface {v9, v6}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    :cond_7
    and-int/lit8 v0, v10, 0x6

    .line 110
    .line 111
    if-ne v0, v14, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    move v12, v13

    .line 115
    :cond_9
    :goto_2
    invoke-interface {v9, v1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    or-int/2addr v0, v12

    .line 120
    invoke-interface/range {p6 .. p6}, Lr0/n;->f()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    sget-object v0, Lr0/n;->a:Lr0/n$a;

    .line 127
    .line 128
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v2, v0, :cond_b

    .line 133
    .line 134
    :cond_a
    new-instance v2, Lt/p1$c;

    .line 135
    .line 136
    invoke-direct {v2, v6, v1}, Lt/p1$c;-><init>(Lt/o1;Lt/o1$c;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v9, v2}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    check-cast v2, Lqm/l;

    .line 143
    .line 144
    invoke-static {v1, v2, v9, v13}, Lr0/q0;->b(Ljava/lang/Object;Lqm/l;Lr0/n;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lr0/q;->J()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-static {}, Lr0/q;->R()V

    .line 154
    .line 155
    .line 156
    :cond_c
    return-object v1
.end method

.method public static final c()Lc1/u;
    .locals 1

    .line 1
    sget-object v0, Lt/p1;->b:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc1/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;Lr0/n;II)Lt/o1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lr0/n;",
            "II)",
            "Lt/o1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {}, Lr0/q;->J()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p4, -0x1

    .line 13
    const-string v0, "androidx.compose.animation.core.updateTransition (Transition.kt:91)"

    .line 14
    .line 15
    const v1, 0x78f2a0ad

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p4, v0}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p2}, Lr0/n;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    sget-object v0, Lr0/n;->a:Lr0/n$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne p4, v1, :cond_2

    .line 32
    .line 33
    new-instance p4, Lt/o1;

    .line 34
    .line 35
    invoke-direct {p4, p0, p1}, Lt/o1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast p4, Lt/o1;

    .line 42
    .line 43
    and-int/lit8 p1, p3, 0x8

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x30

    .line 46
    .line 47
    and-int/lit8 p3, p3, 0xe

    .line 48
    .line 49
    or-int/2addr p1, p3

    .line 50
    invoke-virtual {p4, p0, p2, p1}, Lt/o1;->d(Ljava/lang/Object;Lr0/n;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lr0/n;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    new-instance p0, Lt/p1$d;

    .line 64
    .line 65
    invoke-direct {p0, p4}, Lt/p1$d;-><init>(Lt/o1;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p0}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast p0, Lqm/l;

    .line 72
    .line 73
    const/16 p1, 0x36

    .line 74
    .line 75
    invoke-static {p4, p0, p2, p1}, Lr0/q0;->b(Ljava/lang/Object;Lqm/l;Lr0/n;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lr0/q;->J()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lr0/q;->R()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object p4
.end method
