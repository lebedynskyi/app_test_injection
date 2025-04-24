.class public final Lfn/d;
.super Ldm/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lsm/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn/d$a;
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
.field public static final d:Lfn/d$a;

.field private static final e:Lfn/d;


# instance fields
.field private final b:Lfn/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfn/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfn/d$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfn/d;->d:Lfn/d$a;

    .line 8
    .line 9
    new-instance v0, Lfn/d;

    .line 10
    .line 11
    sget-object v1, Lfn/t;->e:Lfn/t$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lfn/t$a;->a()Lfn/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lfn/d;-><init>(Lfn/t;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfn/d;->e:Lfn/d;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lfn/t;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/t<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldm/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfn/d;->b:Lfn/t;

    .line 10
    .line 11
    iput p2, p0, Lfn/d;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic q()Lfn/d;
    .locals 1

    .line 1
    sget-object v0, Lfn/d;->e:Lfn/d;

    .line 2
    .line 3
    return-object v0
.end method

.method private final u()Ldn/d;
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
    new-instance v0, Lfn/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfn/n;-><init>(Lfn/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfn/d;->b:Lfn/t;

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
    iget-object v0, p0, Lfn/d;->b:Lfn/t;

    .line 30
    .line 31
    check-cast p1, Lgn/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lgn/c;->u()Lfn/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lfn/d;->b:Lfn/t;

    .line 38
    .line 39
    sget-object v1, Lfn/d$b;->b:Lfn/d$b;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lfn/t;->k(Lfn/t;Lqm/p;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v0, v2, Lgn/d;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lfn/d;->b:Lfn/t;

    .line 51
    .line 52
    check-cast p1, Lgn/d;

    .line 53
    .line 54
    invoke-virtual {p1}, Lgn/d;->i()Lfn/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lfn/f;->k()Lfn/t;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lfn/d$c;->b:Lfn/d$c;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lfn/t;->k(Lfn/t;Lqm/p;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    instance-of v0, v2, Lfn/d;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lfn/d;->b:Lfn/t;

    .line 74
    .line 75
    check-cast p1, Lfn/d;

    .line 76
    .line 77
    iget-object p1, p1, Lfn/d;->b:Lfn/t;

    .line 78
    .line 79
    sget-object v1, Lfn/d$d;->b:Lfn/d$d;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lfn/t;->k(Lfn/t;Lqm/p;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    instance-of v0, v2, Lfn/f;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lfn/d;->b:Lfn/t;

    .line 91
    .line 92
    check-cast p1, Lfn/f;

    .line 93
    .line 94
    invoke-virtual {p1}, Lfn/f;->k()Lfn/t;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v1, Lfn/d$e;->b:Lfn/d$e;

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
    invoke-super {p0, p1}, Ldm/f;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_0
    return p1
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
    iget-object v0, p0, Lfn/d;->b:Lfn/t;

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
    invoke-direct {p0}, Lfn/d;->u()Ldn/d;

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
    invoke-virtual {p0}, Lfn/d;->v()Ldn/d;

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
    iget v0, p0, Lfn/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic k()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfn/d;->x()Ldn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Lfn/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfn/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfn/f;-><init>(Lfn/d;)V

    .line 4
    .line 5
    .line 6
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
    new-instance v0, Lfn/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfn/p;-><init>(Lfn/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final w()Lfn/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfn/d;->b:Lfn/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ldn/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn/b<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfn/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfn/r;-><init>(Lfn/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
