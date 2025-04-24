.class public final Lhn/b;
.super Ldm/k;
.source "SourceFile"

# interfaces
.implements Ldn/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldm/k<",
        "TE;>;",
        "Ldn/f<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Lhn/b$a;

.field private static final f:Lhn/b;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Lfn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/d<",
            "TE;",
            "Lhn/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhn/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhn/b$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhn/b;->e:Lhn/b$a;

    .line 8
    .line 9
    new-instance v0, Lhn/b;

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
    invoke-direct {v0, v1, v1, v2}, Lhn/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfn/d;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lhn/b;->f:Lhn/b;

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
            "TE;",
            "Lhn/a;",
            ">;)V"
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
    invoke-direct {p0}, Ldm/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhn/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lhn/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lhn/b;->d:Lfn/d;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic o()Lhn/b;
    .locals 1

    .line 1
    sget-object v0, Lhn/b;->f:Lhn/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addAll(Ljava/util/Collection;)Ldn/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Ldn/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ldn/f;->builder()Ldn/f$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ldn/f$a;->a()Ldn/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public builder()Ldn/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn/f$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhn/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhn/c;-><init>(Lhn/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/b;->d:Lfn/d;

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
    invoke-virtual {p0}, Ldm/b;->size()I

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
    iget-object v0, p0, Lhn/b;->d:Lfn/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lfn/d;->w()Lfn/t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p1, Lhn/b;

    .line 36
    .line 37
    iget-object p1, p1, Lhn/b;->d:Lfn/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Lfn/d;->w()Lfn/t;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lhn/b$b;->b:Lhn/b$b;

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
    instance-of v0, v2, Lhn/c;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lhn/b;->d:Lfn/d;

    .line 55
    .line 56
    invoke-virtual {v0}, Lfn/d;->w()Lfn/t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast p1, Lhn/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lhn/c;->n()Lfn/f;

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
    sget-object v1, Lhn/b$c;->b:Lhn/b$c;

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
    invoke-super {p0, p1}, Ldm/k;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ldm/k;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhn/d;

    .line 2
    .line 3
    iget-object v1, p0, Lhn/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhn/b;->d:Lfn/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lhn/d;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/b;->d:Lfn/d;

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

.method public final s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lfn/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/d<",
            "TE;",
            "Lhn/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhn/b;->d:Lfn/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
