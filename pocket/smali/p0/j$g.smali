.class final Lp0/j$g;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


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
        "Lqm/p<",
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
    iput-object p1, p0, Lp0/j$g;->b:Lr0/x3;

    .line 2
    .line 3
    iput-wide p2, p0, Lp0/j$g;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lp0/j$g;->d:Lk2/q0;

    .line 6
    .line 7
    iput-object p5, p0, Lp0/j$g;->e:Lqm/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lr0/n;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lr0/n;->y()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lr0/q;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:178)"

    .line 26
    .line 27
    const v2, 0x105afde6

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Le1/j;->a:Le1/j$a;

    .line 34
    .line 35
    iget-object v0, p0, Lp0/j$g;->b:Lr0/x3;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lp0/j$g;->b:Lr0/x3;

    .line 42
    .line 43
    invoke-interface {p1}, Lr0/n;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lr0/n;->a:Lr0/n$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v2, v0, :cond_4

    .line 56
    .line 57
    :cond_3
    new-instance v2, Lp0/j$g$a;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lp0/j$g$a;-><init>(Lr0/x3;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    check-cast v2, Lqm/l;

    .line 66
    .line 67
    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/b;->a(Le1/j;Lqm/l;)Le1/j;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-wide v0, p0, Lp0/j$g;->c:J

    .line 72
    .line 73
    iget-object v2, p0, Lp0/j$g;->d:Lk2/q0;

    .line 74
    .line 75
    iget-object v3, p0, Lp0/j$g;->e:Lqm/p;

    .line 76
    .line 77
    sget-object v4, Le1/c;->a:Le1/c$a;

    .line 78
    .line 79
    invoke-virtual {v4}, Le1/c$a;->n()Le1/c;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v4, v5}, Lz/g;->h(Le1/c;Z)Lb2/k0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {p1, v5}, Lr0/k;->a(Lr0/n;I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {p1}, Lr0/n;->C()Lr0/z;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {p1, p2}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v7, Ld2/g;->P:Ld2/g$a;

    .line 101
    .line 102
    invoke-virtual {v7}, Ld2/g$a;->a()Lqm/a;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {p1}, Lr0/n;->t()Lr0/g;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    instance-of v9, v9, Lr0/g;

    .line 111
    .line 112
    if-nez v9, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lr0/k;->c()V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-interface {p1}, Lr0/n;->q()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lr0/n;->l()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    invoke-interface {p1, v8}, Lr0/n;->m(Lqm/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-interface {p1}, Lr0/n;->F()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {p1}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v7}, Ld2/g$a;->c()Lqm/p;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v8, v4, v9}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ld2/g$a;->e()Lqm/p;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v8, v6, v4}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ld2/g$a;->b()Lqm/p;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v8}, Lr0/n;->l()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_7

    .line 160
    .line 161
    invoke-interface {v8}, Lr0/n;->f()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v6, v9}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_8

    .line 174
    .line 175
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v8, v6}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v8, v5, v4}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v7}, Ld2/g$a;->d()Lqm/p;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v8, p2, v4}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 194
    .line 195
    .line 196
    sget-object p2, Lz/i;->a:Lz/i;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    move-object v4, p1

    .line 200
    invoke-static/range {v0 .. v5}, Lp0/j;->f(JLk2/q0;Lqm/p;Lr0/n;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Lr0/n;->N()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lr0/q;->J()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    invoke-static {}, Lr0/q;->R()V

    .line 213
    .line 214
    .line 215
    :cond_9
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
    invoke-virtual {p0, p1, p2}, Lp0/j$g;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
