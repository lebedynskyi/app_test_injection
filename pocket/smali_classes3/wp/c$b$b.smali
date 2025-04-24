.class final enum Lwp/c$b$b;
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
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lwp/n;->i(JJ)Lwp/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i(Lwp/e;)Z
    .locals 1

    .line 1
    sget-object v0, Lwp/a;->B:Lwp/a;

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
    invoke-static {p1}, Lwp/c$b;->p(Lwp/e;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public k(Lwp/e;)J
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Lwp/e;->c(Lwp/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lwp/a;->B:Lwp/a;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lwp/e;->q(Lwp/i;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x2

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x3

    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    :cond_0
    new-instance p1, Lwp/m;

    .line 21
    .line 22
    const-string v0, "Unsupported field: QuarterOfYear"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lwp/m;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1}, Lwp/c$b$b;->k(Lwp/e;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lwp/c$b$b;->c()Lwp/n;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2, p3, p0}, Lwp/n;->b(JLwp/i;)J

    .line 10
    .line 11
    .line 12
    sget-object v2, Lwp/a;->B:Lwp/a;

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
    const-wide/16 v0, 0x3

    .line 20
    .line 21
    mul-long/2addr p2, v0

    .line 22
    add-long/2addr v3, p2

    .line 23
    invoke-interface {p1, v2, v3, v4}, Lwp/d;->p(Lwp/i;J)Lwp/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public o(Lwp/e;)Lwp/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwp/c$b$b;->c()Lwp/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "QuarterOfYear"

    .line 2
    .line 3
    return-object v0
.end method
