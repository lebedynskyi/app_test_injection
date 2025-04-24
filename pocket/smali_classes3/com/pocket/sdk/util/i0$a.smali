.class public Lcom/pocket/sdk/util/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/util/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/util/i0$a$c;,
        Lcom/pocket/sdk/util/i0$a$a;,
        Lcom/pocket/sdk/util/i0$a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pocket/sdk/util/i0$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pocket/sdk/util/i0$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pocket/sdk/util/i0$a;->n()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/pocket/sdk/util/i0$a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {}, Lcom/pocket/sdk/util/i0$a;->o()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/pocket/sdk/util/i0$a;->b:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic A(Landroid/content/Context;Leg/s;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/util/i0;->a(Landroid/content/Context;Leg/s;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic B(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Leg/s;Lcom/pocket/sdk/util/i0$a$c;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/util/i0$a;->I(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p3

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p4, 0x2

    .line 14
    if-eq p1, p4, :cond_1

    .line 15
    .line 16
    return-object p3

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p4, "explore"

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-object p3

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/pocket/sdk/util/i0;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static synthetic C(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Leg/s;Lcom/pocket/sdk/util/i0$a$c;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/util/i0$a;->I(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p3, v1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 p3, 0x0

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v1, "explore"

    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const/4 p3, 0x1

    .line 32
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "item"

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object p2, Lcom/pocket/sdk/util/i0$a$c;->c:Lcom/pocket/sdk/util/i0$a$c;

    .line 46
    .line 47
    if-ne p4, p2, :cond_4

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p0}, Lcom/pocket/sdk/util/i0;->j(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static synthetic D(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Leg/s;Lcom/pocket/sdk/util/i0$a$c;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "collections"

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    sget-object p2, Lcom/pocket/sdk/util/i0$a$c;->c:Lcom/pocket/sdk/util/i0$a$c;

    .line 25
    .line 26
    if-ne p4, p2, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0}, Lcom/pocket/sdk/util/i0;->j(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static synthetic E(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Leg/s;Lcom/pocket/sdk/util/i0$a$c;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/util/i0$a;->I(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object p3, Lcom/pocket/sdk/util/i0$a$c;->c:Lcom/pocket/sdk/util/i0$a$c;

    .line 10
    .line 11
    if-ne p4, p3, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string p4, "pocket.co"

    .line 19
    .line 20
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 p4, 0x1

    .line 32
    if-eq p3, p4, :cond_3

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    const/4 p3, 0x0

    .line 36
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {p2}, Lwo/f;->n(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, p0}, Lcom/pocket/sdk/util/i0;->j(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static F(Landroid/content/Context;Ljava/lang/String;Leg/s;Lcom/pocket/sdk/util/i0$a$c;)Landroid/content/Intent;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/pocket/sdk/util/i0$a;->r(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v0, "no_app_intercept"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "1"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_0
    sget-object v0, Lcom/pocket/sdk/util/i0$a;->a:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/pocket/sdk/util/i0$a$a;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, v7

    .line 52
    move-object v4, p2

    .line 53
    move-object v5, p3

    .line 54
    invoke-interface/range {v0 .. v5}, Lcom/pocket/sdk/util/i0$a$a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Leg/s;Lcom/pocket/sdk/util/i0$a$c;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {p1}, Lcom/pocket/sdk/util/i0$a;->p(Landroid/net/Uri;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/pocket/sdk/util/i0$a;->b:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/pocket/sdk/util/i0$a$a;

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, v7

    .line 113
    move-object v4, p2

    .line 114
    move-object v5, p3

    .line 115
    invoke-interface/range {v0 .. v5}, Lcom/pocket/sdk/util/i0$a$a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Leg/s;Lcom/pocket/sdk/util/i0$a$c;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    return-object v6
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;Leg/s;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/sdk/util/i0$a$c;->a:Lcom/pocket/sdk/util/i0$a$c;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/pocket/sdk/util/i0$a;->F(Landroid/content/Context;Ljava/lang/String;Leg/s;Lcom/pocket/sdk/util/i0$a$c;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;Leg/s;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/sdk/util/i0$a$c;->b:Lcom/pocket/sdk/util/i0$a$c;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/pocket/sdk/util/i0$a;->F(Landroid/content/Context;Ljava/lang/String;Leg/s;Lcom/pocket/sdk/util/i0$a$c;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static I(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/pocket/app/App;->A()Lqh/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lqh/f0;->F()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic a(Landroid/content/Context;Leg/s;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/util/i0$a;->z(Landroid/content/Context;Leg/s;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Leg/s;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/util/i0$a;->y(Landroid/content/Context;Leg/s;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Leg/s;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/util/i0$a;->t(Landroid/content/Context;Leg/s;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Leg/s;Lcom/pocket/sdk/util/i0$a$c;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pocket/sdk/util/i0$a;->D(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Leg/s;Lcom/pocket/sdk/util/i0$a$c;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Leg/s;Lcom/pocket/sdk/util/i0$a$c;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pocket/sdk/util/i0$a;->v(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Leg/s;Lcom/pocket/sdk/util/i0$a$c;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Leg/s;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/util/i0$a;->x(Landroid/content/Context;Leg/s;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Leg/s;Lcom/pocket/sdk/util/i0$a$c;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pocket/sdk/util/i0$a;->C(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Leg/s;Lcom/pocket/sdk/util/i0$a$c;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Leg/s;Lcom/pocket/sdk/util/i0$a$c;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pocket/sdk/util/i0$a;->w(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Leg/s;Lcom/pocket/sdk/util/i0$a$c;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Leg/s;Lcom/pocket/sdk/util/i0$a$c;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pocket/sdk/util/i0$a;->B(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Leg/s;Lcom/pocket/sdk/util/i0$a$c;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;Leg/s;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/util/i0$a;->A(Landroid/content/Context;Leg/s;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Leg/s;Lcom/pocket/sdk/util/i0$a$c;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pocket/sdk/util/i0$a;->E(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Leg/s;Lcom/pocket/sdk/util/i0$a$c;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/content/Context;Leg/s;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/util/i0$a;->u(Landroid/content/Context;Leg/s;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic m(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/util/i0$a;->I(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static n()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/pocket/sdk/util/i0$a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/pocket/sdk/util/i0$a$b;

    .line 7
    .line 8
    new-instance v2, Lcom/pocket/sdk/util/z;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/pocket/sdk/util/z;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "saves"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v3, v2, v4}, Lcom/pocket/sdk/util/i0$a$b;-><init>(Ljava/lang/String;Lcom/pocket/sdk/util/i0$a$b$a;Lcom/pocket/sdk/util/j0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/pocket/sdk/util/i0$a$b;

    .line 23
    .line 24
    new-instance v2, Lcom/pocket/sdk/util/h0;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/pocket/sdk/util/h0;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "home"

    .line 30
    .line 31
    invoke-direct {v1, v3, v2, v4}, Lcom/pocket/sdk/util/i0$a$b;-><init>(Ljava/lang/String;Lcom/pocket/sdk/util/i0$a$b$a;Lcom/pocket/sdk/util/j0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/pocket/sdk/util/i0$a$b;

    .line 38
    .line 39
    new-instance v2, Lcom/pocket/sdk/util/t;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/pocket/sdk/util/t;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "premium"

    .line 45
    .line 46
    invoke-direct {v1, v3, v2, v4}, Lcom/pocket/sdk/util/i0$a$b;-><init>(Ljava/lang/String;Lcom/pocket/sdk/util/i0$a$b$a;Lcom/pocket/sdk/util/j0;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/pocket/sdk/util/i0$a$b;

    .line 53
    .line 54
    new-instance v2, Lcom/pocket/sdk/util/u;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/pocket/sdk/util/u;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "premium_settings"

    .line 60
    .line 61
    invoke-direct {v1, v3, v2, v4}, Lcom/pocket/sdk/util/i0$a$b;-><init>(Ljava/lang/String;Lcom/pocket/sdk/util/i0$a$b$a;Lcom/pocket/sdk/util/j0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/pocket/sdk/util/i0$a$b;

    .line 68
    .line 69
    new-instance v2, Lcom/pocket/sdk/util/v;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/pocket/sdk/util/v;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "settings"

    .line 75
    .line 76
    const-string v5, "notifications"

    .line 77
    .line 78
    invoke-direct {v1, v3, v5, v2, v4}, Lcom/pocket/sdk/util/i0$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pocket/sdk/util/i0$a$b$a;Lcom/pocket/sdk/util/j0;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/pocket/sdk/util/i0$a$b;

    .line 85
    .line 86
    new-instance v2, Lcom/pocket/sdk/util/w;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/pocket/sdk/util/w;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "app"

    .line 92
    .line 93
    invoke-direct {v1, v3, v2, v4}, Lcom/pocket/sdk/util/i0$a$b;-><init>(Ljava/lang/String;Lcom/pocket/sdk/util/i0$a$b$a;Lcom/pocket/sdk/util/j0;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/pocket/sdk/util/i0$a$b;

    .line 100
    .line 101
    new-instance v2, Lcom/pocket/sdk/util/w;

    .line 102
    .line 103
    invoke-direct {v2}, Lcom/pocket/sdk/util/w;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "a"

    .line 107
    .line 108
    invoke-direct {v1, v5, v2, v4}, Lcom/pocket/sdk/util/i0$a$b;-><init>(Ljava/lang/String;Lcom/pocket/sdk/util/i0$a$b$a;Lcom/pocket/sdk/util/j0;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/pocket/sdk/util/i0$a$b;

    .line 115
    .line 116
    new-instance v2, Lcom/pocket/sdk/util/x;

    .line 117
    .line 118
    invoke-direct {v2}, Lcom/pocket/sdk/util/x;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v6, "list"

    .line 122
    .line 123
    invoke-direct {v1, v3, v6, v2, v4}, Lcom/pocket/sdk/util/i0$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pocket/sdk/util/i0$a$b$a;Lcom/pocket/sdk/util/j0;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/pocket/sdk/util/i0$a$b;

    .line 130
    .line 131
    new-instance v2, Lcom/pocket/sdk/util/y;

    .line 132
    .line 133
    invoke-direct {v2}, Lcom/pocket/sdk/util/y;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v5, v6, v2, v4}, Lcom/pocket/sdk/util/i0$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pocket/sdk/util/i0$a$b$a;Lcom/pocket/sdk/util/j0;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/pocket/sdk/util/i0$a$b;

    .line 143
    .line 144
    new-instance v2, Lcom/pocket/sdk/util/a0;

    .line 145
    .line 146
    invoke-direct {v2}, Lcom/pocket/sdk/util/a0;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v6, "listen"

    .line 150
    .line 151
    invoke-direct {v1, v3, v6, v2, v4}, Lcom/pocket/sdk/util/i0$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pocket/sdk/util/i0$a$b$a;Lcom/pocket/sdk/util/j0;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/pocket/sdk/util/i0$a$b;

    .line 158
    .line 159
    new-instance v2, Lcom/pocket/sdk/util/a0;

    .line 160
    .line 161
    invoke-direct {v2}, Lcom/pocket/sdk/util/a0;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v5, v6, v2, v4}, Lcom/pocket/sdk/util/i0$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pocket/sdk/util/i0$a$b$a;Lcom/pocket/sdk/util/j0;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/pocket/sdk/util/b0;

    .line 171
    .line 172
    invoke-direct {v1}, Lcom/pocket/sdk/util/b0;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/pocket/sdk/util/c0;

    .line 179
    .line 180
    invoke-direct {v1}, Lcom/pocket/sdk/util/c0;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v1, Lcom/pocket/sdk/util/d0;

    .line 187
    .line 188
    invoke-direct {v1}, Lcom/pocket/sdk/util/d0;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcom/pocket/sdk/util/e0;

    .line 195
    .line 196
    invoke-direct {v1}, Lcom/pocket/sdk/util/e0;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcom/pocket/sdk/util/f0;

    .line 203
    .line 204
    invoke-direct {v1}, Lcom/pocket/sdk/util/f0;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v1, Lcom/pocket/sdk/util/g0;

    .line 211
    .line 212
    invoke-direct {v1}, Lcom/pocket/sdk/util/g0;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method private static o()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/pocket/sdk/util/i0$a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/pocket/sdk/util/i0$a$b;

    .line 7
    .line 8
    new-instance v2, Lcom/pocket/sdk/util/s;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/pocket/sdk/util/s;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "settings"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/pocket/sdk/util/i0$a$b;-><init>(Ljava/lang/String;Lcom/pocket/sdk/util/i0$a$b$a;Lcom/pocket/sdk/util/j0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static p(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "pocket"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x4

    .line 25
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 26
    .line 27
    const-string v4, "save"

    .line 28
    .line 29
    aput-object v4, v3, v1

    .line 30
    .line 31
    const-string v4, "edit"

    .line 32
    .line 33
    aput-object v4, v3, v0

    .line 34
    .line 35
    const-string v4, "save.php"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, v3, v5

    .line 39
    .line 40
    const-string v4, "edit.php"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    aput-object v4, v3, v5

    .line 44
    .line 45
    invoke-static {v2, v3}, Lnj/a0;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Lcom/pocket/sdk/util/i0$a;->r(Landroid/net/Uri;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, Lcom/pocket/app/PocketUrlHandlerActivity;->C(Landroid/net/Uri;)Z

    .line 58
    .line 59
    .line 60
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    return v0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return v1

    .line 68
    :goto_0
    invoke-static {p0}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return v1
.end method

.method public static r(Landroid/net/Uri;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 12
    .line 13
    const-string v5, "getpocket.com"

    .line 14
    .line 15
    aput-object v5, v4, v2

    .line 16
    .line 17
    const-string v5, "pocket.co"

    .line 18
    .line 19
    aput-object v5, v4, v1

    .line 20
    .line 21
    invoke-static {v3, v4}, Lnj/a0;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 32
    .line 33
    const-string v3, "http"

    .line 34
    .line 35
    aput-object v3, v0, v2

    .line 36
    .line 37
    const-string v3, "https"

    .line 38
    .line 39
    aput-object v3, v0, v1

    .line 40
    .line 41
    invoke-static {p0, v0}, Lnj/a0;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v2

    .line 49
    :goto_0
    return v1
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/pocket/sdk/util/i0$a;->r(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p0

    .line 14
    :catchall_0
    return v0
.end method

.method private static synthetic t(Landroid/content/Context;Leg/s;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/util/i0;->a(Landroid/content/Context;Leg/s;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic u(Landroid/content/Context;Leg/s;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/pocket/app/App;->A()Lqh/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lqh/f0;->A()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/pocket/sdk/util/i0;->i(Landroid/content/Context;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/pocket/sdk/util/i0;->h(Landroid/content/Context;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method private static synthetic v(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Leg/s;Lcom/pocket/sdk/util/i0$a$c;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/util/i0$a;->I(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v0, "pocket.co"

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    return-object p4

    .line 22
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p3, v0, :cond_2

    .line 28
    .line 29
    return-object p4

    .line 30
    :cond_2
    const/4 p3, 0x0

    .line 31
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "share"

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    return-object p4

    .line 44
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p0}, Lcom/pocket/sdk/util/i0;->j(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static synthetic w(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Leg/s;Lcom/pocket/sdk/util/i0$a$c;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/util/i0$a;->I(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p3, v0, :cond_1

    .line 15
    .line 16
    return-object p4

    .line 17
    :cond_1
    const/4 p3, 0x0

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string p3, "listen"

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    return-object p4

    .line 33
    :cond_2
    const-string p2, "url"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/pocket/sdk/util/i0;->e(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    invoke-static {p0, p4}, Lcom/pocket/sdk/util/i0;->d(Landroid/content/Context;Leg/s;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static synthetic x(Landroid/content/Context;Leg/s;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/util/i0;->i(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic y(Landroid/content/Context;Leg/s;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/util/i0;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic z(Landroid/content/Context;Leg/s;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/util/i0;->a(Landroid/content/Context;Leg/s;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
