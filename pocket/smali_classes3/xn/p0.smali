.class public final Lxn/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    return-object v0
.end method

.method public static final b(Lym/b;)Ltn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lym/b<",
            "TT;>;)",
            "Ltn/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ltn/a;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lxn/p0;->d(Lym/b;[Ltn/a;)Ltn/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final varargs c(Ljava/lang/Class;[Ltn/a;)Ltn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ltn/a<",
            "Ljava/lang/Object;",
            ">;)",
            "Ltn/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lxn/p0;->l(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lxn/p0;->e(Ljava/lang/Class;)Ltn/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    array-length v0, p1

    .line 29
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Ltn/a;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lxn/p0;->k(Ljava/lang/Class;[Ltn/a;)Ltn/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {p0}, Lxn/p0;->h(Ljava/lang/Class;)Ltn/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    array-length v0, p1

    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Ltn/a;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lxn/p0;->f(Ljava/lang/Class;[Ltn/a;)Ltn/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-static {p0}, Lxn/p0;->m(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    new-instance p1, Ltn/f;

    .line 70
    .line 71
    invoke-static {p0}, Lpm/a;->c(Ljava/lang/Class;)Lym/b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ltn/f;-><init>(Lym/b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    :goto_0
    return-object p1
.end method

.method public static final varargs d(Lym/b;[Ltn/a;)Ltn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lym/b<",
            "TT;>;[",
            "Ltn/a<",
            "Ljava/lang/Object;",
            ">;)",
            "Ltn/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lpm/a;->a(Lym/b;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ltn/a;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lxn/p0;->c(Ljava/lang/Class;[Ltn/a;)Ltn/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final e(Ljava/lang/Class;)Ltn/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ltn/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxn/u;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "getCanonicalName(...)"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, [Ljava/lang/Enum;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lxn/u;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method private static final varargs f(Ljava/lang/Class;[Ltn/a;)Ltn/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ltn/a<",
            "Ljava/lang/Object;",
            ">;)",
            "Ltn/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxn/p0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ltn/a;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lxn/p0;->j(Ljava/lang/Object;[Ltn/a;)Ltn/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "getDeclaredClasses(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x0

    .line 33
    move-object v3, p1

    .line 34
    move v2, v1

    .line 35
    :goto_0
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    aget-object v4, p0, v1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "$serializer"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :goto_1
    move-object v3, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v2, 0x1

    .line 56
    move-object v3, v4

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 64
    .line 65
    const-string p0, "INSTANCE"

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-object p0, p1

    .line 79
    :goto_3
    instance-of v0, p0, Ltn/a;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast p0, Ltn/a;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    move-object p1, p0

    .line 86
    :catch_0
    :cond_6
    return-object p1
.end method

.method private static final g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDeclaredClasses(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    const-class v5, Lxn/h0;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_1
    if-nez v4, :cond_2

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getSimpleName(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lxn/p0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static final h(Ljava/lang/Class;)Ltn/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ltn/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const-string v2, "java."

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v0, v2, v3, v4, v1}, Lan/p;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_b

    .line 17
    .line 18
    const-string v2, "kotlin."

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v4, v1}, Lan/p;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "getDeclaredFields(...)"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    array-length v2, v0

    .line 38
    move-object v6, v1

    .line 39
    move v4, v3

    .line 40
    move v5, v4

    .line 41
    :goto_0
    const/4 v7, 0x1

    .line 42
    if-ge v4, v2, :cond_3

    .line 43
    .line 44
    aget-object v8, v0, v4

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v10, "INSTANCE"

    .line 51
    .line 52
    invoke-static {v9, v10}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9, p0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    :goto_1
    move-object v6, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move v5, v7

    .line 83
    move-object v6, v8

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_2
    if-nez v6, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v2, "getMethods(...)"

    .line 102
    .line 103
    invoke-static {p0, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    array-length v2, p0

    .line 107
    move-object v5, v1

    .line 108
    move v4, v3

    .line 109
    :goto_3
    if-ge v3, v2, :cond_8

    .line 110
    .line 111
    aget-object v6, p0, v3

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v9, "serializer"

    .line 118
    .line 119
    invoke-static {v8, v9}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v9, "getParameterTypes(...)"

    .line 130
    .line 131
    invoke-static {v8, v9}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    array-length v8, v8

    .line 135
    if-nez v8, :cond_7

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-class v9, Ltn/a;

    .line 142
    .line 143
    invoke-static {v8, v9}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    :goto_4
    move-object v5, v1

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move-object v5, v6

    .line 154
    move v4, v7

    .line 155
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    if-nez v4, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    :goto_5
    if-nez v5, :cond_a

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_a
    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    instance-of v0, p0, Ltn/a;

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    check-cast v1, Ltn/a;

    .line 174
    .line 175
    :cond_b
    :goto_6
    return-object v1
.end method

.method public static final i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lym/b<",
            "*>;",
            "Ltn/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldm/p0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lrm/q0;->a:Lrm/q0;

    .line 12
    .line 13
    invoke-static {v2}, Lun/a;->D(Lrm/q0;)Ltn/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lrm/g;->a:Lrm/g;

    .line 27
    .line 28
    invoke-static {v2}, Lun/a;->x(Lrm/g;)Ltn/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-class v1, [C

    .line 36
    .line 37
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lun/a;->c()Ltn/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lrm/l;->a:Lrm/l;

    .line 55
    .line 56
    invoke-static {v2}, Lun/a;->y(Lrm/l;)Ltn/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-class v1, [D

    .line 64
    .line 65
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Lun/a;->d()Ltn/a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lrm/m;->a:Lrm/m;

    .line 83
    .line 84
    invoke-static {v2}, Lun/a;->z(Lrm/m;)Ltn/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-class v1, [F

    .line 92
    .line 93
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Lun/a;->e()Ltn/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lrm/v;->a:Lrm/v;

    .line 111
    .line 112
    invoke-static {v2}, Lun/a;->B(Lrm/v;)Ltn/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-class v1, [J

    .line 120
    .line 121
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, Lun/a;->g()Ltn/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-class v1, Lcm/c0;

    .line 133
    .line 134
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lcm/c0;->b:Lcm/c0$a;

    .line 139
    .line 140
    invoke-static {v2}, Lun/a;->r(Lcm/c0$a;)Ltn/a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Lrm/s;->a:Lrm/s;

    .line 154
    .line 155
    invoke-static {v2}, Lun/a;->A(Lrm/s;)Ltn/a;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-class v1, [I

    .line 163
    .line 164
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {}, Lun/a;->f()Ltn/a;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-class v1, Lcm/a0;

    .line 176
    .line 177
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Lcm/a0;->b:Lcm/a0$a;

    .line 182
    .line 183
    invoke-static {v2}, Lun/a;->q(Lcm/a0$a;)Ltn/a;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Lrm/o0;->a:Lrm/o0;

    .line 197
    .line 198
    invoke-static {v2}, Lun/a;->C(Lrm/o0;)Ltn/a;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-class v1, [S

    .line 206
    .line 207
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {}, Lun/a;->i()Ltn/a;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-class v1, Lcm/f0;

    .line 219
    .line 220
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Lcm/f0;->b:Lcm/f0$a;

    .line 225
    .line 226
    invoke-static {v2}, Lun/a;->s(Lcm/f0$a;)Ltn/a;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 234
    .line 235
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v2, Lrm/e;->a:Lrm/e;

    .line 240
    .line 241
    invoke-static {v2}, Lun/a;->w(Lrm/e;)Ltn/a;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-class v1, [B

    .line 249
    .line 250
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {}, Lun/a;->b()Ltn/a;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-class v1, Lcm/y;

    .line 262
    .line 263
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v2, Lcm/y;->b:Lcm/y$a;

    .line 268
    .line 269
    invoke-static {v2}, Lun/a;->p(Lcm/y$a;)Ltn/a;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 277
    .line 278
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v2, Lrm/d;->a:Lrm/d;

    .line 283
    .line 284
    invoke-static {v2}, Lun/a;->v(Lrm/d;)Ltn/a;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-class v1, [Z

    .line 292
    .line 293
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {}, Lun/a;->a()Ltn/a;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-class v1, Lcm/i0;

    .line 305
    .line 306
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v2, Lcm/i0;->a:Lcm/i0;

    .line 311
    .line 312
    invoke-static {v2}, Lun/a;->t(Lcm/i0;)Ltn/a;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-class v1, Ljava/lang/Void;

    .line 320
    .line 321
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {}, Lun/a;->h()Ltn/a;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :try_start_0
    const-class v1, Lbn/a;

    .line 333
    .line 334
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v2, Lbn/a;->b:Lbn/a$a;

    .line 339
    .line 340
    invoke-static {v2}, Lun/a;->o(Lbn/a$a;)Ltn/a;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    .line 347
    :catch_0
    :try_start_1
    const-class v1, Lcm/d0;

    .line 348
    .line 349
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {}, Lun/a;->l()Ltn/a;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 358
    .line 359
    .line 360
    :catch_1
    :try_start_2
    const-class v1, Lcm/b0;

    .line 361
    .line 362
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {}, Lun/a;->k()Ltn/a;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 371
    .line 372
    .line 373
    :catch_2
    :try_start_3
    const-class v1, Lcm/g0;

    .line 374
    .line 375
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {}, Lun/a;->m()Ltn/a;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 384
    .line 385
    .line 386
    :catch_3
    :try_start_4
    const-class v1, Lcm/z;

    .line 387
    .line 388
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {}, Lun/a;->j()Ltn/a;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 397
    .line 398
    .line 399
    :catch_4
    :try_start_5
    const-class v1, Lcn/b;

    .line 400
    .line 401
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v2, Lcn/b;->c:Lcn/b$a;

    .line 406
    .line 407
    invoke-static {v2}, Lun/a;->u(Lcn/b$a;)Ltn/a;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 412
    .line 413
    .line 414
    :catch_5
    invoke-static {v0}, Ldm/p0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0
.end method

.method private static final varargs j(Ljava/lang/Object;[Ltn/a;)Ltn/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Ltn/a<",
            "Ljava/lang/Object;",
            ">;)",
            "Ltn/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-array v1, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    array-length v1, p1

    .line 12
    new-array v3, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    const-class v4, Ltn/a;

    .line 17
    .line 18
    aput-object v4, v3, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v3

    .line 24
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "serializer"

    .line 29
    .line 30
    array-length v4, v1

    .line 31
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v2, p1

    .line 42
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    instance-of p1, p0, Ltn/a;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    check-cast p0, Ltn/a;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    throw p0

    .line 81
    :catch_1
    :cond_4
    :goto_3
    return-object v0
.end method

.method private static final varargs k(Ljava/lang/Class;[Ltn/a;)Ltn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ltn/a<",
            "Ljava/lang/Object;",
            ">;)",
            "Ltn/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Companion"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxn/p0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ltn/a;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lxn/p0;->j(Ljava/lang/Object;[Ltn/a;)Ltn/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final l(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Ltn/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-class v0, Ltn/c;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static final m(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Ltn/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-class v0, Ltn/i;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ltn/i;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ltn/i;->with()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class v0, Ltn/f;

    .line 30
    .line 31
    invoke-static {v0}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method
