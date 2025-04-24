.class final Lcom/google/android/play/core/assetpacks/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lva/f;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/e0;

.field private final b:Lva/d0;

.field private final c:Lcom/google/android/play/core/assetpacks/h1;

.field private final d:Lva/d0;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lva/f;

    .line 2
    .line 3
    const-string v1, "ExtractorSessionStoreView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lva/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/w1;->g:Lva/f;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/e0;Lva/d0;Lcom/google/android/play/core/assetpacks/h1;Lva/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w1;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/w1;->b:Lva/d0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/w1;->c:Lcom/google/android/play/core/assetpacks/h1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/w1;->d:Lva/d0;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w1;->e:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    return-void
.end method

.method private final o(I)Lcom/google/android/play/core/assetpacks/t1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w1;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/play/core/assetpacks/t1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/d1;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const-string v1, "Could not find session %d while trying to get it"

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private final p(Lcom/google/android/play/core/assetpacks/v1;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/play/core/assetpacks/v1;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private static q(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pack_names"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lcom/google/android/play/core/assetpacks/d1;

    .line 24
    .line 25
    const-string v0, "Session without pack received."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method private static r(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method

.method private final s(Ljava/util/List;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/p1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/p1;-><init>(Lcom/google/android/play/core/assetpacks/w1;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/w1;->p(Lcom/google/android/play/core/assetpacks/v1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method final synthetic a(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-string v0, "session_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w1;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w1;->e:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/play/core/assetpacks/t1;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/play/core/assetpacks/s1;->d:I

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/w1;->q(Landroid/os/Bundle;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "status"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lta/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    .line 60
    .line 61
    iget v0, v0, Lcom/google/android/play/core/assetpacks/s1;->d:I

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/google/android/play/core/assetpacks/d0;->c(II)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    xor-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method final synthetic b(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "session_id"

    .line 8
    .line 9
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v5, v0, Lcom/google/android/play/core/assetpacks/w1;->e:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v7, "chunk_intents"

    .line 29
    .line 30
    const-string v8, "status"

    .line 31
    .line 32
    if-eqz v5, :cond_7

    .line 33
    .line 34
    invoke-direct {v0, v4}, Lcom/google/android/play/core/assetpacks/w1;->o(I)Lcom/google/android/play/core/assetpacks/t1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v9, v5, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    .line 39
    .line 40
    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v8, v9}, Lta/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget-object v9, v5, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    .line 51
    .line 52
    iget v10, v9, Lcom/google/android/play/core/assetpacks/s1;->d:I

    .line 53
    .line 54
    invoke-static {v10, v8}, Lcom/google/android/play/core/assetpacks/d0;->c(II)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_3

    .line 59
    .line 60
    sget-object v1, Lcom/google/android/play/core/assetpacks/w1;->g:Lva/f;

    .line 61
    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x2

    .line 67
    new-array v8, v8, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v6, v8, v2

    .line 70
    .line 71
    aput-object v7, v8, v3

    .line 72
    .line 73
    const-string v2, "Found stale update for session %s with status %d."

    .line 74
    .line 75
    invoke-virtual {v1, v2, v8}, Lva/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    iget-object v1, v5, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget v1, v1, Lcom/google/android/play/core/assetpacks/s1;->d:I

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    if-ne v1, v3, :cond_1

    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/w1;->b:Lva/d0;

    .line 88
    .line 89
    invoke-interface {v1}, Lva/d0;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/android/play/core/assetpacks/u3;

    .line 94
    .line 95
    invoke-interface {v1, v4, v2}, Lcom/google/android/play/core/assetpacks/u3;->a(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_1
    const/4 v3, 0x5

    .line 101
    if-ne v1, v3, :cond_2

    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/w1;->b:Lva/d0;

    .line 104
    .line 105
    invoke-interface {v1}, Lva/d0;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/google/android/play/core/assetpacks/u3;

    .line 110
    .line 111
    invoke-interface {v1, v4}, Lcom/google/android/play/core/assetpacks/u3;->e(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_2
    const/4 v3, 0x6

    .line 117
    if-ne v1, v3, :cond_c

    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/w1;->b:Lva/d0;

    .line 120
    .line 121
    invoke-interface {v1}, Lva/d0;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/google/android/play/core/assetpacks/u3;

    .line 126
    .line 127
    filled-new-array {v2}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v1, v2}, Lcom/google/android/play/core/assetpacks/u3;->g(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_3
    iput v8, v9, Lcom/google/android/play/core/assetpacks/s1;->d:I

    .line 141
    .line 142
    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/d0;->d(I)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Lcom/google/android/play/core/assetpacks/w1;->l(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/w1;->c:Lcom/google/android/play/core/assetpacks/h1;

    .line 152
    .line 153
    iget-object v2, v5, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/h1;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_4
    iget-object v4, v9, Lcom/google/android/play/core/assetpacks/s1;->f:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_c

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lcom/google/android/play/core/assetpacks/u1;

    .line 179
    .line 180
    iget-object v8, v5, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    .line 181
    .line 182
    iget-object v8, v8, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v9, v6, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v7, v8, v9}, Lta/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-eqz v8, :cond_5

    .line 195
    .line 196
    move v9, v2

    .line 197
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-ge v9, v10, :cond_5

    .line 202
    .line 203
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-eqz v10, :cond_6

    .line 208
    .line 209
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Landroid/content/Intent;

    .line 214
    .line 215
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_6

    .line 220
    .line 221
    iget-object v10, v6, Lcom/google/android/play/core/assetpacks/u1;->d:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lcom/google/android/play/core/assetpacks/q1;

    .line 228
    .line 229
    iput-boolean v3, v10, Lcom/google/android/play/core/assetpacks/q1;->a:Z

    .line 230
    .line 231
    :cond_6
    add-int/2addr v9, v3

    .line 232
    goto :goto_0

    .line 233
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/w1;->q(Landroid/os/Bundle;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    const-string v5, "pack_version"

    .line 238
    .line 239
    invoke-static {v5, v11}, Lta/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    const-string v5, "pack_version_tag"

    .line 248
    .line 249
    invoke-static {v5, v11}, Lta/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const-string v6, ""

    .line 254
    .line 255
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    invoke-static {v8, v11}, Lta/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    const-string v5, "total_bytes_to_download"

    .line 268
    .line 269
    invoke-static {v5, v11}, Lta/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v15

    .line 277
    const-string v5, "slice_ids"

    .line 278
    .line 279
    invoke-static {v5, v11}, Lta/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v6, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/w1;->r(Ljava/util/List;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_b

    .line 305
    .line 306
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v7, v11, v8}, Lta/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    new-instance v10, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/w1;->r(Ljava/util/List;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v17

    .line 337
    if-eqz v17, :cond_9

    .line 338
    .line 339
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    check-cast v17, Landroid/content/Intent;

    .line 344
    .line 345
    if-eqz v17, :cond_8

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_8
    move v3, v2

    .line 349
    :goto_3
    new-instance v2, Lcom/google/android/play/core/assetpacks/q1;

    .line 350
    .line 351
    invoke-direct {v2, v3}, Lcom/google/android/play/core/assetpacks/q1;-><init>(Z)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    const/4 v3, 0x1

    .line 359
    goto :goto_2

    .line 360
    :cond_9
    const-string v2, "uncompressed_hash_sha256"

    .line 361
    .line 362
    invoke-static {v2, v11, v8}, Lta/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v21

    .line 370
    const-string v2, "uncompressed_size"

    .line 371
    .line 372
    invoke-static {v2, v11, v8}, Lta/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v22

    .line 380
    const-string v2, "patch_format"

    .line 381
    .line 382
    invoke-static {v2, v11, v8}, Lta/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 388
    .line 389
    .line 390
    move-result v26

    .line 391
    if-eqz v26, :cond_a

    .line 392
    .line 393
    new-instance v2, Lcom/google/android/play/core/assetpacks/u1;

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    move-object/from16 v19, v2

    .line 398
    .line 399
    move-object/from16 v20, v8

    .line 400
    .line 401
    move-object/from16 v24, v10

    .line 402
    .line 403
    invoke-direct/range {v19 .. v26}, Lcom/google/android/play/core/assetpacks/u1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    .line 404
    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    goto :goto_4

    .line 408
    :cond_a
    const-string v2, "compression_format"

    .line 409
    .line 410
    invoke-static {v2, v11, v8}, Lta/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 416
    .line 417
    .line 418
    move-result v25

    .line 419
    new-instance v2, Lcom/google/android/play/core/assetpacks/u1;

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    move-object/from16 v19, v2

    .line 424
    .line 425
    move-object/from16 v20, v8

    .line 426
    .line 427
    move-object/from16 v24, v10

    .line 428
    .line 429
    invoke-direct/range {v19 .. v26}, Lcom/google/android/play/core/assetpacks/u1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    .line 430
    .line 431
    .line 432
    :goto_4
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move v2, v3

    .line 436
    const/4 v3, 0x1

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_b
    new-instance v2, Lcom/google/android/play/core/assetpacks/s1;

    .line 440
    .line 441
    move-object v10, v2

    .line 442
    move-object/from16 v17, v6

    .line 443
    .line 444
    invoke-direct/range {v10 .. v18}, Lcom/google/android/play/core/assetpacks/s1;-><init>(Ljava/lang/String;JIJLjava/util/List;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v3, Lcom/google/android/play/core/assetpacks/t1;

    .line 448
    .line 449
    const-string v5, "app_version_code"

    .line 450
    .line 451
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/play/core/assetpacks/t1;-><init>(IILcom/google/android/play/core/assetpacks/s1;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/w1;->e:Ljava/util/Map;

    .line 459
    .line 460
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :cond_c
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 468
    .line 469
    return-object v1
.end method

.method final synthetic c(Ljava/lang/String;IJ)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/play/core/assetpacks/w1;->s(Ljava/util/List;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/play/core/assetpacks/t1;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    .line 23
    .line 24
    iget v2, v2, Lcom/google/android/play/core/assetpacks/s1;->d:I

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/d0;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v2, Lcom/google/android/play/core/assetpacks/w1;->g:Lva/f;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v3, v0

    .line 38
    .line 39
    const-string v4, "Could not find pack %s while trying to complete it"

    .line 40
    .line 41
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Lva/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w1;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/e0;->d(Ljava/lang/String;IJ)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    .line 56
    .line 57
    const/4 p2, 0x4

    .line 58
    iput p2, p1, Lcom/google/android/play/core/assetpacks/s1;->d:I

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method final synthetic d(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/w1;->o(I)Lcom/google/android/play/core/assetpacks/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    .line 6
    .line 7
    const/4 p2, 0x5

    .line 8
    iput p2, p1, Lcom/google/android/play/core/assetpacks/s1;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method final synthetic e(I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/w1;->o(I)Lcom/google/android/play/core/assetpacks/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/android/play/core/assetpacks/s1;->d:I

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/d0;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/w1;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v3, v0, Lcom/google/android/play/core/assetpacks/t1;->b:I

    .line 20
    .line 21
    iget-wide v4, v1, Lcom/google/android/play/core/assetpacks/s1;->b:J

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/e0;->d(Ljava/lang/String;IJ)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    .line 27
    .line 28
    iget v1, p1, Lcom/google/android/play/core/assetpacks/s1;->d:I

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w1;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget v0, v0, Lcom/google/android/play/core/assetpacks/t1;->b:I

    .line 41
    .line 42
    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/s1;->b:J

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/play/core/assetpacks/e0;->e(Ljava/lang/String;IJ)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/d1;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v1, v2, v3

    .line 60
    .line 61
    const-string v1, "Could not safely delete session %d because it is not in a terminal state."

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w1;->e:Ljava/util/Map;

    return-object v0
.end method

.method final synthetic g(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w1;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/play/core/assetpacks/t1;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/google/android/play/core/assetpacks/t1;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v4, v4, Lcom/google/android/play/core/assetpacks/t1;->a:I

    .line 49
    .line 50
    :goto_1
    iget v5, v2, Lcom/google/android/play/core/assetpacks/t1;->a:I

    .line 51
    .line 52
    if-ge v4, v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
.end method

.method final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final i(Ljava/lang/String;IJ)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/play/core/assetpacks/o1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/o1;-><init>(Lcom/google/android/play/core/assetpacks/w1;Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v6}, Lcom/google/android/play/core/assetpacks/w1;->p(Lcom/google/android/play/core/assetpacks/v1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final k(II)V
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/play/core/assetpacks/l1;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/play/core/assetpacks/l1;-><init>(Lcom/google/android/play/core/assetpacks/w1;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/w1;->p(Lcom/google/android/play/core/assetpacks/v1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final l(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/k1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/k1;-><init>(Lcom/google/android/play/core/assetpacks/w1;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/w1;->p(Lcom/google/android/play/core/assetpacks/v1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final m(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/m1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/m1;-><init>(Lcom/google/android/play/core/assetpacks/w1;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/w1;->p(Lcom/google/android/play/core/assetpacks/v1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method final n(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/n1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/n1;-><init>(Lcom/google/android/play/core/assetpacks/w1;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/w1;->p(Lcom/google/android/play/core/assetpacks/v1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
