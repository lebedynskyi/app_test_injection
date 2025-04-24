.class final Ln0/f0$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/f0;->a(Le1/j;Ll1/b5;JJFFLu/h;Lqm/p;Lr0/n;II)V
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

.field final synthetic g:F

.field final synthetic h:Lqm/p;
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
.method constructor <init>(Le1/j;Ll1/b5;JFLu/h;FLqm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Ll1/b5;",
            "JF",
            "Lu/h;",
            "F",
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
    iput-object p1, p0, Ln0/f0$b;->b:Le1/j;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/f0$b;->c:Ll1/b5;

    .line 4
    .line 5
    iput-wide p3, p0, Ln0/f0$b;->d:J

    .line 6
    .line 7
    iput p5, p0, Ln0/f0$b;->e:F

    .line 8
    .line 9
    iput-object p6, p0, Ln0/f0$b;->f:Lu/h;

    .line 10
    .line 11
    iput p7, p0, Ln0/f0$b;->g:F

    .line 12
    .line 13
    iput-object p8, p0, Ln0/f0$b;->h:Lqm/p;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 9

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
    const-string v1, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:108)"

    .line 26
    .line 27
    const v2, -0x43a11cd

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, Ln0/f0$b;->b:Le1/j;

    .line 34
    .line 35
    iget-object v4, p0, Ln0/f0$b;->c:Ll1/b5;

    .line 36
    .line 37
    iget-wide v0, p0, Ln0/f0$b;->d:J

    .line 38
    .line 39
    iget p2, p0, Ln0/f0$b;->e:F

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, p2, p1, v2}, Ln0/f0;->d(JFLr0/n;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object v7, p0, Ln0/f0$b;->f:Lu/h;

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/m1;->d()Lr0/j2;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget v0, p0, Ln0/f0$b;->g:F

    .line 57
    .line 58
    check-cast p2, Lw2/e;

    .line 59
    .line 60
    invoke-interface {p2, v0}, Lw2/e;->M0(F)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static/range {v3 .. v8}, Ln0/f0;->c(Le1/j;Ll1/b5;JLu/h;F)Le1/j;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Ln0/f0$b$a;->b:Ln0/f0$b$a;

    .line 69
    .line 70
    invoke-static {p2, v2, v0}, Li2/o;->b(Le1/j;ZLqm/l;)Le1/j;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 75
    .line 76
    new-instance v1, Ln0/f0$b$b;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, v3}, Ln0/f0$b$b;-><init>(Lhm/e;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0, v1}, Lx1/v0;->d(Le1/j;Ljava/lang/Object;Lqm/p;)Le1/j;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p0, Ln0/f0$b;->h:Lqm/p;

    .line 87
    .line 88
    sget-object v1, Le1/c;->a:Le1/c$a;

    .line 89
    .line 90
    invoke-virtual {v1}, Le1/c$a;->n()Le1/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-static {v1, v3}, Lz/g;->h(Le1/c;Z)Lb2/k0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p1, v2}, Lr0/k;->a(Lr0/n;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {p1}, Lr0/n;->C()Lr0/z;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {p1, p2}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object v5, Ld2/g;->P:Ld2/g$a;

    .line 112
    .line 113
    invoke-virtual {v5}, Ld2/g$a;->a()Lqm/a;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {p1}, Lr0/n;->t()Lr0/g;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    instance-of v7, v7, Lr0/g;

    .line 122
    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    invoke-static {}, Lr0/k;->c()V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-interface {p1}, Lr0/n;->q()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lr0/n;->l()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    invoke-interface {p1, v6}, Lr0/n;->m(Lqm/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-interface {p1}, Lr0/n;->F()V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {p1}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5}, Ld2/g$a;->c()Lqm/p;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v6, v1, v7}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ld2/g$a;->e()Lqm/p;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v6, v4, v1}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ld2/g$a;->b()Lqm/p;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v6}, Lr0/n;->l()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_5

    .line 171
    .line 172
    invoke-interface {v6}, Lr0/n;->f()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v4, v7}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_6

    .line 185
    .line 186
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v6, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v6, v3, v1}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {v5}, Ld2/g$a;->d()Lqm/p;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v6, p2, v1}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 205
    .line 206
    .line 207
    sget-object p2, Lz/i;->a:Lz/i;

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-interface {v0, p1, p2}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Lr0/n;->N()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lr0/q;->J()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    invoke-static {}, Lr0/q;->R()V

    .line 226
    .line 227
    .line 228
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
    invoke-virtual {p0, p1, p2}, Ln0/f0$b;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
