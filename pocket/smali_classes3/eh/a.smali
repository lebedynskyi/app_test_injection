.class public abstract Leh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Leh/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Thread;

.field private d:Leh/d;

.field private e:Leh/b;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leh/a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leh/a;->b:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Leh/a;->c:Ljava/lang/Thread;

    .line 20
    .line 21
    sget-object v0, Leh/d;->a:Leh/d;

    .line 22
    .line 23
    iput-object v0, p0, Leh/a;->d:Leh/d;

    .line 24
    .line 25
    return-void
.end method

.method private b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Leh/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leh/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leh/a;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Leh/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Leh/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leh/a;->a:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public g()Leh/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Leh/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leh/a;->d:Leh/d;

    .line 5
    .line 6
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Leh/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Leh/a;->f:Z

    .line 5
    .line 6
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leh/a;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leh/a$a;->a:[I

    .line 5
    .line 6
    iget-object v1, p0, Leh/a;->d:Leh/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Leh/a;->n()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :goto_0
    sget-object v0, Leh/d;->b:Leh/d;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Leh/a;->m(Leh/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Leh/a;->d()V

    .line 31
    .line 32
    .line 33
    :pswitch_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leh/a;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leh/a$a;->a:[I

    .line 5
    .line 6
    iget-object v1, p0, Leh/a;->d:Leh/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Leh/a;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, Leh/d;->e:Leh/d;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Leh/a;->m(Leh/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Leh/a;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Leh/a;->i()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method protected k(Leh/b;Leh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leh/a;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh/a;->e:Leh/b;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Leh/a;->m(Leh/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected l(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Leh/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leh/a;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Leh/a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iput-boolean p2, p0, Leh/a;->f:Z

    .line 15
    .line 16
    sget-object p1, Leh/d;->d:Leh/d;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Leh/a;->m(Leh/d;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Leh/a;->b:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Leh/c;

    .line 38
    .line 39
    invoke-interface {p2}, Leh/c;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method protected m(Leh/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leh/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leh/a;->d:Leh/d;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Leh/a;->d:Leh/d;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Leh/a;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Leh/c;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Leh/c;->b(Leh/d;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-direct {p0}, Leh/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leh/a;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
