.class public Lfi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(",
            "Ljava/util/Set<",
            "Lfi/d;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lfi/d;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string p1, "element is wrong type"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    return-object v0
.end method

.method public static b(Lfi/d$a;Ljava/util/Collection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d$a;",
            "Ljava/util/Collection<",
            "+",
            "Lfi/d;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lfi/d$a;->a:Lfi/d$a;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Lfi/d$a;->b:Lfi/d$a;

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lfi/d$a;->c:Lfi/d$a;

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lfi/d$a;->d:Lfi/d$a;

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "unknown equality "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lfi/d;

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    sget-object v2, Lfi/d$a;->d:Lfi/d$a;

    .line 70
    .line 71
    if-ne p0, v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Lfi/d;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v2, p0

    .line 83
    :goto_2
    invoke-interface {v1, v2}, Lfi/d;->s(Lfi/d$a;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_3
    add-int/2addr v0, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    return v0
.end method

.method public static c(Lfi/d$a;Lfi/d;Lfi/d;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0

    .line 9
    :cond_1
    sget-object v0, Lfi/d$a;->d:Lfi/d$a;

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lfi/d$a;->e:Lfi/d$a;

    .line 14
    .line 15
    if-ne p0, v0, :cond_3

    .line 16
    .line 17
    :cond_2
    invoke-interface {p1}, Lfi/d;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object p0, Lfi/d$a;->a:Lfi/d$a;

    .line 24
    .line 25
    invoke-interface {p1, p0, p2}, Lfi/d;->k(Lfi/d$a;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_3
    invoke-interface {p1, p0, p2}, Lfi/d;->k(Lfi/d$a;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static d(Lfi/d$a;Lfi/d;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Lfi/d$a;->d:Lfi/d$a;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lfi/d$a;->e:Lfi/d$a;

    .line 10
    .line 11
    if-ne p0, v0, :cond_2

    .line 12
    .line 13
    :cond_1
    invoke-interface {p1}, Lfi/d;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lfi/d$a;->a:Lfi/d$a;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lfi/d;->s(Lfi/d$a;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    invoke-interface {p1, p0}, Lfi/d;->s(Lfi/d$a;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d$a;",
            "Ljava/util/List<",
            "+",
            "Lfi/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lfi/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lfi/d$a;->e:Lfi/d$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p0, v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v2

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v2

    .line 23
    :goto_1
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v1, v2

    .line 27
    :goto_2
    return v1

    .line 28
    :cond_3
    if-nez p1, :cond_5

    .line 29
    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_4
    move v1, v2

    .line 34
    :goto_3
    return v1

    .line 35
    :cond_5
    if-nez p2, :cond_6

    .line 36
    .line 37
    return v2

    .line 38
    :cond_6
    sget-object v0, Lfi/d$a;->a:Lfi/d$a;

    .line 39
    .line 40
    if-ne p0, v0, :cond_7

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_7
    sget-object v0, Lfi/d$a;->b:Lfi/d$a;

    .line 48
    .line 49
    if-eq p0, v0, :cond_9

    .line 50
    .line 51
    sget-object v0, Lfi/d$a;->c:Lfi/d$a;

    .line 52
    .line 53
    if-eq p0, v0, :cond_9

    .line 54
    .line 55
    sget-object v0, Lfi/d$a;->d:Lfi/d$a;

    .line 56
    .line 57
    if-ne p0, v0, :cond_8

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "unknown equality "

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_e

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_e

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lfi/d;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    if-nez v3, :cond_d

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_b
    sget-object v4, Lfi/d$a;->d:Lfi/d$a;

    .line 119
    .line 120
    if-ne p0, v4, :cond_c

    .line 121
    .line 122
    invoke-interface {v0}, Lfi/d;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_c

    .line 127
    .line 128
    sget-object v4, Lfi/d$a;->a:Lfi/d$a;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_c
    move-object v4, p0

    .line 132
    :goto_6
    invoke-interface {v0, v4, v3}, Lfi/d;->k(Lfi/d$a;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    :cond_d
    return v2

    .line 139
    :cond_e
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_f

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_f

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_f
    move v1, v2

    .line 153
    :goto_7
    return v1
.end method

.method public static f(Lfi/d$a;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/d$a;",
            "Ljava/util/Map<",
            "TK;+",
            "Lfi/d;",
            ">;",
            "Ljava/util/Map<",
            "TK;+",
            "Lfi/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lfi/d$a;->e:Lfi/d$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p0, v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v2

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v2

    .line 23
    :goto_1
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v1, v2

    .line 27
    :goto_2
    return v1

    .line 28
    :cond_3
    if-nez p1, :cond_5

    .line 29
    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_4
    move v1, v2

    .line 34
    :goto_3
    return v1

    .line 35
    :cond_5
    if-nez p2, :cond_6

    .line 36
    .line 37
    return v2

    .line 38
    :cond_6
    if-ne p1, p2, :cond_7

    .line 39
    .line 40
    return v1

    .line 41
    :cond_7
    sget-object v0, Lfi/d$a;->a:Lfi/d$a;

    .line 42
    .line 43
    if-ne p0, v0, :cond_8

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_8
    sget-object v0, Lfi/d$a;->b:Lfi/d$a;

    .line 51
    .line 52
    if-eq p0, v0, :cond_a

    .line 53
    .line 54
    sget-object v0, Lfi/d$a;->c:Lfi/d$a;

    .line 55
    .line 56
    if-eq p0, v0, :cond_a

    .line 57
    .line 58
    sget-object v0, Lfi/d$a;->d:Lfi/d$a;

    .line 59
    .line 60
    if-ne p0, v0, :cond_9

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "unknown equality "

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eq v0, v3, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_10

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lfi/d;

    .line 126
    .line 127
    if-nez v0, :cond_e

    .line 128
    .line 129
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_d

    .line 134
    .line 135
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    :cond_d
    return v2

    .line 142
    :cond_e
    sget-object v4, Lfi/d$a;->d:Lfi/d$a;

    .line 143
    .line 144
    if-ne p0, v4, :cond_f

    .line 145
    .line 146
    invoke-interface {v0}, Lfi/d;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_f

    .line 151
    .line 152
    sget-object v4, Lfi/d$a;->a:Lfi/d$a;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_f
    move-object v4, p0

    .line 156
    :goto_5
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v0, v4, v3}, Lfi/d;->k(Lfi/d$a;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    return v2

    .line 167
    :cond_10
    return v1

    .line 168
    :catch_0
    return v2
.end method

.method public static g(Lfi/d$a;Ljava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/d$a;",
            "Ljava/util/Map<",
            "TK;+",
            "Lfi/d;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lfi/d$a;->a:Lfi/d$a;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Lfi/d$a;->b:Lfi/d$a;

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lfi/d$a;->c:Lfi/d$a;

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lfi/d$a;->d:Lfi/d$a;

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "unknown equality "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    move v1, v0

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lfi/d;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    move v3, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_2
    if-nez v2, :cond_4

    .line 87
    .line 88
    move v2, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    sget-object v4, Lfi/d$a;->d:Lfi/d$a;

    .line 91
    .line 92
    if-ne p0, v4, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Lfi/d;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    sget-object v4, Lfi/d$a;->a:Lfi/d$a;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v4, p0

    .line 104
    :goto_3
    invoke-interface {v2, v4}, Lfi/d;->s(Lfi/d$a;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_4
    xor-int/2addr v2, v3

    .line 109
    add-int/2addr v1, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    return v1
.end method

.method public static h(Lfi/d;Lfi/d;)Lfi/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_1
    invoke-interface {p0}, Lfi/d;->builder()Lfi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lfi/e;->b(Lfi/d;)Lfi/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lfi/e;->a()Lfi/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
