.class public final Ldk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldk/n;)Lzj/f;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ldk/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ldk/j;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ldk/j;->b()Ldk/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    instance-of v2, p0, Ldk/g;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Ldk/g;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v2, v1

    .line 33
    :goto_2
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ldk/g;->a()Ldk/h;

    .line 36
    .line 37
    .line 38
    :cond_3
    instance-of v2, p0, Ldk/l;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Ldk/l;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move-object v2, v1

    .line 47
    :goto_3
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-interface {v2}, Ldk/l;->a()Ldk/m;

    .line 50
    .line 51
    .line 52
    :cond_5
    new-instance v2, Lzj/f;

    .line 53
    .line 54
    invoke-interface {p0}, Ldk/n;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0, v0, v1, v1}, Lzj/f;-><init>(Ljava/lang/String;Ldk/k;Ldk/h;Ldk/m;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method
