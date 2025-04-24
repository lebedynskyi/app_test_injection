.class public final Llf/l;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# instance fields
.field private final b:Llf/q;

.field private final c:Lld/c0;

.field private final d:Llf/a;

.field private final e:Llf/p;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llf/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Llf/q;Lld/c0;)V
    .locals 1

    .line 1
    const-string v0, "appIcons"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llf/l;->b:Llf/q;

    .line 15
    .line 16
    iput-object p2, p0, Llf/l;->c:Lld/c0;

    .line 17
    .line 18
    invoke-virtual {p1}, Llf/q;->c()Llf/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Llf/l;->d:Llf/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Llf/q;->b()Llf/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p2}, Llf/l;->v(Llf/a;)Llf/p;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Llf/l;->e:Llf/p;

    .line 33
    .line 34
    invoke-virtual {p1}, Llf/q;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {p1, v0}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Llf/a;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Llf/l;->v(Llf/a;)Llf/p;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-object p2, p0, Llf/l;->f:Ljava/util/List;

    .line 76
    .line 77
    return-void
.end method

.method private final v(Llf/a;)Llf/p;
    .locals 4

    .line 1
    new-instance v0, Llf/p;

    .line 2
    .line 3
    iget-object v1, p0, Llf/l;->b:Llf/q;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Llf/q;->d(Llf/a;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Llf/a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Llf/l;->d:Llf/a;

    .line 14
    .line 15
    invoke-static {v3, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, v1, v2, p1}, Llf/p;-><init>(Landroid/graphics/drawable/Drawable;IZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llf/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf/l;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Llf/p;
    .locals 1

    .line 1
    iget-object v0, p0, Llf/l;->e:Llf/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Llf/l;->c:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/n;->a:Lnd/n;

    .line 4
    .line 5
    iget-object v2, p0, Llf/l;->b:Llf/q;

    .line 6
    .line 7
    invoke-virtual {v2}, Llf/q;->b()Llf/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Llf/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lnd/n;->c(Ljava/lang/String;)Lpd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llf/l;->b:Llf/q;

    .line 23
    .line 24
    invoke-virtual {v0}, Llf/q;->b()Llf/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Llf/q;->f(Llf/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llf/l;->b:Llf/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Llf/q;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Llf/a;

    .line 12
    .line 13
    iget-object v0, p0, Llf/l;->c:Lld/c0;

    .line 14
    .line 15
    sget-object v1, Lnd/n;->a:Lnd/n;

    .line 16
    .line 17
    invoke-virtual {p1}, Llf/a;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lnd/n;->c(Ljava/lang/String;)Lpd/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llf/l;->b:Llf/q;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Llf/q;->f(Llf/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf/l;->c:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/n;->a:Lnd/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/n;->e()Lpd/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
