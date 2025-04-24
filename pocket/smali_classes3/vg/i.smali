.class public Lvg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/i$e;,
        Lvg/i$d;,
        Lvg/i$f;,
        Lvg/i$g;
    }
.end annotation


# static fields
.field public static final u:J

.field public static final v:J

.field public static final w:J

.field protected static final x:J


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvg/i$g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lvg/i$e;

.field private final d:Lvg/n0;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvg/i$f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/pocket/app/v;

.field private final h:Landroid/content/Context;

.field private final i:Lvg/v;

.field private final j:Lvg/w;

.field private final k:Lpj/s;

.field private final l:Lpj/s;

.field private final m:Lpj/q;

.field private final n:Lpj/s;

.field private final o:Lpj/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpj/m<",
            "Lhh/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lpj/b0;

.field private final q:Lpj/j;

.field private final r:Lpj/q;

.field private s:Lvg/b;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    invoke-static {v0}, Lnj/a;->g(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sput-wide v1, Lvg/i;->u:J

    .line 8
    .line 9
    invoke-static {v0}, Lnj/a;->g(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    add-long/2addr v1, v3

    .line 14
    sput-wide v1, Lvg/i;->v:J

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v0}, Lnj/a;->d(F)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lvg/i;->w:J

    .line 23
    .line 24
    const/high16 v0, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-static {v0}, Lnj/a;->g(F)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lvg/i;->x:J

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/pocket/app/v;Landroid/content/Context;Lpj/v;Lkg/c;Lcom/pocket/app/p;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvg/i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvg/i;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lvg/i$e;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v2}, Lvg/i$e;-><init>(Lvg/i;Lvg/j;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvg/i;->c:Lvg/i$e;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvg/i;->e:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lvg/i;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p5, p0}, Lcom/pocket/app/p;->b(Lcom/pocket/app/o;)Lcom/pocket/app/o;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lvg/i;->g:Lcom/pocket/app/v;

    .line 45
    .line 46
    iput-object p2, p0, Lvg/i;->h:Landroid/content/Context;

    .line 47
    .line 48
    new-instance p5, Lvg/w;

    .line 49
    .line 50
    const-string v0, "cacheDLock"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {p3, v0, v3}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p5, p0, v0}, Lvg/w;-><init>(Lvg/i;Lpj/j;)V

    .line 58
    .line 59
    .line 60
    iput-object p5, p0, Lvg/i;->j:Lvg/w;

    .line 61
    .line 62
    new-instance v0, Lvg/n0;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lvg/n0;-><init>(Lcom/pocket/app/v;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lvg/i;->d:Lvg/n0;

    .line 68
    .line 69
    const-string v0, "cacheUsed"

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    invoke-interface {p3, v0, v4, v5}, Lpj/v;->o(Ljava/lang/String;J)Lpj/s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lvg/i;->k:Lpj/s;

    .line 78
    .line 79
    const-string v0, "dbSize"

    .line 80
    .line 81
    invoke-interface {p3, v0, v4, v5}, Lpj/v;->o(Ljava/lang/String;J)Lpj/s;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lvg/i;->l:Lpj/s;

    .line 86
    .line 87
    const-string v0, "cacheSort"

    .line 88
    .line 89
    invoke-interface {p3, v0, v3}, Lpj/v;->h(Ljava/lang/String;I)Lpj/q;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lvg/i;->m:Lpj/q;

    .line 94
    .line 95
    const-string v0, "cacheLimit"

    .line 96
    .line 97
    invoke-interface {p3, v0, v4, v5}, Lpj/v;->o(Ljava/lang/String;J)Lpj/s;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lvg/i;->n:Lpj/s;

    .line 102
    .line 103
    const-string v0, "storagetype"

    .line 104
    .line 105
    const-class v4, Lhh/a$b;

    .line 106
    .line 107
    invoke-interface {p3, v0, v4, v2}, Lpj/v;->p(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Lpj/m;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lvg/i;->o:Lpj/m;

    .line 112
    .line 113
    const-string v0, "rstoragepath"

    .line 114
    .line 115
    invoke-interface {p3, v0, v2}, Lpj/v;->c(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lvg/i;->p:Lpj/b0;

    .line 120
    .line 121
    const-string v0, "sdCardSetup"

    .line 122
    .line 123
    invoke-interface {p3, v0, v3}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lvg/i;->q:Lpj/j;

    .line 128
    .line 129
    const-string v0, "path_inc"

    .line 130
    .line 131
    invoke-interface {p3, v0, v1}, Lpj/v;->e(Ljava/lang/String;I)Lpj/q;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, p0, Lvg/i;->r:Lpj/q;

    .line 136
    .line 137
    new-instance p3, Lvg/v;

    .line 138
    .line 139
    new-instance v0, Lvg/i$a;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lvg/i$a;-><init>(Lvg/i;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p3, p2, p1, p4, v0}, Lvg/v;-><init>(Landroid/content/Context;Lcom/pocket/app/v;Lkg/c;Lvg/v$a;)V

    .line 145
    .line 146
    .line 147
    iput-object p3, p0, Lvg/i;->i:Lvg/v;

    .line 148
    .line 149
    invoke-virtual {p5}, Lvg/w;->a()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private synthetic V(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lvg/i;->c0()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v0, p0, Lvg/i;->i:Lvg/v;

    .line 9
    .line 10
    iget-object v1, p0, Lvg/i;->h:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvg/v;->t(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvg/i;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lvg/i$f;

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v1}, Lvg/i$f;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lvg/i;->f0()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lvg/i;->c:Lvg/i$e;

    .line 51
    .line 52
    invoke-virtual {p1}, Lvg/i$e;->c()V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p1
.end method

.method private synthetic W(Lvg/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg/i;->q:Lpj/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lvg/i;->s:Lvg/b;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvg/b;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p1}, Lvg/b;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, ".nomedia"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lvg/i;->q:Lpj/j;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lvg/i;->s:Lvg/b;

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_1
    invoke-interface {v1, p1}, Lpj/j;->b(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    invoke-static {p1}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_3
    return-void
.end method

.method private synthetic X()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lvg/i;->s:Lvg/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvg/b;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Lvg/i;Lvg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvg/i;->W(Lvg/b;)V

    return-void
.end method

.method private c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvg/i;->s:Lvg/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvg/i;->r:Lpj/q;

    .line 7
    .line 8
    invoke-interface {v0}, Lpj/q;->get()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    iget-object v1, p0, Lvg/i;->r:Lpj/q;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lpj/q;->i(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    iget-object v2, p0, Lvg/i;->s:Lvg/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lvg/b;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lvg/i;->s:Lvg/b;

    .line 44
    .line 45
    invoke-virtual {v4}, Lvg/b;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lvg/i;->s:Lvg/b;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic e(Lvg/i;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvg/i;->V(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lvg/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvg/i;->X()V

    return-void
.end method

.method static bridge synthetic g(Lvg/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/i;->h:Landroid/content/Context;

    return-object p0
.end method

.method private h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p3, v0

    .line 7
    :goto_0
    invoke-static {p1}, Lnj/q;->b(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const-string v3, "UTF8"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    invoke-static {p3, v2}, Lnj/a0;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string p3, "UTF-16"

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, v0}, Lnj/c0;->a([BLjava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-direct {p3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3}, Lto/h;->j([BLjava/io/OutputStream;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v1, p2, p3}, Lto/e;->G(Ljava/io/File;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v1}, Lto/e;->A(Ljava/io/File;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lvg/i;->j0(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static bridge synthetic i(Lvg/i;)Lvg/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/i;->s:Lvg/b;

    return-object p0
.end method

.method static bridge synthetic j(Lvg/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/i;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic k(Lvg/i;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/i;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic l(Lvg/i;)Lpj/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/i;->k:Lpj/s;

    return-object p0
.end method

.method static bridge synthetic o(Lvg/i;)Lvg/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/i;->j:Lvg/w;

    return-object p0
.end method

.method static bridge synthetic q(Lvg/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/i;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic r(Lvg/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/i;->f:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic s(Lvg/i;)Lvg/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/i;->i:Lvg/v;

    return-object p0
.end method

.method static bridge synthetic t(Lvg/i;)Lpj/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/i;->l:Lpj/s;

    return-object p0
.end method

.method static bridge synthetic u(Lvg/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvg/i;->c0()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg/i;->g:Lcom/pocket/app/v;

    .line 2
    .line 3
    iget-object v1, p0, Lvg/i;->c:Lvg/i$e;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lvg/f;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lvg/f;-><init>(Lvg/i$e;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/pocket/app/v;->e(Lcom/pocket/app/v$d;Lcom/pocket/app/v$c;)Lkj/f;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public B(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/i;->g:Lcom/pocket/app/v;

    .line 2
    .line 3
    new-instance v1, Lvg/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lvg/h;-><init>(Lvg/i;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/pocket/app/v;->f(Ljava/lang/Runnable;)Lkj/f;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C(Ljava/util/Map;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lvg/i;->i:Lvg/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvg/v;->x(Ljava/util/Map;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvg/i;->y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public D()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvg/i;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    sget-wide v2, Lvg/i;->u:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0

    .line 15
    :cond_0
    return-wide v2
.end method

.method public E()Lvg/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lvg/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvg/i;->s:Lvg/b;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lvg/i;->o:Lpj/m;

    .line 9
    .line 10
    invoke-interface {v1}, Lpj/t;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lvg/i;->h:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lhh/b;->f(Landroid/content/Context;)Lhh/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lvg/b;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lvg/b;-><init>(Lhh/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lvg/i;->s:Lvg/b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvg/i;->e0(Lhh/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v1, p0, Lvg/i;->o:Lpj/m;

    .line 36
    .line 37
    invoke-interface {v1}, Lpj/m;->get()Ljava/lang/Enum;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lhh/a$b;

    .line 42
    .line 43
    sget-object v2, Lvg/i$c;->a:[I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget v2, v2, v3

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v2, v3, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lvg/i;->p:Lpj/b0;

    .line 61
    .line 62
    invoke-interface {v1}, Lpj/b0;->get()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lhh/b;->a(Ljava/lang/String;)Lhh/e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "unknown type "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_2
    iget-object v1, p0, Lvg/i;->h:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v1}, Lhh/b;->d(Landroid/content/Context;)Lhh/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v1, p0, Lvg/i;->h:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v1}, Lhh/b;->f(Landroid/content/Context;)Lhh/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    new-instance v2, Lvg/b;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lvg/b;-><init>(Lhh/a;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lvg/i;->s:Lvg/b;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v1}, Lhh/a;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, Lvg/i;->q:Lpj/j;

    .line 121
    .line 122
    invoke-interface {v1}, Lpj/j;->get()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    iget-object v1, p0, Lvg/i;->s:Lvg/b;

    .line 129
    .line 130
    iget-object v2, p0, Lvg/i;->g:Lcom/pocket/app/v;

    .line 131
    .line 132
    new-instance v3, Lvg/e;

    .line 133
    .line 134
    invoke-direct {v3, p0, v1}, Lvg/e;-><init>(Lvg/i;Lvg/b;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/pocket/app/v;->f(Ljava/lang/Runnable;)Lkj/f;

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v1, p0, Lvg/i;->s:Lvg/b;

    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-object v1

    .line 144
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw v1
.end method

.method public F()Lvg/b;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lvg/i;->E()Lvg/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public G(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lvg/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvg/i;->i:Lvg/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvg/v;->y(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public H()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/i;->n:Lpj/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/s;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/i;->m:Lpj/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/q;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J()J
    .locals 4

    .line 1
    iget-object v0, p0, Lvg/i;->k:Lpj/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/s;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lvg/i;->l:Lpj/s;

    .line 8
    .line 9
    invoke-interface {v2}, Lpj/s;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public K()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvg/i;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lvg/i;->J()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sub-long/2addr v4, v0

    .line 17
    cmp-long v0, v4, v2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    move-wide v2, v4

    .line 22
    :cond_1
    return-wide v2
.end method

.method public L()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvg/i;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lvg/i;->Q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lvg/i;->D()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, Lvg/i;->J()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v0, v2

    .line 28
    return-wide v0
.end method

.method public M()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "Storage Type: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lvg/i;->o:Lpj/m;

    .line 17
    .line 18
    invoke-interface {v1}, Lpj/m;->get()Ljava/lang/Enum;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\n"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lvg/i;->o:Lpj/m;

    .line 35
    .line 36
    invoke-interface {v2}, Lpj/m;->get()Ljava/lang/Enum;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lhh/a$b;->c:Lhh/a$b;

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "Storage Location: "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lvg/i;->p:Lpj/b0;

    .line 58
    .line 59
    invoke-interface {v0}, Lpj/b0;->get()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "Unknown"

    .line 64
    .line 65
    invoke-static {v0, v3}, Lwo/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "Cache Size Limit: "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lvg/i;->H()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    cmp-long v0, v3, v5

    .line 99
    .line 100
    if-lez v0, :cond_1

    .line 101
    .line 102
    invoke-static {}, Lcom/pocket/app/App;->W()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lvg/i;->H()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v0, v3, v4}, Lnj/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string v0, "No Limit"

    .line 116
    .line 117
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "Cache Size: "

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/pocket/app/App;->W()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/pocket/app/App;->k()Lvg/i;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lvg/i;->J()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v0, v3, v4}, Lnj/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public N()Lhh/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/i;->o:Lpj/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/m;->get()Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhh/a$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public O()Ljl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "Lhh/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvg/i;->o:Lpj/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/t;->a()Ljl/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lvg/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvg/i;->E()Lvg/b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lvg/b;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lvg/i;->t:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-static {v1}, Lto/e;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 34
    :try_start_2
    iput-boolean v2, p0, Lvg/i;->t:Z

    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v1
.end method

.method public Q()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvg/i;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public R()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvg/i;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public S(Lvg/x;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/i;->j:Lvg/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg/w;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lvg/x;->a:Lvg/x;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public T(Lvg/a;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lvg/a;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ".nf"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/i;->j:Lvg/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg/w;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Y(Lvg/a;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Lvg/a;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lto/e;->n(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lvg/a;->b:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ".nf"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public Z(Ljava/lang/String;Lvg/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/i;->i:Lvg/v;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lvg/v;->l(Lvg/d;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic a(Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pocket/app/n;->b(Lcom/pocket/app/o;Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V

    return-void
.end method

.method public a0(Lvg/a;Lvg/d;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lvg/a;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lvg/i;->Z(Ljava/lang/String;Lvg/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()Lcom/pocket/app/o$a;
    .locals 1

    .line 1
    new-instance v0, Lvg/i$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvg/i$b;-><init>(Lvg/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b0(Lvg/i$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvg/i;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->e(Lcom/pocket/app/o;)V

    return-void
.end method

.method public d0(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/i;->n:Lpj/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lpj/s;->h(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvg/i;->m:Lpj/q;

    .line 7
    .line 8
    invoke-interface {p1, p3}, Lpj/q;->i(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvg/i;->j:Lvg/w;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvg/w;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method e0(Lhh/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/i;->o:Lpj/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhh/a;->h()Lhh/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lpj/m;->c(Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lhh/a;->h()Lhh/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lhh/a$b;->c:Lhh/a$b;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lhh/a;->h()Lhh/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lhh/a$b;->b:Lhh/a$b;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lvg/i;->p:Lpj/b0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lhh/a;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lpj/b0;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lvg/i;->q:Lpj/j;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Lpj/j;->b(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lvg/i;->g:Lcom/pocket/app/v;

    .line 42
    .line 43
    new-instance v0, Lvg/g;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lvg/g;-><init>(Lvg/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/pocket/app/v;->f(Ljava/lang/Runnable;)Lkj/f;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/i;->j:Lvg/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg/w;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0(Lvg/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/i;->i:Lvg/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvg/v;->K(Lvg/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvg/i;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i0(Leg/yg;Ldg/f6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ldg/f6;->g:Ldg/f6;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvg/i;->E()Lvg/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lvg/b;->l(Leg/yg;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ldg/f6;->h:Ldg/f6;

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lvg/i;->E()Lvg/b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lvg/b;->m(Leg/yg;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    iget-object v0, p1, Leg/yg;->X:Lig/p;

    .line 27
    .line 28
    invoke-virtual {p1}, Leg/yg;->x()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lvg/d;->b(Lig/p;Ljava/lang/String;)Lvg/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p2, p1}, Lvg/i;->Z(Ljava/lang/String;Lvg/d;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2, p3, p4}, Lvg/i;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p4, "unexpected view "

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public j0(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/i;->i:Lvg/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lvg/v;->L(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0(Lvg/a;J)V
    .locals 0

    .line 1
    iget-object p1, p1, Lvg/a;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lvg/i;->j0(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic m()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->k(Lcom/pocket/app/o;)V

    return-void
.end method

.method public synthetic n(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->f(Lcom/pocket/app/o;Z)V

    return-void
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->a(Lcom/pocket/app/o;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->c(Lcom/pocket/app/o;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->d(Lcom/pocket/app/o;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public synthetic onLowMemory()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->i(Lcom/pocket/app/o;)V

    return-void
.end method

.method public synthetic p(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->g(Lcom/pocket/app/o;Z)V

    return-void
.end method

.method public v(Lvg/i$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/i;->c:Lvg/i$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvg/i$e;->a(Lvg/i$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Lvg/i$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/i;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lvg/i$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvg/i;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/i;->i:Lvg/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg/v;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Lcom/pocket/sdk/util/l;Lvg/n0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/i;->d:Lvg/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p2, p1}, Lvg/n0;->D(Lvg/i;Lvg/n0$b;Lcom/pocket/sdk/util/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
