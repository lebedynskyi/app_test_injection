.class public final Lbo/app/oe;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbo/app/pe;


# direct methods
.method public constructor <init>(Lbo/app/pe;Lhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/oe;->b:Lbo/app/pe;

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
    const-string v0, "User cache was locked, waiting."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "User cache notified. Continuing UserDependencyManager shutdown"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Device cache was locked, waiting."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Device cache notified. Continuing UserDependencyManager shutdown"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Exception while shutting down dispatch manager. Continuing."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Exception while stopping data sync. Continuing."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 2

    .line 1
    new-instance v0, Lbo/app/oe;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/oe;->b:Lbo/app/pe;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbo/app/oe;-><init>(Lbo/app/pe;Lhm/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbo/app/oe;->a:Ljava/lang/Object;

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
    new-instance v0, Lbo/app/oe;

    .line 6
    .line 7
    iget-object v1, p0, Lbo/app/oe;->b:Lbo/app/pe;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lbo/app/oe;-><init>(Lbo/app/pe;Lhm/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbo/app/oe;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbo/app/oe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbo/app/oe;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljn/p0;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lbo/app/oe;->b:Lbo/app/pe;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbo/app/pe;->y()Lbo/app/ne;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lbo/app/b;->a:Lsn/h;

    .line 18
    .line 19
    invoke-interface {v0}, Lsn/h;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 28
    .line 29
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 30
    .line 31
    new-instance v5, Ll6/rd;

    .line 32
    .line 33
    invoke-direct {v5}, Ll6/rd;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v0, v10

    .line 41
    move-object v1, p1

    .line 42
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbo/app/oe;->b:Lbo/app/pe;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbo/app/pe;->y()Lbo/app/ne;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lbo/app/a;

    .line 55
    .line 56
    invoke-direct {v1, v0, v9}, Lbo/app/a;-><init>(Lbo/app/b;Lhm/e;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v1, v8, v9}, Ljn/i;->f(Lhm/i;Lqm/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v5, Ll6/sd;

    .line 63
    .line 64
    invoke-direct {v5}, Ll6/sd;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x7

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v0, v10

    .line 73
    move-object v1, p1

    .line 74
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object v3, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lbo/app/oe;->b:Lbo/app/pe;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbo/app/pe;->k()Lbo/app/k4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lbo/app/b;->a:Lsn/h;

    .line 88
    .line 89
    invoke-interface {v0}, Lsn/h;->c()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 96
    .line 97
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 98
    .line 99
    new-instance v5, Ll6/td;

    .line 100
    .line 101
    invoke-direct {v5}, Ll6/td;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x6

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    move-object v0, v10

    .line 109
    move-object v1, p1

    .line 110
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lbo/app/oe;->b:Lbo/app/pe;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbo/app/pe;->k()Lbo/app/k4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lbo/app/a;

    .line 123
    .line 124
    invoke-direct {v1, v0, v9}, Lbo/app/a;-><init>(Lbo/app/b;Lhm/e;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v1, v8, v9}, Ljn/i;->f(Lhm/i;Lqm/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v5, Ll6/ud;

    .line 131
    .line 132
    invoke-direct {v5}, Ll6/ud;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x7

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    move-object v0, v10

    .line 141
    move-object v1, p1

    .line 142
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v0, p0, Lbo/app/oe;->b:Lbo/app/pe;

    .line 146
    .line 147
    iget-object v0, v0, Lbo/app/pe;->F:Lbo/app/eb;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbo/app/eb;->f()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lbo/app/oe;->b:Lbo/app/pe;

    .line 153
    .line 154
    iget-object v0, v0, Lbo/app/pe;->j:Lbo/app/d6;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbo/app/d6;->c()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lbo/app/oe;->b:Lbo/app/pe;

    .line 160
    .line 161
    iget-object v0, v0, Lbo/app/pe;->o:Lbo/app/w1;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbo/app/w1;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 168
    .line 169
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 170
    .line 171
    new-instance v5, Ll6/vd;

    .line 172
    .line 173
    invoke-direct {v5}, Ll6/vd;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x4

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    move-object v1, p1

    .line 180
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    :try_start_1
    iget-object v0, p0, Lbo/app/oe;->b:Lbo/app/pe;

    .line 184
    .line 185
    iget-object v0, v0, Lbo/app/pe;->n:Lbo/app/x3;

    .line 186
    .line 187
    invoke-virtual {v0}, Lbo/app/x3;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_1
    move-exception v0

    .line 192
    move-object v3, v0

    .line 193
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 194
    .line 195
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 196
    .line 197
    new-instance v5, Ll6/wd;

    .line 198
    .line 199
    invoke-direct {v5}, Ll6/wd;-><init>()V

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x4

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    move-object v1, p1

    .line 206
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 210
    .line 211
    return-object p1
.end method
