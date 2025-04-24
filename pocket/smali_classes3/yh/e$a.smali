.class public Lyh/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfi/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:[Luh/a;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luh/a;",
            "Lyh/b;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/d;",
            ">;"
        }
    .end annotation
.end field

.field e:Lyh/b;

.field f:Lfi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/d;[Luh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Luh/a;",
            ")V"
        }
    .end annotation

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
    iput-object v0, p0, Lyh/e$a;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lyh/e$a;->a:Lfi/d;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    new-array p2, p1, [Luh/a;

    .line 18
    .line 19
    :goto_0
    iput-object p2, p0, Lyh/e$a;->b:[Luh/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Luh/a;Lyh/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/e$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Luh/a;Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lyh/b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lyh/b;-><init>(Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lyh/e$a;->a(Luh/a;Lyh/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()Lyh/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyh/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyh/c;->b:Lyh/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyh/e$a;->d(Lyh/c;)Lyh/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Lyh/c;)Lyh/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh/c;",
            ")",
            "Lyh/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyh/e$a;->b:[Luh/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    iget-object v5, p0, Lyh/e$a;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lyh/b;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v4, p1, v2, v2}, Lyh/e$a;->b(Luh/a;Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lyh/e$a;->e:Lyh/b;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lyh/c;->b:Lyh/c;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v2, v2}, Lyh/e$a;->i(Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)Lyh/e$a;

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance p1, Lyh/e;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lyh/e;-><init>(Lyh/e$a;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyh/e$a;->e:Lyh/b;

    .line 2
    .line 3
    invoke-static {v0}, Lyh/e;->a(Lyh/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lyh/e$a;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lyh/b;

    .line 32
    .line 33
    invoke-static {v2}, Lyh/e;->a(Lyh/b;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyh/e$a;->e:Lyh/b;

    .line 2
    .line 3
    invoke-static {v0}, Lyh/e;->b(Lyh/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lyh/e$a;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lyh/b;

    .line 32
    .line 33
    invoke-static {v2}, Lyh/e;->b(Lyh/b;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyh/e$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lyh/b;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lyh/b;->a:Lyh/c;

    .line 27
    .line 28
    sget-object v3, Lyh/c;->c:Lyh/c;

    .line 29
    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    iget-object v0, p0, Lyh/e$a;->e:Lyh/b;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lyh/b;->a:Lyh/c;

    .line 38
    .line 39
    sget-object v1, Lyh/c;->c:Lyh/c;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_0
    return v2
.end method

.method public h(Lfi/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/e$a;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyh/e$a;->d:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lyh/e$a;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)Lyh/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh/c;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            ")",
            "Lyh/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyh/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lyh/b;-><init>(Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyh/e$a;->e:Lyh/b;

    .line 7
    .line 8
    return-object p0
.end method

.method public j(Lfi/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lyh/c;->c:Lyh/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lyh/e$a;->i(Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)Lyh/e$a;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyh/e$a;->f:Lfi/d;

    .line 8
    .line 9
    return-void
.end method
