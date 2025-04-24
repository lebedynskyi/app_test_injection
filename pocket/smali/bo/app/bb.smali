.class public final Lbo/app/bb;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbo/app/eb;


# direct methods
.method public constructor <init>(Lbo/app/eb;Lhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/bb;->c:Lbo/app/eb;

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

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "A maximum of 5 invalid api key errors reached. Device data will remain unaffected, but future requests will not be made."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Caught exception during request sweep"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Request sweeper job has finished."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 2

    .line 1
    new-instance v0, Lbo/app/bb;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/bb;->c:Lbo/app/eb;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbo/app/bb;-><init>(Lbo/app/eb;Lhm/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbo/app/bb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljn/p0;

    .line 2
    .line 3
    check-cast p2, Lhm/e;

    .line 4
    .line 5
    new-instance v0, Lbo/app/bb;

    .line 6
    .line 7
    iget-object v1, p0, Lbo/app/bb;->c:Lbo/app/eb;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lbo/app/bb;-><init>(Lbo/app/eb;Lhm/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbo/app/bb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbo/app/bb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbo/app/bb;->a:I

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
    iget-object v1, p0, Lbo/app/bb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljn/p0;

    .line 18
    .line 19
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lbo/app/bb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljn/p0;

    .line 34
    .line 35
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbo/app/bb;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Ljn/p0;

    .line 46
    .line 47
    :cond_3
    :goto_0
    invoke-static {v1}, Ljn/q0;->h(Ljn/p0;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    iget-object p1, p0, Lbo/app/bb;->c:Lbo/app/eb;

    .line 54
    .line 55
    iget-object p1, p1, Lbo/app/eb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v4, 0x5

    .line 62
    if-lt p1, v4, :cond_4

    .line 63
    .line 64
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 65
    .line 66
    sget-object v6, Lbo/app/eb;->n:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 69
    .line 70
    new-instance v10, Ll6/o1;

    .line 71
    .line 72
    invoke-direct {v10}, Ll6/o1;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v11, 0xc

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :try_start_0
    iget-object p1, p0, Lbo/app/bb;->c:Lbo/app/eb;

    .line 85
    .line 86
    invoke-static {p1}, Lbo/app/eb;->a(Lbo/app/eb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    move-object v7, p1

    .line 92
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 93
    .line 94
    sget-object v5, Lbo/app/eb;->n:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 97
    .line 98
    new-instance v9, Ll6/p1;

    .line 99
    .line 100
    invoke-direct {v9}, Ll6/p1;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v10, 0x8

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-wide v4, Lbo/app/eb;->p:J

    .line 111
    .line 112
    iput-object v1, p0, Lbo/app/bb;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, p0, Lbo/app/bb;->a:I

    .line 115
    .line 116
    invoke-static {v4, v5, p0}, Ljn/z0;->a(JLhm/e;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_5

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    :goto_1
    iget-object p1, p0, Lbo/app/bb;->c:Lbo/app/eb;

    .line 124
    .line 125
    iget-object p1, p1, Lbo/app/eb;->e:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lbo/app/v5;

    .line 159
    .line 160
    iget-object v4, v4, Lbo/app/v5;->e:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_7

    .line 167
    .line 168
    iput-object v1, p0, Lbo/app/bb;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, p0, Lbo/app/bb;->a:I

    .line 171
    .line 172
    const-wide/16 v4, 0x32

    .line 173
    .line 174
    invoke-static {v4, v5, p0}, Ljn/z0;->a(JLhm/e;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_3

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_8
    :goto_2
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 182
    .line 183
    sget-object v5, Lbo/app/eb;->n:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 186
    .line 187
    new-instance v9, Ll6/q1;

    .line 188
    .line 189
    invoke-direct {v9}, Ll6/q1;-><init>()V

    .line 190
    .line 191
    .line 192
    const/16 v10, 0xc

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 201
    .line 202
    return-object p1
.end method
