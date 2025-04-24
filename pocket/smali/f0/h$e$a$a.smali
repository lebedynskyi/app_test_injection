.class final Lf0/h$e$a$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/h$e$a;->a(Lr0/n;I)V
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
.field final synthetic b:Ll0/h0;

.field final synthetic c:Lf0/w;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lk2/l0;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lq2/u0;

.field final synthetic h:Lq2/l0;

.field final synthetic i:Lw2/e;

.field final synthetic j:I


# direct methods
.method constructor <init>(Ll0/h0;Lf0/w;ZZLqm/l;Lq2/u0;Lq2/l0;Lw2/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h0;",
            "Lf0/w;",
            "ZZ",
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
    iput-object p1, p0, Lf0/h$e$a$a;->b:Ll0/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/h$e$a$a;->c:Lf0/w;

    .line 4
    .line 5
    iput-boolean p3, p0, Lf0/h$e$a$a;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lf0/h$e$a$a;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Lf0/h$e$a$a;->f:Lqm/l;

    .line 10
    .line 11
    iput-object p6, p0, Lf0/h$e$a$a;->g:Lq2/u0;

    .line 12
    .line 13
    iput-object p7, p0, Lf0/h$e$a$a;->h:Lq2/l0;

    .line 14
    .line 15
    iput-object p8, p0, Lf0/h$e$a$a;->i:Lw2/e;

    .line 16
    .line 17
    iput p9, p0, Lf0/h$e$a$a;->j:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
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
    goto/16 :goto_4

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
    const-string v1, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous>.<anonymous> (CoreTextField.kt:721)"

    .line 26
    .line 27
    const v2, -0x15a57eaf

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance p2, Lf0/h$e$a$a$a;

    .line 34
    .line 35
    iget-object v4, p0, Lf0/h$e$a$a;->c:Lf0/w;

    .line 36
    .line 37
    iget-object v5, p0, Lf0/h$e$a$a;->f:Lqm/l;

    .line 38
    .line 39
    iget-object v6, p0, Lf0/h$e$a$a;->g:Lq2/u0;

    .line 40
    .line 41
    iget-object v7, p0, Lf0/h$e$a$a;->h:Lq2/l0;

    .line 42
    .line 43
    iget-object v8, p0, Lf0/h$e$a$a;->i:Lw2/e;

    .line 44
    .line 45
    iget v9, p0, Lf0/h$e$a$a;->j:I

    .line 46
    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v3 .. v9}, Lf0/h$e$a$a$a;-><init>(Lf0/w;Lqm/l;Lq2/u0;Lq2/l0;Lw2/e;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Le1/j;->a:Le1/j$a;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Lr0/k;->a(Lr0/n;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {p1}, Lr0/n;->C()Lr0/z;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p1, v0}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v4, Ld2/g;->P:Ld2/g$a;

    .line 67
    .line 68
    invoke-virtual {v4}, Ld2/g$a;->a()Lqm/a;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {p1}, Lr0/n;->t()Lr0/g;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    instance-of v6, v6, Lr0/g;

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lr0/k;->c()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p1}, Lr0/n;->q()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lr0/n;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-interface {p1, v5}, Lr0/n;->m(Lqm/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-interface {p1}, Lr0/n;->F()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {p1}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4}, Ld2/g$a;->c()Lqm/p;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v5, p2, v6}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ld2/g$a;->e()Lqm/p;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v5, v3, p2}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ld2/g$a;->b()Lqm/p;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {v5}, Lr0/n;->l()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    invoke-interface {v5}, Lr0/n;->f()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v3, v6}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v5, v3}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v5, v2, p2}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v4}, Ld2/g$a;->d()Lqm/p;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {v5, v0, p2}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lr0/n;->N()V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lf0/h$e$a$a;->b:Ll0/h0;

    .line 166
    .line 167
    iget-object v0, p0, Lf0/h$e$a$a;->c:Lf0/w;

    .line 168
    .line 169
    invoke-virtual {v0}, Lf0/w;->d()Lf0/l;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v2, Lf0/l;->a:Lf0/l;

    .line 174
    .line 175
    if-eq v0, v2, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, Lf0/h$e$a$a;->c:Lf0/w;

    .line 178
    .line 179
    invoke-virtual {v0}, Lf0/w;->i()Lb2/v;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-object v0, p0, Lf0/h$e$a$a;->c:Lf0/w;

    .line 186
    .line 187
    invoke-virtual {v0}, Lf0/w;->i()Lb2/v;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Lb2/v;->J()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-boolean v0, p0, Lf0/h$e$a$a;->d:Z

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    move v0, v1

    .line 207
    :goto_2
    invoke-static {p2, v0, p1, v1}, Lf0/h;->h(Ll0/h0;ZLr0/n;I)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lf0/h$e$a$a;->c:Lf0/w;

    .line 211
    .line 212
    invoke-virtual {p2}, Lf0/w;->d()Lf0/l;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    sget-object v0, Lf0/l;->c:Lf0/l;

    .line 217
    .line 218
    if-ne p2, v0, :cond_8

    .line 219
    .line 220
    iget-boolean p2, p0, Lf0/h$e$a$a;->e:Z

    .line 221
    .line 222
    if-nez p2, :cond_8

    .line 223
    .line 224
    iget-boolean p2, p0, Lf0/h$e$a$a;->d:Z

    .line 225
    .line 226
    if-eqz p2, :cond_8

    .line 227
    .line 228
    const p2, -0x1f0292

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, p2}, Lr0/n;->R(I)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lf0/h$e$a$a;->b:Ll0/h0;

    .line 235
    .line 236
    invoke-static {p2, p1, v1}, Lf0/h;->e(Ll0/h0;Lr0/n;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Lr0/n;->G()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    const p2, -0x1dd642

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, p2}, Lr0/n;->R(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Lr0/n;->G()V

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-static {}, Lr0/q;->J()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    invoke-static {}, Lr0/q;->R()V

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_4
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
    invoke-virtual {p0, p1, p2}, Lf0/h$e$a$a;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
