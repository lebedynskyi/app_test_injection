.class public final Lio/sentry/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/f3$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/sentry/rrweb/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/sentry/rrweb/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/f3;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/sentry/rrweb/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/f3;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/f3;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/f3;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/sentry/f3;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lio/sentry/f3;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/f3;->a:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v3, p1, Lio/sentry/f3;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lio/sentry/util/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/f3;->b:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p1, Lio/sentry/f3;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2, p1}, Lio/sentry/util/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/f3;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/f3;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lio/sentry/util/q;->b([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public serialize(Lio/sentry/s2;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/s2;->r()Lio/sentry/s2;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/f3;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "segment_id"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/s2;->j(Ljava/lang/String;)Lio/sentry/s2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/f3;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/sentry/s2;->e(Ljava/lang/Number;)Lio/sentry/s2;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/f3;->c:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lio/sentry/f3;->c:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v1}, Lio/sentry/s2;->j(Ljava/lang/String;)Lio/sentry/s2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, p2, v2}, Lio/sentry/s2;->f(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/s2;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p1}, Lio/sentry/s2;->n()Lio/sentry/s2;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-interface {p1, v0}, Lio/sentry/s2;->m(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/sentry/f3;->a:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string v0, "\n"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/sentry/s2;->d(Ljava/lang/String;)Lio/sentry/s2;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lio/sentry/f3;->b:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p1, p2, v0}, Lio/sentry/s2;->f(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/s2;

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 p2, 0x0

    .line 81
    invoke-interface {p1, p2}, Lio/sentry/s2;->m(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
