.class public final Lgn/c;
.super Ldm/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lsm/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldm/f<",
        "TK;TV;>;",
        "Ljava/util/Map;",
        "Lsm/a;"
    }
.end annotation


# static fields
.field public static final e:Lgn/c$a;

.field private static final f:Lgn/c;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Lfn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/d<",
            "TK;",
            "Lgn/a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgn/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgn/c$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgn/c;->e:Lgn/c$a;

    .line 8
    .line 9
    new-instance v0, Lgn/c;

    .line 10
    .line 11
    sget-object v1, Lin/c;->a:Lin/c;

    .line 12
    .line 13
    sget-object v2, Lfn/d;->d:Lfn/d$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lfn/d$a;->a()Lfn/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v1, v2}, Lgn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfn/d;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lgn/c;->f:Lgn/c;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lfn/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lfn/d<",
            "TK;",
            "Lgn/a<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hashMap"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldm/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgn/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lgn/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lgn/c;->d:Lfn/d;

    .line 14
    .line 15
    return-void
.end method

.method private final q()Ldn/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn/d<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgn/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgn/l;-><init>(Lgn/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgn/c;->d:Lfn/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfn/d;->containsKey(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Ldm/f;->size()I

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
    iget-object v0, p0, Lgn/c;->d:Lfn/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lfn/d;->w()Lfn/t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p1, Lgn/c;

    .line 36
    .line 37
    iget-object p1, p1, Lgn/c;->d:Lfn/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Lfn/d;->w()Lfn/t;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lgn/c$b;->b:Lgn/c$b;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lfn/t;->k(Lfn/t;Lqm/p;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v0, v2, Lgn/d;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lgn/c;->d:Lfn/d;

    .line 55
    .line 56
    invoke-virtual {v0}, Lfn/d;->w()Lfn/t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast p1, Lgn/d;

    .line 61
    .line 62
    invoke-virtual {p1}, Lgn/d;->i()Lfn/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lfn/f;->k()Lfn/t;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lgn/c$c;->b:Lgn/c$c;

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
    iget-object v0, p0, Lgn/c;->d:Lfn/d;

    .line 82
    .line 83
    invoke-virtual {v0}, Lfn/d;->w()Lfn/t;

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
    sget-object v1, Lgn/c$d;->b:Lgn/c$d;

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
    iget-object v0, p0, Lgn/c;->d:Lfn/d;

    .line 105
    .line 106
    invoke-virtual {v0}, Lfn/d;->w()Lfn/t;

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
    sget-object v1, Lgn/c$e;->b:Lgn/c$e;

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
    invoke-super {p0, p1}, Ldm/f;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_0
    return p1
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
    iget-object v0, p0, Lgn/c;->d:Lfn/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfn/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final h()Ljava/util/Set;
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
    invoke-direct {p0}, Lgn/c;->q()Ldn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ldm/f;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgn/c;->v()Ldn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgn/c;->d:Lfn/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldm/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic k()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgn/c;->w()Ldn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgn/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lfn/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/d<",
            "TK;",
            "Lgn/a<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgn/c;->d:Lfn/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ldn/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn/d<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgn/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgn/n;-><init>(Lgn/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w()Ldn/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn/b<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgn/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgn/q;-><init>(Lgn/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
