.class Log/h$a$a;
.super Log/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/h$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lrg/a;

.field final synthetic i:Lrg/b;

.field final synthetic j:Lvg/a;

.field final synthetic k:Log/h$a;


# direct methods
.method constructor <init>(Log/h$a;Log/b$g;Lrg/a;Lrg/b;Lvg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/h$a$a;->k:Log/h$a;

    .line 2
    .line 3
    iput-object p3, p0, Log/h$a$a;->h:Lrg/a;

    .line 4
    .line 5
    iput-object p4, p0, Log/h$a$a;->i:Lrg/b;

    .line 6
    .line 7
    iput-object p5, p0, Log/h$a$a;->j:Lvg/a;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Log/k;-><init>(Log/b$g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic o(Log/h$a$a;Log/b$g;Log/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Log/h$a$a;->s(Log/b$g;Log/j;Z)V

    return-void
.end method

.method public static synthetic p(Log/h$a$a;Lvg/a;Log/b$g;Lrg/a$d;Lrg/a$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Log/h$a$a;->r(Lvg/a;Log/b$g;Lrg/a$d;Lrg/a$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic r(Lvg/a;Log/b$g;Lrg/a$d;Lrg/a$b;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p4}, Lrg/a$b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x12d

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x193

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x194

    .line 19
    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {p4}, Lrg/c;->a(Lrg/a$b;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {}, Log/h;->t()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmp-long p4, v0, v3

    .line 42
    .line 43
    if-lez p4, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    const/4 p4, 0x0

    .line 51
    :try_start_0
    iget-object v0, p0, Log/h$a$a;->k:Log/h$a;

    .line 52
    .line 53
    iget-object v0, v0, Log/h$a;->i:Log/h;

    .line 54
    .line 55
    invoke-static {v0}, Log/h;->i(Log/h;)Lnj/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, Lvg/a;->b:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lnj/f;->c(Ljava/io/File;)Lnj/f$a;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    iget-object v0, p1, Lvg/a;->b:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz p4, :cond_3

    .line 79
    .line 80
    invoke-virtual {p4}, Lnj/f$a;->c()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :try_start_1
    iget-object v0, p0, Log/h$a$a;->k:Log/h$a;

    .line 87
    .line 88
    iget-object v3, v0, Log/h$a;->i:Log/h;

    .line 89
    .line 90
    iget-object v5, p2, Log/b$g;->b:Lvg/d;

    .line 91
    .line 92
    invoke-interface {p3}, Lrg/a$d;->a()Lro/f;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {}, Log/h;->t()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    move-object v4, p1

    .line 101
    invoke-static/range {v3 .. v8}, Log/h;->s(Log/h;Lvg/a;Lvg/d;Lro/f;J)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    move v2, v1

    .line 108
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    if-eqz p4, :cond_6

    .line 113
    .line 114
    invoke-virtual {p4}, Lnj/f$a;->c()V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-object p1

    .line 118
    :goto_0
    if-eqz p4, :cond_7

    .line 119
    .line 120
    invoke-virtual {p4}, Lnj/f$a;->c()V

    .line 121
    .line 122
    .line 123
    :cond_7
    throw p1
.end method

.method private synthetic s(Log/b$g;Log/j;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Log/h$a$a;->k:Log/h$a;

    .line 2
    .line 3
    iget-object p2, p2, Log/h$a;->i:Log/h;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p3, Log/b$i;->a:Log/b$i;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, Log/b$i;->b:Log/b$i;

    .line 11
    .line 12
    :goto_0
    invoke-static {p2, p1, p3}, Log/h;->q(Log/h;Log/b$g;Log/b$i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected d()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Log/h$a$a;->h:Lrg/a;

    .line 2
    .line 3
    iget-object v1, p0, Log/h$a$a;->i:Lrg/b;

    .line 4
    .line 5
    iget-object v2, p0, Log/h$a$a;->j:Lvg/a;

    .line 6
    .line 7
    iget-object v3, p0, Log/h$a$a;->k:Log/h$a;

    .line 8
    .line 9
    iget-object v3, v3, Log/h$a;->h:Log/b$g;

    .line 10
    .line 11
    new-instance v4, Log/f;

    .line 12
    .line 13
    invoke-direct {v4, p0, v2, v3}, Log/f;-><init>(Log/h$a$a;Lvg/a;Log/b$g;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v4}, Lrg/a;->b(Lrg/b;Lrg/a$c;)Lrg/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lrg/a$b;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    :try_start_1
    iget-object v0, p0, Log/h$a$a;->k:Log/h$a;

    .line 34
    .line 35
    iget-object v1, v0, Log/h$a;->h:Log/b$g;

    .line 36
    .line 37
    iget-object v2, v1, Log/b$g;->c:Lpg/a;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Log/j;->s(Log/b$g;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Log/h$a$a;->k:Log/h$a;

    .line 48
    .line 49
    iget-object v1, v0, Log/h$a;->i:Log/h;

    .line 50
    .line 51
    iget-object v0, v0, Log/h$a;->h:Log/b$g;

    .line 52
    .line 53
    sget-object v2, Log/b$i;->a:Log/b$i;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Log/h;->q(Log/h;Log/b$g;Log/b$i;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Log/h$a$a;->k:Log/h$a;

    .line 60
    .line 61
    iget-object v0, v0, Log/h$a;->i:Log/h;

    .line 62
    .line 63
    invoke-static {v0}, Log/h;->k(Log/h;)Lkj/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Log/j;

    .line 68
    .line 69
    iget-object v2, p0, Log/h$a$a;->k:Log/h$a;

    .line 70
    .line 71
    iget-object v2, v2, Log/h$a;->h:Log/b$g;

    .line 72
    .line 73
    new-instance v3, Log/g;

    .line 74
    .line 75
    invoke-direct {v3, p0, v2}, Log/g;-><init>(Log/h$a$a;Log/b$g;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, Log/j;-><init>(Log/b$g;Log/j$a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lkj/d;->m(Lkj/f;)Ljava/util/concurrent/FutureTask;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, v0, Log/h$a;->i:Log/h;

    .line 86
    .line 87
    sget-object v2, Log/b$i;->a:Log/b$i;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Log/h;->q(Log/h;Log/b$g;Log/b$i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    :try_start_2
    iget-object v0, p0, Log/h$a$a;->k:Log/h$a;

    .line 94
    .line 95
    iget-object v1, v0, Log/h$a;->i:Log/h;

    .line 96
    .line 97
    iget-object v0, v0, Log/h$a;->h:Log/b$g;

    .line 98
    .line 99
    sget-object v2, Log/b$i;->b:Log/b$i;

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, Log/h;->q(Log/h;Log/b$g;Log/b$i;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, -0x1

    .line 110
    if-ne v0, v1, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Log/h$a$a;->k:Log/h$a;

    .line 113
    .line 114
    iget-object v0, v0, Log/h$a;->i:Log/h;

    .line 115
    .line 116
    invoke-static {v0}, Log/h;->c(Log/h;)Lvg/i;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Log/h$a$a;->j:Lvg/a;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lvg/i;->Y(Lvg/a;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Log/h$a$a;->k:Log/h$a;

    .line 126
    .line 127
    iget-object v1, v0, Log/h$a;->i:Log/h;

    .line 128
    .line 129
    iget-object v0, v0, Log/h$a;->h:Log/b$g;

    .line 130
    .line 131
    sget-object v2, Log/b$i;->c:Log/b$i;

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, Log/h;->q(Log/h;Log/b$g;Log/b$i;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Log/h$a$a;->k:Log/h$a;

    .line 138
    .line 139
    iget-object v1, v0, Log/h$a;->i:Log/h;

    .line 140
    .line 141
    iget-object v0, v0, Log/h$a;->h:Log/b$g;

    .line 142
    .line 143
    sget-object v2, Log/b$i;->b:Log/b$i;

    .line 144
    .line 145
    invoke-static {v1, v0, v2}, Log/h;->q(Log/h;Log/b$g;Log/b$i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_1
    iget-object v0, p0, Log/h$a$a;->k:Log/h$a;

    .line 150
    .line 151
    iget-object v1, v0, Log/h$a;->i:Log/h;

    .line 152
    .line 153
    iget-object v0, v0, Log/h$a;->h:Log/b$g;

    .line 154
    .line 155
    sget-object v2, Log/b$i;->b:Log/b$i;

    .line 156
    .line 157
    invoke-static {v1, v0, v2}, Log/h;->q(Log/h;Log/b$g;Log/b$i;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void
.end method
