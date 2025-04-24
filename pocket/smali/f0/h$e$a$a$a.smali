.class public final Lf0/h$e$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/h$e$a$a;->a(Lr0/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf0/w;

.field final synthetic b:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lk2/l0;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lq2/u0;

.field final synthetic d:Lq2/l0;

.field final synthetic e:Lw2/e;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lf0/w;Lqm/l;Lq2/u0;Lq2/l0;Lw2/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w;",
            "Lqm/l<",
            "-",
            "Lk2/l0;",
            "Lcm/i0;",
            ">;",
            "Lq2/u0;",
            "Lq2/l0;",
            "Lw2/e;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf0/h$e$a$a$a;->a:Lf0/w;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/h$e$a$a$a;->b:Lqm/l;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/h$e$a$a$a;->c:Lq2/u0;

    .line 6
    .line 7
    iput-object p4, p0, Lf0/h$e$a$a$a;->d:Lq2/l0;

    .line 8
    .line 9
    iput-object p5, p0, Lf0/h$e$a$a$a;->e:Lw2/e;

    .line 10
    .line 11
    iput p6, p0, Lf0/h$e$a$a$a;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public synthetic a(Lb2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb2/j0;->c(Lb2/k0;Lb2/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic b(Lb2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb2/j0;->a(Lb2/k0;Lb2/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic c(Lb2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb2/j0;->d(Lb2/k0;Lb2/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public d(Lb2/q;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/q;",
            "Ljava/util/List<",
            "+",
            "Lb2/p;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lf0/h$e$a$a$a;->a:Lf0/w;

    .line 2
    .line 3
    invoke-virtual {p2}, Lf0/w;->v()Lf0/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Lb2/q;->getLayoutDirection()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lf0/d0;->m(Lw2/v;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lf0/h$e$a$a$a;->a:Lf0/w;

    .line 15
    .line 16
    invoke-virtual {p1}, Lf0/w;->v()Lf0/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lf0/d0;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public e(Lb2/o0;Ljava/util/List;J)Lb2/m0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/o0;",
            "Ljava/util/List<",
            "+",
            "Lb2/i0;",
            ">;J)",
            "Lb2/m0;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lc1/k;->e:Lc1/k$a;

    .line 6
    .line 7
    iget-object v4, v1, Lf0/h$e$a$a$a;->a:Lf0/w;

    .line 8
    .line 9
    invoke-virtual {v3}, Lc1/k$a;->d()Lc1/k;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, Lc1/k;->h()Lqm/l;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v7, v6

    .line 22
    :goto_0
    invoke-virtual {v3, v5}, Lc1/k$a;->f(Lc1/k;)Lc1/k;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :try_start_0
    invoke-virtual {v4}, Lf0/w;->j()Lf0/u0;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v3, v5, v8, v7}, Lc1/k$a;->m(Lc1/k;Lc1/k;Lqm/l;)V

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Lf0/u0;->f()Lk2/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v3, v6

    .line 41
    :goto_1
    sget-object v7, Lf0/h0;->a:Lf0/h0$a;

    .line 42
    .line 43
    iget-object v5, v1, Lf0/h$e$a$a$a;->a:Lf0/w;

    .line 44
    .line 45
    invoke-virtual {v5}, Lf0/w;->v()Lf0/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface/range {p1 .. p1}, Lb2/q;->getLayoutDirection()Lw2/v;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    move-wide/from16 v9, p3

    .line 54
    .line 55
    move-object v12, v3

    .line 56
    invoke-virtual/range {v7 .. v12}, Lf0/h0$a;->d(Lf0/d0;JLw2/v;Lk2/l0;)Lcm/w;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcm/w;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v5}, Lcm/w;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v5}, Lcm/w;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lk2/l0;

    .line 85
    .line 86
    invoke-static {v3, v5}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    iget-object v3, v1, Lf0/h$e$a$a$a;->a:Lf0/w;

    .line 93
    .line 94
    new-instance v15, Lf0/u0;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Lf0/u0;->b()Lb2/v;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_2
    move-object v12, v6

    .line 103
    const/4 v13, 0x2

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    move-object v9, v15

    .line 107
    move-object v10, v5

    .line 108
    invoke-direct/range {v9 .. v14}, Lf0/u0;-><init>(Lk2/l0;Lb2/v;Lb2/v;ILrm/k;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v15}, Lf0/w;->G(Lf0/u0;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Lf0/h$e$a$a$a;->b:Lqm/l;

    .line 115
    .line 116
    invoke-interface {v3, v5}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lf0/h$e$a$a$a;->a:Lf0/w;

    .line 120
    .line 121
    iget-object v4, v1, Lf0/h$e$a$a$a;->c:Lq2/u0;

    .line 122
    .line 123
    iget-object v6, v1, Lf0/h$e$a$a$a;->d:Lq2/l0;

    .line 124
    .line 125
    invoke-static {v3, v4, v6}, Lf0/h;->j(Lf0/w;Lq2/u0;Lq2/l0;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v3, v1, Lf0/h$e$a$a$a;->a:Lf0/w;

    .line 129
    .line 130
    iget-object v4, v1, Lf0/h$e$a$a$a;->e:Lw2/e;

    .line 131
    .line 132
    iget v6, v1, Lf0/h$e$a$a$a;->f:I

    .line 133
    .line 134
    if-ne v6, v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lk2/l0;->m(I)F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v6}, Lf0/e0;->a(F)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v6, v0

    .line 146
    :goto_2
    invoke-interface {v4, v6}, Lw2/e;->v0(I)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v3, v4}, Lf0/w;->H(F)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lb2/b;->a()Lb2/o;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v5}, Lk2/l0;->h()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3, v4}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {}, Lb2/b;->b()Lb2/o;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v5}, Lk2/l0;->k()F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v4, v5}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/4 v5, 0x2

    .line 194
    new-array v5, v5, [Lcm/q;

    .line 195
    .line 196
    aput-object v3, v5, v0

    .line 197
    .line 198
    aput-object v4, v5, v2

    .line 199
    .line 200
    invoke-static {v5}, Ldm/p0;->j([Lcm/q;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v2, Lf0/h$e$a$a$a$a;->b:Lf0/h$e$a$a$a$a;

    .line 205
    .line 206
    move-object/from16 v3, p1

    .line 207
    .line 208
    invoke-interface {v3, v7, v8, v0, v2}, Lb2/o0;->w0(IILjava/util/Map;Lqm/l;)Lb2/m0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    move-object v2, v0

    .line 215
    invoke-virtual {v3, v5, v8, v7}, Lc1/k$a;->m(Lc1/k;Lc1/k;Lqm/l;)V

    .line 216
    .line 217
    .line 218
    throw v2
.end method
