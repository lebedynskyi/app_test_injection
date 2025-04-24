.class public Leh/i;
.super Leh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/i$i;,
        Leh/i$k;,
        Leh/i$n;,
        Leh/i$h;,
        Leh/i$m;,
        Leh/i$j;,
        Leh/i$l;,
        Leh/i$d;,
        Leh/i$g;,
        Leh/i$f;,
        Leh/i$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T::",
        "Lfi/d;",
        ">",
        "Leh/a<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final g:Lfi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:Leh/i$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/i$k<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final i:Leh/i$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/i$n<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final j:Leh/i$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/i$h<",
            "TC;TT;>;"
        }
    .end annotation
.end field

.field private final k:Lxf/f;

.field private final l:I

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leh/i$j<",
            "TC;TT;>;>;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfi/d;",
            "Lzh/k;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field private p:Lwh/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwh/m1<",
            "TT;",
            "Lyh/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh/i$i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/i$i<",
            "TC;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Leh/a;-><init>()V

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
    iput-object v0, p0, Leh/i;->m:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leh/i;->n:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Leh/i;->o:Z

    .line 20
    .line 21
    invoke-static {p1}, Leh/i$i;->c(Leh/i$i;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Leh/i;->l:I

    .line 26
    .line 27
    invoke-static {p1}, Leh/i$i;->b(Leh/i$i;)Lfi/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Leh/i;->g:Lfi/d;

    .line 32
    .line 33
    invoke-static {p1}, Leh/i$i;->d(Leh/i$i;)Leh/i$k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Leh/i;->h:Leh/i$k;

    .line 38
    .line 39
    invoke-static {p1}, Leh/i$i;->f(Leh/i$i;)Leh/i$n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Leh/i;->i:Leh/i$n;

    .line 44
    .line 45
    invoke-static {p1}, Leh/i$i;->a(Leh/i$i;)Leh/i$h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Leh/i;->j:Leh/i$h;

    .line 50
    .line 51
    invoke-static {p1}, Leh/i$i;->e(Leh/i$i;)Lxf/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Leh/i;->k:Lxf/f;

    .line 56
    .line 57
    return-void
.end method

.method private synthetic A(Leh/i$j;Lyh/d;Lzh/k;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lzh/k;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Leh/i;->n:Ljava/util/Map;

    .line 5
    .line 6
    iget-object p1, p1, Leh/i$j;->b:Lfi/d;

    .line 7
    .line 8
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p1, Leh/i$b;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Leh/i$b;-><init>(Leh/i;Lyh/d;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Leh/d;->f:Leh/d;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Leh/a;->k(Leh/b;Leh/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private B()Leh/i$j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leh/i$j<",
            "TC;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leh/i;->h:Leh/i$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Leh/i$m;

    .line 7
    .line 8
    invoke-virtual {p0}, Leh/a;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0, v3}, Leh/i$k;->b(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v3, p0, Leh/i;->l:I

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Leh/i$m;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Leh/i;->i:Leh/i$n;

    .line 22
    .line 23
    iget-object v3, p0, Leh/i;->g:Lfi/d;

    .line 24
    .line 25
    invoke-interface {v0, v3, v2}, Leh/i$n;->a(Lfi/d;Leh/i$m;)Lfi/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Leh/i$j;

    .line 30
    .line 31
    invoke-direct {v3, v2, v0, v1}, Leh/i$j;-><init>(Leh/i$m;Lfi/d;Leh/k;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    new-instance v0, Leh/i$j;

    .line 36
    .line 37
    iget-object v2, p0, Leh/i;->g:Lfi/d;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v1}, Leh/i$j;-><init>(Leh/i$m;Lfi/d;Leh/k;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private C(Leh/i$j;Lfi/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/i$j<",
            "TC;TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leh/i;->h:Leh/i$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Leh/i$j;->a:Leh/i$m;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Leh/i$k;->a(Leh/i$m;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Leh/i$j;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Leh/i;->j:Leh/i$h;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Leh/i$h;->a(Lfi/d;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Leh/i$j;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static synthetic o(Leh/i;Leh/i$j;Lfi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leh/i;->x(Leh/i$j;Lfi/d;)V

    return-void
.end method

.method public static synthetic p(Leh/i;Leh/i$j;Lyh/d;Lzh/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leh/i;->A(Leh/i$j;Lyh/d;Lzh/k;)V

    return-void
.end method

.method public static synthetic q(Leh/i;Lyh/d;Lzh/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leh/i;->y(Lyh/d;Lzh/k;)V

    return-void
.end method

.method public static synthetic r(Leh/i;Leh/i$j;Lfi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leh/i;->z(Leh/i$j;Lfi/d;)V

    return-void
.end method

.method private s(Leh/i$l;)V
    .locals 4

    .line 1
    instance-of v0, p1, Leh/i$l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Leh/i$l$a;

    .line 7
    .line 8
    iget-object p1, p1, Leh/i$l$a;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    move-object v1, p1

    .line 12
    move-object p1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Leh/i$l$b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Leh/i$l$b;

    .line 19
    .line 20
    iget-object p1, p1, Leh/i$l$b;->a:Leh/i$j;

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Leh/i;->t()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Leh/i$a;

    .line 28
    .line 29
    invoke-direct {p1, p0, v1}, Leh/i$a;-><init>(Leh/i;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Leh/d;->c:Leh/d;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Leh/a;->k(Leh/b;Leh/d;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Leh/i;->m:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Leh/i;->w()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "unexpected status "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Leh/i;->n:Ljava/util/Map;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzh/k;

    .line 22
    .line 23
    invoke-interface {v1}, Lzh/k;->stop()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Leh/i;->n:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Leh/i;->m:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Leh/i;->p:Lwh/m1;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lwh/m1;->c()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Leh/i;->p:Lwh/m1;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Leh/i;->h:Leh/i$k;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Leh/i$k;->c()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static u(Lxf/f;)Leh/i$d;
    .locals 2

    .line 1
    new-instance v0, Leh/i$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Leh/i$d;-><init>(Lxf/f;Leh/k;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private w()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leh/i;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Leh/i$j;

    .line 23
    .line 24
    iget-object v2, v2, Leh/i$j;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Leh/i;->m:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Leh/i;->m:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v3, v2

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Leh/i$j;

    .line 53
    .line 54
    :goto_1
    if-nez v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v3, p0, Leh/i;->h:Leh/i$k;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, v1, Leh/i$j;->a:Leh/i$m;

    .line 64
    .line 65
    iget-object v1, v1, Leh/i$j;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3, v2, v1}, Leh/i$k;->d(Leh/i$m;Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_2
    invoke-virtual {p0, v0, v2}, Leh/a;->l(Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic x(Leh/i$j;Lfi/d;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Leh/i;->C(Leh/i$j;Lfi/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p2

    .line 7
    :goto_0
    iget-object v0, p0, Leh/i;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Leh/i$l$a;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Leh/i$l$a;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p2, Leh/i$l$b;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Leh/i$l$b;-><init>(Leh/i$j;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :goto_1
    invoke-direct {p0, p1}, Leh/i;->s(Leh/i$l;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-direct {p0}, Leh/i;->w()V

    .line 34
    .line 35
    .line 36
    :goto_2
    return-void
.end method

.method private synthetic y(Lyh/d;Lzh/k;)V
    .locals 0

    .line 1
    new-instance p2, Leh/i$l$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Leh/i$l$a;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Leh/i;->s(Leh/i$l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic z(Leh/i$j;Lfi/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leh/i;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leh/i;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Leh/i;->C(Leh/i$j;Lfi/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    new-instance p2, Leh/i$c;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Leh/i$c;-><init>(Leh/i;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Leh/d;->f:Leh/d;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Leh/a;->k(Leh/b;Leh/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0}, Leh/i;->w()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected d()V
    .locals 6

    .line 1
    invoke-direct {p0}, Leh/i;->t()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Leh/i;->B()Leh/i$j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Leh/i$j;->b:Lfi/d;

    .line 9
    .line 10
    iget-object v2, p0, Leh/i;->n:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, p0, Leh/i;->k:Lxf/f;

    .line 13
    .line 14
    iget-boolean v4, p0, Leh/i;->o:Z

    .line 15
    .line 16
    new-instance v5, Leh/e;

    .line 17
    .line 18
    invoke-direct {v5, p0, v0}, Leh/e;-><init>(Leh/i;Leh/i$j;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Leh/f;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Leh/f;-><init>(Leh/i;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4, v1, v5, v0}, Lxf/f;->p(ZLfi/d;Lzh/g;Lwh/i1;)Lzh/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lzh/k;

    .line 35
    .line 36
    invoke-static {v0}, Lzh/j;->a(Lzh/k;)Lzh/k;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected e()V
    .locals 7

    .line 1
    invoke-direct {p0}, Leh/i;->B()Leh/i$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leh/i;->n:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, v0, Leh/i$j;->b:Lfi/d;

    .line 8
    .line 9
    iget-object v3, p0, Leh/i;->k:Lxf/f;

    .line 10
    .line 11
    iget-boolean v4, p0, Leh/i;->o:Z

    .line 12
    .line 13
    new-instance v5, Leh/g;

    .line 14
    .line 15
    invoke-direct {v5, p0, v0}, Leh/g;-><init>(Leh/i;Leh/i$j;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Leh/h;

    .line 19
    .line 20
    invoke-direct {v6, p0, v0}, Leh/h;-><init>(Leh/i;Leh/i$j;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4, v2, v5, v6}, Lxf/f;->p(ZLfi/d;Lzh/g;Lwh/i1;)Lzh/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lzh/k;

    .line 32
    .line 33
    invoke-static {v0}, Lzh/j;->a(Lzh/k;)Lzh/k;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public v()Lfi/d;
    .locals 1

    .line 1
    iget-object v0, p0, Leh/i;->g:Lfi/d;

    .line 2
    .line 3
    return-object v0
.end method
