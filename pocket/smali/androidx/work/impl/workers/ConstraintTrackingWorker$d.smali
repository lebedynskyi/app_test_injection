.class final Landroidx/work/impl/workers/ConstraintTrackingWorker$d;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->v(Landroidx/work/c;Ld6/f;Lh6/v;Lhm/e;)Ljava/lang/Object;
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
        "Landroidx/work/c$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.work.impl.workers.ConstraintTrackingWorker$runWorker$2"
    f = "ConstraintTrackingWorker.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:I

.field private synthetic m:Ljava/lang/Object;

.field final synthetic n:Landroidx/work/c;

.field final synthetic o:Ld6/f;

.field final synthetic p:Lh6/v;


# direct methods
.method constructor <init>(Landroidx/work/c;Ld6/f;Lh6/v;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/c;",
            "Ld6/f;",
            "Lh6/v;",
            "Lhm/e<",
            "-",
            "Landroidx/work/impl/workers/ConstraintTrackingWorker$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->n:Landroidx/work/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->o:Ld6/f;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->p:Lh6/v;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljm/l;-><init>(ILhm/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 4
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
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->n:Landroidx/work/c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->o:Ld6/f;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->p:Lh6/v;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;-><init>(Landroidx/work/c;Ld6/f;Lh6/v;Lhm/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->m:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->l:I

    .line 8
    .line 9
    const-string v3, "Delegated worker "

    .line 10
    .line 11
    const/16 v4, -0x100

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v6, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->k:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljn/c2;

    .line 23
    .line 24
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->j:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Leb/a;

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->m:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object v9, v8

    .line 38
    move-object/from16 v8, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->m:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Ljn/p0;

    .line 61
    .line 62
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v8, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->n:Landroidx/work/c;

    .line 68
    .line 69
    invoke-virtual {v8}, Landroidx/work/c;->n()Leb/a;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const-string v8, "delegate.startWork()"

    .line 74
    .line 75
    invoke-static {v14, v8}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v15, Landroidx/work/impl/workers/ConstraintTrackingWorker$d$a;

    .line 79
    .line 80
    iget-object v9, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->o:Ld6/f;

    .line 81
    .line 82
    iget-object v10, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->p:Lh6/v;

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    move-object v8, v15

    .line 86
    move-object v11, v2

    .line 87
    move-object v12, v14

    .line 88
    invoke-direct/range {v8 .. v13}, Landroidx/work/impl/workers/ConstraintTrackingWorker$d$a;-><init>(Ld6/f;Lh6/v;Ljava/util/concurrent/atomic/AtomicInteger;Leb/a;Lhm/e;)V

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x3

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v10, v15

    .line 96
    invoke-static/range {v7 .. v12}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :try_start_1
    iput-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->m:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v14, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->j:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v7, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->k:Ljava/lang/Object;

    .line 105
    .line 106
    iput v6, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->l:I

    .line 107
    .line 108
    invoke-static {v14, v1}, Landroidx/concurrent/futures/e;->b(Leb/a;Lhm/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-ne v8, v0, :cond_2

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    move-object v9, v2

    .line 116
    move-object v2, v7

    .line 117
    move-object v7, v14

    .line 118
    :goto_0
    :try_start_2
    check-cast v8, Landroidx/work/c$a;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    invoke-static {v2, v5, v6, v5}, Ljn/c2$a;->a(Ljn/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v8

    .line 124
    :catch_1
    move-exception v0

    .line 125
    move-object v8, v9

    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object v2, v7

    .line 129
    goto :goto_1

    .line 130
    :catch_2
    move-exception v0

    .line 131
    move-object v8, v2

    .line 132
    move-object v2, v7

    .line 133
    move-object v7, v14

    .line 134
    goto :goto_2

    .line 135
    :goto_1
    :try_start_3
    invoke-static {}, Lk6/a;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v7, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->n:Landroidx/work/c;

    .line 140
    .line 141
    invoke-static {}, Lz5/v;->e()Lz5/v;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    new-instance v9, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, " threw exception in startWork."

    .line 161
    .line 162
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v8, v4, v3, v0}, Lz5/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    goto :goto_4

    .line 175
    :goto_2
    invoke-static {}, Lk6/a;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-object v10, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->n:Landroidx/work/c;

    .line 180
    .line 181
    invoke-static {}, Lz5/v;->e()Lz5/v;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    new-instance v12, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v3, " was cancelled"

    .line 201
    .line 202
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v11, v9, v3, v0}, Lz5/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eq v3, v4, :cond_3

    .line 217
    .line 218
    move v3, v6

    .line 219
    goto :goto_3

    .line 220
    :cond_3
    const/4 v3, 0x0

    .line 221
    :goto_3
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_4

    .line 226
    .line 227
    if-eqz v3, :cond_4

    .line 228
    .line 229
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-direct {v0, v3}, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;-><init>(I)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 240
    :goto_4
    invoke-static {v2, v5, v6, v5}, Ljn/c2$a;->a(Ljn/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method
