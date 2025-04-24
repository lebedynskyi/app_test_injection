.class Lcom/pocket/app/c2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/i$d;
.implements Lvg/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lxf/f;

.field private final b:Lvg/i;


# direct methods
.method constructor <init>(Lxf/f;Lvg/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pocket/app/c2$b;->a:Lxf/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pocket/app/c2$b;->b:Lvg/i;

    .line 7
    .line 8
    new-instance p2, Lcom/pocket/app/d2;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lcom/pocket/app/d2;-><init>(Lcom/pocket/app/c2$b;Lxf/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxf/f;->x(Lxf/f$e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d(Lcom/pocket/app/c2$b;Lxf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/c2$b;->l(Lxf/f;)V

    return-void
.end method

.method public static synthetic e(Lcom/pocket/app/c2$b;Leg/yg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/c2$b;->k(Leg/yg;)V

    return-void
.end method

.method public static synthetic f(Leg/yg;Leg/yg;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/c2$b;->j(Leg/yg;Leg/yg;)Z

    move-result p0

    return p0
.end method

.method private g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pocket/app/c2$b;->b:Lvg/i;

    .line 2
    .line 3
    const-string v1, "thing"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvg/i;->G(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/pocket/app/c2$b;->b:Lvg/i;

    .line 10
    .line 11
    const-string v2, "item"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lvg/i;->G(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v1, v1, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lvg/d;

    .line 39
    .line 40
    iget-object v6, v6, Lvg/d;->b:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v6, v1, v5

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/pocket/app/c2$b;->a:Lxf/f;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lxf/f;->r([Ljava/lang/String;)Lwh/m1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lwh/m1;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, [Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move v5, v4

    .line 64
    :goto_1
    if-ge v4, v3, :cond_2

    .line 65
    .line 66
    aget-boolean v6, v1, v4

    .line 67
    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lvg/d;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/pocket/app/c2$b;->b:Lvg/i;

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Lvg/i;->g0(Lvg/d;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v6, Lvg/d;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    iget-object v5, v6, Lvg/d;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, v5}, Lcom/pocket/app/c2$b;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-eqz v5, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/pocket/app/c2$b;->b:Lvg/i;

    .line 101
    .line 102
    invoke-virtual {v0}, Lvg/i;->f0()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method private h()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pocket/app/c2$b;->b:Lvg/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg/i;->E()Lvg/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvg/b;->f()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/pocket/app/c2$b;->a:Lxf/f;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lxf/f;->r([Ljava/lang/String;)Lwh/m1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lwh/m1;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    aget-boolean v4, v1, v3

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    aget-object v4, v0, v3

    .line 41
    .line 42
    invoke-direct {p0, v4}, Lcom/pocket/app/c2$b;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/c2$b;->b:Lvg/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvg/i;->E()Lvg/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lvg/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lto/e;->i(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    return-void
.end method

.method private static synthetic j(Leg/yg;Leg/yg;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Leg/yg;->d0:Ldg/t5;

    .line 4
    .line 5
    invoke-static {p1}, Lhg/t;->v(Ldg/t5;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Leg/yg;->c0:Ldg/t5;

    .line 12
    .line 13
    invoke-static {p1}, Lhg/t;->v(Ldg/t5;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Leg/yg;->d0:Ldg/t5;

    .line 20
    .line 21
    invoke-static {p1}, Lhg/t;->v(Ldg/t5;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Leg/yg;->c0:Ldg/t5;

    .line 28
    .line 29
    invoke-static {p0}, Lhg/t;->v(Ldg/t5;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method private synthetic k(Leg/yg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Leg/yg;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/pocket/app/c2$b;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic l(Lxf/f;)V
    .locals 2

    .line 1
    const-class v0, Leg/yg;

    .line 2
    .line 3
    invoke-static {v0}, Lzh/d;->h(Ljava/lang/Class;)Lzh/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/pocket/app/e2;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/pocket/app/e2;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzh/d;->k(Lzh/d$a;)Lzh/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/pocket/app/f2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/pocket/app/f2;-><init>(Lcom/pocket/app/c2$b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lxf/f;->c(Lzh/d;Lzh/g;)Lzh/k;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lvg/d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lvg/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "item"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/app/c2$b;->a:Lxf/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lbg/p1;->e()Lbg/m1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbg/m1;->Y()Lcg/hf$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcg/hf$a;->g(Lig/p;)Lcg/hf$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ldg/t5;->g:Ldg/t5;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcg/hf$a;->f(Ldg/t5;)Lcg/hf$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p1, Lvg/d;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcg/hf$a;->d(Ljava/lang/String;)Lcg/hf$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcg/hf$a;->a()Lcg/hf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Luh/a;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object p1, v1, v2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public b(Lvg/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/c2$b;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pocket/app/c2$b;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/app/c2$b;->a:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbg/p1;->e()Lbg/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbg/m1;->J()Lcg/y9$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcg/y9$a;->b(Lig/p;)Lcg/y9$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcg/y9$a;->a()Lcg/y9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Luh/a;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 35
    .line 36
    .line 37
    return-void
.end method
