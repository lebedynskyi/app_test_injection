.class public final Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ll1/e4;

.field private b:Ll1/p1;

.field private c:Lw2/e;

.field private d:Lw2/v;

.field private e:J

.field private f:I

.field private final g:Ln1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw2/v;->a:Lw2/v;

    .line 5
    .line 6
    iput-object v0, p0, Lr1/a;->d:Lw2/v;

    .line 7
    .line 8
    sget-object v0, Lw2/t;->b:Lw2/t$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw2/t$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lr1/a;->e:J

    .line 15
    .line 16
    sget-object v0, Ll1/f4;->b:Ll1/f4$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll1/f4$a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lr1/a;->f:I

    .line 23
    .line 24
    new-instance v0, Ln1/a;

    .line 25
    .line 26
    invoke-direct {v0}, Ln1/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lr1/a;->g:Ln1/a;

    .line 30
    .line 31
    return-void
.end method

.method private final a(Ln1/g;)V
    .locals 14

    .line 1
    sget-object v0, Ll1/x1;->b:Ll1/x1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/x1$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-object v0, Ll1/e1;->a:Ll1/e1$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll1/e1$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    const/16 v12, 0x3e

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v13}, Ln1/f;->k(Ln1/g;JJJFLn1/h;Ll1/y1;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(IJLw2/e;Lw2/v;Lqm/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lw2/e;",
            "Lw2/v;",
            "Lqm/l<",
            "-",
            "Ln1/g;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v8, p1

    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    iput-object v9, v0, Lr1/a;->c:Lw2/e;

    .line 8
    .line 9
    iput-object v10, v0, Lr1/a;->d:Lw2/v;

    .line 10
    .line 11
    iget-object v1, v0, Lr1/a;->a:Ll1/e4;

    .line 12
    .line 13
    iget-object v2, v0, Lr1/a;->b:Ll1/p1;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static/range {p2 .. p3}, Lw2/t;->g(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v1}, Ll1/e4;->c()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gt v3, v4, :cond_1

    .line 28
    .line 29
    invoke-static/range {p2 .. p3}, Lw2/t;->f(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {v1}, Ll1/e4;->a()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-gt v3, v4, :cond_1

    .line 38
    .line 39
    iget v3, v0, Lr1/a;->f:I

    .line 40
    .line 41
    invoke-static {v3, p1}, Ll1/f4;->i(II)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    move-wide/from16 v3, p2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    invoke-static/range {p2 .. p3}, Lw2/t;->g(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static/range {p2 .. p3}, Lw2/t;->f(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v6, 0x18

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move v3, p1

    .line 65
    invoke-static/range {v1 .. v7}, Ll1/g4;->b(IIIZLm1/c;ILjava/lang/Object;)Ll1/e4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ll1/r1;->a(Ll1/e4;)Ll1/p1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v1, v0, Lr1/a;->a:Ll1/e4;

    .line 74
    .line 75
    iput-object v2, v0, Lr1/a;->b:Ll1/p1;

    .line 76
    .line 77
    iput v8, v0, Lr1/a;->f:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    iput-wide v3, v0, Lr1/a;->e:J

    .line 81
    .line 82
    iget-object v5, v0, Lr1/a;->g:Ln1/a;

    .line 83
    .line 84
    invoke-static/range {p2 .. p3}, Lw2/u;->d(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v5}, Ln1/a;->x()Ln1/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ln1/a$a;->a()Lw2/e;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6}, Ln1/a$a;->b()Lw2/v;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v6}, Ln1/a$a;->c()Ll1/p1;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v6}, Ln1/a$a;->d()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    invoke-virtual {v5}, Ln1/a;->x()Ln1/a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v9}, Ln1/a$a;->j(Lw2/e;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v10}, Ln1/a$a;->k(Lw2/v;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ln1/a$a;->i(Ll1/p1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3, v4}, Ln1/a$a;->l(J)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ll1/p1;->i()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v5}, Lr1/a;->a(Ln1/g;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v3, p6

    .line 131
    .line 132
    invoke-interface {v3, v5}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ll1/p1;->o()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ln1/a;->x()Ln1/a$a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v7}, Ln1/a$a;->j(Lw2/e;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v8}, Ln1/a$a;->k(Lw2/v;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v11}, Ln1/a$a;->i(Ll1/p1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v12, v13}, Ln1/a$a;->l(J)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ll1/e4;->b()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final c(Ln1/g;FLl1/y1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lr1/a;->a:Ll1/e4;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 13
    .line 14
    invoke-static {v1}, La2/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-wide v5, v0, Lr1/a;->e:J

    .line 18
    .line 19
    const/16 v16, 0x35a

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    move/from16 v11, p2

    .line 35
    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    invoke-static/range {v1 .. v17}, Ln1/f;->e(Ln1/g;Ll1/e4;JJJJFLn1/h;Ll1/y1;IIILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()Ll1/e4;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/a;->a:Ll1/e4;

    .line 2
    .line 3
    return-object v0
.end method
