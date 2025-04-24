.class final Lr0/p2$j$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/p2$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lc1/k;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr0/p2;


# direct methods
.method constructor <init>(Lr0/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/p2$j$b;->b:Lr0/p2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lc1/k;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lc1/k;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, Lr0/p2$j$b;->b:Lr0/p2;

    .line 7
    .line 8
    invoke-static {v3}, Lr0/p2;->I(Lr0/p2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v1, Lr0/p2$j$b;->b:Lr0/p2;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    invoke-static {v4}, Lr0/p2;->L(Lr0/p2;)Lmn/w;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, Lmn/w;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lr0/p2$d;

    .line 24
    .line 25
    sget-object v6, Lr0/p2$d;->e:Lr0/p2$d;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ltz v5, :cond_7

    .line 32
    .line 33
    invoke-static {v4}, Lr0/p2;->H(Lr0/p2;)Lq/m0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v6, v0, Lt0/d;

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    check-cast v0, Lt0/d;

    .line 42
    .line 43
    invoke-virtual {v0}, Lt0/d;->g()Lq/w0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v6, v0, Lq/w0;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v0, Lq/w0;->a:[J

    .line 50
    .line 51
    array-length v7, v0

    .line 52
    add-int/lit8 v7, v7, -0x2

    .line 53
    .line 54
    if-ltz v7, :cond_6

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_0
    aget-wide v10, v0, v9

    .line 58
    .line 59
    not-long v12, v10

    .line 60
    const/4 v14, 0x7

    .line 61
    shl-long/2addr v12, v14

    .line 62
    and-long/2addr v12, v10

    .line 63
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v12, v14

    .line 69
    cmp-long v12, v12, v14

    .line 70
    .line 71
    if-eqz v12, :cond_3

    .line 72
    .line 73
    sub-int v12, v9, v7

    .line 74
    .line 75
    not-int v12, v12

    .line 76
    ushr-int/lit8 v12, v12, 0x1f

    .line 77
    .line 78
    const/16 v13, 0x8

    .line 79
    .line 80
    rsub-int/lit8 v12, v12, 0x8

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    :goto_1
    if-ge v14, v12, :cond_2

    .line 84
    .line 85
    const-wide/16 v15, 0xff

    .line 86
    .line 87
    and-long/2addr v15, v10

    .line 88
    const-wide/16 v17, 0x80

    .line 89
    .line 90
    cmp-long v15, v15, v17

    .line 91
    .line 92
    if-gez v15, :cond_1

    .line 93
    .line 94
    shl-int/lit8 v15, v9, 0x3

    .line 95
    .line 96
    add-int/2addr v15, v14

    .line 97
    aget-object v15, v6, v15

    .line 98
    .line 99
    instance-of v8, v15, Lc1/z;

    .line 100
    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    move-object v8, v15

    .line 104
    check-cast v8, Lc1/z;

    .line 105
    .line 106
    invoke-static {v2}, Lc1/g;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-virtual {v8, v13}, Lc1/z;->R(I)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_6

    .line 119
    :cond_0
    invoke-virtual {v5, v15}, Lq/m0;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :goto_2
    const/16 v8, 0x8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_1
    move v8, v13

    .line 126
    :goto_3
    shr-long/2addr v10, v8

    .line 127
    add-int/2addr v14, v2

    .line 128
    move v13, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move v8, v13

    .line 131
    if-ne v12, v8, :cond_6

    .line 132
    .line 133
    :cond_3
    if-eq v9, v7, :cond_6

    .line 134
    .line 135
    add-int/2addr v9, v2

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    instance-of v7, v6, Lc1/z;

    .line 154
    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    move-object v7, v6

    .line 158
    check-cast v7, Lc1/z;

    .line 159
    .line 160
    invoke-static {v2}, Lc1/g;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v7, v8}, Lc1/z;->R(I)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    invoke-virtual {v5, v6}, Lq/m0;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    invoke-static {v4}, Lr0/p2;->v(Lr0/p2;)Ljn/n;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    const/4 v0, 0x0

    .line 181
    :goto_5
    monitor-exit v3

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    sget-object v2, Lcm/s;->a:Lcm/s$a;

    .line 185
    .line 186
    sget-object v2, Lcm/i0;->a:Lcm/i0;

    .line 187
    .line 188
    invoke-static {v2}, Lcm/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v0, v2}, Lhm/e;->resumeWith(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    return-void

    .line 196
    :goto_6
    monitor-exit v3

    .line 197
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Lc1/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr0/p2$j$b;->a(Ljava/util/Set;Lc1/k;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 9
    .line 10
    return-object p1
.end method
