.class final Landroidx/compose/foundation/lazy/layout/b$e;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/b;->m(JZ)V
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0x97,
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Landroidx/compose/foundation/lazy/layout/b;

.field final synthetic m:Lt/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/i0<",
            "Lw2/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:J


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/b;Lt/i0;JLhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/b;",
            "Lt/i0<",
            "Lw2/p;",
            ">;J",
            "Lhm/e<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/b$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->l:Landroidx/compose/foundation/lazy/layout/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b$e;->m:Lt/i0;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/b$e;->n:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ljm/l;-><init>(ILhm/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 6
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
    new-instance p1, Landroidx/compose/foundation/lazy/layout/b$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->l:Landroidx/compose/foundation/lazy/layout/b;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b$e;->m:Lt/i0;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/b$e;->n:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/b$e;-><init>(Landroidx/compose/foundation/lazy/layout/b;Lt/i0;JLhm/e;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/b$e;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/b$e;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/b$e;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->k:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lt/i0;

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->l:Landroidx/compose/foundation/lazy/layout/b;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/b;->c(Landroidx/compose/foundation/lazy/layout/b;)Lt/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lt/a;->p()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->m:Lt/i0;

    .line 52
    .line 53
    instance-of v1, p1, Lt/g1;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    check-cast p1, Lt/g1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Lc0/l;->a()Lt/g1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    move-object v1, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->m:Lt/i0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->l:Landroidx/compose/foundation/lazy/layout/b;

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/b;->c(Landroidx/compose/foundation/lazy/layout/b;)Lt/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lt/a;->p()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->l:Landroidx/compose/foundation/lazy/layout/b;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/b;->c(Landroidx/compose/foundation/lazy/layout/b;)Lt/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/b$e;->n:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lw2/p;->b(J)Lw2/p;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->j:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/b$e;->k:I

    .line 96
    .line 97
    invoke-virtual {p1, v4, p0}, Lt/a;->t(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->l:Landroidx/compose/foundation/lazy/layout/b;

    .line 105
    .line 106
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/b;->b(Landroidx/compose/foundation/lazy/layout/b;)Lqm/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_6
    move-object v5, v1

    .line 114
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->l:Landroidx/compose/foundation/lazy/layout/b;

    .line 115
    .line 116
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/b;->c(Landroidx/compose/foundation/lazy/layout/b;)Lt/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lt/a;->m()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lw2/p;

    .line 125
    .line 126
    invoke-virtual {p1}, Lw2/p;->n()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    iget-wide v6, p0, Landroidx/compose/foundation/lazy/layout/b$e;->n:J

    .line 131
    .line 132
    invoke-static {v3, v4, v6, v7}, Lw2/p;->k(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->l:Landroidx/compose/foundation/lazy/layout/b;

    .line 137
    .line 138
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/b;->c(Landroidx/compose/foundation/lazy/layout/b;)Lt/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v3, v4}, Lw2/p;->b(J)Lw2/p;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v7, Landroidx/compose/foundation/lazy/layout/b$e$a;

    .line 147
    .line 148
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/b$e;->l:Landroidx/compose/foundation/lazy/layout/b;

    .line 149
    .line 150
    invoke-direct {v7, v6, v3, v4}, Landroidx/compose/foundation/lazy/layout/b$e$a;-><init>(Landroidx/compose/foundation/lazy/layout/b;J)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/b$e;->j:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/b$e;->k:I

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v9, 0x4

    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v3, p1

    .line 162
    move-object v4, v1

    .line 163
    move-object v8, p0

    .line 164
    invoke-static/range {v3 .. v10}, Lt/a;->f(Lt/a;Ljava/lang/Object;Lt/j;Ljava/lang/Object;Lqm/l;Lhm/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_7

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_7
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->l:Landroidx/compose/foundation/lazy/layout/b;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/b;->h(Landroidx/compose/foundation/lazy/layout/b;Z)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->l:Landroidx/compose/foundation/lazy/layout/b;

    .line 178
    .line 179
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/b;->j(Landroidx/compose/foundation/lazy/layout/b;Z)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    .line 181
    .line 182
    :catch_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 183
    .line 184
    return-object p1
.end method
