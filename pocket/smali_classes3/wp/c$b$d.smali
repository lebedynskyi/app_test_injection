.class final enum Lwp/c$b$d;
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
    .locals 1

    .line 1
    sget-object v0, Lwp/a;->E:Lwp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwp/a;->c()Lwp/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Lwp/e;)Z
    .locals 1

    .line 1
    sget-object v0, Lwp/a;->y:Lwp/a;

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
    .locals 2

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
    invoke-static {p1}, Lsp/f;->M(Lwp/e;)Lsp/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lwp/c$b;->t(Lsp/f;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0

    .line 17
    :cond_0
    new-instance p1, Lwp/m;

    .line 18
    .line 19
    const-string v0, "Unsupported field: WeekBasedYear"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lwp/m;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public m(Lwp/d;J)Lwp/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lwp/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwp/c$b$d;->i(Lwp/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lwp/c$b$d;->c()Lwp/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lwp/c$b;->d:Lwp/c$b;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3, v1}, Lwp/n;->a(JLwp/i;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1}, Lsp/f;->M(Lwp/e;)Lsp/f;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v0, Lwp/a;->t:Lwp/a;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lsp/f;->i(Lwp/i;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p3}, Lwp/c$b;->s(Lsp/f;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/16 v2, 0x35

    .line 32
    .line 33
    if-ne p3, v2, :cond_0

    .line 34
    .line 35
    invoke-static {p2}, Lwp/c$b;->u(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x34

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    move p3, v3

    .line 44
    :cond_0
    const/4 v2, 0x4

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {p2, v3, v2}, Lsp/f;->d0(III)Lsp/f;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v0}, Lsp/f;->i(Lwp/i;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v1, v0

    .line 55
    sub-int/2addr p3, v3

    .line 56
    mul-int/lit8 p3, p3, 0x7

    .line 57
    .line 58
    add-int/2addr v1, p3

    .line 59
    int-to-long v0, v1

    .line 60
    invoke-virtual {p2, v0, v1}, Lsp/f;->i0(J)Lsp/f;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Lwp/d;->m(Lwp/f;)Lwp/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance p1, Lwp/m;

    .line 70
    .line 71
    const-string p2, "Unsupported field: WeekBasedYear"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lwp/m;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public o(Lwp/e;)Lwp/n;
    .locals 0

    .line 1
    sget-object p1, Lwp/a;->E:Lwp/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwp/a;->c()Lwp/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WeekBasedYear"

    .line 2
    .line 3
    return-object v0
.end method
