.class public final Lk2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/s;


# instance fields
.field private final a:Lk2/d;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/d$c<",
            "Lk2/x;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcm/j;

.field private final d:Lcm/j;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lk2/d;Lk2/q0;Ljava/util/List;Lw2/e;Lp2/p$b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/d;",
            "Lk2/q0;",
            "Ljava/util/List<",
            "Lk2/d$c<",
            "Lk2/x;",
            ">;>;",
            "Lw2/e;",
            "Lp2/p$b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lk2/k;->a:Lk2/d;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    iput-object v2, v0, Lk2/k;->b:Ljava/util/List;

    .line 13
    .line 14
    sget-object v2, Lcm/n;->c:Lcm/n;

    .line 15
    .line 16
    new-instance v3, Lk2/k$b;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lk2/k$b;-><init>(Lk2/k;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, Lk2/k;->c:Lcm/j;

    .line 26
    .line 27
    new-instance v3, Lk2/k$a;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lk2/k$a;-><init>(Lk2/k;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lk2/k;->d:Lcm/j;

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lk2/q0;->L()Lk2/v;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lk2/e;->m(Lk2/d;Lk2/v;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_0
    if-ge v6, v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lk2/d$c;

    .line 67
    .line 68
    invoke-virtual {v7}, Lk2/d$c;->f()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v7}, Lk2/d$c;->d()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v1, v8, v9}, Lk2/e;->e(Lk2/d;II)Lk2/d;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7}, Lk2/d$c;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lk2/v;

    .line 85
    .line 86
    invoke-static {v0, v9, v2}, Lk2/k;->b(Lk2/k;Lk2/v;Lk2/v;)Lk2/v;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v10, Lk2/r;

    .line 91
    .line 92
    invoke-virtual {v8}, Lk2/d;->i()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    move-object/from16 v15, p2

    .line 97
    .line 98
    invoke-virtual {v15, v9}, Lk2/q0;->H(Lk2/v;)Lk2/q0;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v8}, Lk2/d;->g()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual/range {p0 .. p0}, Lk2/k;->f()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7}, Lk2/d$c;->f()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v7}, Lk2/d$c;->d()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-static {v8, v9, v14}, Lk2/l;->a(Ljava/util/List;II)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    move-object/from16 v15, p4

    .line 123
    .line 124
    move-object/from16 v16, p5

    .line 125
    .line 126
    invoke-static/range {v11 .. v16}, Lk2/t;->a(Ljava/lang/String;Lk2/q0;Ljava/util/List;Ljava/util/List;Lw2/e;Lp2/p$b;)Lk2/s;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v7}, Lk2/d$c;->f()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v7}, Lk2/d$c;->d()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-direct {v10, v8, v9, v7}, Lk2/r;-><init>(Lk2/s;II)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iput-object v4, v0, Lk2/k;->e:Ljava/util/List;

    .line 148
    .line 149
    return-void
.end method

.method public static final synthetic b(Lk2/k;Lk2/v;Lk2/v;)Lk2/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk2/k;->g(Lk2/v;Lk2/v;)Lk2/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Lk2/v;Lk2/v;)Lk2/v;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lk2/v;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lv2/l;->b:Lv2/l$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv2/l$a;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lv2/l;->j(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lk2/v;->i()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v12, 0x1fd

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v1, p1

    .line 36
    invoke-static/range {v1 .. v13}, Lk2/v;->b(Lk2/v;IIJLv2/r;Lk2/z;Lv2/h;IILv2/t;ILjava/lang/Object;)Lk2/v;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/k;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lk2/r;

    .line 16
    .line 17
    invoke-virtual {v4}, Lk2/r;->b()Lk2/s;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Lk2/s;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v2
.end method

.method public final c()Lk2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/k;->a:Lk2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk2/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/k;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/k;->c:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk2/d$c<",
            "Lk2/x;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/k;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/k;->d:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
