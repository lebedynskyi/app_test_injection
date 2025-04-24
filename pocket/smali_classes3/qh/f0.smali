.class public Lqh/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/o;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final d:Lwh/k1;


# instance fields
.field private final a:Lpj/b0;

.field private b:Lii/a;

.field private c:Leg/hj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lei/f;->f:Lwh/k1;

    .line 2
    .line 3
    sput-object v0, Lqh/f0;->d:Lwh/k1;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lxf/f;Landroid/content/Context;Lyg/a;Lqh/s;Lcom/pocket/app/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, p0}, Lcom/pocket/app/p;->b(Lcom/pocket/app/o;)Lcom/pocket/app/o;

    .line 5
    .line 6
    .line 7
    iget-object p3, p3, Lyg/a;->U:Lpj/b0;

    .line 8
    .line 9
    iput-object p3, p0, Lqh/f0;->a:Lpj/b0;

    .line 10
    .line 11
    new-instance p3, Lii/b;

    .line 12
    .line 13
    const-string p5, "pktcache"

    .line 14
    .line 15
    invoke-direct {p3, p2, p5}, Lii/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lqh/f0;->b:Lii/a;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p4}, Lqh/s;->P()Leg/hj;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p2}, Lqh/f0;->S(Leg/hj;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p2, Lqh/d0;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lqh/d0;-><init>(Lqh/f0;Lxf/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lxf/f;->x(Lxf/f$e;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwo/f;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method private synthetic H()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqh/f0;->v()Leg/hj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Leg/hj;->g:Leg/n;

    .line 6
    .line 7
    iget-object v0, v0, Leg/n;->t:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method private synthetic I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqh/f0;->v()Leg/hj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Leg/hj;->g:Leg/n;

    .line 6
    .line 7
    iget-object v0, v0, Leg/n;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private synthetic J()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqh/f0;->v()Leg/hj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Leg/hj;->g:Leg/n;

    .line 6
    .line 7
    iget-object v0, v0, Leg/n;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private synthetic K()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqh/f0;->v()Leg/hj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Leg/hj;->g:Leg/n;

    .line 6
    .line 7
    iget-object v0, v0, Leg/n;->r:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private synthetic L(Ldg/v6;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqh/f0;->v()Leg/hj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Leg/hj;->g:Leg/n;

    .line 6
    .line 7
    iget-object v0, v0, Leg/n;->o:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private synthetic M()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqh/f0;->v()Leg/hj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Leg/hj;->g:Leg/n;

    .line 6
    .line 7
    iget-object v0, v0, Leg/n;->q:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method private synthetic N()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqh/f0;->v()Leg/hj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Leg/hj;->g:Leg/n;

    .line 6
    .line 7
    iget-object v0, v0, Leg/n;->p:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method private synthetic O(Lxf/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxf/f;->z()Lgg/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/p1;->g()Lbg/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbg/s1;->D()Leg/hj$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Leg/hj$a;->g()Leg/hj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lzh/f;

    .line 18
    .line 19
    new-instance v2, Lqh/e0;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lqh/e0;-><init>(Lqh/f0;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lai/p;->a:Lai/p;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lzh/f;-><init>(Lzh/g;Lai/p;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lxf/f;->o(Lfi/d;Lzh/g;Lwh/i1;)Lzh/k;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic P()Ldg/r6;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqh/f0;->v()Leg/hj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Leg/hj;->g:Leg/n;

    .line 6
    .line 7
    iget-object v0, v0, Leg/n;->n:Ldg/r6;

    .line 8
    .line 9
    return-object v0
.end method

.method private declared-synchronized S(Leg/hj;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lqh/f0;->c:Leg/hj;

    .line 3
    .line 4
    iget-object v0, p0, Lqh/f0;->a:Lpj/b0;

    .line 5
    .line 6
    iget-object v1, p0, Lqh/f0;->b:Lii/a;

    .line 7
    .line 8
    sget-object v2, Lqh/f0;->d:Lwh/k1;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Lgi/f;

    .line 12
    .line 13
    sget-object v4, Lgi/f;->a:Lgi/f;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Leg/hj;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, Lii/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lpj/b0;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public static synthetic c(Lqh/f0;Ldg/v6;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqh/f0;->L(Ldg/v6;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lqh/f0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh/f0;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lqh/f0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh/f0;->M()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lqh/f0;)Ldg/r6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh/f0;->P()Ldg/r6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lqh/f0;Lxf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqh/f0;->O(Lxf/f;)V

    return-void
.end method

.method public static synthetic j(Lqh/f0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh/f0;->N()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lqh/f0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh/f0;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lqh/f0;Leg/hj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqh/f0;->S(Leg/hj;)V

    return-void
.end method

.method public static synthetic o(Lqh/f0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh/f0;->H()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lqh/f0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh/f0;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic r(Lqh/f0;)Lpj/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh/f0;->a:Lpj/b0;

    return-object p0
.end method

.method static bridge synthetic s(Lqh/f0;Leg/hj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh/f0;->c:Leg/hj;

    return-void
.end method

.method private declared-synchronized v()Leg/hj;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqh/f0;->c:Leg/hj;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lqh/f0;->a:Lpj/b0;

    .line 7
    .line 8
    invoke-interface {v0}, Lpj/b0;->get()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lqh/f0;->b:Lii/a;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lii/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lgi/c;->B(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lqh/f0;->d:Lwh/k1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Lgi/a;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Leg/hj;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/hj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-object v0, p0, Lqh/f0;->c:Leg/hj;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Leg/hj$a;

    .line 43
    .line 44
    invoke-direct {v0}, Leg/hj$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Leg/hj$a;->g()Leg/hj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lqh/f0;->S(Leg/hj;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    iget-object v0, p0, Lqh/f0;->c:Leg/hj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method


# virtual methods
.method public declared-synchronized A()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lqh/z;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lqh/z;-><init>(Lqh/f0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lnj/v;->b(Lnj/v$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized B()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqh/f0;->A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lqh/f0;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public declared-synchronized C()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqh/f0;->A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lqh/c0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lqh/c0;-><init>(Lqh/f0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lnj/v;->b(Lnj/v$a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public declared-synchronized D()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqh/f0;->y()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lqh/f0;->E(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized F()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lqh/f0;->v()Leg/hj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Leg/hj;->i:Lig/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized G()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lqh/f0;->v()Leg/hj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lwf/w;->e(Leg/hj;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized Q()Leg/hj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lqh/f0;->v()Leg/hj;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized R()Ldg/r6;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lqh/v;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lqh/v;-><init>(Lqh/f0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lnj/v;->a(Lnj/v$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldg/r6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized T()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lqh/f0;->v()Leg/hj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Leg/hj;->j:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0}, Lnj/v;->g(Ljava/lang/Boolean;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public synthetic a(Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pocket/app/n;->b(Lcom/pocket/app/o;Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V

    return-void
.end method

.method public b()Lcom/pocket/app/o$a;
    .locals 1

    .line 1
    new-instance v0, Lqh/f0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqh/f0$a;-><init>(Lqh/f0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->e(Lcom/pocket/app/o;)V

    return-void
.end method

.method public synthetic h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->j(Lcom/pocket/app/o;Landroid/content/Context;)V

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

.method public declared-synchronized t()Leg/n;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lqh/f0;->v()Leg/hj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Leg/hj;->g:Leg/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized u()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lqh/b0;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lqh/b0;-><init>(Lqh/f0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lnj/v;->c(Lnj/v$a;)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 v0, 0x3

    .line 15
    return v0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized w()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lqh/w;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lqh/w;-><init>(Lqh/f0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lnj/v;->a(Lnj/v$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized x()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lqh/y;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lqh/y;-><init>(Lqh/f0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lnj/v;->a(Lnj/v$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized y()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lqh/x;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lqh/x;-><init>(Lqh/f0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lnj/v;->a(Lnj/v$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized z(Ldg/v6;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lqh/a0;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lqh/a0;-><init>(Lqh/f0;Ldg/v6;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lnj/v;->b(Lnj/v$a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method
