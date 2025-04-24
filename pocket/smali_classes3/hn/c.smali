.class public final Lhn/c;
.super Ldm/j;
.source "SourceFile"

# interfaces
.implements Ldn/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldm/j<",
        "TE;>;",
        "Ldn/f$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:Lhn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhn/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private final d:Lfn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/f<",
            "TE;",
            "Lhn/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhn/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn/b<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "set"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldm/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhn/c;->a:Lhn/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lhn/b;->s()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhn/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Lhn/b;->x()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lhn/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1}, Lhn/b;->w()Lfn/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lfn/d;->s()Lfn/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lhn/c;->d:Lfn/f;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Ldn/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhn/c;->a:Lhn/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lhn/c;->d:Lfn/f;

    .line 8
    .line 9
    invoke-virtual {v3}, Lfn/f;->i()Lfn/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    invoke-static {v3}, Lin/a;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lhn/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Lhn/b;->s()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    invoke-static {v3}, Lin/a;->a(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lhn/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Lhn/b;->x()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_2
    invoke-static {v1}, Lin/a;->a(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v0, p0, Lhn/c;->d:Lfn/f;

    .line 49
    .line 50
    invoke-virtual {v0}, Lfn/f;->i()Lfn/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_4
    invoke-static {v1}, Lin/a;->a(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lhn/c;->d:Lfn/f;

    .line 61
    .line 62
    invoke-virtual {v0}, Lfn/f;->h()Lfn/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lhn/b;

    .line 67
    .line 68
    iget-object v2, p0, Lhn/c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, p0, Lhn/c;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3, v0}, Lhn/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfn/d;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lhn/c;->a:Lhn/b;

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :goto_2
    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhn/c;->d:Lfn/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfn/f;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lhn/c;->a:Lhn/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lhn/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lhn/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lhn/c;->d:Lfn/f;

    .line 26
    .line 27
    new-instance v2, Lhn/a;

    .line 28
    .line 29
    invoke-direct {v2}, Lhn/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-object v0, p0, Lhn/c;->d:Lfn/f;

    .line 37
    .line 38
    iget-object v2, p0, Lhn/c;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lhn/a;

    .line 48
    .line 49
    iget-object v2, p0, Lhn/c;->d:Lfn/f;

    .line 50
    .line 51
    iget-object v3, p0, Lhn/c;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lhn/a;->e(Ljava/lang/Object;)Lhn/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lhn/c;->d:Lfn/f;

    .line 61
    .line 62
    new-instance v2, Lhn/a;

    .line 63
    .line 64
    iget-object v3, p0, Lhn/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lhn/a;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lhn/c;->c:Ljava/lang/Object;

    .line 73
    .line 74
    return v1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/c;->d:Lfn/f;

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
    iput-object v0, p0, Lhn/c;->a:Lhn/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhn/c;->d:Lfn/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfn/f;->clear()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lin/c;->a:Lin/c;

    .line 18
    .line 19
    iput-object v0, p0, Lhn/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lhn/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/c;->d:Lfn/f;

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
    instance-of v0, p1, Ljava/util/Set;

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
    invoke-virtual {p0}, Ldm/j;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->size()I

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
    instance-of v0, v2, Lhn/b;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lhn/c;->d:Lfn/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lfn/f;->k()Lfn/t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p1, Lhn/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lhn/b;->w()Lfn/d;

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
    sget-object v1, Lhn/c$a;->b:Lhn/c$a;

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
    instance-of v0, v2, Lhn/c;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lhn/c;->d:Lfn/f;

    .line 57
    .line 58
    invoke-virtual {v0}, Lfn/f;->k()Lfn/t;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast p1, Lhn/c;

    .line 63
    .line 64
    iget-object p1, p1, Lhn/c;->d:Lfn/f;

    .line 65
    .line 66
    invoke-virtual {p1}, Lfn/f;->k()Lfn/t;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lhn/c$b;->b:Lhn/c$b;

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
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_0
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/c;->d:Lfn/f;

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

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/AbstractSet;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhn/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhn/e;-><init>(Lhn/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lfn/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/f<",
            "TE;",
            "Lhn/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhn/c;->d:Lfn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhn/c;->d:Lfn/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfn/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhn/a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lhn/c;->a:Lhn/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lhn/a;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lhn/c;->d:Lfn/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Lhn/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lhn/a;

    .line 36
    .line 37
    iget-object v1, p0, Lhn/c;->d:Lfn/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Lhn/a;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lhn/a;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lhn/a;->e(Ljava/lang/Object;)Lhn/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lhn/a;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lhn/c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, Lhn/a;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lhn/c;->d:Lfn/f;

    .line 68
    .line 69
    invoke-virtual {p1}, Lhn/a;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Lhn/a;

    .line 81
    .line 82
    iget-object v1, p0, Lhn/c;->d:Lfn/f;

    .line 83
    .line 84
    invoke-virtual {p1}, Lhn/a;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lhn/a;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lhn/a;->f(Ljava/lang/Object;)Lhn/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Lhn/a;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lhn/c;->c:Ljava/lang/Object;

    .line 105
    .line 106
    :goto_1
    const/4 p1, 0x1

    .line 107
    return p1
.end method
