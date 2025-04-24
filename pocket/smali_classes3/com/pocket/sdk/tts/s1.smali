.class public Lcom/pocket/sdk/tts/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/sdk/tts/j1;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzh/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lxf/f;

.field private final c:Lcom/pocket/app/v;

.field private final d:I

.field private final e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/n1;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/pocket/sdk/tts/j1$a;


# direct methods
.method constructor <init>(Lxf/f;Lcom/pocket/app/v;II)V
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
    iput-object v0, p0, Lcom/pocket/sdk/tts/s1;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/pocket/sdk/tts/s1;->b:Lxf/f;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/pocket/sdk/tts/s1;->c:Lcom/pocket/app/v;

    .line 14
    .line 15
    iput p3, p0, Lcom/pocket/sdk/tts/s1;->d:I

    .line 16
    .line 17
    iput p4, p0, Lcom/pocket/sdk/tts/s1;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic k(Lcom/pocket/sdk/tts/s1;Leg/vr;Lcom/pocket/sdk/tts/j1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/tts/s1;->s(Leg/vr;Lcom/pocket/sdk/tts/j1$b;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/tts/s1;->q(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic m(Lcom/pocket/sdk/tts/s1;Lcom/pocket/sdk/tts/j1$b;Leg/vr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/tts/s1;->t(Lcom/pocket/sdk/tts/j1$b;Leg/vr;)V

    return-void
.end method

.method public static synthetic n(Lcom/pocket/sdk/tts/s1;Lch/n1;Leg/yg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/tts/s1;->r(Lch/n1;Leg/yg;)V

    return-void
.end method

.method private p(Lch/n1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/s1;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/pocket/sdk/tts/s1;->h(ILch/n1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic q(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzh/k;

    .line 16
    .line 17
    invoke-interface {v0}, Lzh/k;->stop()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private synthetic r(Lch/n1;Leg/yg;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lch/n1;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/tts/s1;->o(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/sdk/tts/s1;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p2}, Lch/o1;->a(Leg/yg;)Lch/n1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/pocket/sdk/tts/s1;->g:Lcom/pocket/sdk/tts/j1$a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lcom/pocket/sdk/tts/j1$a;->a(Lcom/pocket/sdk/tts/j1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic s(Leg/vr;Lcom/pocket/sdk/tts/j1$b;)V
    .locals 1

    .line 1
    iget-object p1, p1, Leg/vr;->D:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Leg/yg;

    .line 18
    .line 19
    invoke-static {v0}, Lch/o1;->a(Leg/yg;)Lch/n1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/s1;->p(Lch/n1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p2, p0}, Lcom/pocket/sdk/tts/j1$b;->a(Lcom/pocket/sdk/tts/j1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic t(Lcom/pocket/sdk/tts/j1$b;Leg/vr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/s1;->c:Lcom/pocket/app/v;

    .line 2
    .line 3
    new-instance v1, Lch/s1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lch/s1;-><init>(Lcom/pocket/sdk/tts/s1;Leg/vr;Lcom/pocket/sdk/tts/j1$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/pocket/app/v;->s(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lch/n1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/s1;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/s1;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public c(Lcom/pocket/sdk/tts/j1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/tts/s1;->g:Lcom/pocket/sdk/tts/j1$a;

    .line 2
    .line 3
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pocket/sdk/tts/s1;->f:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/pocket/sdk/tts/s1;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/pocket/sdk/tts/s1;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/pocket/sdk/tts/s1;->c:Lcom/pocket/app/v;

    .line 17
    .line 18
    new-instance v2, Lch/t1;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lch/t1;-><init>(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/pocket/app/v;->f(Ljava/lang/Runnable;)Lkj/f;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(Lch/n1;)Lch/n1;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/tts/s1;->f(Lch/n1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/s1;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/tts/s1;->get(I)Lch/n1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public e(Lcom/pocket/sdk/tts/j1$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/s1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/pocket/sdk/tts/j1$b;->a(Lcom/pocket/sdk/tts/j1;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/pocket/sdk/tts/s1;->b:Lxf/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lbg/p1;->g()Lbg/s1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbg/s1;->L()Leg/vr$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ldg/r4;->h:Ldg/r4;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Leg/vr$a;->B(Ldg/r4;)Leg/vr$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ldg/x3;->g:Ldg/x3;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Leg/vr$a;->g(Ldg/x3;)Leg/vr$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/pocket/app/App;->g0()Lje/e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lje/e;->m()Lmn/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lje/p;

    .line 54
    .line 55
    invoke-virtual {v2}, Lje/p;->f()Ldg/j4;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Leg/vr$a;->A(Ldg/j4;)Leg/vr$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, p0, Lcom/pocket/sdk/tts/s1;->d:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Leg/vr$a;->v(Ljava/lang/Integer;)Leg/vr$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v2, p0, Lcom/pocket/sdk/tts/s1;->e:I

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Leg/vr$a;->t(Ljava/lang/Integer;)Leg/vr$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x32

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Leg/vr$a;->h(Ljava/lang/Integer;)Leg/vr$a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Leg/vr$a;->f()Leg/vr;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x0

    .line 98
    new-array v2, v2, [Luh/a;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lch/q1;

    .line 105
    .line 106
    invoke-direct {v1, p0, p1}, Lch/q1;-><init>(Lcom/pocket/sdk/tts/s1;Lcom/pocket/sdk/tts/j1$b;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Lwh/m1;->a(Lwh/m1$c;)Lwh/m1;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public f(Lch/n1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/s1;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    return p1
.end method

.method public g(Lch/n1;)Lch/n1;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/tts/s1;->f(Lch/n1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/s1;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/tts/s1;->get(I)Lch/n1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public get(I)Lch/n1;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/s1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pocket/sdk/tts/s1;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch/n1;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public get()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/n1;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/pocket/sdk/tts/s1;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pocket/sdk/tts/s1;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public h(ILch/n1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/s1;->f:Ljava/util/List;

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
    iput-object v0, p0, Lcom/pocket/sdk/tts/s1;->f:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/s1;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/pocket/sdk/tts/s1;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/pocket/sdk/tts/s1;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/pocket/sdk/tts/s1;->b:Lxf/f;

    .line 30
    .line 31
    iget-object v0, p2, Lch/n1;->a:Leg/yg;

    .line 32
    .line 33
    invoke-static {v0}, Lzh/d;->g(Lfi/d;)Lzh/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lch/r1;

    .line 38
    .line 39
    invoke-direct {v1, p0, p2}, Lch/r1;-><init>(Lcom/pocket/sdk/tts/s1;Lch/n1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lxf/f;->c(Lzh/d;Lzh/g;)Lzh/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/pocket/sdk/tts/s1;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public synthetic i(Lch/n1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lch/j1;->a(Lcom/pocket/sdk/tts/j1;Lch/n1;)Z

    move-result p1

    return p1
.end method

.method public synthetic j(Lch/n1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lch/j1;->b(Lcom/pocket/sdk/tts/j1;Lch/n1;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/s1;->b:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lhg/t;->q(Ljava/lang/String;Lgg/l2;)Leg/yg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lch/o1;->a(Leg/yg;)Lch/n1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/tts/s1;->f(Lch/n1;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/s1;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
