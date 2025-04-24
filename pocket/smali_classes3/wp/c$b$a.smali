.class final enum Lwp/c$b$a;
.super Lwp/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lwp/c$b;-><init>(Ljava/lang/String;ILwp/c$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public c()Lwp/n;
    .locals 6

    .line 1
    const-wide/16 v2, 0x5a

    .line 2
    .line 3
    const-wide/16 v4, 0x5c

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lwp/n;->j(JJJ)Lwp/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i(Lwp/e;)Z
    .locals 1

    .line 1
    sget-object v0, Lwp/a;->x:Lwp/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lwp/e;->c(Lwp/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lwp/a;->B:Lwp/a;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lwp/e;->c(Lwp/i;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lwp/a;->E:Lwp/a;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lwp/e;->c(Lwp/i;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lwp/c$b;->p(Lwp/e;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public k(Lwp/e;)J
    .locals 5

    .line 1
    invoke-interface {p1, p0}, Lwp/e;->c(Lwp/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lwp/a;->x:Lwp/a;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lwp/e;->i(Lwp/i;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lwp/a;->B:Lwp/a;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lwp/e;->i(Lwp/i;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Lwp/a;->E:Lwp/a;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lwp/e;->q(Lwp/i;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {}, Lwp/c$b;->q()[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x3

    .line 32
    .line 33
    sget-object v4, Ltp/m;->e:Ltp/m;

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3}, Ltp/m;->B(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    add-int/2addr v1, v2

    .line 45
    aget p1, p1, v1

    .line 46
    .line 47
    sub-int/2addr v0, p1

    .line 48
    int-to-long v0, v0

    .line 49
    return-wide v0

    .line 50
    :cond_1
    new-instance p1, Lwp/m;

    .line 51
    .line 52
    const-string v0, "Unsupported field: DayOfQuarter"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lwp/m;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public m(Lwp/d;J)Lwp/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lwp/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwp/c$b$a;->k(Lwp/e;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lwp/c$b$a;->c()Lwp/n;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2, p3, p0}, Lwp/n;->b(JLwp/i;)J

    .line 10
    .line 11
    .line 12
    sget-object v2, Lwp/a;->x:Lwp/a;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lwp/e;->q(Lwp/i;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p2, v0

    .line 19
    add-long/2addr v3, p2

    .line 20
    invoke-interface {p1, v2, v3, v4}, Lwp/d;->p(Lwp/i;J)Lwp/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public o(Lwp/e;)Lwp/n;
    .locals 9

    .line 1
    invoke-interface {p1, p0}, Lwp/e;->c(Lwp/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lwp/c$b;->b:Lwp/c$b;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lwp/e;->q(Lwp/i;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    const-wide/16 v5, 0x5b

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    sget-object v0, Lwp/a;->E:Lwp/a;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lwp/e;->q(Lwp/i;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget-object p1, Ltp/m;->e:Ltp/m;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ltp/m;->B(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v3, v5, v6}, Lwp/n;->i(JJ)Lwp/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v0, 0x5a

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Lwp/n;->i(JJ)Lwp/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1

    .line 47
    :cond_1
    const-wide/16 v7, 0x2

    .line 48
    .line 49
    cmp-long p1, v0, v7

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v2, v3, v5, v6}, Lwp/n;->i(JJ)Lwp/n;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    const-wide/16 v4, 0x3

    .line 59
    .line 60
    cmp-long p1, v0, v4

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const-wide/16 v4, 0x4

    .line 65
    .line 66
    cmp-long p1, v0, v4

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lwp/c$b$a;->c()Lwp/n;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    :goto_1
    const-wide/16 v0, 0x5c

    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, Lwp/n;->i(JJ)Lwp/n;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_5
    new-instance p1, Lwp/m;

    .line 84
    .line 85
    const-string v0, "Unsupported field: DayOfQuarter"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lwp/m;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DayOfQuarter"

    .line 2
    .line 3
    return-object v0
.end method
