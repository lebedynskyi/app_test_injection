.class public abstract Ltp/b;
.super Lvp/b;
.source "SourceFile"

# interfaces
.implements Lwp/d;
.implements Lwp/f;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvp/b;",
        "Lwp/d;",
        "Lwp/f;",
        "Ljava/lang/Comparable<",
        "Ltp/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ltp/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltp/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltp/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltp/b;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Ltp/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltp/b;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ltp/b;->E()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public B(Ltp/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltp/b;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ltp/b;->E()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public C(JLwp/l;)Ltp/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltp/b;->y()Ltp/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lvp/b;->o(JLwp/l;)Lwp/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ltp/h;->i(Lwp/d;)Ltp/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract D(JLwp/l;)Ltp/b;
.end method

.method public E()J
    .locals 2

    .line 1
    sget-object v0, Lwp/a;->y:Lwp/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwp/e;->q(Lwp/i;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public F(Lwp/f;)Ltp/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltp/b;->y()Ltp/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Lvp/b;->m(Lwp/f;)Lwp/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ltp/h;->i(Lwp/d;)Ltp/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract G(Lwp/i;J)Ltp/b;
.end method

.method public c(Lwp/i;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lwp/i;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lwp/i;->i(Lwp/e;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltp/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltp/b;->w(Ltp/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltp/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ltp/b;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltp/b;->w(Ltp/b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    return v0

    .line 21
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltp/b;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ltp/b;->y()Ltp/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ltp/h;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    ushr-long v3, v0, v3

    .line 16
    .line 17
    xor-long/2addr v0, v3

    .line 18
    long-to-int v0, v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    return v0
.end method

.method public k(Lwp/d;)Lwp/d;
    .locals 3

    .line 1
    sget-object v0, Lwp/a;->y:Lwp/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltp/b;->E()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lwp/d;->p(Lwp/i;J)Lwp/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic m(Lwp/f;)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltp/b;->F(Lwp/f;)Ltp/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o(JLwp/l;)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltp/b;->C(JLwp/l;)Ltp/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p(Lwp/i;J)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltp/b;->G(Lwp/i;J)Ltp/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lwp/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwp/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwp/j;->a()Lwp/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltp/b;->y()Ltp/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lwp/j;->e()Lwp/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lwp/b;->j:Lwp/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {}, Lwp/j;->b()Lwp/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ltp/b;->E()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lsp/f;->f0(J)Lsp/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-static {}, Lwp/j;->c()Lwp/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    invoke-static {}, Lwp/j;->f()Lwp/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lwp/j;->g()Lwp/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq p1, v0, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lwp/j;->d()Lwp/k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-super {p0, p1}, Lvp/c;->r(Lwp/k;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public bridge synthetic t(JLwp/l;)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltp/b;->D(JLwp/l;)Ltp/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lwp/a;->D:Lwp/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwp/e;->q(Lwp/i;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lwp/a;->B:Lwp/a;

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lwp/e;->q(Lwp/i;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v4, Lwp/a;->w:Lwp/a;

    .line 14
    .line 15
    invoke-interface {p0, v4}, Lwp/e;->q(Lwp/i;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v7, 0x1e

    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ltp/b;->y()Ltp/h;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ltp/h;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v7, " "

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ltp/b;->z()Ltp/i;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0xa

    .line 56
    .line 57
    cmp-long v7, v2, v0

    .line 58
    .line 59
    const-string v8, "-"

    .line 60
    .line 61
    const-string v9, "-0"

    .line 62
    .line 63
    if-gez v7, :cond_0

    .line 64
    .line 65
    move-object v7, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v7, v8

    .line 68
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    cmp-long v0, v4, v0

    .line 75
    .line 76
    if-gez v0, :cond_1

    .line 77
    .line 78
    move-object v8, v9

    .line 79
    :cond_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public v(Lsp/h;)Ltp/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/h;",
            ")",
            "Ltp/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ltp/d;->K(Ltp/b;Lsp/h;)Ltp/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Ltp/b;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltp/b;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ltp/b;->E()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lvp/d;->b(JJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ltp/b;->y()Ltp/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ltp/b;->y()Ltp/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ltp/h;->a(Ltp/h;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    return v0
.end method

.method public abstract y()Ltp/h;
.end method

.method public z()Ltp/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltp/b;->y()Ltp/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwp/a;->F:Lwp/a;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lvp/c;->i(Lwp/i;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ltp/h;->m(I)Ltp/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
