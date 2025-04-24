.class public final Lld/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/a0$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lld/a0;->d(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lld/c;)Lkk/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lld/a0;->e(Lld/c;)Lkk/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lmd/h$b;)Lld/f0;
    .locals 0

    .line 1
    invoke-static {p0}, Lld/a0;->h(Lmd/h$b;)Lld/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+TR;>;",
            "Ljava/lang/Class<",
            "-TT;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ldm/p0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p0, p1}, Lld/a0;->d(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final e(Lld/c;)Lkk/b;
    .locals 2

    .line 1
    new-instance v0, Lkk/b;

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-interface {p0}, Lld/c;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v1, p0}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldm/p0;->e(Lcm/q;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "iglu:com.pocket/content/jsonschema/1-0-0"

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lkk/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final f(Lld/g;I)Lkk/b;
    .locals 4

    .line 1
    new-instance v0, Lkk/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "hierarchy"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lld/g;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "identifier"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lld/g;->b()Lld/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lld/f0;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v2, "type"

    .line 32
    .line 33
    invoke-static {v2, p0}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v2, 0x3

    .line 38
    new-array v2, v2, [Lcm/q;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p1, v2, v3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aput-object v1, v2, p1

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    aput-object p0, v2, p1

    .line 48
    .line 49
    invoke-static {v2}, Ldm/p0;->j([Lcm/q;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "iglu:com.pocket/ui/jsonschema/1-0-3"

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, Lkk/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method static synthetic g(Lld/g;IILjava/lang/Object;)Lkk/b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lld/a0;->f(Lld/g;I)Lkk/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final h(Lmd/h$b;)Lld/f0;
    .locals 1

    .line 1
    sget-object v0, Lld/a0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcm/o;

    .line 13
    .line 14
    invoke-direct {p0}, Lcm/o;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lld/f0;->g:Lld/f0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p0, Lld/f0;->h:Lld/f0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p0, Lld/f0;->i:Lld/f0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object p0, Lld/f0;->f:Lld/f0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object p0, Lld/f0;->e:Lld/f0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object p0, Lld/f0;->d:Lld/f0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    sget-object p0, Lld/f0;->c:Lld/f0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    sget-object p0, Lld/f0;->b:Lld/f0;

    .line 40
    .line 41
    :goto_0
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
