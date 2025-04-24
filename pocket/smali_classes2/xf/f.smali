.class public Lxf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/f$b;,
        Lxf/f$f;,
        Lxf/f$e;,
        Lxf/f$a;,
        Lxf/f$d;,
        Lxf/f$c;
    }
.end annotation


# instance fields
.field private final a:Lfg/w;

.field private final b:Lxf/f$b;

.field private final c:Lgg/l2;

.field private final d:Lxf/f$f;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxf/f$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lxf/f$b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxf/f;->e:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lxf/f;->b:Lxf/f$b;

    .line 12
    .line 13
    iget-object v2, p1, Lxf/f$b;->a:Lgg/l2;

    .line 14
    .line 15
    iput-object v2, p0, Lxf/f;->c:Lgg/l2;

    .line 16
    .line 17
    new-instance v0, Lxf/f$f;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lxf/f$f;-><init>(Lxf/f;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lxf/f;->d:Lxf/f$f;

    .line 23
    .line 24
    new-instance v0, Lfg/w;

    .line 25
    .line 26
    iget-object v1, p1, Lxf/f$b;->d:Lbi/e;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lbi/e;->i(Lei/e;)Lbi/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p1, Lxf/f$b;->g:Lfg/u;

    .line 33
    .line 34
    iget-object v5, p1, Lxf/f$b;->e:Lai/p;

    .line 35
    .line 36
    iget-object v6, p1, Lxf/f$b;->f:Lai/q;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v6}, Lfg/w;-><init>(Lgg/l2;Lbi/e;Lfg/u;Lai/p;Lai/q;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lxf/f;->a:Lfg/w;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v0, p1}, Lwh/q0;->e0(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lwh/q0;->f0(Z)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lxf/d;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lxf/d;-><init>(Lxf/f;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lwh/q0;->l0(Lwh/q0$e;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private declared-synchronized C(Leg/hj;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lxf/f;->y()Lfg/w;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lag/j;

    .line 7
    .line 8
    iget-object v2, p1, Leg/hj;->i:Lig/a;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lig/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p1, Leg/hj;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lxf/f;->b:Lxf/f$b;

    .line 21
    .line 22
    iget-object v5, v4, Lxf/f$b;->c:Lag/k;

    .line 23
    .line 24
    iget-object v4, v4, Lxf/f$b;->b:Lag/g;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v5, v4}, Lag/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lag/k;Lag/g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lfg/w;->o1(Lag/j;)Lfg/w;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxf/f;->b:Lxf/f$b;

    .line 33
    .line 34
    iget-object v0, v0, Lxf/f$b;->g:Lfg/u;

    .line 35
    .line 36
    iget-object p1, p1, Leg/hj;->n:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {p1}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Lfg/u;->m(I)Lfg/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public static synthetic f(Lxf/f;Lbi/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxf/f;->v(Lbi/e;)V

    return-void
.end method

.method public static synthetic g(Lxf/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxf/f;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lxf/f;Leg/hj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxf/f;->C(Leg/hj;)V

    return-void
.end method

.method static bridge synthetic i(Lxf/f;)Lxf/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf/f;->b:Lxf/f$b;

    return-object p0
.end method

.method static bridge synthetic j(Lxf/f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf/f;->e:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic k(Lxf/f;)Lgg/l2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf/f;->c:Lgg/l2;

    return-object p0
.end method

.method static bridge synthetic l(Lxf/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxf/f;->f:Z

    return-void
.end method

.method static bridge synthetic m(Lxf/f;)Lfg/w;
    .locals 0

    .line 1
    invoke-direct {p0}, Lxf/f;->y()Lfg/w;

    move-result-object p0

    return-object p0
.end method

.method private q(Lfi/d;)Lfi/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lei/f;->v()Lwh/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbg/o1;->c:Lbg/o1;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-interface {p1}, Lfi/d;->type()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is not permitted. Use Pocket.user() instead."

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
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-object p1
.end method

.method private synthetic u(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lyh/d;->c(Ljava/lang/Throwable;)Lyh/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lag/f;->e(Ljava/lang/Throwable;)Lag/f$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lag/f$a;->c:Lag/f$a;

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p1, Lyh/d;->a:Lyh/e;

    .line 17
    .line 18
    iget-object v0, v0, Lyh/e;->d:Lyh/b;

    .line 19
    .line 20
    iget-object v0, v0, Lyh/b;->b:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-static {v0}, Lag/f;->e(Ljava/lang/Throwable;)Lag/f$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p1, Lyh/d;->a:Lyh/e;

    .line 30
    .line 31
    iget-object p1, p1, Lyh/e;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lyh/b;

    .line 52
    .line 53
    iget-object v0, v0, Lyh/b;->b:Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {v0}, Lag/f;->e(Ljava/lang/Throwable;)Lag/f$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lag/f$a;->c:Lag/f$a;

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lxf/f;->D()Lxf/f$f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Ldg/v4;->h:Ldg/v4;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lxf/f$f;->a(Lxf/f$f;Ldg/v4;)V
    :try_end_0
    .catch Lyh/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method private synthetic v(Lbi/e;)V
    .locals 7

    .line 1
    const-string v0, "auth"

    .line 2
    .line 3
    invoke-static {v0}, Lbi/c;->d(Ljava/lang/String;)Lbi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lxf/f;->z()Lgg/l2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbg/p1;->g()Lbg/s1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbg/s1;->D()Leg/hj$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Leg/hj$a;->g()Leg/hj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v3, v2, [Lfi/d;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    invoke-interface {p1, v0, v3}, Lbi/e;->t(Lbi/c;[Lfi/d;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Lbi/e;->p(Lfi/d;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lbi/e;->b(Lfi/d;)Lfi/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Leg/hj;

    .line 40
    .line 41
    invoke-direct {p0, v3}, Lxf/f;->C(Leg/hj;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lzh/d;->g(Lfi/d;)Lzh/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lzh/f;

    .line 49
    .line 50
    new-instance v5, Lxf/e;

    .line 51
    .line 52
    invoke-direct {v5, p0}, Lxf/e;-><init>(Lxf/f;)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Lai/p;->a:Lai/p;

    .line 56
    .line 57
    invoke-direct {v3, v5, v6}, Lzh/f;-><init>(Lzh/g;Lai/p;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v3}, Lxf/f;->c(Lzh/d;Lzh/g;)Lzh/k;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lxf/f;->z()Lgg/l2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lbg/p1;->g()Lbg/s1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lbg/s1;->y()Leg/ze$a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Leg/ze$a;->d()Leg/ze;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-array v3, v2, [Lfi/d;

    .line 80
    .line 81
    aput-object v1, v3, v4

    .line 82
    .line 83
    invoke-interface {p1, v0, v3}, Lbi/e;->t(Lbi/c;[Lfi/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lxf/f;->z()Lgg/l2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lhg/a;->a(Lgg/l2;)Leg/ke;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-array v2, v2, [Lfi/d;

    .line 95
    .line 96
    aput-object v1, v2, v4

    .line 97
    .line 98
    invoke-interface {p1, v0, v2}, Lbi/e;->t(Lbi/c;[Lfi/d;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1}, Lbi/e;->p(Lfi/d;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private declared-synchronized y()Lfg/w;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxf/f;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxf/f;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lxf/f;->a:Lfg/w;

    .line 10
    .line 11
    new-instance v1, Lxf/c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lxf/c;-><init>(Lxf/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwh/q0;->n1(Lwh/q0$l;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lxf/f;->a:Lfg/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method


# virtual methods
.method public A(Lyh/a;)Lwh/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh/a;",
            ")",
            "Lwh/m1<",
            "Ljava/lang/Void;",
            "Lyh/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxf/f;->y()Lfg/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lwh/q0;->i1(Lyh/a;)Lwh/m1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public varargs B(Lfi/d;[Luh/a;)Lwh/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;[",
            "Luh/a;",
            ")",
            "Lwh/m1<",
            "TT;",
            "Lyh/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxf/f;->y()Lfg/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lxf/f;->q(Lfi/d;)Lfi/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lwh/q0;->k1(Lfi/d;[Luh/a;)Lwh/m1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public D()Lxf/f$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/f;->d:Lxf/f$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs a(Lfi/d;[Luh/a;)Lwh/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;[",
            "Luh/a;",
            ")",
            "Lwh/m1<",
            "TT;",
            "Lyh/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxf/f;->y()Lfg/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lxf/f;->q(Lfi/d;)Lfi/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lwh/q0;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public varargs b(Lfi/d;[Luh/a;)Lwh/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;[",
            "Luh/a;",
            ")",
            "Lwh/m1<",
            "TT;",
            "Lyh/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxf/f;->y()Lfg/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lxf/f;->q(Lfi/d;)Lfi/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lwh/q0;->b(Lfi/d;[Luh/a;)Lwh/m1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(Lzh/d;Lzh/g;)Lzh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(",
            "Lzh/d<",
            "TT;>;",
            "Lzh/g<",
            "TT;>;)",
            "Lzh/k;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxf/f;->y()Lfg/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lwh/q0;->c(Lzh/d;Lzh/g;)Lzh/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Lfi/d;Lzh/g;Lwh/i1;)Lzh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;",
            "Lzh/g<",
            "TT;>;",
            "Lwh/i1;",
            ")",
            "Lzh/k;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxf/f;->y()Lfg/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lwh/q0;->e(Lfi/d;Lzh/g;Lwh/i1;)Lzh/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n()Lwh/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwh/m1<",
            "Ljava/lang/Void;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxf/f;->y()Lfg/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwh/q0;->g0()Lwh/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o(Lfi/d;Lzh/g;Lwh/i1;)Lzh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;",
            "Lzh/g<",
            "TT;>;",
            "Lwh/i1;",
            ")",
            "Lzh/k;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxf/f;->y()Lfg/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lwh/q0;->h0(Lfi/d;Lzh/g;Lwh/i1;)Lzh/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(ZLfi/d;Lzh/g;Lwh/i1;)Lzh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(ZTT;",
            "Lzh/g<",
            "TT;>;",
            "Lwh/i1;",
            ")",
            "Lzh/k;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxf/f;->y()Lfg/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lwh/q0;->i0(ZLfi/d;Lzh/g;Lwh/i1;)Lzh/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public varargs r([Ljava/lang/String;)Lwh/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lwh/m1<",
            "[Z",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxf/f;->y()Lfg/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lwh/q0;->k0([Ljava/lang/String;)Lwh/m1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public varargs s(Lbi/c;[Lfi/d;)Lwh/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/c;",
            "[",
            "Lfi/d;",
            ")",
            "Lwh/m1<",
            "Ljava/lang/Void;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxf/f;->y()Lfg/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lwh/q0;->m0(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t(Lfi/d;)Lwh/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d;",
            ")",
            "Lwh/m1<",
            "Ljava/lang/Void;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxf/f;->y()Lfg/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lwh/q0;->n0(Lfi/d;)Lwh/m1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public varargs w(Lbi/c;[Lfi/d;)Lwh/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/c;",
            "[",
            "Lfi/d;",
            ")",
            "Lwh/m1<",
            "Ljava/lang/Void;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxf/f;->y()Lfg/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lwh/q0;->g1(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x(Lxf/f$e;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lxf/f$e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lxf/f;->e:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_1
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    throw p1
.end method

.method public z()Lgg/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/f;->c:Lgg/l2;

    .line 2
    .line 3
    return-object v0
.end method
