.class public final Lcb/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/j0$b;,
        Lcb/j0$a;
    }
.end annotation


# direct methods
.method static a(Lcb/h0;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/h0<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcb/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcb/h0;

    .line 10
    .line 11
    invoke-interface {p0}, Lcb/h0;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lcb/h0;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static b(Ljava/util/Map;Lbb/f;)Lcb/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lbb/f<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lcb/d0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcb/j0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcb/j0$a;-><init>(Ljava/util/Map;Lbb/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/Map;Lbb/f;)Lcb/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lbb/f<",
            "+",
            "Ljava/util/Set<",
            "TV;>;>;)",
            "Lcb/s0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcb/j0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcb/j0$b;-><init>(Ljava/util/Map;Lbb/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
