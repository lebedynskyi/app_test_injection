.class final Landroidx/compose/ui/window/b$j;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/q;Lqm/a;Landroidx/compose/ui/window/r;Lqm/p;Lr0/n;II)V
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
.field final synthetic b:Landroidx/compose/ui/window/k;

.field final synthetic c:Lr0/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/x3<",
            "Lqm/p<",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/k;Lr0/x3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/k;",
            "Lr0/x3<",
            "+",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b$j;->b:Landroidx/compose/ui/window/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/b$j;->c:Lr0/x3;

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
    .locals 7

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
    const-string v1, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:321)"

    .line 26
    .line 27
    const v2, 0x4da88f2f    # 3.53494496E8f

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
    sget-object v0, Landroidx/compose/ui/window/b$j$a;->b:Landroidx/compose/ui/window/b$j$a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {p2, v2, v0, v3, v1}, Li2/o;->c(Le1/j;ZLqm/l;ILjava/lang/Object;)Le1/j;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Landroidx/compose/ui/window/b$j;->b:Landroidx/compose/ui/window/k;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Landroidx/compose/ui/window/b$j;->b:Landroidx/compose/ui/window/k;

    .line 51
    .line 52
    invoke-interface {p1}, Lr0/n;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lr0/n;->a:Lr0/n$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v4, v0, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance v4, Landroidx/compose/ui/window/b$j$b;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Landroidx/compose/ui/window/b$j$b;-><init>(Landroidx/compose/ui/window/k;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast v4, Lqm/l;

    .line 75
    .line 76
    invoke-static {p2, v4}, Landroidx/compose/ui/layout/e;->a(Le1/j;Lqm/l;)Le1/j;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/window/b$j;->b:Landroidx/compose/ui/window/k;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/window/k;->getCanCalculatePosition()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v0, 0x0

    .line 92
    :goto_1
    invoke-static {p2, v0}, Li1/a;->a(Le1/j;F)Le1/j;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Landroidx/compose/ui/window/b$j$c;

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/ui/window/b$j;->c:Lr0/x3;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/b$j$c;-><init>(Lr0/x3;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x36

    .line 104
    .line 105
    const v4, 0x24266c85

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v3, v0, p1, v1}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Landroidx/compose/ui/window/c;->a:Landroidx/compose/ui/window/c;

    .line 113
    .line 114
    invoke-static {p1, v2}, Lr0/k;->a(Lr0/n;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {p1}, Lr0/n;->C()Lr0/z;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {p1, p2}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v4, Ld2/g;->P:Ld2/g$a;

    .line 127
    .line 128
    invoke-virtual {v4}, Ld2/g$a;->a()Lqm/a;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {p1}, Lr0/n;->t()Lr0/g;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    instance-of v6, v6, Lr0/g;

    .line 137
    .line 138
    if-nez v6, :cond_6

    .line 139
    .line 140
    invoke-static {}, Lr0/k;->c()V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-interface {p1}, Lr0/n;->q()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lr0/n;->l()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    invoke-interface {p1, v5}, Lr0/n;->m(Lqm/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-interface {p1}, Lr0/n;->F()V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-static {p1}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4}, Ld2/g$a;->c()Lqm/p;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v5, v1, v6}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ld2/g$a;->e()Lqm/p;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v5, v3, v1}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ld2/g$a;->b()Lqm/p;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v5}, Lr0/n;->l()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    invoke-interface {v5}, Lr0/n;->f()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v3, v6}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_9

    .line 200
    .line 201
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v5, v3}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v5, v2, v1}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {v4}, Ld2/g$a;->d()Lqm/p;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v5, p2, v1}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 220
    .line 221
    .line 222
    const/4 p2, 0x6

    .line 223
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {v0, p1, p2}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Lr0/n;->N()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lr0/q;->J()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    invoke-static {}, Lr0/q;->R()V

    .line 240
    .line 241
    .line 242
    :cond_a
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/b$j;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
