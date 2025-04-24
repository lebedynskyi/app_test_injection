.class public Leg/u2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/u2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/u2$a;

.field private final b:Leg/u2;

.field private c:Leg/u2;

.field private d:Leg/u2;

.field private e:Lci/f0;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lci/f0<",
            "Leg/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Leg/u2;Lci/h0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Leg/u2$a;

    invoke-direct {v0}, Leg/u2$a;-><init>()V

    iput-object v0, p0, Leg/u2$f;->a:Leg/u2$a;

    .line 4
    invoke-virtual {p1}, Leg/u2;->L()Leg/u2;

    move-result-object v1

    iput-object v1, p0, Leg/u2$f;->b:Leg/u2;

    .line 5
    iput-object p0, p0, Leg/u2$f;->e:Lci/f0;

    .line 6
    iget-object v1, p1, Leg/u2;->h:Leg/u2$b;

    iget-boolean v1, v1, Leg/u2$b;->a:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Leg/u2$a;->c(Leg/u2$a;)Leg/u2$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Leg/u2$c;->b(Leg/u2$c;Z)V

    .line 8
    iget-object p1, p1, Leg/u2;->g:Ljava/util/List;

    iget-object v0, p0, Leg/u2$f;->e:Lci/f0;

    invoke-interface {p2, p1, v0}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leg/u2$f;->f:Ljava/util/List;

    .line 9
    invoke-interface {p2, p0, p1}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Leg/u2;Lci/h0;Leg/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/u2$f;-><init>(Leg/u2;Lci/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/u2$f;->f()Leg/u2;

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
    check-cast p1, Leg/u2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/u2$f;->h(Leg/u2;Lci/h0;)V

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
    iget-object v1, p0, Leg/u2$f;->f:Ljava/util/List;

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
    iget-object v0, p0, Leg/u2$f;->e:Lci/f0;

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
    iget-object v0, p0, Leg/u2$f;->b:Leg/u2;

    .line 19
    .line 20
    check-cast p1, Leg/u2$f;

    .line 21
    .line 22
    iget-object p1, p1, Leg/u2$f;->b:Leg/u2;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/u2;->equals(Ljava/lang/Object;)Z

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

.method public f()Leg/u2;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/u2$f;->c:Leg/u2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Leg/u2$f;->a:Leg/u2$a;

    .line 7
    .line 8
    iget-object v1, p0, Leg/u2$f;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lci/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Leg/u2$a;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Leg/u2$f;->a:Leg/u2$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Leg/u2$a;->e()Leg/u2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Leg/u2$f;->c:Leg/u2;

    .line 23
    .line 24
    return-object v0
.end method

.method public g()Leg/u2;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/u2$f;->b:Leg/u2;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/u2;Lci/h0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Leg/u2;->h:Leg/u2$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/u2$b;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Leg/u2$f;->a:Leg/u2$a;

    .line 8
    .line 9
    invoke-static {v0}, Leg/u2$a;->c(Leg/u2$a;)Leg/u2$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Leg/u2$c;->b(Leg/u2$c;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Leg/u2$f;->f:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p1, Leg/u2;->g:Ljava/util/List;

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
    iget-object v1, p0, Leg/u2$f;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2, p0, v1}, Lci/h0;->a(Lci/f0;Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Leg/u2;->g:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Leg/u2$f;->e:Lci/f0;

    .line 35
    .line 36
    invoke-interface {p2, p1, v1}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Leg/u2$f;->f:Ljava/util/List;

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
    iget-object v0, p0, Leg/u2$f;->b:Leg/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/u2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/u2;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/u2$f;->d:Leg/u2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/u2$f;->d:Leg/u2;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/u2$f;->g()Leg/u2;

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
    iget-object v0, p0, Leg/u2$f;->c:Leg/u2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/u2$f;->d:Leg/u2;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/u2$f;->c:Leg/u2;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/u2$f;->i()Leg/u2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
