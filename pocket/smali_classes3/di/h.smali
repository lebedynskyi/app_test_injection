.class public Ldi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi/h$c;,
        Ldi/h$b;,
        Ldi/h$a;
    }
.end annotation


# instance fields
.field private final a:Ldi/h$c;

.field private final b:Ldi/a;

.field private c:Z


# direct methods
.method public constructor <init>(Ldi/h$c;Ldi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi/h;->a:Ldi/h$c;

    .line 5
    .line 6
    iput-object p2, p0, Ldi/h;->b:Ldi/a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Ljava/util/Collection;Lcb/h0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldi/h;->h(Ljava/util/Collection;Lcb/h0;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldi/h;->i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/List;Lfi/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldi/h;->g(Ljava/util/List;Lfi/d;)V

    return-void
.end method

.method private static synthetic g(Ljava/util/List;Lfi/d;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p1
.end method

.method private static synthetic h(Ljava/util/Collection;Lcb/h0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcb/h0;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lbi/c;

    .line 50
    .line 51
    invoke-static {v3, v2}, Lbp/b;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbp/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private static synthetic i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lei/e;Ldi/a$d;Ldi/a$b;Ldi/a$a;Ldi/a$c;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ldi/h;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v1, Ldi/h;->a:Ldi/h$c;

    .line 8
    .line 9
    instance-of v2, v0, Ldi/h$b;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Ldi/h$b;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v10, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v12, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ldi/c;

    .line 38
    .line 39
    invoke-direct {v6, v0}, Ldi/c;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Ldi/d;

    .line 43
    .line 44
    invoke-direct {v7, v2}, Ldi/d;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lci/z;

    .line 48
    .line 49
    invoke-direct {v8, v10}, Lci/z;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Ldi/e;

    .line 53
    .line 54
    invoke-direct {v9, v12}, Ldi/e;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface/range {v4 .. v9}, Ldi/h$b;->a(Lei/e;Ldi/a$d;Ldi/a$b;Ldi/a$a;Ldi/a$c;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-direct {v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, Ldi/h;->b:Ldi/a;

    .line 73
    .line 74
    new-instance v14, Ldi/f;

    .line 75
    .line 76
    invoke-direct {v14, v4}, Ldi/f;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 77
    .line 78
    .line 79
    new-instance v13, Ldi/g;

    .line 80
    .line 81
    invoke-direct {v13, v15, v4}, Ldi/g;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    move-object v6, v0

    .line 90
    move-object v8, v2

    .line 91
    move-object v0, v13

    .line 92
    move-object/from16 v13, v16

    .line 93
    .line 94
    move-object v2, v15

    .line 95
    move-object v15, v0

    .line 96
    invoke-interface/range {v5 .. v15}, Ldi/a;->b(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ldi/a$f;Ldi/a$e;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    move-object/from16 v5, p1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Throwable;

    .line 118
    .line 119
    const-string v3, "failed to restore"

    .line 120
    .line 121
    invoke-direct {v0, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object v2, v0

    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_1
    instance-of v2, v0, Ldi/h$a;

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    check-cast v0, Ldi/h$a;

    .line 138
    .line 139
    iget-object v2, v1, Ldi/h;->b:Ldi/a;

    .line 140
    .line 141
    move-object/from16 v5, p1

    .line 142
    .line 143
    invoke-interface {v0, v5, v2}, Ldi/h$a;->b(Lei/e;Ldi/a;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iput-boolean v3, v1, Ldi/h;->c:Z

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    iget-object v2, v1, Ldi/h;->a:Ldi/h$c;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v4, "unsupported migration type "

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_3
    move-object/from16 v5, p1

    .line 175
    .line 176
    :goto_1
    iget-object v4, v1, Ldi/h;->b:Ldi/a;

    .line 177
    .line 178
    move-object/from16 v5, p1

    .line 179
    .line 180
    move-object/from16 v6, p2

    .line 181
    .line 182
    move-object/from16 v7, p3

    .line 183
    .line 184
    move-object/from16 v8, p4

    .line 185
    .line 186
    move-object/from16 v9, p5

    .line 187
    .line 188
    invoke-interface/range {v4 .. v9}, Ldi/a;->a(Lei/e;Ldi/a$d;Ldi/a$b;Ldi/a$a;Ldi/a$c;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public b(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ldi/a$f;Ldi/a$e;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lfi/d;",
            ">;",
            "Ljava/util/Collection<",
            "Lfi/d;",
            ">;",
            "Ljava/util/Collection<",
            "Lbp/b<",
            "Lbi/c;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lbp/b<",
            "Lbi/c;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Luh/a;",
            "Lyh/a;",
            ">;",
            "Ljava/util/Collection<",
            "Luh/a;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ldi/a$f;",
            "Ldi/a$e;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ldi/h;->b:Ldi/a;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-interface/range {v1 .. v11}, Ldi/a;->b(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ldi/a$f;Ldi/a$e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Ldi/a$f;Ldi/a$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/h;->b:Ldi/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldi/a;->c(Ldi/a$f;Ldi/a$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
