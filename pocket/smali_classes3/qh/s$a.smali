.class Lqh/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/s;->T()Ldi/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqh/s;


# direct methods
.method constructor <init>(Lqh/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh/s$a;->a:Lqh/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic A(Landroid/database/Cursor;Leg/yg;)Leg/yg;
    .locals 3

    .line 1
    iget-object v0, p1, Leg/yg;->W:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lnj/v;->d(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lhg/u;->c(Ljava/lang/String;)Leg/ow;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lhg/u;->c(Ljava/lang/String;)Leg/ow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Leg/yg;->H()Leg/yg$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Leg/yg$a;->f0(Ljava/util/List;)Leg/yg$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Leg/yg$a;->p()Leg/yg;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    return-object p1
.end method

.method private static synthetic B(Landroid/database/Cursor;Leg/yg;)Leg/yg;
    .locals 6

    .line 1
    iget-object v0, p1, Leg/yg;->R:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lnj/v;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Leg/yn$a;

    .line 30
    .line 31
    invoke-direct {v3}, Leg/yn$a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ldg/f6;->d(Ljava/lang/Integer;)Ldg/f6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3, v1}, Leg/yn$a;->m(Ldg/f6;)Leg/yn$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Leg/yn$a;->f(Ljava/lang/Integer;)Leg/yn$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Leg/yn$a;->e(Ljava/lang/Integer;)Leg/yn$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Leg/yn$a;->g(Ljava/lang/Integer;)Leg/yn$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Lig/p;

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-direct {v3, v4, v5}, Lig/p;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Leg/yn$a;->l(Lig/p;)Leg/yn$a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Leg/yn$a;->i(Ljava/lang/Integer;)Leg/yn$a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v3, 0x7

    .line 113
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v1, p0}, Leg/yn$a;->k(Ljava/lang/Integer;)Leg/yn$a;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Leg/yn$a;->d()Leg/yn;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Leg/yg;->H()Leg/yg$a;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, v0}, Leg/yg$a;->R(Ljava/util/Map;)Leg/yg$a;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Leg/yg$a;->p()Leg/yg;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method private static synthetic C(Lci/c0;Lbi/c;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lfi/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lfi/d;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p4, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lci/c0;->t(Lbi/c;[Lfi/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lci/c0;->j(Lfi/d;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "Item"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lci/c0;->g0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lci/c0;->g0(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private D(Lpj/v;Ldi/a$d;)V
    .locals 3

    .line 1
    new-instance v0, Leg/si$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/si$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lstn_maxwc"

    .line 7
    .line 8
    const/16 v2, 0x5dc0

    .line 9
    .line 10
    invoke-interface {p1, v1, v2}, Lpj/v;->h(Ljava/lang/String;I)Lpj/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lpj/q;->get()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Leg/si$a;->e(Ljava/lang/Integer;)Leg/si$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "lstn_minwc"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {p1, v1, v2}, Lpj/v;->h(Ljava/lang/String;I)Lpj/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lpj/q;->get()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Leg/si$a;->f(Ljava/lang/Integer;)Leg/si$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Leg/si$a;->d()Leg/si;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1}, Ldi/a$d;->c(Lfi/d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private E(Lpj/v;Lyg/a;)V
    .locals 5

    .line 1
    sget-object v0, Ldg/j4;->g:Ldg/j4;

    .line 2
    .line 3
    iget-object v1, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "sort"

    .line 8
    .line 9
    invoke-interface {p1, v2, v1}, Lpj/v;->m(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "queueSort"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p1, v2, v3}, Lpj/v;->h(Ljava/lang/String;I)Lpj/q;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lpj/q;->get()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eq v2, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Ldg/j4;->h:Ldg/j4;

    .line 31
    .line 32
    iget-object v0, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lpj/b0;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lpj/b0;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p2, p2, Lyg/a;->s:Lpj/j;

    .line 48
    .line 49
    const-string v0, "readerViewType"

    .line 50
    .line 51
    invoke-interface {p1, v0, v4}, Lpj/v;->h(Ljava/lang/String;I)Lpj/q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lpj/q;->get()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v4, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_2
    invoke-interface {p2, v3}, Lpj/j;->b(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private F(Landroid/database/sqlite/SQLiteDatabase;Ldi/a$d;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT search, cxt_key, cxt_val FROM recent_search ORDER BY sort_id DESC"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Leg/ps$a;

    .line 20
    .line 21
    invoke-direct {v1}, Leg/ps$a;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Leg/ps$a;->g(Ljava/lang/String;)Leg/ps$a;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ldg/n8;->d(Ljava/lang/String;)Ldg/n8;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Leg/ps$a;->e(Ldg/n8;)Leg/ps$a;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Leg/ps$a;->f(Ljava/lang/String;)Leg/ps$a;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1}, Leg/ps$a;->d()Leg/ps;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-instance v1, Leg/rq$a;

    .line 71
    .line 72
    invoke-direct {v1}, Leg/rq$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Leg/rq$a;->e(Ljava/util/List;)Leg/rq$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Leg/rq$a;->d()Leg/rq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p2, v0}, Ldi/a$d;->c(Lfi/d;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private G(Landroid/database/sqlite/SQLiteDatabase;Lpj/v;Ldi/a$d;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT friend_id, name, username, avatar_url, last_share_time, local_friend_id FROM friends"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    new-instance v3, Leg/j9$a;

    .line 22
    .line 23
    invoke-direct {v3}, Leg/j9$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v5}, Leg/j9$a;->h(Ljava/lang/String;)Leg/j9$a;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Leg/j9$a;->j(Ljava/lang/String;)Leg/j9$a;

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v4, 0x2

    .line 62
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Leg/j9$a;->m(Ljava/lang/String;)Leg/j9$a;

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v4, 0x3

    .line 72
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lwo/f;->o(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lig/q;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Leg/j9$a;->d(Lig/q;)Leg/j9$a;

    .line 88
    .line 89
    .line 90
    :cond_4
    const/4 v4, 0x4

    .line 91
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    cmp-long v6, v4, v6

    .line 98
    .line 99
    if-lez v6, :cond_5

    .line 100
    .line 101
    invoke-static {v4, v5}, Lig/p;->c(J)Lig/p;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Leg/j9$a;->l(Lig/p;)Leg/j9$a;

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v3}, Leg/j9$a;->e()Leg/j9;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v3, Leg/j9;->g:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    invoke-interface {p3, v3}, Ldi/a$d;->c(Lfi/d;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    const-string v1, "SELECT local_friend_id, email FROM ac_emails"

    .line 136
    .line 137
    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    new-instance v1, Leg/i$a;

    .line 148
    .line 149
    invoke-direct {v1}, Leg/i$a;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Leg/j9;

    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    iget-object v6, v3, Leg/j9;->g:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Leg/i$a;->f(Ljava/lang/String;)Leg/i$a;

    .line 173
    .line 174
    .line 175
    :cond_7
    if-eqz v3, :cond_8

    .line 176
    .line 177
    iget-object v3, v3, Leg/j9;->n:Lig/p;

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Leg/i$a;->h(Lig/p;)Leg/i$a;

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Lwo/f;->o(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_9

    .line 193
    .line 194
    new-instance v6, Lig/c;

    .line 195
    .line 196
    invoke-direct {v6, v3}, Lig/c;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6}, Leg/i$a;->e(Lig/c;)Leg/i$a;

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-virtual {v1}, Leg/i$a;->d()Leg/i;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {p3, v1}, Ldi/a$d;->c(Lfi/d;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    const-string p1, "rfri"

    .line 214
    .line 215
    invoke-interface {p2, p1, v2}, Lpj/v;->m(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Lpj/b0;->get()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lnj/j;->s(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-lez p2, :cond_e

    .line 234
    .line 235
    new-instance p2, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 255
    .line 256
    const-string v3, "friend_id"

    .line 257
    .line 258
    invoke-static {v1, v3, v2}, Lnj/j;->k(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Lwo/f;->o(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_c

    .line 267
    .line 268
    new-instance v1, Leg/j9$a;

    .line 269
    .line 270
    invoke-direct {v1}, Leg/j9$a;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Leg/j9$a;->h(Ljava/lang/String;)Leg/j9$a;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Leg/j9$a;->e()Leg/j9;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_c
    const-string v3, "local_friend_id"

    .line 286
    .line 287
    invoke-static {v1, v3, v5}, Lnj/j;->i(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Leg/j9;

    .line 300
    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_d
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_e

    .line 312
    .line 313
    new-instance p1, Leg/mq$a;

    .line 314
    .line 315
    invoke-direct {p1}, Leg/mq$a;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2}, Leg/mq$a;->e(Ljava/util/List;)Leg/mq$a;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Leg/mq$a;->d()Leg/mq;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {p3, p1}, Ldi/a$d;->c(Lfi/d;)V

    .line 327
    .line 328
    .line 329
    :cond_e
    return-void
.end method

.method private H(Landroid/database/sqlite/SQLiteDatabase;Ldi/a$d;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT tag FROM tags"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lhg/u;->c(Ljava/lang/String;)Leg/ow;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Leg/ow;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Leg/tw$a;

    .line 45
    .line 46
    invoke-direct {v1}, Leg/tw$a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Leg/tw$a;->g(Ljava/util/List;)Leg/tw$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Leg/tw$a;->d()Leg/tw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, v0}, Ldi/a$d;->c(Lfi/d;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    invoke-static {}, Lqh/s;->C()Lpj/j;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-interface {p2, v0}, Lpj/j;->b(Z)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method private I(Landroid/database/sqlite/SQLiteDatabase;ILjava/util/concurrent/atomic/AtomicInteger;Ldi/a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/s$a;->a:Lqh/s;

    .line 2
    .line 3
    invoke-static {v0}, Lqh/s;->u(Lqh/s;)Lpj/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p4}, Lqh/s$a;->p(Lpj/v;Ldi/a$d;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqh/s$a;->a:Lqh/s;

    .line 11
    .line 12
    invoke-static {v0}, Lqh/s;->u(Lqh/s;)Lpj/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p4}, Lqh/s$a;->D(Lpj/v;Ldi/a$d;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p4}, Lqh/s$a;->H(Landroid/database/sqlite/SQLiteDatabase;Ldi/a$d;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p4}, Lqh/s$a;->F(Landroid/database/sqlite/SQLiteDatabase;Ldi/a$d;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lqh/s$a;->a:Lqh/s;

    .line 26
    .line 27
    invoke-static {v0}, Lqh/s;->u(Lqh/s;)Lpj/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0, p4}, Lqh/s$a;->q(Lpj/v;Ldi/a$d;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqh/s$a;->a:Lqh/s;

    .line 35
    .line 36
    invoke-static {v0}, Lqh/s;->u(Lqh/s;)Lpj/v;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, p1, v0, p4}, Lqh/s$a;->G(Landroid/database/sqlite/SQLiteDatabase;Lpj/v;Ldi/a$d;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lqh/s$a;->r(Landroid/database/sqlite/SQLiteDatabase;ILjava/util/concurrent/atomic/AtomicInteger;Ldi/a$d;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lqh/s$a;->a:Lqh/s;

    .line 47
    .line 48
    invoke-static {p1}, Lqh/s;->x(Lqh/s;)Leg/ew;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p4, p1}, Ldi/a$d;->c(Lfi/d;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lqh/s$a;->a:Lqh/s;

    .line 56
    .line 57
    invoke-static {p1}, Lqh/s;->s(Lqh/s;)Leg/hj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p4, p1}, Ldi/a$d;->c(Lfi/d;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic c(Lci/c0;Lbi/c;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lfi/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqh/s$a;->C(Lci/c0;Lbi/c;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lfi/d;)V

    return-void
.end method

.method public static synthetic d(Lvg/b;Lvg/i;Ljava/util/Map;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqh/s$a;->s(Lvg/b;Lvg/i;Ljava/util/Map;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/Map;ILjava/util/concurrent/atomic/AtomicInteger;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqh/s$a;->t(Ljava/util/Map;ILjava/util/concurrent/atomic/AtomicInteger;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic f(Landroid/database/Cursor;Leg/yg;)Leg/yg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqh/s$a;->x(Landroid/database/Cursor;Leg/yg;)Leg/yg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/database/Cursor;Leg/yg;)Leg/yg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqh/s$a;->u(Landroid/database/Cursor;Leg/yg;)Leg/yg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/database/Cursor;Leg/yg;)Leg/yg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqh/s$a;->w(Landroid/database/Cursor;Leg/yg;)Leg/yg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/database/Cursor;Leg/yg;)Leg/yg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqh/s$a;->z(Landroid/database/Cursor;Leg/yg;)Leg/yg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/database/Cursor;Leg/yg;)Leg/yg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqh/s$a;->v(Landroid/database/Cursor;Leg/yg;)Leg/yg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroid/database/Cursor;Leg/yg;)Leg/yg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqh/s$a;->B(Landroid/database/Cursor;Leg/yg;)Leg/yg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/database/Cursor;Leg/yg;)Leg/yg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqh/s$a;->A(Landroid/database/Cursor;Leg/yg;)Leg/yg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/database/Cursor;Leg/yg;)Leg/yg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqh/s$a;->y(Landroid/database/Cursor;Leg/yg;)Leg/yg;

    move-result-object p0

    return-object p0
.end method

.method private n(Lei/e;Landroid/database/sqlite/SQLiteDatabase;Lbi/e;)V
    .locals 3

    .line 1
    const-string v0, "SELECT action, send_asap FROM sync_queue"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Lei/e;->b()Lei/e$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lnj/j;->t(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lfg/g0;->f:Lwh/k1;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lei/e$a;->a(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lwh/k1;)Luh/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lyh/a;->c:Lyh/a;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v1, Lyh/a;->b:Lyh/a;

    .line 46
    .line 47
    :goto_1
    invoke-interface {p3, v0, v1}, Lbi/e;->o(Luh/a;Lyh/a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private o(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Lvg/i;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leg/yg;",
            ">;",
            "Lvg/i;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    const-string v3, " "

    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Lvg/i;->E()Lvg/b;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    move v7, v6

    .line 20
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Leg/yg;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v9, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v4, v8}, Lvg/b;->a(Leg/yg;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-direct {v8, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :try_start_0
    invoke-static {v8, v9}, Lto/e;->s(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v10, v0

    .line 83
    const/4 v11, 0x1

    .line 84
    :try_start_1
    iget-object v0, v1, Lqh/s$a;->a:Lqh/s;

    .line 85
    .line 86
    invoke-static {v0}, Lqh/s;->v(Lqh/s;)Z

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    :try_start_2
    invoke-static {v8, v9}, Lto/e;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    move v0, v11

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move v0, v6

    .line 98
    :goto_1
    :try_start_3
    const-string v9, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 99
    .line 100
    :try_start_4
    invoke-virtual {v4}, Lvg/b;->i()Lhh/a;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    new-instance v13, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Lhh/a;->h()Lhh/a$b;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Lhh/a;->g()Lhh/a$a;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Lhh/a;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_2

    .line 145
    .line 146
    array-length v8, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move v8, v6

    .line 149
    goto :goto_2

    .line 150
    :catchall_2
    const/4 v8, -0x1

    .line 151
    :goto_2
    :try_start_5
    new-instance v12, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    new-instance v13, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v14, "unable to rename markup dir "

    .line 159
    .line 160
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v12, v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    iget-object v8, v1, Lqh/s$a;->a:Lqh/s;

    .line 204
    .line 205
    invoke-static {v8}, Lqh/s;->v(Lqh/s;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_3

    .line 210
    .line 211
    iget-object v8, v1, Lqh/s$a;->a:Lqh/s;

    .line 212
    .line 213
    invoke-static {v8, v11}, Lqh/s;->z(Lqh/s;Z)V

    .line 214
    .line 215
    .line 216
    iget-object v8, v1, Lqh/s$a;->a:Lqh/s;

    .line 217
    .line 218
    invoke-static {v8}, Lqh/s;->q(Lqh/s;)Lkg/c;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8, v0}, Lkg/c;->a(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_4
    new-instance v0, Lqh/i;

    .line 230
    .line 231
    move-object/from16 v3, p2

    .line 232
    .line 233
    move-object/from16 v5, p3

    .line 234
    .line 235
    invoke-direct {v0, v4, v5, v3, v2}, Lqh/i;-><init>(Lvg/b;Lvg/i;Ljava/util/Map;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 236
    .line 237
    .line 238
    const-string v3, "SELECT asset_id, user, bytes, short_path FROM assets_users JOIN assets USING (asset_id) "

    .line 239
    .line 240
    const-string v4, "ORDER BY asset_id"

    .line 241
    .line 242
    invoke-static {v2, v3, v4, v0}, Lqh/s;->F(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lqh/s$e;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p3 .. p3}, Lvg/i;->y()V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method private p(Lpj/v;Ldi/a$d;)V
    .locals 2

    .line 1
    const-string v0, "social_accs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lpj/v;->m(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lpj/b0;->get()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lnj/j;->s(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 38
    .line 39
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ldg/n6;->d(Ljava/lang/String;)Ldg/n6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Leg/d4$a;

    .line 60
    .line 61
    invoke-direct {p1}, Leg/d4$a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Leg/d4$a;->e(Ljava/util/List;)Leg/d4$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Leg/d4$a;->d()Leg/d4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p2, p1}, Ldi/a$d;->c(Lfi/d;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method private q(Lpj/v;Ldi/a$d;)V
    .locals 3

    .line 1
    const-string v0, "groups"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lpj/v;->m(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lpj/b0;->get()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lnj/j;->t(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 33
    .line 34
    sget-object v1, Lfg/g0;->f:Lwh/k1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Lgi/a;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Leg/pe;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/pe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Ldi/a$d;->c(Lfi/d;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private r(Landroid/database/sqlite/SQLiteDatabase;ILjava/util/concurrent/atomic/AtomicInteger;Ldi/a$d;)V
    .locals 2

    .line 1
    const-string v0, "is_index"

    .line 2
    .line 3
    const-string v1, "items"

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lij/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ALTER TABLE items ADD COLUMN is_index INTEGER"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "domain_metadata"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lij/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "ALTER TABLE items ADD COLUMN domain_metadata VARCHAR"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string v0, "listen_duration_estimate"

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lij/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "ALTER TABLE items ADD COLUMN listen_duration_estimate INTEGER"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string v0, "patch"

    .line 43
    .line 44
    const-string v1, "item_annotations"

    .line 45
    .line 46
    invoke-static {p1, v1, v0}, Lij/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "ALTER TABLE item_annotations ADD COLUMN patch VARCHAR"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const-string v0, "version"

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lij/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const-string v0, "ALTER TABLE item_annotations ADD COLUMN version INTEGER NOT NULL DEFAULT 1"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lqh/k;

    .line 76
    .line 77
    invoke-direct {v1, v0, p2, p3}, Lqh/k;-><init>(Ljava/util/Map;ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "SELECT unique_id,item_id,resolved_id,given_url,url,title,time_added,excerpt,video,image,is_article,word_count,offline_web,offline_text,encoding,mime,favorite,status,badge_group_id,amp_url,top_image_url,is_index,domain_metadata,listen_duration_estimate  FROM items"

    .line 81
    .line 82
    const-string p3, "ORDER BY time_added DESC"

    .line 83
    .line 84
    invoke-static {p1, p2, p3, v1}, Lqh/s;->F(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lqh/s$e;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lqh/l;

    .line 88
    .line 89
    invoke-direct {p2}, Lqh/l;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string p3, "SELECT unique_id, annotation_id, quote, patch, version FROM item_annotations"

    .line 93
    .line 94
    invoke-static {p1, v0, p3, p2}, Lqh/s;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Ljava/lang/String;Lqh/s$c;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lqh/m;

    .line 98
    .line 99
    invoke-direct {p2}, Lqh/m;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p3, "SELECT unique_id, author_id, name, url FROM item_authors"

    .line 103
    .line 104
    invoke-static {p1, v0, p3, p2}, Lqh/s;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Ljava/lang/String;Lqh/s$c;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lqh/n;

    .line 108
    .line 109
    invoke-direct {p2}, Lqh/n;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p3, "SELECT unique_id, image_id, src, caption, credit, width, height FROM item_images"

    .line 113
    .line 114
    invoke-static {p1, v0, p3, p2}, Lqh/s;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Ljava/lang/String;Lqh/s$c;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lqh/o;

    .line 118
    .line 119
    invoke-direct {p2}, Lqh/o;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string p3, "SELECT unique_id, video_id, src, vid, width, height, length, type FROM items_videos"

    .line 123
    .line 124
    invoke-static {p1, v0, p3, p2}, Lqh/s;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Ljava/lang/String;Lqh/s$c;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lqh/p;

    .line 128
    .line 129
    invoke-direct {p2}, Lqh/p;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p3, "SELECT unique_id, share_id, from_friend_id, comment, quote, time_shared, time_ignored, status FROM shared_items"

    .line 133
    .line 134
    invoke-static {p1, v0, p3, p2}, Lqh/s;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Ljava/lang/String;Lqh/s$c;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lqh/q;

    .line 138
    .line 139
    invoke-direct {p2}, Lqh/q;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string p3, "SELECT unique_id, json FROM item_posts"

    .line 143
    .line 144
    invoke-static {p1, v0, p3, p2}, Lqh/s;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Ljava/lang/String;Lqh/s$c;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lqh/r;

    .line 148
    .line 149
    invoke-direct {p2}, Lqh/r;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p3, "SELECT unique_id, tag FROM item_tags"

    .line 153
    .line 154
    invoke-static {p1, v0, p3, p2}, Lqh/s;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Ljava/lang/String;Lqh/s$c;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lqh/h;

    .line 158
    .line 159
    invoke-direct {p2}, Lqh/h;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string p3, "SELECT unique_id, view, page, node_index, percent, time_updated, section, time_spent FROM scroll"

    .line 163
    .line 164
    invoke-static {p1, v0, p3, p2}, Lqh/s;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Ljava/lang/String;Lqh/s$c;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lqh/s$a;->a:Lqh/s;

    .line 168
    .line 169
    invoke-static {p2}, Lqh/s;->j(Lqh/s;)Lvg/i;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p0, p1, v0, p2}, Lqh/s$a;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Lvg/i;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lfi/d;

    .line 195
    .line 196
    invoke-interface {p4, p2}, Ldi/a$d;->c(Lfi/d;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    return-void
.end method

.method private static synthetic s(Lvg/b;Lvg/i;Ljava/util/Map;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-interface {p4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-interface {p4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-static {p0, p4}, Lvg/v;->v(Lvg/b;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p4, "temp"

    .line 21
    .line 22
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-nez p4, :cond_6

    .line 27
    .line 28
    const-string p4, "temp_ext"

    .line 29
    .line 30
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string p4, "permanent"

    .line 38
    .line 39
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lvg/d;->a()Lvg/d;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p0, p2}, Lvg/i;->Z(Ljava/lang/String;Lvg/d;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {v0}, Lzo/a;->a(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Leg/yg;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object p3, p2, Leg/yg;->X:Lig/p;

    .line 68
    .line 69
    invoke-virtual {p2}, Leg/yg;->x()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p3, p2}, Lvg/d;->b(Lig/p;Ljava/lang/String;)Lvg/d;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p0, p2}, Lvg/i;->Z(Ljava/lang/String;Lvg/d;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    const/4 p2, 0x5

    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    filled-new-array {p2}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string p4, "SELECT short_path FROM assets WHERE asset_id = ?"

    .line 92
    .line 93
    invoke-virtual {p3, p4, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 p3, 0x0

    .line 110
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    invoke-static {p3}, Lvg/d;->c(Ljava/lang/String;)Lvg/d;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p0, p2}, Lvg/i;->Z(Ljava/lang/String;Lvg/d;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    return-void

    .line 124
    :cond_6
    :goto_1
    invoke-static {}, Lvg/d;->e()Lvg/d;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p0, p2}, Lvg/i;->Z(Ljava/lang/String;Lvg/d;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {p1, p0, v1, v2}, Lvg/i;->j0(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private static synthetic t(Ljava/util/Map;ILjava/util/concurrent/atomic/AtomicInteger;Landroid/database/Cursor;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Leg/yg$a;

    .line 9
    .line 10
    invoke-direct {p1}, Leg/yg$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Leg/yg$a;->J(Ljava/lang/String;)Leg/yg$a;

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x3

    .line 24
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v2, Lig/q;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Leg/yg$a;->B(Lig/q;)Leg/yg$a;

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x6

    .line 39
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long v3, v1, v3

    .line 46
    .line 47
    if-lez v3, :cond_3

    .line 48
    .line 49
    new-instance v3, Lig/p;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lig/p;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Leg/yg$a;->g0(Lig/p;)Leg/yg$a;

    .line 55
    .line 56
    .line 57
    :cond_3
    const/16 v1, 0x10

    .line 58
    .line 59
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    move v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v1, v2

    .line 69
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Leg/yg$a;->z(Ljava/lang/Boolean;)Leg/yg$a;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x11

    .line 77
    .line 78
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Ldg/n4;->d(Ljava/lang/Integer;)Ldg/n4;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Leg/yg$a;->d0(Ldg/n4;)Leg/yg$a;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Ldg/t5;->d(Ljava/lang/Integer;)Ldg/t5;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Leg/yg$a;->P(Ldg/t5;)Leg/yg$a;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xd

    .line 111
    .line 112
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Ldg/t5;->d(Ljava/lang/Integer;)Ldg/t5;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Leg/yg$a;->O(Ldg/t5;)Leg/yg$a;

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Leg/yg$a;->x(Ljava/lang/String;)Leg/yg$a;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0xf

    .line 137
    .line 138
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v1}, Leg/yg$a;->M(Ljava/lang/String;)Leg/yg$a;

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Leg/yg$a;->V(Ljava/lang/String;)Leg/yg$a;

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lwo/f;->n(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_5

    .line 165
    .line 166
    new-instance v3, Lig/q;

    .line 167
    .line 168
    invoke-direct {v3, v1}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v3}, Leg/yg$a;->X(Lig/q;)Leg/yg$a;

    .line 172
    .line 173
    .line 174
    :cond_5
    const/4 v1, 0x7

    .line 175
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, v1}, Leg/yg$a;->y(Ljava/lang/String;)Leg/yg$a;

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Ldg/hb;->d(Ljava/lang/Integer;)Ldg/hb;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v1}, Leg/yg$a;->D(Ldg/hb;)Leg/yg$a;

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x9

    .line 200
    .line 201
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Ldg/l3;->d(Ljava/lang/Integer;)Ldg/l3;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v1}, Leg/yg$a;->C(Ldg/l3;)Leg/yg$a;

    .line 214
    .line 215
    .line 216
    const/16 v1, 0xa

    .line 217
    .line 218
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ne v1, v0, :cond_6

    .line 223
    .line 224
    move v1, v0

    .line 225
    goto :goto_1

    .line 226
    :cond_6
    move v1, v2

    .line 227
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p1, v1}, Leg/yg$a;->H(Ljava/lang/Boolean;)Leg/yg$a;

    .line 232
    .line 233
    .line 234
    const/16 v1, 0xb

    .line 235
    .line 236
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p1, v1}, Leg/yg$a;->q0(Ljava/lang/Integer;)Leg/yg$a;

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x5

    .line 248
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Leg/yg$a;->l0(Ljava/lang/String;)Leg/yg$a;

    .line 255
    .line 256
    .line 257
    :cond_7
    const/16 v1, 0x12

    .line 258
    .line 259
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Ldg/h3;->c(Ljava/lang/Integer;)Ldg/h3;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p1, v1}, Leg/yg$a;->o(Ldg/h3;)Leg/yg$a;

    .line 272
    .line 273
    .line 274
    const/16 v1, 0x13

    .line 275
    .line 276
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lwo/f;->o(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_8

    .line 285
    .line 286
    new-instance v3, Lig/q;

    .line 287
    .line 288
    invoke-direct {v3, v1}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v3}, Leg/yg$a;->k(Lig/q;)Leg/yg$a;

    .line 292
    .line 293
    .line 294
    :cond_8
    const/16 v1, 0x14

    .line 295
    .line 296
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lwo/f;->o(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_9

    .line 305
    .line 306
    new-instance v3, Lig/q;

    .line 307
    .line 308
    invoke-direct {v3, v1}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v3}, Leg/yg$a;->m0(Lig/q;)Leg/yg$a;

    .line 312
    .line 313
    .line 314
    :cond_9
    const/16 v1, 0x15

    .line 315
    .line 316
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-ne v1, v0, :cond_a

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_a
    move v0, v2

    .line 324
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, Leg/yg$a;->I(Ljava/lang/Boolean;)Leg/yg$a;

    .line 329
    .line 330
    .line 331
    const/16 v0, 0x16

    .line 332
    .line 333
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lnj/j;->t(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v1, Lfg/g0;->f:Lwh/k1;

    .line 342
    .line 343
    new-array v3, v2, [Lgi/a;

    .line 344
    .line 345
    invoke-static {v0, v1, v3}, Leg/l7;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/l7;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Leg/yg$a;->w(Leg/l7;)Leg/yg$a;

    .line 352
    .line 353
    .line 354
    :cond_b
    const/16 v0, 0x17

    .line 355
    .line 356
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p1, v0}, Leg/yg$a;->K(Ljava/lang/Integer;)Leg/yg$a;

    .line 365
    .line 366
    .line 367
    :cond_c
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    invoke-virtual {p1}, Leg/yg$a;->p()Leg/yg;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method private static synthetic u(Landroid/database/Cursor;Leg/yg;)Leg/yg;
    .locals 3

    .line 1
    iget-object v0, p1, Leg/yg;->N:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lnj/v;->d(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Leg/l1$a;

    .line 8
    .line 9
    invoke-direct {v1}, Leg/l1$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Leg/l1$a;->d(Ljava/lang/String;)Leg/l1$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Leg/l1$a;->i(Ljava/lang/String;)Leg/l1$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Leg/l1$a;->h(Ljava/lang/String;)Leg/l1$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Leg/l1$a;->k(Ljava/lang/Integer;)Leg/l1$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Leg/l1$a;->e()Leg/l1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Leg/yg;->H()Leg/yg$a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v0}, Leg/yg$a;->l(Ljava/util/List;)Leg/yg$a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Leg/yg$a;->p()Leg/yg;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static synthetic v(Landroid/database/Cursor;Leg/yg;)Leg/yg;
    .locals 3

    .line 1
    iget-object v0, p1, Leg/yg;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lnj/v;->d(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Leg/p2$a;

    .line 8
    .line 9
    invoke-direct {v1}, Leg/p2$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Leg/p2$a;->d(Ljava/lang/Integer;)Leg/p2$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Leg/p2$a;->f(Ljava/lang/String;)Leg/p2$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Leg/p2$a;->h(Ljava/lang/String;)Leg/p2$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Leg/p2$a;->e()Leg/p2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Leg/yg;->H()Leg/yg$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Leg/yg$a;->m(Ljava/util/List;)Leg/yg$a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Leg/yg$a;->p()Leg/yg;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static synthetic w(Landroid/database/Cursor;Leg/yg;)Leg/yg;
    .locals 3

    .line 1
    iget-object v0, p1, Leg/yg;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lnj/v;->d(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Leg/zf$a;

    .line 8
    .line 9
    invoke-direct {v1}, Leg/zf$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Leg/zf$a;->h(Ljava/lang/Integer;)Leg/zf$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Leg/zf$a;->j(Ljava/lang/String;)Leg/zf$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Leg/zf$a;->e(Ljava/lang/String;)Leg/zf$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Leg/zf$a;->f(Ljava/lang/String;)Leg/zf$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Leg/zf$a;->l(Ljava/lang/Integer;)Leg/zf$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Leg/zf$a;->g(Ljava/lang/Integer;)Leg/zf$a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Leg/zf$a;->d()Leg/zf;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Leg/yg;->H()Leg/yg$a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v0}, Leg/yg$a;->G(Ljava/util/List;)Leg/yg$a;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Leg/yg$a;->p()Leg/yg;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private static synthetic x(Landroid/database/Cursor;Leg/yg;)Leg/yg;
    .locals 3

    .line 1
    iget-object v0, p1, Leg/yg;->C:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lnj/v;->d(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Leg/t20$a;

    .line 8
    .line 9
    invoke-direct {v1}, Leg/t20$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Leg/t20$a;->k(Ljava/lang/Integer;)Leg/t20$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Leg/t20$a;->h(Ljava/lang/String;)Leg/t20$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Leg/t20$a;->j(Ljava/lang/String;)Leg/t20$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Leg/t20$a;->l(Ljava/lang/Integer;)Leg/t20$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Leg/t20$a;->e(Ljava/lang/Integer;)Leg/t20$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Leg/t20$a;->f(Ljava/lang/Integer;)Leg/t20$a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ldg/db;->c(Ljava/lang/Integer;)Ldg/db;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v1, p0}, Leg/t20$a;->i(Ldg/db;)Leg/t20$a;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Leg/t20$a;->d()Leg/t20;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Leg/yg;->H()Leg/yg$a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v0}, Leg/yg$a;->o0(Ljava/util/List;)Leg/yg$a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Leg/yg$a;->p()Leg/yg;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method private static synthetic y(Landroid/database/Cursor;Leg/yg;)Leg/yg;
    .locals 5

    .line 1
    iget-object v0, p1, Leg/yg;->T:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lnj/v;->d(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Leg/lt$a;

    .line 8
    .line 9
    invoke-direct {v1}, Leg/lt$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Leg/lt$a;->k(Ljava/lang/String;)Leg/lt$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Leg/lt$a;->g(Ljava/lang/String;)Leg/lt$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Leg/lt$a;->e(Ljava/lang/String;)Leg/lt$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Leg/lt$a;->i(Ljava/lang/String;)Leg/lt$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lig/p;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    invoke-direct {v2, v3, v4}, Lig/p;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Leg/lt$a;->n(Lig/p;)Leg/lt$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lig/p;

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-long v3, v3

    .line 71
    invoke-direct {v2, v3, v4}, Lig/p;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Leg/lt$a;->m(Lig/p;)Leg/lt$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ldg/v8;->d(Ljava/lang/Integer;)Ldg/v8;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Leg/lt$a;->l(Ldg/v8;)Leg/lt$a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Leg/lt$a;->d()Leg/lt;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Leg/yg;->H()Leg/yg$a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v0}, Leg/yg$a;->b0(Ljava/util/List;)Leg/yg$a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Leg/yg$a;->p()Leg/yg;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method private static synthetic z(Landroid/database/Cursor;Leg/yg;)Leg/yg;
    .locals 3

    .line 1
    iget-object v0, p1, Leg/yg;->S:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lnj/v;->d(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lgi/c;->B(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lfg/g0;->f:Lwh/k1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Lgi/a;

    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Leg/eo;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/eo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Leg/yg;->H()Leg/yg$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Leg/yg$a;->S(Ljava/util/List;)Leg/yg$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Leg/yg$a;->p()Leg/yg;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public a(Lei/e;Ldi/a$d;Ldi/a$b;Ldi/a$a;Ldi/a$c;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x1

    .line 6
    new-instance v10, Lnj/y;

    .line 7
    .line 8
    invoke-direct {v10}, Lnj/y;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10}, Lnj/y;->n()V

    .line 12
    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    :try_start_0
    iget-object v0, v1, Lqh/s$a;->a:Lqh/s;

    .line 16
    .line 17
    invoke-static {v0}, Lqh/s;->k(Lqh/s;)Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lqh/s$a;->a:Lqh/s;

    .line 25
    .line 26
    invoke-static {v0}, Lqh/s;->u(Lqh/s;)Lpj/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v1, Lqh/s$a;->a:Lqh/s;

    .line 31
    .line 32
    invoke-static {v2}, Lqh/s;->i(Lqh/s;)Lyg/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v0, v2}, Lqh/s$a;->E(Lpj/v;Lyg/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lqh/s$d;

    .line 40
    .line 41
    iget-object v2, v1, Lqh/s$a;->a:Lqh/s;

    .line 42
    .line 43
    invoke-static {v2}, Lqh/s;->l(Lqh/s;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v2}, Lqh/s$d;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    new-instance v2, Ldi/b;

    .line 55
    .line 56
    invoke-direct {v2}, Ldi/b;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lci/c0;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lci/c0;-><init>(Ldi/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lci/c0;->P0(Lei/e;)Lci/c0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v0, "legacy_migration"

    .line 69
    .line 70
    invoke-static {v0}, Lbi/c;->d(Ljava/lang/String;)Lbi/c;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_2
    iget-object v0, v1, Lqh/s$a;->a:Lqh/s;

    .line 85
    .line 86
    invoke-static {v0}, Lqh/s;->t(Lqh/s;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v6, Lqh/g;

    .line 91
    .line 92
    invoke-direct {v6, v4, v13, v14, v5}, Lqh/g;-><init>(Lci/c0;Lbi/c;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v12, v0, v14, v6}, Lqh/s$a;->I(Landroid/database/sqlite/SQLiteDatabase;ILjava/util/concurrent/atomic/AtomicInteger;Ldi/a$d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_3
    instance-of v6, v0, Ljava/lang/OutOfMemoryError;

    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v0, v5, v6}, Lqh/u;->b(Ljava/lang/Throwable;II)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-direct {p0, v3, v12, v4}, Lqh/s$a;->n(Lei/e;Landroid/database/sqlite/SQLiteDatabase;Lbi/e;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v3, p1

    .line 119
    .line 120
    move-object/from16 v4, p2

    .line 121
    .line 122
    move-object/from16 v5, p3

    .line 123
    .line 124
    move-object/from16 v6, p4

    .line 125
    .line 126
    move-object/from16 v7, p5

    .line 127
    .line 128
    invoke-interface/range {v2 .. v7}, Ldi/a;->a(Lei/e;Ldi/a$d;Ldi/a$b;Ldi/a$a;Ldi/a$c;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lqh/s$a;->a:Lqh/s;

    .line 132
    .line 133
    invoke-static {v0}, Lqh/s;->l(Lqh/s;)Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/pocket/app/App;->C()Lxf/f;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-array v2, v8, [Lfi/d;

    .line 146
    .line 147
    invoke-virtual {v0, v13, v2}, Lxf/f;->s(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v1, Lqh/s$a;->a:Lqh/s;

    .line 152
    .line 153
    invoke-static {v3}, Lqh/s;->q(Lqh/s;)Lkg/c;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v4, Lqh/j;

    .line 161
    .line 162
    invoke-direct {v4, v3}, Lqh/j;-><init>(Lkg/c;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v4}, Lwh/m1;->b(Lwh/m1$b;)Lwh/m1;

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lqh/s$a;->a:Lqh/s;

    .line 169
    .line 170
    invoke-static {v2}, Lqh/s;->l(Lqh/s;)Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, v1, Lqh/s$a;->a:Lqh/s;

    .line 175
    .line 176
    invoke-static {v3}, Lqh/s;->u(Lqh/s;)Lpj/v;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v4, v1, Lqh/s$a;->a:Lqh/s;

    .line 181
    .line 182
    invoke-static {v4}, Lqh/s;->q(Lqh/s;)Lkg/c;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v2, v3, v4}, Lqh/s;->D(Landroid/content/Context;Lpj/v;Lkg/c;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lqh/s$a;->a:Lqh/s;

    .line 190
    .line 191
    invoke-static {v2}, Lqh/s;->r(Lqh/s;)Lpj/j;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v2, v9}, Lpj/j;->b(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, Lqh/s$a;->a:Lqh/s;

    .line 199
    .line 200
    invoke-static {v2}, Lqh/s;->B(Lqh/s;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Lnj/y;->k()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lbg/p1;->e()Lbg/m1;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lbg/m1;->C()Lcg/o8$a;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, Ldg/b2;->G:Ldg/b2;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lcg/o8$a;->l(Ldg/b2;)Lcg/o8$a;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v3, v1, Lqh/s$a;->a:Lqh/s;

    .line 225
    .line 226
    invoke-static {v3}, Lqh/s;->l(Lqh/s;)Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v4, "activity"

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Landroid/app/ActivityManager;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v2, v3}, Lcg/o8$a;->k(Ljava/lang/Integer;)Lcg/o8$a;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Ldg/na;->c(Ljava/lang/Integer;)Ldg/na;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Lcg/o8$a;->f(Ldg/na;)Lcg/o8$a;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v3, Ldg/p1;->i:Ldg/p1;

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lcg/o8$a;->g(Ldg/p1;)Lcg/o8$a;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Lnj/y;->e()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v4, ""

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Ldg/h1;->c(Ljava/lang/String;)Ldg/h1;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Lcg/o8$a;->d(Ldg/h1;)Lcg/o8$a;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v3, v1, Lqh/s$a;->a:Lqh/s;

    .line 302
    .line 303
    invoke-static {v3}, Lqh/s;->y(Lqh/s;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_0

    .line 308
    .line 309
    const-string v3, "1"

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    move-object v11, v12

    .line 314
    goto :goto_2

    .line 315
    :cond_0
    const-string v3, "0"

    .line 316
    .line 317
    :goto_1
    invoke-static {v3}, Ldg/d1;->c(Ljava/lang/String;)Ldg/d1;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v2, v3}, Lcg/o8$a;->a(Ldg/d1;)Lcg/o8$a;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2, v3}, Lcg/o8$a;->j(Lig/p;)Lcg/o8$a;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Lcg/o8$a;->b()Lcg/o8;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-array v3, v9, [Luh/a;

    .line 338
    .line 339
    aput-object v2, v3, v8

    .line 340
    .line 341
    invoke-virtual {v0, v11, v3}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    .line 343
    .line 344
    invoke-static {v12}, Lto/h;->a(Ljava/io/Closeable;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    :goto_2
    :try_start_5
    iget-object v2, v1, Lqh/s$a;->a:Lqh/s;

    .line 351
    .line 352
    invoke-static {v2}, Lqh/s;->w(Lqh/s;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_2

    .line 357
    .line 358
    iget-object v2, v1, Lqh/s$a;->a:Lqh/s;

    .line 359
    .line 360
    invoke-static {v2, v9}, Lqh/s;->A(Lqh/s;Z)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v1, Lqh/s$a;->a:Lqh/s;

    .line 364
    .line 365
    invoke-static {v2}, Lqh/s;->q(Lqh/s;)Lkg/c;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2, v0}, Lkg/c;->a(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :catchall_3
    move-exception v0

    .line 374
    goto :goto_4

    .line 375
    :cond_2
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 376
    .line 377
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 381
    :goto_4
    invoke-static {v11}, Lto/h;->a(Ljava/io/Closeable;)V

    .line 382
    .line 383
    .line 384
    throw v0
.end method
