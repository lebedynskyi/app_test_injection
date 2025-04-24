.class public final Lfn/f;
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
.field private a:Lfn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Lin/f;

.field private c:Lfn/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lfn/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldm/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfn/f;->a:Lfn/d;

    .line 10
    .line 11
    new-instance v0, Lin/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lin/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfn/f;->b:Lin/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Lfn/d;->w()Lfn/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lfn/f;->c:Lfn/t;

    .line 23
    .line 24
    invoke-virtual {p1}, Ldm/f;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lfn/f;->f:I

    .line 29
    .line 30
    return-void
.end method


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
    new-instance v0, Lfn/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfn/h;-><init>(Lfn/f;)V

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
    new-instance v0, Lfn/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfn/j;-><init>(Lfn/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    sget-object v0, Lfn/t;->e:Lfn/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfn/t$a;->a()Lfn/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lfn/f;->o(Lfn/t;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lfn/f;->s(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfn/f;->c:Lfn/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lfn/t;->g(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
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
    instance-of v0, v2, Lfn/d;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lfn/f;->c:Lfn/t;

    .line 30
    .line 31
    check-cast p1, Lfn/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lfn/d;->w()Lfn/t;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lfn/f$a;->b:Lfn/f$a;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lfn/t;->k(Lfn/t;Lqm/p;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, v2, Lfn/f;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lfn/f;->c:Lfn/t;

    .line 49
    .line 50
    check-cast p1, Lfn/f;

    .line 51
    .line 52
    iget-object p1, p1, Lfn/f;->c:Lfn/t;

    .line 53
    .line 54
    sget-object v1, Lfn/f$b;->b:Lfn/f$b;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lfn/t;->k(Lfn/t;Lqm/p;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    instance-of v0, v2, Lgn/c;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lfn/f;->c:Lfn/t;

    .line 66
    .line 67
    check-cast p1, Lgn/c;

    .line 68
    .line 69
    invoke-virtual {p1}, Lgn/c;->u()Lfn/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lfn/d;->w()Lfn/t;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v1, Lfn/f$c;->b:Lfn/f$c;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lfn/t;->k(Lfn/t;Lqm/p;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    instance-of v0, v2, Lgn/d;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lfn/f;->c:Lfn/t;

    .line 89
    .line 90
    check-cast p1, Lgn/d;

    .line 91
    .line 92
    invoke-virtual {p1}, Lgn/d;->i()Lfn/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lfn/f;->c:Lfn/t;

    .line 97
    .line 98
    sget-object v1, Lfn/f$d;->b:Lfn/f$d;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Lfn/t;->k(Lfn/t;Lqm/p;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    sget-object p1, Lin/e;->a:Lin/e;

    .line 106
    .line 107
    invoke-virtual {p1, p0, v2}, Lin/e;->b(Ljava/util/Map;Ljava/util/Map;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_0
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lfn/f;->f:I

    .line 2
    .line 3
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
    new-instance v0, Lfn/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfn/l;-><init>(Lfn/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfn/f;->c:Lfn/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lfn/t;->l(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public h()Lfn/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfn/f;->a:Lfn/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfn/d;

    .line 6
    .line 7
    iget-object v1, p0, Lfn/f;->c:Lfn/t;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldm/i;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v1, v2}, Lfn/d;-><init>(Lfn/t;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfn/f;->a:Lfn/d;

    .line 17
    .line 18
    new-instance v1, Lin/f;

    .line 19
    .line 20
    invoke-direct {v1}, Lin/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lfn/f;->b:Lin/f;

    .line 24
    .line 25
    :cond_0
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

.method public final i()Lfn/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfn/f;->a:Lfn/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lfn/f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lfn/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfn/f;->c:Lfn/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lin/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/f;->b:Lin/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfn/f;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lfn/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfn/f;->c:Lfn/t;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lfn/f;->c:Lfn/t;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lfn/f;->a:Lfn/d;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfn/f;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lfn/f;->c:Lfn/t;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v6, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lfn/t;->y(ILjava/lang/Object;Ljava/lang/Object;ILfn/f;)Lfn/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lfn/f;->o(Lfn/t;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfn/f;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lfn/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lfn/d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_4

    .line 24
    .line 25
    instance-of v0, p1, Lfn/f;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lfn/f;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lfn/f;->h()Lfn/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v0, v1

    .line 42
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 43
    .line 44
    new-instance p1, Lin/b;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {p1, v3, v2, v1}, Lin/b;-><init>(IILrm/k;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ldm/i;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lfn/f;->c:Lfn/t;

    .line 56
    .line 57
    invoke-virtual {v0}, Lfn/d;->w()Lfn/t;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4, v3, p1, p0}, Lfn/t;->z(Lfn/t;ILin/b;Lfn/f;)Lfn/t;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v2}, Lfn/f;->o(Lfn/t;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ldm/f;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v1

    .line 78
    invoke-virtual {p1}, Lin/b;->a()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-int/2addr v0, p1

    .line 83
    if-eq v1, v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lfn/f;->s(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_3
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfn/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfn/f;->d:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lfn/f;->c:Lfn/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lfn/t;->B(ILjava/lang/Object;ILfn/f;)Lfn/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lfn/t;->e:Lfn/t$a;

    invoke-virtual {p1}, Lfn/t$a;->a()Lfn/t;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, v0}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lfn/f;->o(Lfn/t;)V

    .line 3
    iget-object p1, p0, Lfn/f;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 4
    invoke-virtual {p0}, Ldm/i;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Lfn/f;->c:Lfn/t;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lfn/t;->C(ILjava/lang/Object;Ljava/lang/Object;ILfn/f;)Lfn/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lfn/t;->e:Lfn/t$a;

    invoke-virtual {p1}, Lfn/t$a;->a()Lfn/t;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, p2}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lfn/f;->o(Lfn/t;)V

    .line 6
    invoke-virtual {p0}, Ldm/i;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfn/f;->f:I

    .line 2
    .line 3
    iget p1, p0, Lfn/f;->e:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lfn/f;->e:I

    .line 8
    .line 9
    return-void
.end method
