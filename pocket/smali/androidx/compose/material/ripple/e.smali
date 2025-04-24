.class final Landroidx/compose/material/ripple/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lm0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/a<",
            "Ljava/lang/Float;",
            "Lt/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ly/i;


# direct methods
.method public constructor <init>(ZLqm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqm/a<",
            "Lm0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/ripple/e;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/ripple/e;->b:Lqm/a;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0, p1, p2}, Lt/b;->b(FFILjava/lang/Object;)Lt/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/material/ripple/e;->c:Lt/a;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/material/ripple/e;->d:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/ripple/e;)Lt/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/e;->c:Lt/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ln1/g;FJ)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/material/ripple/e;->c:Lt/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/a;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float v0, v4, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/16 v8, 0xe

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-wide/from16 v2, p3

    .line 27
    .line 28
    invoke-static/range {v2 .. v9}, Ll1/x1;->l(JFFFFILjava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    iget-boolean v0, v1, Landroidx/compose/material/ripple/e;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Ln1/g;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Lk1/m;->i(J)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-interface/range {p1 .. p1}, Ln1/g;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Lk1/m;->g(J)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sget-object v0, Ll1/w1;->a:Ll1/w1$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Ll1/w1$a;->b()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-interface/range {p1 .. p1}, Ln1/g;->P0()Ln1/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ln1/d;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    invoke-interface {v2}, Ln1/d;->h()Ll1/p1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ll1/p1;->i()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-interface {v2}, Ln1/d;->c()Ln1/j;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-interface/range {v4 .. v9}, Ln1/j;->c(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    const/16 v20, 0x7c

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    move-object/from16 v10, p1

    .line 97
    .line 98
    move/from16 v13, p2

    .line 99
    .line 100
    move-wide v5, v14

    .line 101
    move-wide v14, v3

    .line 102
    :try_start_1
    invoke-static/range {v10 .. v21}, Ln1/f;->d(Ln1/g;JFJFLn1/h;Ll1/y1;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ln1/d;->h()Ll1/p1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ll1/p1;->o()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v5, v6}, Ln1/d;->e(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-wide v5, v14

    .line 120
    :goto_0
    invoke-interface {v2}, Ln1/d;->h()Ll1/p1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Ll1/p1;->o()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v5, v6}, Ln1/d;->e(J)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_0
    const/16 v20, 0x7c

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const-wide/16 v14, 0x0

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    move-object/from16 v10, p1

    .line 146
    .line 147
    move/from16 v13, p2

    .line 148
    .line 149
    invoke-static/range {v10 .. v21}, Ln1/f;->d(Ln1/g;JFJFLn1/h;Ll1/y1;IILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Ly/i;Ljn/p0;)V
    .locals 9

    .line 1
    instance-of v0, p1, Ly/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material/ripple/e;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, p1, Ly/h;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/material/ripple/e;->d:Ljava/util/List;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Ly/h;

    .line 19
    .line 20
    invoke-virtual {v2}, Ly/h;->a()Ly/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, p1, Ly/d;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/material/ripple/e;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v1, p1, Ly/e;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/material/ripple/e;->d:Ljava/util/List;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Ly/e;

    .line 46
    .line 47
    invoke-virtual {v2}, Ly/e;->a()Ly/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v1, p1, Ly/b;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/material/ripple/e;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    instance-of v1, p1, Ly/c;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/material/ripple/e;->d:Ljava/util/List;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Ly/c;

    .line 73
    .line 74
    invoke-virtual {v2}, Ly/c;->a()Ly/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    instance-of v1, p1, Ly/a;

    .line 83
    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/compose/material/ripple/e;->d:Ljava/util/List;

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Ly/a;

    .line 90
    .line 91
    invoke-virtual {v2}, Ly/a;->a()Ly/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v1, p0, Landroidx/compose/material/ripple/e;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1}, Ldm/u;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ly/i;

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/compose/material/ripple/e;->e:Ly/i;

    .line 107
    .line 108
    invoke-static {v2, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_a

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/compose/material/ripple/e;->b:Lqm/a;

    .line 118
    .line 119
    invoke-interface {v3}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lm0/d;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3}, Lm0/d;->c()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    instance-of v0, p1, Ly/d;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v3}, Lm0/d;->b()F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    instance-of p1, p1, Ly/b;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v3}, Lm0/d;->a()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const/4 p1, 0x0

    .line 151
    :goto_1
    invoke-static {v1}, Lm0/l;->a(Ly/i;)Lt/j;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v6, Landroidx/compose/material/ripple/e$a;

    .line 156
    .line 157
    invoke-direct {v6, p0, p1, v0, v2}, Landroidx/compose/material/ripple/e$a;-><init>(Landroidx/compose/material/ripple/e;FLt/j;Lhm/e;)V

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x3

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    move-object v3, p2

    .line 165
    invoke-static/range {v3 .. v8}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    iget-object p1, p0, Landroidx/compose/material/ripple/e;->e:Ly/i;

    .line 170
    .line 171
    invoke-static {p1}, Lm0/l;->b(Ly/i;)Lt/j;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v6, Landroidx/compose/material/ripple/e$b;

    .line 176
    .line 177
    invoke-direct {v6, p0, p1, v2}, Landroidx/compose/material/ripple/e$b;-><init>(Landroidx/compose/material/ripple/e;Lt/j;Lhm/e;)V

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x3

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    move-object v3, p2

    .line 185
    invoke-static/range {v3 .. v8}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 186
    .line 187
    .line 188
    :goto_2
    iput-object v1, p0, Landroidx/compose/material/ripple/e;->e:Ly/i;

    .line 189
    .line 190
    :cond_a
    return-void
.end method
