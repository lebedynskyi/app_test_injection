.class final Landroidx/compose/ui/platform/w$n;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/w;->D0(Landroidx/compose/ui/platform/l3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/l3;

.field final synthetic c:Landroidx/compose/ui/platform/w;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/l3;Landroidx/compose/ui/platform/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/w$n;->b:Landroidx/compose/ui/platform/l3;

    iput-object p2, p0, Landroidx/compose/ui/platform/w$n;->c:Landroidx/compose/ui/platform/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w$n;->b:Landroidx/compose/ui/platform/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/l3;->a()Li2/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/w$n;->b:Landroidx/compose/ui/platform/l3;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/platform/l3;->e()Li2/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/platform/w$n;->b:Landroidx/compose/ui/platform/l3;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/platform/l3;->b()Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Landroidx/compose/ui/platform/w$n;->b:Landroidx/compose/ui/platform/l3;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/platform/l3;->c()Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Li2/j;->c()Lqm/a;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-float/2addr v5, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v5, v4

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Li2/j;->c()Lqm/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-float/2addr v2, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v2, v4

    .line 76
    :goto_1
    cmpg-float v3, v5, v4

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    cmpg-float v2, v2, v4

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/w$n;->c:Landroidx/compose/ui/platform/w;

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/compose/ui/platform/w$n;->b:Landroidx/compose/ui/platform/l3;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/ui/platform/l3;->d()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/w;->I(Landroidx/compose/ui/platform/w;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Landroidx/compose/ui/platform/w$n;->c:Landroidx/compose/ui/platform/w;

    .line 98
    .line 99
    invoke-static {v3}, Landroidx/compose/ui/platform/w;->v(Landroidx/compose/ui/platform/w;)Lq/p;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, p0, Landroidx/compose/ui/platform/w$n;->c:Landroidx/compose/ui/platform/w;

    .line 104
    .line 105
    invoke-static {v4}, Landroidx/compose/ui/platform/w;->y(Landroidx/compose/ui/platform/w;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3, v4}, Lq/p;->c(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroidx/compose/ui/platform/n3;

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    iget-object v4, p0, Landroidx/compose/ui/platform/w$n;->c:Landroidx/compose/ui/platform/w;

    .line 118
    .line 119
    :try_start_0
    invoke-static {v4}, Landroidx/compose/ui/platform/w;->w(Landroidx/compose/ui/platform/w;)Lu3/b0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/w;->s(Landroidx/compose/ui/platform/w;Landroidx/compose/ui/platform/n3;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v5, v3}, Lu3/b0;->k0(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    sget-object v3, Lcm/i0;->a:Lcm/i0;

    .line 136
    .line 137
    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/platform/w$n;->c:Landroidx/compose/ui/platform/w;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/platform/w;->l0()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Landroidx/compose/ui/platform/w$n;->c:Landroidx/compose/ui/platform/w;

    .line 147
    .line 148
    invoke-static {v3}, Landroidx/compose/ui/platform/w;->v(Landroidx/compose/ui/platform/w;)Lq/p;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v2}, Lq/p;->c(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroidx/compose/ui/platform/n3;

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/compose/ui/platform/n3;->b()Li2/p;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3}, Li2/p;->q()Ld2/j0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    iget-object v4, p0, Landroidx/compose/ui/platform/w$n;->c:Landroidx/compose/ui/platform/w;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-static {v4}, Landroidx/compose/ui/platform/w;->A(Landroidx/compose/ui/platform/w;)Lq/d0;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5, v2, v0}, Lq/d0;->t(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-static {v4}, Landroidx/compose/ui/platform/w;->B(Landroidx/compose/ui/platform/w;)Lq/d0;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v2, v1}, Lq/d0;->t(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/w;->F(Landroidx/compose/ui/platform/w;Ld2/j0;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-object v2, p0, Landroidx/compose/ui/platform/w$n;->b:Landroidx/compose/ui/platform/l3;

    .line 198
    .line 199
    invoke-virtual {v0}, Li2/j;->c()Lqm/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Float;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/l3;->g(Ljava/lang/Float;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    if-eqz v1, :cond_8

    .line 213
    .line 214
    iget-object v0, p0, Landroidx/compose/ui/platform/w$n;->b:Landroidx/compose/ui/platform/l3;

    .line 215
    .line 216
    invoke-virtual {v1}, Li2/j;->c()Lqm/a;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Float;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/l3;->h(Ljava/lang/Float;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/w$n;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
