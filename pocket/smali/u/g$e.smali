.class final Lu/g$e;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/g;-><init>(FLl1/m1;Ll1/b5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Li1/d;",
        "Li1/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lu/g;


# direct methods
.method constructor <init>(Lu/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/g$e;->b:Lu/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Li1/d;)Li1/i;
    .locals 13

    .line 1
    iget-object v0, p0, Lu/g$e;->b:Lu/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/g;->m2()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Li1/d;->M0(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-ltz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Li1/d;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Lk1/m;->h(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-lez v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lu/g$e;->b:Lu/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Lu/g;->m2()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v1, Lw2/i;->b:Lw2/i$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lw2/i$a;->a()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Lw2/i;->p(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lu/g$e;->b:Lu/g;

    .line 50
    .line 51
    invoke-virtual {v0}, Lu/g;->m2()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Li1/d;->M0(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-float v0, v0

    .line 65
    :goto_0
    invoke-virtual {p1}, Li1/d;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Lk1/m;->h(J)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x2

    .line 74
    int-to-float v2, v2

    .line 75
    div-float/2addr v1, v2

    .line 76
    float-to-double v3, v1

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    double-to-float v1, v3

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    div-float v1, v0, v2

    .line 87
    .line 88
    invoke-static {v1, v1}, Lk1/h;->a(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-virtual {p1}, Li1/d;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Lk1/m;->i(J)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-float/2addr v1, v0

    .line 101
    invoke-virtual {p1}, Li1/d;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Lk1/m;->g(J)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sub-float/2addr v3, v0

    .line 110
    invoke-static {v1, v3}, Lk1/n;->a(FF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    mul-float/2addr v2, v0

    .line 115
    invoke-virtual {p1}, Li1/d;->d()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v3, v4}, Lk1/m;->h(J)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    cmpl-float v1, v2, v1

    .line 124
    .line 125
    if-lez v1, :cond_1

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 v1, 0x0

    .line 130
    :goto_1
    iget-object v2, p0, Lu/g$e;->b:Lu/g;

    .line 131
    .line 132
    invoke-virtual {v2}, Lu/g;->l2()Ll1/b5;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1}, Li1/d;->d()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {p1}, Li1/d;->getLayoutDirection()Lw2/v;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v2, v3, v4, v5, p1}, Ll1/b5;->a(JLw2/v;Lw2/e;)Ll1/k4;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    instance-of v3, v2, Ll1/k4$a;

    .line 149
    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    iget-object v3, p0, Lu/g$e;->b:Lu/g;

    .line 153
    .line 154
    invoke-virtual {v3}, Lu/g;->k2()Ll1/m1;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v6, v2

    .line 159
    check-cast v6, Ll1/k4$a;

    .line 160
    .line 161
    move-object v4, p1

    .line 162
    move v7, v1

    .line 163
    move v8, v0

    .line 164
    invoke-static/range {v3 .. v8}, Lu/g;->g2(Lu/g;Li1/d;Ll1/m1;Ll1/k4$a;ZF)Li1/i;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    instance-of v3, v2, Ll1/k4$c;

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    iget-object v3, p0, Lu/g$e;->b:Lu/g;

    .line 174
    .line 175
    invoke-virtual {v3}, Lu/g;->k2()Ll1/m1;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v6, v2

    .line 180
    check-cast v6, Ll1/k4$c;

    .line 181
    .line 182
    move-object v4, p1

    .line 183
    move v11, v1

    .line 184
    move v12, v0

    .line 185
    invoke-static/range {v3 .. v12}, Lu/g;->h2(Lu/g;Li1/d;Ll1/m1;Ll1/k4$c;JJZF)Li1/i;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    instance-of v2, v2, Ll1/k4$b;

    .line 191
    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    iget-object v2, p0, Lu/g$e;->b:Lu/g;

    .line 195
    .line 196
    invoke-virtual {v2}, Lu/g;->k2()Ll1/m1;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object v3, p1

    .line 201
    move-wide v5, v7

    .line 202
    move-wide v7, v9

    .line 203
    move v9, v1

    .line 204
    move v10, v0

    .line 205
    invoke-static/range {v3 .. v10}, Lu/f;->c(Li1/d;Ll1/m1;JJZF)Li1/i;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    new-instance p1, Lcm/o;

    .line 211
    .line 212
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_5
    invoke-static {p1}, Lu/f;->b(Li1/d;)Li1/i;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/g$e;->a(Li1/d;)Li1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
