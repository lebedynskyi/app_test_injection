.class final Lp0/j$f;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/j;->a(Lp0/p;Ljava/lang/String;Lqm/p;Lq2/f1;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;ZZZLy/j;Lz/q0;Ln0/g0;Lqm/p;Lr0/n;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/q<",
        "Le1/j;",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr0/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/x3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:J

.field final synthetic d:Lk2/q0;

.field final synthetic e:Lqm/p;
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
.method constructor <init>(Lr0/x3;JLk2/q0;Lqm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/x3<",
            "Ljava/lang/Float;",
            ">;J",
            "Lk2/q0;",
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
    iput-object p1, p0, Lp0/j$f;->b:Lr0/x3;

    .line 2
    .line 3
    iput-wide p2, p0, Lp0/j$f;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lp0/j$f;->d:Lk2/q0;

    .line 6
    .line 7
    iput-object p5, p0, Lp0/j$f;->e:Lqm/p;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Le1/j;Lr0/n;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p3, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p2}, Lr0/n;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p2}, Lr0/n;->y()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_3
    :goto_1
    invoke-static {}, Lr0/q;->J()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:161)"

    .line 41
    .line 42
    const v2, -0x275ecc34

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p3, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p3, p0, Lp0/j$f;->b:Lr0/x3;

    .line 49
    .line 50
    invoke-interface {p2, p3}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget-object v0, p0, Lp0/j$f;->b:Lr0/x3;

    .line 55
    .line 56
    invoke-interface {p2}, Lr0/n;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez p3, :cond_5

    .line 61
    .line 62
    sget-object p3, Lr0/n;->a:Lr0/n$a;

    .line 63
    .line 64
    invoke-virtual {p3}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne v1, p3, :cond_6

    .line 69
    .line 70
    :cond_5
    new-instance v1, Lp0/j$f$a;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lp0/j$f$a;-><init>(Lr0/x3;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v1}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    check-cast v1, Lqm/l;

    .line 79
    .line 80
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/b;->a(Le1/j;Lqm/l;)Le1/j;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-wide v0, p0, Lp0/j$f;->c:J

    .line 85
    .line 86
    iget-object v2, p0, Lp0/j$f;->d:Lk2/q0;

    .line 87
    .line 88
    iget-object v3, p0, Lp0/j$f;->e:Lqm/p;

    .line 89
    .line 90
    sget-object p3, Le1/c;->a:Le1/c$a;

    .line 91
    .line 92
    invoke-virtual {p3}, Le1/c$a;->n()Le1/c;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {p3, v4}, Lz/g;->h(Le1/c;Z)Lb2/k0;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p2, v4}, Lr0/k;->a(Lr0/n;I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-interface {p2}, Lr0/n;->C()Lr0/z;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {p2, p1}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v6, Ld2/g;->P:Ld2/g$a;

    .line 114
    .line 115
    invoke-virtual {v6}, Ld2/g$a;->a()Lqm/a;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {p2}, Lr0/n;->t()Lr0/g;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    instance-of v8, v8, Lr0/g;

    .line 124
    .line 125
    if-nez v8, :cond_7

    .line 126
    .line 127
    invoke-static {}, Lr0/k;->c()V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-interface {p2}, Lr0/n;->q()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Lr0/n;->l()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_8

    .line 138
    .line 139
    invoke-interface {p2, v7}, Lr0/n;->m(Lqm/a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-interface {p2}, Lr0/n;->F()V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-static {p2}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6}, Ld2/g$a;->c()Lqm/p;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v7, p3, v8}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ld2/g$a;->e()Lqm/p;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {v7, v5, p3}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ld2/g$a;->b()Lqm/p;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-interface {v7}, Lr0/n;->l()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_9

    .line 173
    .line 174
    invoke-interface {v7}, Lr0/n;->f()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v5, v8}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_a

    .line 187
    .line 188
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v7, v5}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v7, v4, p3}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-virtual {v6}, Ld2/g$a;->d()Lqm/p;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-static {v7, p1, p3}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lz/i;->a:Lz/i;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    move-object v4, p2

    .line 213
    invoke-static/range {v0 .. v5}, Lp0/j;->f(JLk2/q0;Lqm/p;Lr0/n;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2}, Lr0/n;->N()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lr0/q;->J()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    invoke-static {}, Lr0/q;->R()V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_3
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le1/j;

    .line 2
    .line 3
    check-cast p2, Lr0/n;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lp0/j$f;->a(Le1/j;Lr0/n;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 15
    .line 16
    return-object p1
.end method
