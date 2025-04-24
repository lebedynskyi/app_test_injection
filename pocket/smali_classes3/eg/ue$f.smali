.class public Leg/ue$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/ue;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/ue$a;

.field private final b:Leg/ue;

.field private c:Leg/ue;

.field private d:Leg/ue;

.field private e:Lci/f0;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lci/f0<",
            "Leg/pe;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Leg/ue;Lci/h0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Leg/ue$a;

    invoke-direct {v0}, Leg/ue$a;-><init>()V

    iput-object v0, p0, Leg/ue$f;->a:Leg/ue$a;

    .line 4
    invoke-virtual {p1}, Leg/ue;->L()Leg/ue;

    move-result-object v1

    iput-object v1, p0, Leg/ue$f;->b:Leg/ue;

    .line 5
    iput-object p0, p0, Leg/ue$f;->e:Lci/f0;

    .line 6
    iget-object v1, p1, Leg/ue;->h:Leg/ue$b;

    iget-boolean v1, v1, Leg/ue$b;->a:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Leg/ue$a;->c(Leg/ue$a;)Leg/ue$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Leg/ue$c;->b(Leg/ue$c;Z)V

    .line 8
    iget-object p1, p1, Leg/ue;->g:Ljava/util/List;

    iget-object v0, p0, Leg/ue$f;->e:Lci/f0;

    invoke-interface {p2, p1, v0}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leg/ue$f;->f:Ljava/util/List;

    .line 9
    invoke-interface {p2, p0, p1}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Leg/ue;Lci/h0;Leg/ve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/ue$f;-><init>(Leg/ue;Lci/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ue$f;->f()Leg/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lci/e0;->a(Lci/f0;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c(Lfi/d;Lci/h0;)V
    .locals 0

    .line 1
    check-cast p1, Leg/ue;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/ue$f;->h(Leg/ue;Lci/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lci/f0;",
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
    iget-object v1, p0, Leg/ue$f;->f:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public e()Lci/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/ue$f;->e:Lci/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Leg/ue$f;->b:Leg/ue;

    .line 19
    .line 20
    check-cast p1, Leg/ue$f;

    .line 21
    .line 22
    iget-object p1, p1, Leg/ue$f;->b:Leg/ue;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/ue;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public f()Leg/ue;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ue$f;->c:Leg/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Leg/ue$f;->a:Leg/ue$a;

    .line 7
    .line 8
    iget-object v1, p0, Leg/ue$f;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lci/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Leg/ue$a;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Leg/ue$f;->a:Leg/ue$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Leg/ue$a;->d()Leg/ue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Leg/ue$f;->c:Leg/ue;

    .line 23
    .line 24
    return-object v0
.end method

.method public g()Leg/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/ue$f;->b:Leg/ue;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/ue;Lci/h0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Leg/ue;->h:Leg/ue$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/ue$b;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Leg/ue$f;->a:Leg/ue$a;

    .line 8
    .line 9
    invoke-static {v0}, Leg/ue$a;->c(Leg/ue$a;)Leg/ue$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Leg/ue$c;->b(Leg/ue$c;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Leg/ue$f;->f:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p1, Leg/ue;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lci/g0;->f(Ljava/util/List;Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Leg/ue$f;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2, p0, v1}, Lci/h0;->a(Lci/f0;Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Leg/ue;->g:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Leg/ue$f;->e:Lci/f0;

    .line 35
    .line 36
    invoke-interface {p2, p1, v1}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Leg/ue$f;->f:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p2, p0, p1}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p2, p0}, Lci/h0;->h(Lci/f0;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leg/ue$f;->b:Leg/ue;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/ue;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/ue;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ue$f;->d:Leg/ue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/ue$f;->d:Leg/ue;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ue$f;->g()Leg/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Leg/ue$f;->c:Leg/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/ue$f;->d:Leg/ue;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/ue$f;->c:Leg/ue;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ue$f;->i()Leg/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
