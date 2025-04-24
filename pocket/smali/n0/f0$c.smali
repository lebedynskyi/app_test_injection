.class final Ln0/f0$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/f0;->b(Lqm/a;Le1/j;ZLl1/b5;JJFFLu/h;Ly/l;Lqm/p;Lr0/n;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/p<",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Le1/j;

.field final synthetic c:Ll1/b5;

.field final synthetic d:J

.field final synthetic e:F

.field final synthetic f:Lu/h;

.field final synthetic g:Ly/l;

.field final synthetic h:Z

.field final synthetic i:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:F

.field final synthetic k:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le1/j;Ll1/b5;JFLu/h;Ly/l;ZLqm/a;FLqm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Ll1/b5;",
            "JF",
            "Lu/h;",
            "Ly/l;",
            "Z",
            "Lqm/a<",
            "Lcm/i0;",
            ">;F",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/f0$c;->b:Le1/j;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/f0$c;->c:Ll1/b5;

    .line 4
    .line 5
    iput-wide p3, p0, Ln0/f0$c;->d:J

    .line 6
    .line 7
    iput p5, p0, Ln0/f0$c;->e:F

    .line 8
    .line 9
    iput-object p6, p0, Ln0/f0$c;->f:Lu/h;

    .line 10
    .line 11
    iput-object p7, p0, Ln0/f0$c;->g:Ly/l;

    .line 12
    .line 13
    iput-boolean p8, p0, Ln0/f0$c;->h:Z

    .line 14
    .line 15
    iput-object p9, p0, Ln0/f0$c;->i:Lqm/a;

    .line 16
    .line 17
    iput p10, p0, Ln0/f0$c;->j:F

    .line 18
    .line 19
    iput-object p11, p0, Ln0/f0$c;->k:Lqm/p;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lr0/n;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Lr0/n;->y()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lr0/q;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:209)"

    .line 32
    .line 33
    const v4, 0x4c46b75c    # 5.2092272E7f

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Ln0/f0$c;->b:Le1/j;

    .line 40
    .line 41
    invoke-static {v1}, Ln0/r;->b(Le1/j;)Le1/j;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, Ln0/f0$c;->c:Ll1/b5;

    .line 46
    .line 47
    iget-wide v4, v0, Ln0/f0$c;->d:J

    .line 48
    .line 49
    iget v1, v0, Ln0/f0$c;->e:F

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static {v4, v5, v1, v8, v9}, Ln0/f0;->d(JFLr0/n;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-object v6, v0, Ln0/f0$c;->f:Lu/h;

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/m1;->d()Lr0/j2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v8, v1}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v7, v0, Ln0/f0$c;->j:F

    .line 67
    .line 68
    check-cast v1, Lw2/e;

    .line 69
    .line 70
    invoke-interface {v1, v7}, Lw2/e;->M0(F)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static/range {v2 .. v7}, Ln0/f0;->c(Le1/j;Ll1/b5;JLu/h;F)Le1/j;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v11, v0, Ln0/f0$c;->g:Ly/l;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x7

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    move-object/from16 v5, p1

    .line 87
    .line 88
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/a;->d(ZFJLr0/n;II)Lu/h0;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-boolean v13, v0, Ln0/f0$c;->h:Z

    .line 93
    .line 94
    iget-object v1, v0, Ln0/f0$c;->i:Lqm/a;

    .line 95
    .line 96
    const/16 v17, 0x18

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/c;->b(Le1/j;Ly/l;Lu/h0;ZLjava/lang/String;Li2/i;Lqm/a;ILjava/lang/Object;)Le1/j;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v0, Ln0/f0$c;->k:Lqm/p;

    .line 109
    .line 110
    sget-object v3, Le1/c;->a:Le1/c$a;

    .line 111
    .line 112
    invoke-virtual {v3}, Le1/c$a;->n()Le1/c;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-static {v3, v4}, Lz/g;->h(Le1/c;Z)Lb2/k0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v8, v9}, Lr0/k;->a(Lr0/n;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-interface/range {p1 .. p1}, Lr0/n;->C()Lr0/z;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v8, v1}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v6, Ld2/g;->P:Ld2/g$a;

    .line 134
    .line 135
    invoke-virtual {v6}, Ld2/g$a;->a()Lqm/a;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface/range {p1 .. p1}, Lr0/n;->t()Lr0/g;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    instance-of v10, v10, Lr0/g;

    .line 144
    .line 145
    if-nez v10, :cond_3

    .line 146
    .line 147
    invoke-static {}, Lr0/k;->c()V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-interface/range {p1 .. p1}, Lr0/n;->q()V

    .line 151
    .line 152
    .line 153
    invoke-interface/range {p1 .. p1}, Lr0/n;->l()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_4

    .line 158
    .line 159
    invoke-interface {v8, v7}, Lr0/n;->m(Lqm/a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-interface/range {p1 .. p1}, Lr0/n;->F()V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-static/range {p1 .. p1}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v6}, Ld2/g$a;->c()Lqm/p;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v7, v3, v10}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ld2/g$a;->e()Lqm/p;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v7, v5, v3}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ld2/g$a;->b()Lqm/p;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v7}, Lr0/n;->l()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_5

    .line 193
    .line 194
    invoke-interface {v7}, Lr0/n;->f()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v5, v10}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_6

    .line 207
    .line 208
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v7, v5}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v7, v4, v3}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-virtual {v6}, Ld2/g$a;->d()Lqm/p;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v7, v1, v3}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lz/i;->a:Lz/i;

    .line 230
    .line 231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v2, v8, v1}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface/range {p1 .. p1}, Lr0/n;->N()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lr0/q;->J()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    invoke-static {}, Lr0/q;->R()V

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ln0/f0$c;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
