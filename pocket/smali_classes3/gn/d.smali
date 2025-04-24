.class public final Lgn/d;
.super Ldm/i;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lsm/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldm/i<",
        "TK;TV;>;",
        "Ljava/util/Map;",
        "Lsm/e;"
    }
.end annotation


# instance fields
.field private a:Lgn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgn/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private final d:Lfn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/f<",
            "TK;",
            "Lgn/a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgn/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgn/e;-><init>(Lgn/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgn/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgn/g;-><init>(Lgn/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgn/d;->d:Lfn/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lgn/d;->a:Lgn/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgn/d;->d:Lfn/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfn/f;->clear()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lin/c;->a:Lin/c;

    .line 18
    .line 19
    iput-object v0, p0, Lgn/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lgn/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgn/d;->d:Lfn/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfn/f;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Ldm/i;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    instance-of v0, v2, Lgn/c;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lgn/d;->d:Lfn/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lfn/f;->k()Lfn/t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p1, Lgn/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lgn/c;->u()Lfn/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lfn/d;->w()Lfn/t;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lgn/d$a;->b:Lgn/d$a;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lfn/t;->k(Lfn/t;Lqm/p;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of v0, v2, Lgn/d;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lgn/d;->d:Lfn/f;

    .line 57
    .line 58
    invoke-virtual {v0}, Lfn/f;->k()Lfn/t;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast p1, Lgn/d;

    .line 63
    .line 64
    iget-object p1, p1, Lgn/d;->d:Lfn/f;

    .line 65
    .line 66
    invoke-virtual {p1}, Lfn/f;->k()Lfn/t;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lgn/d$b;->b:Lgn/d$b;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lfn/t;->k(Lfn/t;Lqm/p;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    instance-of v0, v2, Lfn/d;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lgn/d;->d:Lfn/f;

    .line 82
    .line 83
    invoke-virtual {v0}, Lfn/f;->k()Lfn/t;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast p1, Lfn/d;

    .line 88
    .line 89
    invoke-virtual {p1}, Lfn/d;->w()Lfn/t;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v1, Lgn/d$c;->b:Lgn/d$c;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, Lfn/t;->k(Lfn/t;Lqm/p;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v0, v2, Lfn/f;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lgn/d;->d:Lfn/f;

    .line 105
    .line 106
    invoke-virtual {v0}, Lfn/f;->k()Lfn/t;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast p1, Lfn/f;

    .line 111
    .line 112
    invoke-virtual {p1}, Lfn/f;->k()Lfn/t;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v1, Lgn/d$d;->b:Lgn/d$d;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1}, Lfn/t;->k(Lfn/t;Lqm/p;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    sget-object p1, Lin/e;->a:Lin/e;

    .line 124
    .line 125
    invoke-virtual {p1, p0, v2}, Lin/e;->b(Ljava/util/Map;Ljava/util/Map;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    :goto_0
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgn/d;->d:Lfn/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldm/i;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgn/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgn/j;-><init>(Lgn/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgn/d;->d:Lfn/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfn/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgn/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lgn/a;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgn/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lin/e;->a:Lin/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lin/e;->c(Ljava/util/Map;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lfn/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/f<",
            "TK;",
            "Lgn/a<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgn/d;->d:Lfn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgn/d;->d:Lfn/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfn/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgn/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lgn/a;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-ne v2, p2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iput-object v1, p0, Lgn/d;->a:Lgn/c;

    .line 20
    .line 21
    iget-object v1, p0, Lgn/d;->d:Lfn/f;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lgn/a;->h(Ljava/lang/Object;)Lgn/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lgn/a;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object v1, p0, Lgn/d;->a:Lgn/c;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lgn/d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, Lgn/d;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lgn/d;->d:Lfn/f;

    .line 48
    .line 49
    new-instance v2, Lgn/a;

    .line 50
    .line 51
    invoke-direct {v2, p2}, Lgn/a;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lgn/d;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lgn/d;->d:Lfn/f;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lfn/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Lgn/a;

    .line 70
    .line 71
    invoke-virtual {v2}, Lgn/a;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    xor-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    invoke-static {v3}, Lin/a;->a(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lgn/d;->d:Lfn/f;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lgn/a;->f(Ljava/lang/Object;)Lgn/a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lgn/d;->d:Lfn/f;

    .line 90
    .line 91
    new-instance v3, Lgn/a;

    .line 92
    .line 93
    invoke-direct {v3, p2, v0}, Lgn/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lgn/d;->c:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    move-object p2, v1

    .line 102
    :goto_1
    return-object p2
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgn/d;->d:Lfn/f;

    invoke-virtual {v0, p1}, Lfn/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iput-object v0, p0, Lgn/d;->a:Lgn/c;

    .line 3
    invoke-virtual {p1}, Lgn/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lgn/d;->d:Lfn/f;

    invoke-virtual {p1}, Lgn/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    check-cast v0, Lgn/a;

    .line 5
    iget-object v1, p0, Lgn/d;->d:Lfn/f;

    invoke-virtual {p1}, Lgn/a;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lgn/a;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgn/a;->f(Ljava/lang/Object;)Lgn/a;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lgn/a;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgn/d;->b:Ljava/lang/Object;

    .line 7
    :goto_0
    invoke-virtual {p1}, Lgn/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lgn/d;->d:Lfn/f;

    invoke-virtual {p1}, Lgn/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    check-cast v0, Lgn/a;

    .line 9
    iget-object v1, p0, Lgn/d;->d:Lfn/f;

    invoke-virtual {p1}, Lgn/a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lgn/a;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgn/a;->g(Ljava/lang/Object;)Lgn/a;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lgn/a;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgn/d;->c:Ljava/lang/Object;

    .line 11
    :goto_1
    invoke-virtual {p1}, Lgn/a;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 12
    iget-object v0, p0, Lgn/d;->d:Lfn/f;

    invoke-virtual {v0, p1}, Lfn/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lgn/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lgn/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_0
    return v1
.end method
