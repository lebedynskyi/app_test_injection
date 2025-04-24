.class public final Lk2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk2/a0;Lk2/z;)Lk2/b0;
    .locals 1

    .line 1
    new-instance v0, Lk2/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk2/b0;-><init>(Lk2/a0;Lk2/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lk2/z;Lk2/z;F)Lk2/z;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk2/z;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lk2/z;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lk2/z;

    .line 13
    .line 14
    invoke-virtual {p0}, Lk2/z;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lk2/g;->d(I)Lk2/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lk2/z;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lk2/g;->d(I)Lk2/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2, p2}, Lk2/e0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lk2/g;

    .line 35
    .line 36
    invoke-virtual {v1}, Lk2/g;->j()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Lk2/z;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1}, Lk2/z;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1, p2}, Lk2/e0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {v0, v1, p0, p1}, Lk2/z;-><init>(IZLrm/k;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static final c(Lk2/a0;Lk2/a0;F)Lk2/a0;
    .locals 0

    .line 1
    return-object p0
.end method
