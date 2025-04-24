.class public Ldi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfi/d;",
            "Lfi/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbp/b<",
            "Lbi/c;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luh/a;",
            "Lyh/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldi/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldi/b;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldi/b;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldi/b;->d:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Lei/e;Ldi/a$d;Ldi/a$b;Ldi/a$a;Ldi/a$c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldi/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lfi/d;

    .line 22
    .line 23
    invoke-interface {p2, v0}, Ldi/a$d;->c(Lfi/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcb/i0;->a()Lcb/i0$e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcb/i0$e;->a()Lcb/i0$d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcb/i0$d;->c()Lcb/d0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Ldi/b;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbp/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbp/b;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbi/c;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbp/b;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v1, v0}, Lcb/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {p3, p1}, Ldi/a$b;->b(Lcb/h0;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object p2, p0, Ldi/b;->c:Ljava/util/Map;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p4, p1}, Ldi/a$a;->d(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/util/HashSet;

    .line 85
    .line 86
    iget-object p2, p0, Ldi/b;->d:Ljava/util/Set;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p5, p1}, Ldi/a$c;->a(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public b(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ldi/a$f;Ldi/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lfi/d;",
            ">;",
            "Ljava/util/Collection<",
            "Lfi/d;",
            ">;",
            "Ljava/util/Collection<",
            "Lbp/b<",
            "Lbi/c;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lbp/b<",
            "Lbi/c;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Luh/a;",
            "Lyh/a;",
            ">;",
            "Ljava/util/Collection<",
            "Luh/a;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ldi/a$f;",
            "Ldi/a$e;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p9

    .line 11
    if-eqz p9, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p9

    .line 17
    check-cast p9, Lfi/d;

    .line 18
    .line 19
    iget-object p10, p0, Ldi/b;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p10, p9, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lfi/d;

    .line 42
    .line 43
    iget-object p9, p0, Ldi/b;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p9, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Ldi/b;->b:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz p4, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Ldi/b;->b:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {p1, p4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz p5, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Ldi/b;->c:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p1, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    if-eqz p6, :cond_5

    .line 71
    .line 72
    invoke-interface {p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Luh/a;

    .line 87
    .line 88
    iget-object p3, p0, Ldi/b;->c:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-eqz p7, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Ldi/b;->d:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {p1, p7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    if-eqz p8, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Ldi/b;->d:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {p1, p8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :cond_7
    return-void
.end method

.method public c(Ldi/a$f;Ldi/a$e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldi/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldi/b;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldi/b;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldi/b;->d:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
