.class public final Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Lo0/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lt5/c;",
            ">;)",
            "Lo0/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lt5/c;

    .line 24
    .line 25
    invoke-interface {v2}, Lt5/c;->getOrientation()Lt5/c$b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lt5/c$b;->d:Lt5/c$b;

    .line 30
    .line 31
    invoke-static {v3, v4}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lt5/c;->getState()Lt5/c$c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lt5/c$c;->d:Lt5/c$c;

    .line 42
    .line 43
    invoke-static {v3, v4}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_0
    new-instance v9, Lo0/c;

    .line 51
    .line 52
    invoke-interface {v2}, Lt5/a;->a()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Ll1/v4;->e(Landroid/graphics/Rect;)Lk1/i;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v2}, Lt5/c;->getState()Lt5/c$c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v5, Lt5/c$c;->c:Lt5/c$c;

    .line 65
    .line 66
    invoke-static {v3, v5}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-interface {v2}, Lt5/c;->getOrientation()Lt5/c$b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v6, Lt5/c$b;->c:Lt5/c$b;

    .line 75
    .line 76
    invoke-static {v3, v6}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-interface {v2}, Lt5/c;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-interface {v2}, Lt5/c;->c()Lt5/c$a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lt5/c$a;->d:Lt5/c$a;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    move-object v3, v9

    .line 95
    invoke-direct/range {v3 .. v8}, Lo0/c;-><init>(Lk1/i;ZZZZ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance p0, Lo0/d;

    .line 103
    .line 104
    invoke-direct {p0, v1, v0}, Lo0/d;-><init>(ZLjava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
