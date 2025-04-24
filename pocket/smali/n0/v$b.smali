.class final Ln0/v$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/v;->i(Le1/j;Lqm/a;Lz/q0;)Le1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/v$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Ln1/c;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lk1/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lz/q0;


# direct methods
.method constructor <init>(Lqm/a;Lz/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Lk1/m;",
            ">;",
            "Lz/q0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/v$b;->b:Lqm/a;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/v$b;->c:Lz/q0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ln1/c;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln0/v$b;->b:Lqm/a;

    .line 6
    .line 7
    invoke-interface {v2}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lk1/m;

    .line 12
    .line 13
    invoke-virtual {v2}, Lk1/m;->m()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lk1/m;->i(J)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    cmpl-float v6, v4, v5

    .line 23
    .line 24
    if-lez v6, :cond_2

    .line 25
    .line 26
    invoke-static {}, Ln0/v;->d()F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-interface {v0, v6}, Lw2/e;->M0(F)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v7, v1, Ln0/v$b;->c:Lz/q0;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Ln1/g;->getLayoutDirection()Lw2/v;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v7, v8}, Lz/q0;->d(Lw2/v;)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-interface {v0, v7}, Lw2/e;->M0(F)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sub-float/2addr v7, v6

    .line 49
    add-float/2addr v4, v7

    .line 50
    const/4 v8, 0x2

    .line 51
    int-to-float v8, v8

    .line 52
    mul-float/2addr v6, v8

    .line 53
    add-float/2addr v4, v6

    .line 54
    invoke-interface/range {p1 .. p1}, Ln1/g;->getLayoutDirection()Lw2/v;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v9, Ln0/v$b$a;->a:[I

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    aget v6, v9, v6

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    if-ne v6, v10, :cond_0

    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Ln1/g;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-static {v11, v12}, Lk1/m;->i(J)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-float/2addr v6, v4

    .line 78
    :goto_0
    move v12, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-static {v7, v5}, Lxm/j;->c(FF)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-interface/range {p1 .. p1}, Ln1/g;->getLayoutDirection()Lw2/v;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    aget v6, v9, v6

    .line 94
    .line 95
    if-ne v6, v10, :cond_1

    .line 96
    .line 97
    invoke-interface/range {p1 .. p1}, Ln1/g;->d()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-static {v9, v10}, Lk1/m;->i(J)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v7, v5}, Lxm/j;->c(FF)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sub-float/2addr v4, v5

    .line 110
    :cond_1
    move v14, v4

    .line 111
    invoke-static {v2, v3}, Lk1/m;->g(J)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    neg-float v3, v2

    .line 116
    div-float v13, v3, v8

    .line 117
    .line 118
    div-float v15, v2, v8

    .line 119
    .line 120
    sget-object v2, Ll1/w1;->a:Ll1/w1$a;

    .line 121
    .line 122
    invoke-virtual {v2}, Ll1/w1$a;->a()I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    invoke-interface/range {p1 .. p1}, Ln1/g;->P0()Ln1/d;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Ln1/d;->d()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-interface {v2}, Ln1/d;->h()Ll1/p1;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Ll1/p1;->i()V

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-interface {v2}, Ln1/d;->c()Ln1/j;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-interface/range {v11 .. v16}, Ln1/j;->c(FFFFI)V

    .line 146
    .line 147
    .line 148
    invoke-interface/range {p1 .. p1}, Ln1/c;->s1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ln1/d;->h()Ll1/p1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ll1/p1;->o()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v3, v4}, Ln1/d;->e(J)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    invoke-interface {v2}, Ln1/d;->h()Ll1/p1;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v5}, Ll1/p1;->o()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v3, v4}, Ln1/d;->e(J)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_2
    invoke-interface/range {p1 .. p1}, Ln1/c;->s1()V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/v$b;->a(Ln1/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
