.class public Lxg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/e$a;
    }
.end annotation


# instance fields
.field private final a:Lvg/i;

.field private final b:Z

.field private final c:Lwg/g$b;

.field private final d:J

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvg/a;",
            "Lxg/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:I

.field private final j:Lnj/k;

.field private final k:Lwg/g$k;


# direct methods
.method public constructor <init>(Lvg/i;ZJIILwg/g$k;Lwg/g$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxg/e;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxg/e;->f:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxg/e;->g:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Lnj/k;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lnj/k;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lxg/e;->j:Lnj/k;

    .line 32
    .line 33
    iput-object p1, p0, Lxg/e;->a:Lvg/i;

    .line 34
    .line 35
    iput-boolean p2, p0, Lxg/e;->b:Z

    .line 36
    .line 37
    iput-object p8, p0, Lxg/e;->c:Lwg/g$b;

    .line 38
    .line 39
    iput-object p7, p0, Lxg/e;->k:Lwg/g$k;

    .line 40
    .line 41
    iput-wide p3, p0, Lxg/e;->d:J

    .line 42
    .line 43
    iput p5, p0, Lxg/e;->h:I

    .line 44
    .line 45
    iput p6, p0, Lxg/e;->i:I

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lxg/e;Lvg/a;Lwg/a;Ljava/lang/String;Ljava/lang/String;Lrg/a$d;Ljava/lang/String;Ljava/lang/String;)Lwg/g$g;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lxg/e;->i(Lvg/a;Lwg/a;Ljava/lang/String;Ljava/lang/String;Lrg/a$d;Ljava/lang/String;Ljava/lang/String;)Lwg/g$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxg/e;Lvg/a;Log/b$g;Log/b$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxg/e;->g(Lvg/a;Log/b$g;Log/b$i;)V

    return-void
.end method

.method public static synthetic c(Lxg/e;Lwg/a;Lvg/a;Lvg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxg/e;->h(Lwg/a;Lvg/a;Lvg/d;)V

    return-void
.end method

.method public static synthetic d(Lxg/e;Ljava/lang/String;Lvg/a;Lwg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxg/e;->j(Ljava/lang/String;Lvg/a;Lwg/a;)V

    return-void
.end method

.method private synthetic g(Lvg/a;Log/b$g;Log/b$i;)V
    .locals 0

    .line 1
    sget-object p2, Log/b$i;->a:Log/b$i;

    .line 2
    .line 3
    if-ne p3, p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lxg/e$a;->a:Lxg/e$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Log/b$i;->c:Log/b$i;

    .line 9
    .line 10
    if-ne p3, p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lxg/e$a;->c:Lxg/e$a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p2, Lxg/e$a;->b:Lxg/e$a;

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, p1, p2}, Lxg/e;->k(Lvg/a;Lxg/e$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic h(Lwg/a;Lvg/a;Lvg/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lxg/e;->f(Lvg/a;Lvg/d;Lwg/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i(Lvg/a;Lwg/a;Ljava/lang/String;Ljava/lang/String;Lrg/a$d;Ljava/lang/String;Ljava/lang/String;)Lwg/g$g;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    const-string v3, "text/css"

    .line 6
    .line 7
    invoke-static {v2, v3}, Lwo/f;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v1, Lwg/g$f;

    .line 14
    .line 15
    invoke-direct {v1}, Lwg/g$f;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v3, v0, Lxg/e;->a:Lvg/i;

    .line 20
    .line 21
    invoke-virtual {v3}, Lvg/i;->E()Lvg/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lxg/d;

    .line 26
    .line 27
    move-object v7, p2

    .line 28
    invoke-direct {v4, p0, p2}, Lxg/d;-><init>(Lxg/e;Lwg/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3, v4}, Lxg/f;->b(Lvg/a;Lvg/b;Lxg/f$a;)Lxg/f;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    new-instance v3, Lxg/o;

    .line 36
    .line 37
    iget-object v4, v0, Lxg/e;->a:Lvg/i;

    .line 38
    .line 39
    invoke-virtual {v4}, Lvg/i;->P()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v9, v1, Lvg/a;->b:Ljava/io/File;

    .line 44
    .line 45
    iget-wide v10, v0, Lxg/e;->d:J

    .line 46
    .line 47
    move-object v5, v3

    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    invoke-direct/range {v5 .. v12}, Lxg/o;-><init>(Ljava/lang/String;Lwg/a;Ljava/io/File;Ljava/io/File;JLxg/o$c;)V

    .line 51
    .line 52
    .line 53
    invoke-interface/range {p5 .. p5}, Lrg/a$d;->a()Lro/f;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lxg/o;->j(Lro/a0;)Lxg/o$h;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v3, Lxg/o$i;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    check-cast v3, Lxg/o$i;

    .line 66
    .line 67
    iget-object v4, v0, Lxg/e;->a:Lvg/i;

    .line 68
    .line 69
    iget-wide v5, v3, Lxg/o$i;->b:J

    .line 70
    .line 71
    invoke-virtual {v4, p1, v5, v6}, Lvg/i;->k0(Lvg/a;J)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lwg/g$i;

    .line 75
    .line 76
    move-object/from16 v3, p7

    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, Lwg/g$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    new-instance v1, Lwg/g$f;

    .line 83
    .line 84
    invoke-direct {v1}, Lwg/g$f;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method private synthetic j(Ljava/lang/String;Lvg/a;Lwg/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxg/e;->c:Lwg/g$b;

    .line 2
    .line 3
    new-instance v1, Lxg/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3, p1}, Lxg/c;-><init>(Lxg/e;Lvg/a;Lwg/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lwg/g$b;->a(Ljava/lang/String;Lwg/g$h;)Lwg/g$g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p3, p1, Lwg/g$i;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    sget-object p1, Lxg/e$a;->a:Lxg/e$a;

    .line 17
    .line 18
    invoke-direct {p0, p2, p1}, Lxg/e;->k(Lvg/a;Lxg/e$a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p1, p1, Lwg/g$f;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lxg/e$a;->c:Lxg/e$a;

    .line 27
    .line 28
    invoke-direct {p0, p2, p1}, Lxg/e;->k(Lvg/a;Lxg/e$a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lxg/e$a;->b:Lxg/e$a;

    .line 33
    .line 34
    invoke-direct {p0, p2, p1}, Lxg/e;->k(Lvg/a;Lxg/e$a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private declared-synchronized k(Lvg/a;Lxg/e$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxg/e;->j:Lnj/k;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lnj/k;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxg/e;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method


# virtual methods
.method public e(JLnj/k$a;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnj/k$a;",
            ")",
            "Ljava/util/Map<",
            "Lvg/a;",
            "Lxg/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxg/e;->j:Lnj/k;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, p3}, Lnj/k;->b(JLnj/k$a;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object p2, p0, Lxg/e;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :catch_0
    :cond_0
    return-object v0
.end method

.method public declared-synchronized f(Lvg/a;Lvg/d;Lwg/a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lvg/a;->c:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxg/e;->g:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget v0, p1, Lvg/a;->c:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lxg/e;->f:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p3, p0, Lxg/e;->a:Lvg/i;

    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Lvg/i;->a0(Lvg/a;Lvg/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_2
    :try_start_1
    iget v0, p1, Lvg/a;->c:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lxg/e;->g:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v3, p0, Lxg/e;->i:I

    .line 50
    .line 51
    if-gt v0, v3, :cond_4

    .line 52
    .line 53
    :cond_3
    iget v0, p1, Lvg/a;->c:I

    .line 54
    .line 55
    if-ne v0, v2, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lxg/e;->f:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v3, p0, Lxg/e;->h:I

    .line 64
    .line 65
    if-le v0, v3, :cond_5

    .line 66
    .line 67
    :cond_4
    iget-object p2, p0, Lxg/e;->e:Ljava/util/Map;

    .line 68
    .line 69
    sget-object p3, Lxg/e$a;->c:Lxg/e$a;

    .line 70
    .line 71
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_5
    :try_start_2
    iget-object v0, p0, Lxg/e;->a:Lvg/i;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Lvg/i;->a0(Lvg/a;Lvg/d;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lxg/e;->j:Lnj/k;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lnj/k;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lxg/e;->e:Ljava/util/Map;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lxg/e;->b:Z

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p1, Lvg/a;->b:Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget-object p2, Lxg/e$a;->a:Lxg/e$a;

    .line 105
    .line 106
    invoke-direct {p0, p1, p2}, Lxg/e;->k(Lvg/a;Lxg/e$a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget v0, p1, Lvg/a;->c:I

    .line 111
    .line 112
    if-ne v0, v1, :cond_7

    .line 113
    .line 114
    iget-object p3, p0, Lxg/e;->g:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2}, Log/b;->f(Lvg/a;Lvg/d;)Log/b$b;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object p3, Log/b$c;->b:Log/b$c;

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Log/b$b;->m(Log/b$c;)Log/b$b;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance p3, Lxg/a;

    .line 130
    .line 131
    invoke-direct {p3, p0, p1}, Lxg/a;-><init>(Lxg/e;Lvg/a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Log/b$b;->l(Log/b$d;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    if-ne v0, v2, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, Lxg/e;->f:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object p2, p1, Lvg/a;->a:Ljava/net/URL;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object v0, p0, Lxg/e;->k:Lwg/g$k;

    .line 152
    .line 153
    new-instance v1, Lxg/b;

    .line 154
    .line 155
    invoke-direct {v1, p0, p2, p1, p3}, Lxg/b;-><init>(Lxg/e;Ljava/lang/String;Lvg/a;Lwg/a;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Lwg/g$k;->a(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    sget-object p2, Lxg/e$a;->c:Lxg/e$a;

    .line 163
    .line 164
    invoke-direct {p0, p1, p2}, Lxg/e;->k(Lvg/a;Lxg/e$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    :goto_1
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    throw p1
.end method
