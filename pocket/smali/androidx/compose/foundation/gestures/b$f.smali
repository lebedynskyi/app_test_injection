.class final Landroidx/compose/foundation/gestures/b$f;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/l;",
        "Lqm/p<",
        "Ljn/p0;",
        "Lhm/e<",
        "-",
        "Lcm/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    l = {
        0x1af,
        0x1b1,
        0x1b3,
        0x1ba,
        0x1bc,
        0x1bf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:I

.field private synthetic m:Ljava/lang/Object;

.field final synthetic n:Landroidx/compose/foundation/gestures/b;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/b;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/b;",
            "Lhm/e<",
            "-",
            "Landroidx/compose/foundation/gestures/b$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$f;->n:Landroidx/compose/foundation/gestures/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljm/l;-><init>(ILhm/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhm/e<",
            "*>;)",
            "Lhm/e<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/b$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->n:Landroidx/compose/foundation/gestures/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/b$f;-><init>(Landroidx/compose/foundation/gestures/b;Lhm/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/b$f;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b$f;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/p0;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b$f;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/b$f;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/b$f;->l:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljn/p0;

    .line 22
    .line 23
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljn/p0;

    .line 30
    .line 31
    :goto_0
    :try_start_0
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljn/p0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    move-object v4, v1

    .line 41
    goto :goto_2

    .line 42
    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lrm/l0;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/foundation/gestures/b$f;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljn/p0;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v4, v3

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catch_0
    move-object v1, v3

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lrm/l0;

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/compose/foundation/gestures/b$f;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljn/p0;

    .line 66
    .line 67
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lrm/l0;

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/compose/foundation/gestures/b$f;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lrm/l0;

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/compose/foundation/gestures/b$f;->m:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljn/p0;

    .line 82
    .line 83
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_6
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$f;->m:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljn/p0;

    .line 93
    .line 94
    move-object v4, p1

    .line 95
    :cond_2
    :goto_2
    invoke-static {v4}, Ljn/q0;->h(Ljn/p0;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    new-instance v1, Lrm/l0;

    .line 102
    .line 103
    invoke-direct {v1}, Lrm/l0;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$f;->n:Landroidx/compose/foundation/gestures/b;

    .line 107
    .line 108
    invoke-static {p1}, Landroidx/compose/foundation/gestures/b;->g2(Landroidx/compose/foundation/gestures/b;)Lln/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iput-object v4, p0, Landroidx/compose/foundation/gestures/b$f;->m:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->j:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->k:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    iput v3, p0, Landroidx/compose/foundation/gestures/b$f;->l:I

    .line 122
    .line 123
    invoke-interface {p1, p0}, Lln/x;->i(Lhm/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_3

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    move-object v3, v1

    .line 131
    :goto_3
    check-cast p1, Landroidx/compose/foundation/gestures/a;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move-object v3, v1

    .line 135
    move-object p1, v2

    .line 136
    :goto_4
    iput-object p1, v1, Lrm/l0;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p1, v3, Lrm/l0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    instance-of v1, p1, Landroidx/compose/foundation/gestures/a$c;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->n:Landroidx/compose/foundation/gestures/b;

    .line 145
    .line 146
    check-cast p1, Landroidx/compose/foundation/gestures/a$c;

    .line 147
    .line 148
    iput-object v4, p0, Landroidx/compose/foundation/gestures/b$f;->m:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, p0, Landroidx/compose/foundation/gestures/b$f;->j:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, p0, Landroidx/compose/foundation/gestures/b$f;->k:Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    iput v5, p0, Landroidx/compose/foundation/gestures/b$f;->l:I

    .line 156
    .line 157
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/b;->k2(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/a$c;Lhm/e;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_5

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_5
    move-object v1, v3

    .line 165
    move-object v3, v4

    .line 166
    :goto_5
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$f;->n:Landroidx/compose/foundation/gestures/b;

    .line 167
    .line 168
    new-instance v4, Landroidx/compose/foundation/gestures/b$f$a;

    .line 169
    .line 170
    invoke-direct {v4, v1, p1, v2}, Landroidx/compose/foundation/gestures/b$f$a;-><init>(Lrm/l0;Landroidx/compose/foundation/gestures/b;Lhm/e;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, Landroidx/compose/foundation/gestures/b$f;->m:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->j:Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    iput v5, p0, Landroidx/compose/foundation/gestures/b$f;->l:I

    .line 179
    .line 180
    invoke-virtual {p1, v4, p0}, Landroidx/compose/foundation/gestures/b;->p2(Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    if-ne p1, v0, :cond_1

    .line 185
    .line 186
    return-object v0

    .line 187
    :goto_6
    :try_start_3
    iget-object p1, v1, Lrm/l0;->a:Ljava/lang/Object;

    .line 188
    .line 189
    instance-of v1, p1, Landroidx/compose/foundation/gestures/a$d;

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->n:Landroidx/compose/foundation/gestures/b;

    .line 194
    .line 195
    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 196
    .line 197
    invoke-static {p1, v3}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast p1, Landroidx/compose/foundation/gestures/a$d;

    .line 201
    .line 202
    iput-object v4, p0, Landroidx/compose/foundation/gestures/b$f;->m:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, p0, Landroidx/compose/foundation/gestures/b$f;->j:Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v3, 0x4

    .line 207
    iput v3, p0, Landroidx/compose/foundation/gestures/b$f;->l:I

    .line 208
    .line 209
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/b;->l2(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/a$d;Lhm/e;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v0, :cond_2

    .line 214
    .line 215
    return-object v0

    .line 216
    :catch_1
    move-object v1, v4

    .line 217
    goto :goto_7

    .line 218
    :cond_6
    instance-of p1, p1, Landroidx/compose/foundation/gestures/a$a;

    .line 219
    .line 220
    if-eqz p1, :cond_2

    .line 221
    .line 222
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$f;->n:Landroidx/compose/foundation/gestures/b;

    .line 223
    .line 224
    iput-object v4, p0, Landroidx/compose/foundation/gestures/b$f;->m:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v2, p0, Landroidx/compose/foundation/gestures/b$f;->j:Ljava/lang/Object;

    .line 227
    .line 228
    const/4 v1, 0x5

    .line 229
    iput v1, p0, Landroidx/compose/foundation/gestures/b$f;->l:I

    .line 230
    .line 231
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/b;->j2(Landroidx/compose/foundation/gestures/b;Lhm/e;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 235
    if-ne p1, v0, :cond_2

    .line 236
    .line 237
    return-object v0

    .line 238
    :catch_2
    :goto_7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$f;->n:Landroidx/compose/foundation/gestures/b;

    .line 239
    .line 240
    iput-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->m:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v2, p0, Landroidx/compose/foundation/gestures/b$f;->j:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v3, 0x6

    .line 245
    iput v3, p0, Landroidx/compose/foundation/gestures/b$f;->l:I

    .line 246
    .line 247
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/b;->j2(Landroidx/compose/foundation/gestures/b;Lhm/e;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_0

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_7
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
