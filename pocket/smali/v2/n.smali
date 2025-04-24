.class public final synthetic Lv2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lv2/o;Lv2/o;)Lv2/o;
    .locals 3

    .line 1
    instance-of v0, p1, Lv2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p0, Lv2/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lv2/c;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lv2/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lv2/c;->f()Ll1/y4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1}, Lv2/o;->d()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v2, Lv2/n$a;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lv2/n$a;-><init>(Lv2/o;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lv2/m;->a(FLqm/a;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v0, v1, p0}, Lv2/c;-><init>(Ll1/y4;F)V

    .line 32
    .line 33
    .line 34
    move-object p0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    instance-of v1, p0, Lv2/c;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move-object p0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    instance-of v0, p0, Lv2/c;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lv2/n$b;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lv2/n$b;-><init>(Lv2/o;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lv2/o;->b(Lqm/a;)Lv2/o;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    return-object p0
.end method

.method public static b(Lv2/o;Lqm/a;)Lv2/o;
    .locals 1

    .line 1
    sget-object v0, Lv2/o$b;->b:Lv2/o$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lv2/o;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method
