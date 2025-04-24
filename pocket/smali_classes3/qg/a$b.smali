.class Lqg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/a;->d(Ljava/lang/String;)Lrg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Lco/u$a;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrg/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrg/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field final synthetic e:Lco/u;

.field final synthetic f:Lqg/a;


# direct methods
.method constructor <init>(Lqg/a;Lco/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqg/a$b;->f:Lqg/a;

    .line 2
    .line 3
    iput-object p2, p0, Lqg/a$b;->e:Lco/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lco/u;->j()Lco/u$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lqg/a$b;->a:Lco/u$a;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqg/a$b;->b:Ljava/util/Set;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqg/a$b;->c:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/a$b;->a:Lco/u$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/u$a;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/a$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lrg/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lqg/a$b;->a:Lco/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lco/u$a;->o(Ljava/lang/String;)Lco/u$a;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/io/File;)Lrg/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lqg/a$b;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lrg/d;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lrg/d;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lrg/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqg/a$b;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)Lrg/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lqg/a$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lrg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/a$b;->a:Lco/u$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lco/u$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/a$b;->a:Lco/u$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/u$a;->c()Lco/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lco/u;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrg/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqg/a$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrg/e;",
            ">;"
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
    iget-object v1, p0, Lqg/a$b;->a:Lco/u$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lco/u$a;->c()Lco/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lco/u;->r()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Lrg/e;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lco/u;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v4, v3, v5}, Lrg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lrg/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lqg/a$b;->b:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Lrg/e;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lrg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
