.class Lci/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcb/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/s0<",
            "TT;TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcb/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/s0<",
            "TT;TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcb/i0;->a()Lcb/i0$e;

    move-result-object v0

    invoke-virtual {v0}, Lcb/i0$e;->d()Lcb/i0$f;

    move-result-object v0

    invoke-virtual {v0}, Lcb/i0$f;->c()Lcb/s0;

    move-result-object v0

    iput-object v0, p0, Lci/c0$b;->a:Lcb/s0;

    .line 4
    invoke-static {}, Lcb/i0;->a()Lcb/i0$e;

    move-result-object v0

    invoke-virtual {v0}, Lcb/i0$e;->d()Lcb/i0$f;

    move-result-object v0

    invoke-virtual {v0}, Lcb/i0$f;->c()Lcb/s0;

    move-result-object v0

    iput-object v0, p0, Lci/c0$b;->b:Lcb/s0;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lci/c0$b;->c:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lci/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lci/c0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lci/c0$b;->a:Lcb/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcb/h0;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lci/c0$b;->b:Lcb/s0;

    .line 7
    .line 8
    invoke-interface {v0}, Lcb/h0;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lci/c0$b;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lci/c0$b;->c:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lci/c0$b;->c:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lci/c0$b;->a:Lcb/s0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcb/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lci/c0$b;->b:Lcb/s0;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Lcb/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lci/c0$b;->b:Lcb/s0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcb/s0;->get(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lci/c0$b;->a:Lcb/s0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcb/s0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, p1, v2}, Lci/c0$b;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lci/c0$b;->a:Lcb/s0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcb/h0;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lci/c0$b;->b:Lcb/s0;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Lcb/h0;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lci/c0$b;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
