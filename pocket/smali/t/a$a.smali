.class final Lt/a$a;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/a;->q(Lt/e;Ljava/lang/Object;Lqm/l;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/l;",
        "Lqm/l<",
        "Lhm/e<",
        "-",
        "Lt/h<",
        "TT;TV;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x138
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:I

.field final synthetic m:Lt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic o:Lt/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/e<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic p:J

.field final synthetic q:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lt/a<",
            "TT;TV;>;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt/a;Ljava/lang/Object;Lt/e;JLqm/l;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/a<",
            "TT;TV;>;TT;",
            "Lt/e<",
            "TT;TV;>;J",
            "Lqm/l<",
            "-",
            "Lt/a<",
            "TT;TV;>;",
            "Lcm/i0;",
            ">;",
            "Lhm/e<",
            "-",
            "Lt/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt/a$a;->m:Lt/a;

    .line 2
    .line 3
    iput-object p2, p0, Lt/a$a;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt/a$a;->o:Lt/e;

    .line 6
    .line 7
    iput-wide p4, p0, Lt/a$a;->p:J

    .line 8
    .line 9
    iput-object p6, p0, Lt/a$a;->q:Lqm/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Ljm/l;-><init>(ILhm/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lhm/e;)Lhm/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "*>;)",
            "Lhm/e<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lt/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt/a$a;->m:Lt/a;

    .line 4
    .line 5
    iget-object v2, p0, Lt/a$a;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lt/a$a;->o:Lt/e;

    .line 8
    .line 9
    iget-wide v4, p0, Lt/a$a;->p:J

    .line 10
    .line 11
    iget-object v6, p0, Lt/a$a;->q:Lqm/l;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lt/a$a;-><init>(Lt/a;Ljava/lang/Object;Lt/e;JLqm/l;Lhm/e;)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method public final invoke(Lhm/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "-",
            "Lt/h<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt/a$a;->create(Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lt/a$a;

    sget-object v0, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, v0}, Lt/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhm/e;

    invoke-virtual {p0, p1}, Lt/a$a;->invoke(Lhm/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v7, Lt/a$a;->l:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v7, Lt/a$a;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lrm/h0;

    .line 17
    .line 18
    iget-object v1, v7, Lt/a$a;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lt/l;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v1, v7, Lt/a$a;->m:Lt/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lt/a;->j()Lt/l;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, v7, Lt/a$a;->m:Lt/a;

    .line 48
    .line 49
    invoke-virtual {v3}, Lt/a;->l()Lt/s1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Lt/s1;->a()Lqm/l;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v7, Lt/a$a;->n:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v3, v4}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lt/r;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lt/l;->r(Lt/r;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v7, Lt/a$a;->m:Lt/a;

    .line 69
    .line 70
    iget-object v3, v7, Lt/a$a;->o:Lt/e;

    .line 71
    .line 72
    invoke-interface {v3}, Lt/e;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Lt/a;->d(Lt/a;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v7, Lt/a$a;->m:Lt/a;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lt/a;->c(Lt/a;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v7, Lt/a$a;->m:Lt/a;

    .line 85
    .line 86
    invoke-virtual {v1}, Lt/a;->j()Lt/l;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/16 v16, 0x17

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    const-wide/high16 v13, -0x8000000000000000L

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-static/range {v8 .. v17}, Lt/m;->h(Lt/l;Ljava/lang/Object;Lt/r;JJZILjava/lang/Object;)Lt/l;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v9, Lrm/h0;

    .line 106
    .line 107
    invoke-direct {v9}, Lrm/h0;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v7, Lt/a$a;->o:Lt/e;

    .line 111
    .line 112
    iget-wide v4, v7, Lt/a$a;->p:J

    .line 113
    .line 114
    new-instance v6, Lt/a$a$a;

    .line 115
    .line 116
    iget-object v1, v7, Lt/a$a;->m:Lt/a;

    .line 117
    .line 118
    iget-object v10, v7, Lt/a$a;->q:Lqm/l;

    .line 119
    .line 120
    invoke-direct {v6, v1, v8, v10, v9}, Lt/a$a$a;-><init>(Lt/a;Lt/l;Lqm/l;Lrm/h0;)V

    .line 121
    .line 122
    .line 123
    iput-object v8, v7, Lt/a$a;->j:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v9, v7, Lt/a$a;->k:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, v7, Lt/a$a;->l:I

    .line 128
    .line 129
    move-object v1, v8

    .line 130
    move-object v2, v3

    .line 131
    move-wide v3, v4

    .line 132
    move-object v5, v6

    .line 133
    move-object/from16 v6, p0

    .line 134
    .line 135
    invoke-static/range {v1 .. v6}, Lt/l1;->c(Lt/l;Lt/e;JLqm/l;Lhm/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v0, :cond_2

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_2
    move-object v1, v8

    .line 143
    move-object v0, v9

    .line 144
    :goto_0
    iget-boolean v0, v0, Lrm/h0;->a:Z

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    sget-object v0, Lt/f;->a:Lt/f;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    sget-object v0, Lt/f;->b:Lt/f;

    .line 152
    .line 153
    :goto_1
    iget-object v2, v7, Lt/a$a;->m:Lt/a;

    .line 154
    .line 155
    invoke-static {v2}, Lt/a;->b(Lt/a;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lt/h;

    .line 159
    .line 160
    invoke-direct {v2, v1, v0}, Lt/h;-><init>(Lt/l;Lt/f;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :goto_2
    iget-object v1, v7, Lt/a$a;->m:Lt/a;

    .line 165
    .line 166
    invoke-static {v1}, Lt/a;->b(Lt/a;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method
