.class final Lf0/a$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/a;->a(Ll0/j;Le1/j;JLr0/n;II)V
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
.field final synthetic b:J

.field final synthetic c:Le1/j;


# direct methods
.method constructor <init>(JLe1/j;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf0/a$a;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lf0/a$a;->c:Le1/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 8

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
    goto/16 :goto_3

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
    const-string v1, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:64)"

    .line 26
    .line 27
    const v2, -0x628ed1fe

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-wide v0, p0, Lf0/a$a;->b:J

    .line 34
    .line 35
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long p2, v0, v2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p2, :cond_7

    .line 44
    .line 45
    const p2, 0x6d028268

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lr0/n;->R(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lf0/a$a;->c:Le1/j;

    .line 52
    .line 53
    iget-wide v2, p0, Lf0/a$a;->b:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Lw2/l;->h(J)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-wide v3, p0, Lf0/a$a;->b:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Lw2/l;->g(J)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v6, 0xc

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/h;->j(Le1/j;FFFFILjava/lang/Object;)Le1/j;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v1, Le1/c;->a:Le1/c$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Le1/c$a;->l()Le1/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v0}, Lz/g;->h(Le1/c;Z)Lb2/k0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1, v0}, Lr0/k;->a(Lr0/n;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {p1}, Lr0/n;->C()Lr0/z;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {p1, p2}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v4, Ld2/g;->P:Ld2/g$a;

    .line 97
    .line 98
    invoke-virtual {v4}, Ld2/g$a;->a()Lqm/a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {p1}, Lr0/n;->t()Lr0/g;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    instance-of v6, v6, Lr0/g;

    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lr0/k;->c()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {p1}, Lr0/n;->q()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lr0/n;->l()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-interface {p1, v5}, Lr0/n;->m(Lqm/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-interface {p1}, Lr0/n;->F()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {p1}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4}, Ld2/g$a;->c()Lqm/p;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v1, v6}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ld2/g$a;->e()Lqm/p;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v5, v3, v1}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ld2/g$a;->b()Lqm/p;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v5}, Lr0/n;->l()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    invoke-interface {v5}, Lr0/n;->f()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v3, v6}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v5, v3}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v5, v2, v1}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v4}, Ld2/g$a;->d()Lqm/p;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v5, p2, v1}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 190
    .line 191
    .line 192
    sget-object p2, Lz/i;->a:Lz/i;

    .line 193
    .line 194
    const/4 p2, 0x0

    .line 195
    const/4 v1, 0x1

    .line 196
    invoke-static {p2, p1, v0, v1}, Lf0/a;->c(Le1/j;Lr0/n;II)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Lr0/n;->N()V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lr0/n;->G()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    const p2, 0x6d07a484

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, p2}, Lr0/n;->R(I)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lf0/a$a;->c:Le1/j;

    .line 213
    .line 214
    invoke-static {p2, p1, v0, v0}, Lf0/a;->c(Le1/j;Lr0/n;II)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Lr0/n;->G()V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-static {}, Lr0/q;->J()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    invoke-static {}, Lr0/q;->R()V

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lf0/a$a;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
