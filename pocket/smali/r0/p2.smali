.class public final Lr0/p2;
.super Lr0/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/p2$a;,
        Lr0/p2$b;,
        Lr0/p2$c;,
        Lr0/p2$d;
    }
.end annotation


# static fields
.field private static final A:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Lu0/g<",
            "Lr0/p2$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final B:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lr0/p2$a;

.field public static final z:I


# instance fields
.field private a:J

.field private final b:Lr0/i;

.field private final c:Ljava/lang/Object;

.field private d:Ljn/c2;

.field private e:Ljava/lang/Throwable;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr0/g0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lr0/g0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lq/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/m0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "Lr0/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr0/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr0/n1;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr0/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lr0/n1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr0/n1;",
            "Lr0/m1;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr0/g0;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr0/g0;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljn/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn/n<",
            "-",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Z

.field private s:Lr0/p2$b;

.field private t:Z

.field private final u:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Lr0/p2$d;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljn/a0;

.field private final w:Lhm/i;

.field private final x:Lr0/p2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/p2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr0/p2$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr0/p2;->y:Lr0/p2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lr0/p2;->z:I

    .line 12
    .line 13
    invoke-static {}, Lu0/a;->b()Lu0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lr0/p2;->A:Lmn/w;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lr0/p2;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lhm/i;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lr0/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/i;

    .line 5
    .line 6
    new-instance v1, Lr0/p2$e;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lr0/p2$e;-><init>(Lr0/p2;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lr0/i;-><init>(Lqm/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lr0/p2;->b:Lr0/i;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lr0/p2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lr0/p2;->f:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Lq/m0;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v4, v2, v3}, Lq/m0;-><init>(IILrm/k;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lr0/p2;->h:Lq/m0;

    .line 39
    .line 40
    new-instance v1, Lt0/b;

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    new-array v2, v2, [Lr0/g0;

    .line 45
    .line 46
    invoke-direct {v1, v2, v4}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lr0/p2;->i:Lt0/b;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lr0/p2;->j:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lr0/p2;->k:Ljava/util/List;

    .line 64
    .line 65
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lr0/p2;->l:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lr0/p2;->m:Ljava/util/Map;

    .line 78
    .line 79
    sget-object v1, Lr0/p2$d;->c:Lr0/p2$d;

    .line 80
    .line 81
    invoke-static {v1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lr0/p2;->u:Lmn/w;

    .line 86
    .line 87
    sget-object v1, Ljn/c2;->a0:Ljn/c2$b;

    .line 88
    .line 89
    invoke-interface {p1, v1}, Lhm/i;->get(Lhm/i$c;)Lhm/i$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljn/c2;

    .line 94
    .line 95
    invoke-static {v1}, Ljn/f2;->a(Ljn/c2;)Ljn/a0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lr0/p2$f;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lr0/p2$f;-><init>(Lr0/p2;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljn/c2;->z1(Lqm/l;)Ljn/i1;

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lr0/p2;->v:Ljn/a0;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lhm/i;->plus(Lhm/i;)Lhm/i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v1}, Lhm/i;->plus(Lhm/i;)Lhm/i;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lr0/p2;->w:Lhm/i;

    .line 118
    .line 119
    new-instance p1, Lr0/p2$c;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lr0/p2$c;-><init>(Lr0/p2;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lr0/p2;->x:Lr0/p2$c;

    .line 125
    .line 126
    return-void
.end method

.method public static final synthetic A(Lr0/p2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/p2;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lr0/p2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/p2;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic C(Lr0/p2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/p2;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final C0(Lr0/g0;Lq/m0;)Lqm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/g0;",
            "Lq/m0<",
            "Ljava/lang/Object;",
            ">;)",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr0/p2$l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr0/p2$l;-><init>(Lr0/g0;Lq/m0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic D(Lr0/p2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/p2;->k0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lr0/p2;)Lr0/p2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/p2;->x:Lr0/p2$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lr0/p2;)Ljn/c2;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/p2;->d:Ljn/c2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lr0/p2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/p2;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic H(Lr0/p2;)Lq/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/p2;->h:Lq/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lr0/p2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lr0/p2;)Ljn/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/p2;->p:Ljn/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K()Lmn/w;
    .locals 1

    .line 1
    sget-object v0, Lr0/p2;->A:Lmn/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic L(Lr0/p2;)Lmn/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/p2;->u:Lmn/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lr0/p2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr0/p2;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic N(Lr0/p2;Ljava/util/List;Lq/m0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/p2;->q0(Ljava/util/List;Lq/m0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lr0/p2;Lr0/g0;Lq/m0;)Lr0/g0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/p2;->r0(Lr0/g0;Lq/m0;)Lr0/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P(Lr0/p2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/p2;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Q(Lr0/p2;Lr0/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/p2;->x0(Lr0/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R(Lr0/p2;Ljn/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/p2;->y0(Ljn/c2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S(Lr0/p2;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr0/p2;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T(Lr0/p2;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/p2;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic U(Lr0/p2;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/p2;->o:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic V(Lr0/p2;Ljn/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/p2;->d:Ljn/c2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic W(Lr0/p2;Ljn/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/p2;->p:Ljn/n;

    .line 2
    .line 3
    return-void
.end method

.method private final X(Lr0/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/p2;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lr0/p2;->g:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final Y(Lc1/c;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lc1/c;->C()Lc1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lc1/l$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lc1/c;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p1}, Lc1/c;->d()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private final Z(Lhm/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr0/p2;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljn/p;

    .line 8
    .line 9
    invoke-static {p1}, Lim/b;->c(Lhm/e;)Lhm/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Ljn/p;-><init>(Lhm/e;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljn/p;->B()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lr0/p2;->I(Lr0/p2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-static {p0}, Lr0/p2;->C(Lr0/p2;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0, v0}, Lr0/p2;->W(Lr0/p2;Ljn/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcm/s;->a:Lcm/s$a;

    .line 41
    .line 42
    sget-object v1, Lcm/i0;->a:Lcm/i0;

    .line 43
    .line 44
    invoke-static {v1}, Lcm/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2, v1}, Lhm/e;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Ljn/p;->t()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Ljm/h;->c(Lhm/e;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne v0, p1, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v1

    .line 76
    throw p1

    .line 77
    :cond_4
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 78
    .line 79
    return-object p1
.end method

.method private final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/p2;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lr0/p2;->g:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method private final c0()Ljn/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljn/n<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/p2;->u:Lmn/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmn/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/p2$d;

    .line 8
    .line 9
    sget-object v1, Lr0/p2$d;->b:Lr0/p2$d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lr0/p2;->b0()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lq/m0;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lq/m0;-><init>(IILrm/k;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lr0/p2;->h:Lq/m0;

    .line 29
    .line 30
    iget-object v0, p0, Lr0/p2;->i:Lt0/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lt0/b;->m()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lr0/p2;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lr0/p2;->k:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lr0/p2;->n:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, Lr0/p2;->p:Ljn/n;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v3, v2, v3}, Ljn/n$a;->a(Ljn/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v3, p0, Lr0/p2;->p:Ljn/n;

    .line 55
    .line 56
    iput-object v3, p0, Lr0/p2;->s:Lr0/p2$b;

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    iget-object v0, p0, Lr0/p2;->s:Lr0/p2$b;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lr0/p2$d;->c:Lr0/p2$d;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lr0/p2;->d:Ljn/c2;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    new-instance v0, Lq/m0;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, Lq/m0;-><init>(IILrm/k;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lr0/p2;->h:Lq/m0;

    .line 76
    .line 77
    iget-object v0, p0, Lr0/p2;->i:Lt0/b;

    .line 78
    .line 79
    invoke-virtual {v0}, Lt0/b;->m()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lr0/p2;->h0()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Lr0/p2$d;->d:Lr0/p2$d;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v0, Lr0/p2$d;->c:Lr0/p2$d;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p0, Lr0/p2;->i:Lt0/b;

    .line 95
    .line 96
    invoke-virtual {v0}, Lt0/b;->w()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lr0/p2;->h:Lq/m0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lq/w0;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lr0/p2;->j:Ljava/util/List;

    .line 111
    .line 112
    check-cast v0, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lr0/p2;->k:Ljava/util/List;

    .line 121
    .line 122
    check-cast v0, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget v0, p0, Lr0/p2;->q:I

    .line 131
    .line 132
    if-gtz v0, :cond_6

    .line 133
    .line 134
    invoke-direct {p0}, Lr0/p2;->h0()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    sget-object v0, Lr0/p2$d;->e:Lr0/p2$d;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    :goto_0
    sget-object v0, Lr0/p2$d;->f:Lr0/p2$d;

    .line 145
    .line 146
    :goto_1
    iget-object v1, p0, Lr0/p2;->u:Lmn/w;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Lmn/w;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lr0/p2$d;->f:Lr0/p2$d;

    .line 152
    .line 153
    if-ne v0, v1, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, Lr0/p2;->p:Ljn/n;

    .line 156
    .line 157
    iput-object v3, p0, Lr0/p2;->p:Ljn/n;

    .line 158
    .line 159
    move-object v3, v0

    .line 160
    :cond_7
    return-object v3
.end method

.method private final d0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr0/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/p2;->l:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lr0/p2;->l:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v1}, Ldm/u;->x(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lr0/p2;->l:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v2

    .line 44
    :goto_0
    if-ge v5, v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lr0/n1;

    .line 51
    .line 52
    iget-object v7, p0, Lr0/p2;->m:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v6, v7}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    iget-object v1, p0, Lr0/p2;->m:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_1
    monitor-exit v0

    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_2
    if-ge v2, v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcm/q;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcm/q;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lr0/n1;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcm/q;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lr0/m1;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4}, Lr0/n1;->b()Lr0/g0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4, v1}, Lr0/g0;->x(Lr0/m1;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    return-void

    .line 118
    :goto_3
    monitor-exit v0

    .line 119
    throw v1
.end method

.method private final g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lr0/p2;->h0()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method private final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/p2;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr0/p2;->b:Lr0/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr0/i;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/p2;->i:Lt0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/b;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lr0/p2;->h0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private final j0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/p2;->h:Lq/m0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lq/w0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lr0/p2;->i:Lt0/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lt0/b;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lr0/p2;->h0()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :goto_2
    monitor-exit v0

    .line 35
    throw v1
.end method

.method private final k0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/p2;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lr0/p2;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    iput-object v0, p0, Lr0/p2;->g:Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method private final l0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lr0/p2;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lr0/p2;->v:Ljn/a0;

    .line 10
    .line 11
    invoke-interface {v0}, Ljn/c2;->P()Lzm/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lzm/g;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljn/c2;

    .line 30
    .line 31
    invoke-interface {v1}, Ljn/c2;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    return v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1
.end method

.method private final o0(Lr0/g0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/p2;->k:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lr0/n1;

    .line 18
    .line 19
    invoke-virtual {v4}, Lr0/n1;->b()Lr0/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0, p1}, Lr0/p2;->p0(Ljava/util/List;Lr0/p2;Lr0/g0;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, v0, v1}, Lr0/p2;->q0(Ljava/util/List;Lq/m0;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0, p1}, Lr0/p2;->p0(Ljava/util/List;Lr0/p2;Lr0/g0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw p1
.end method

.method private static final p0(Ljava/util/List;Lr0/p2;Lr0/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr0/n1;",
            ">;",
            "Lr0/p2;",
            "Lr0/g0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lr0/p2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lr0/p2;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lr0/n1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lr0/n1;->b()Lr0/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p0, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method

.method private final q0(Ljava/util/List;Lq/m0;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr0/n1;",
            ">;",
            "Lq/m0<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lr0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Lr0/n1;

    .line 24
    .line 25
    invoke-virtual {v5}, Lr0/n1;->b()Lr0/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_b

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lr0/g0;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3}, Lr0/g0;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    xor-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    invoke-static {v4}, Lr0/q;->Q(Z)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lc1/k;->e:Lc1/k$a;

    .line 93
    .line 94
    invoke-direct {p0, v3}, Lr0/p2;->u0(Lr0/g0;)Lqm/l;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {p0, v3, p2}, Lr0/p2;->C0(Lr0/g0;Lq/m0;)Lqm/l;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4, v5, v6}, Lc1/k$a;->o(Lqm/l;Lqm/l;)Lc1/c;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :try_start_0
    invoke-virtual {v4}, Lc1/k;->l()Lc1/k;

    .line 107
    .line 108
    .line 109
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 110
    :try_start_1
    iget-object v6, p0, Lr0/p2;->c:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    move v9, v2

    .line 127
    :goto_2
    if-ge v9, v8, :cond_2

    .line 128
    .line 129
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Lr0/n1;

    .line 134
    .line 135
    iget-object v11, p0, Lr0/p2;->l:Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual {v10}, Lr0/n1;->c()Lr0/l1;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v11, v12}, Lr0/q2;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v10, v11}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 159
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    move v6, v2

    .line 164
    :goto_3
    if-ge v6, v1, :cond_a

    .line 165
    .line 166
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lcm/q;

    .line 171
    .line 172
    invoke-virtual {v8}, Lcm/q;->d()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-nez v8, :cond_3

    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move v6, v2

    .line 186
    :goto_4
    if-ge v6, v1, :cond_a

    .line 187
    .line 188
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lcm/q;

    .line 193
    .line 194
    invoke-virtual {v8}, Lcm/q;->d()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_4

    .line 199
    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    move v8, v2

    .line 217
    :goto_5
    if-ge v8, v6, :cond_7

    .line 218
    .line 219
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lcm/q;

    .line 224
    .line 225
    invoke-virtual {v9}, Lcm/q;->d()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-nez v10, :cond_5

    .line 230
    .line 231
    invoke-virtual {v9}, Lcm/q;->c()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Lr0/n1;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :catchall_1
    move-exception p1

    .line 239
    goto :goto_a

    .line 240
    :cond_5
    const/4 v9, 0x0

    .line 241
    :goto_6
    if-eqz v9, :cond_6

    .line 242
    .line 243
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    iget-object v6, p0, Lr0/p2;->c:Ljava/lang/Object;

    .line 250
    .line 251
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    :try_start_4
    iget-object v8, p0, Lr0/p2;->k:Ljava/util/List;

    .line 253
    .line 254
    check-cast v8, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-static {v8, v1}, Ldm/u;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 257
    .line 258
    .line 259
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 260
    .line 261
    :try_start_5
    monitor-exit v6

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    move v8, v2

    .line 276
    :goto_7
    if-ge v8, v6, :cond_9

    .line 277
    .line 278
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    move-object v10, v9

    .line 283
    check-cast v10, Lcm/q;

    .line 284
    .line 285
    invoke-virtual {v10}, Lcm/q;->d()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    if-eqz v10, :cond_8

    .line 290
    .line 291
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    move-object v7, v1

    .line 298
    goto :goto_8

    .line 299
    :catchall_2
    move-exception p1

    .line 300
    monitor-exit v6

    .line 301
    throw p1

    .line 302
    :cond_a
    :goto_8
    invoke-interface {v3, v7}, Lr0/g0;->l(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 306
    .line 307
    :try_start_6
    invoke-virtual {v4, v5}, Lc1/k;->s(Lc1/k;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, v4}, Lr0/p2;->Y(Lc1/c;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :catchall_3
    move-exception p1

    .line 316
    goto :goto_b

    .line 317
    :goto_9
    :try_start_7
    monitor-exit v6

    .line 318
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 319
    :goto_a
    :try_start_8
    invoke-virtual {v4, v5}, Lc1/k;->s(Lc1/k;)V

    .line 320
    .line 321
    .line 322
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 323
    :goto_b
    invoke-direct {p0, v4}, Lr0/p2;->Y(Lc1/c;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Ljava/lang/Iterable;

    .line 332
    .line 333
    invoke-static {p1}, Ldm/u;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1
.end method

.method private final r0(Lr0/g0;Lq/m0;)Lr0/g0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/g0;",
            "Lq/m0<",
            "Ljava/lang/Object;",
            ">;)",
            "Lr0/g0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lr0/g0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Lr0/r;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lr0/p2;->o:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    sget-object v0, Lc1/k;->e:Lc1/k$a;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lr0/p2;->u0(Lr0/g0;)Lqm/l;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, p1, p2}, Lr0/p2;->C0(Lr0/g0;Lq/m0;)Lqm/l;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v3, v4}, Lc1/k$a;->o(Lqm/l;Lqm/l;)Lc1/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    invoke-virtual {v0}, Lc1/k;->l()Lc1/k;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p2}, Lq/w0;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Lr0/p2$h;

    .line 53
    .line 54
    invoke-direct {v2, p2, p1}, Lr0/p2$h;-><init>(Lq/m0;Lr0/g0;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Lr0/g0;->f(Lqm/a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_0
    invoke-interface {p1}, Lr0/g0;->v()Z

    .line 64
    .line 65
    .line 66
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    invoke-virtual {v0, v3}, Lc1/k;->s(Lc1/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lr0/p2;->Y(Lc1/c;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object p1, v1

    .line 77
    :goto_1
    return-object p1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_3
    invoke-virtual {v0, v3}, Lc1/k;->s(Lc1/k;)V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :goto_3
    invoke-direct {p0, v0}, Lr0/p2;->Y(Lc1/c;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    :goto_4
    return-object v1
.end method

.method private final s0(Ljava/lang/Exception;Lr0/g0;Z)V
    .locals 5

    .line 1
    sget-object v0, Lr0/p2;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Lr0/m;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lr0/p2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 24
    .line 25
    invoke-static {v2, p1}, Lr0/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lr0/p2;->j:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lr0/p2;->i:Lt0/b;

    .line 34
    .line 35
    invoke-virtual {v2}, Lt0/b;->m()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lq/m0;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v1, v3, v4}, Lq/m0;-><init>(IILrm/k;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lr0/p2;->h:Lq/m0;

    .line 46
    .line 47
    iget-object v1, p0, Lr0/p2;->k:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lr0/p2;->l:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lr0/p2;->m:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lr0/p2$b;

    .line 63
    .line 64
    invoke-direct {v1, p3, p1}, Lr0/p2$b;-><init>(ZLjava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lr0/p2;->s:Lr0/p2$b;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-direct {p0, p2}, Lr0/p2;->x0(Lr0/g0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    invoke-direct {p0}, Lr0/p2;->c0()Ljn/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw p1

    .line 84
    :cond_1
    iget-object p2, p0, Lr0/p2;->c:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p2

    .line 87
    :try_start_1
    iget-object p3, p0, Lr0/p2;->s:Lr0/p2$b;

    .line 88
    .line 89
    if-nez p3, :cond_2

    .line 90
    .line 91
    new-instance p3, Lr0/p2$b;

    .line 92
    .line 93
    invoke-direct {p3, v1, p1}, Lr0/p2$b;-><init>(ZLjava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lr0/p2;->s:Lr0/p2$b;

    .line 97
    .line 98
    sget-object p3, Lcm/i0;->a:Lcm/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    monitor-exit p2

    .line 101
    throw p1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :try_start_2
    invoke-virtual {p3}, Lr0/p2$b;->a()Ljava/lang/Exception;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :goto_2
    monitor-exit p2

    .line 110
    throw p1
.end method

.method static synthetic t0(Lr0/p2;Ljava/lang/Exception;Lr0/g0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lr0/p2;->s0(Ljava/lang/Exception;Lr0/g0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic u(Lr0/p2;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/p2;->Z(Lhm/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u0(Lr0/g0;)Lqm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/g0;",
            ")",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr0/p2$i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr0/p2$i;-><init>(Lr0/g0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic v(Lr0/p2;)Ljn/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/p2;->c0()Ljn/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v0(Lqm/q;Lhm/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/q<",
            "-",
            "Ljn/p0;",
            "-",
            "Lr0/i1;",
            "-",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lhm/e;->getContext()Lhm/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr0/k1;->a(Lhm/i;)Lr0/i1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lr0/p2;->b:Lr0/i;

    .line 10
    .line 11
    new-instance v2, Lr0/p2$j;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v0, v3}, Lr0/p2$j;-><init>(Lr0/p2;Lqm/q;Lr0/i1;Lhm/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p2}, Ljn/i;->g(Lhm/i;Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 29
    .line 30
    return-object p1
.end method

.method public static final synthetic w(Lr0/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/p2;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w0()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lr0/p2;->c:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lr0/p2;->h:Lq/m0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lq/w0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lr0/p2;->i0()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    :try_start_1
    iget-object v2, p0, Lr0/p2;->h:Lq/m0;

    .line 23
    .line 24
    invoke-static {v2}, Lt0/e;->a(Lq/w0;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lq/m0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, v5, v0, v4}, Lq/m0;-><init>(IILrm/k;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lr0/p2;->h:Lq/m0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    iget-object v1, p0, Lr0/p2;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_2
    invoke-direct {p0}, Lr0/p2;->k0()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 45
    monitor-exit v1

    .line 46
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move v6, v5

    .line 51
    :goto_0
    if-ge v6, v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lr0/g0;

    .line 58
    .line 59
    invoke-interface {v7, v2}, Lr0/g0;->i(Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, p0, Lr0/p2;->u:Lmn/w;

    .line 63
    .line 64
    invoke-interface {v7}, Lmn/w;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lr0/p2$d;

    .line 69
    .line 70
    sget-object v8, Lr0/p2$d;->b:Lr0/p2$d;

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-lez v7, :cond_1

    .line 77
    .line 78
    add-int/2addr v6, v0

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-object v1, p0, Lr0/p2;->c:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :try_start_4
    new-instance v3, Lq/m0;

    .line 86
    .line 87
    invoke-direct {v3, v5, v0, v4}, Lq/m0;-><init>(IILrm/k;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lr0/p2;->h:Lq/m0;

    .line 91
    .line 92
    sget-object v0, Lcm/i0;->a:Lcm/i0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 93
    .line 94
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    iget-object v0, p0, Lr0/p2;->c:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_6
    invoke-direct {p0}, Lr0/p2;->c0()Ljn/n;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    invoke-direct {p0}, Lr0/p2;->i0()Z

    .line 105
    .line 106
    .line 107
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 108
    monitor-exit v0

    .line 109
    return v1

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 120
    :goto_1
    monitor-exit v0

    .line 121
    throw v1

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    :try_start_8
    monitor-exit v1

    .line 124
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 125
    :goto_2
    iget-object v1, p0, Lr0/p2;->c:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v1

    .line 128
    :try_start_9
    iget-object v3, p0, Lr0/p2;->h:Lq/m0;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Lq/m0;->i(Ljava/lang/Iterable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 133
    .line 134
    .line 135
    monitor-exit v1

    .line 136
    throw v0

    .line 137
    :catchall_4
    move-exception v0

    .line 138
    monitor-exit v1

    .line 139
    throw v0

    .line 140
    :catchall_5
    move-exception v0

    .line 141
    monitor-exit v1

    .line 142
    throw v0

    .line 143
    :goto_3
    monitor-exit v1

    .line 144
    throw v0
.end method

.method public static final synthetic x(Lr0/p2;)Lr0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/p2;->b:Lr0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x0(Lr0/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/p2;->n:Ljava/util/List;

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
    iput-object v0, p0, Lr0/p2;->n:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lr0/p2;->z0(Lr0/g0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic y(Lr0/p2;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/p2;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method private final y0(Ljn/c2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/p2;->e:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lr0/p2;->u:Lmn/w;

    .line 9
    .line 10
    invoke-interface {v1}, Lmn/w;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lr0/p2$d;

    .line 15
    .line 16
    sget-object v2, Lr0/p2$d;->b:Lr0/p2$d;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lr0/p2;->d:Ljn/c2;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lr0/p2;->d:Ljn/c2;

    .line 29
    .line 30
    invoke-direct {p0}, Lr0/p2;->c0()Ljn/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Recomposer already running"

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Recomposer shut down"

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    throw p1
.end method

.method public static final synthetic z(Lr0/p2;)Lt0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/p2;->i:Lt0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final z0(Lr0/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/p2;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lr0/p2;->g:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lr0/p2;->t:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lr0/p2;->t:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lr0/p2;->c0()Ljn/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcm/s;->a:Lcm/s$a;

    .line 23
    .line 24
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 25
    .line 26
    invoke-static {v0}, Lcm/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Lhm/e;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final B0(Lhm/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr0/p2$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lr0/p2$k;-><init>(Lr0/p2;Lhm/e;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lr0/p2;->v0(Lqm/q;Lhm/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 19
    .line 20
    return-object p1
.end method

.method public a(Lr0/g0;Lqm/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/g0;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lr0/g0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    sget-object v2, Lc1/k;->e:Lc1/k$a;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lr0/p2;->u0(Lr0/g0;)Lqm/l;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {p0, p1, v4}, Lr0/p2;->C0(Lr0/g0;Lq/m0;)Lqm/l;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v2, v3, v4}, Lc1/k$a;->o(Lqm/l;Lqm/l;)Lc1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    :try_start_1
    invoke-virtual {v3}, Lc1/k;->l()Lc1/k;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-interface {p1, p2}, Lr0/g0;->c(Lqm/p;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lcm/i0;->a:Lcm/i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v3, v4}, Lc1/k;->s(Lc1/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_4
    invoke-direct {p0, v3}, Lr0/p2;->Y(Lc1/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lc1/k$a;->g()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Lr0/p2;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p2

    .line 44
    :try_start_5
    iget-object v3, p0, Lr0/p2;->u:Lmn/w;

    .line 45
    .line 46
    invoke-interface {v3}, Lmn/w;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lr0/p2$d;

    .line 51
    .line 52
    sget-object v4, Lr0/p2$d;->b:Lr0/p2$d;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, Lr0/p2;->k0()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lr0/p2;->X(Lr0/g0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    monitor-exit p2

    .line 77
    :try_start_6
    invoke-direct {p0, p1}, Lr0/p2;->o0(Lr0/g0;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 78
    .line 79
    .line 80
    :try_start_7
    invoke-interface {p1}, Lr0/g0;->j()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lr0/g0;->e()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 84
    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Lc1/k$a;->g()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    move-object v1, p1

    .line 94
    const/4 v4, 0x6

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v0, p0

    .line 99
    invoke-static/range {v0 .. v5}, Lr0/p2;->t0(Lr0/p2;Ljava/lang/Exception;Lr0/g0;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_1
    move-exception p2

    .line 104
    invoke-direct {p0, p2, p1, v1}, Lr0/p2;->s0(Ljava/lang/Exception;Lr0/g0;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    monitor-exit p2

    .line 109
    throw p1

    .line 110
    :catch_2
    move-exception p2

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception p2

    .line 113
    goto :goto_2

    .line 114
    :catchall_2
    move-exception p2

    .line 115
    :try_start_8
    invoke-virtual {v3, v4}, Lc1/k;->s(Lc1/k;)V

    .line 116
    .line 117
    .line 118
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 119
    :goto_2
    :try_start_9
    invoke-direct {p0, v3}, Lr0/p2;->Y(Lc1/c;)V

    .line 120
    .line 121
    .line 122
    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 123
    :goto_3
    invoke-direct {p0, p2, p1, v1}, Lr0/p2;->s0(Ljava/lang/Exception;Lr0/g0;Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/p2;->u:Lmn/w;

    .line 5
    .line 6
    invoke-interface {v1}, Lmn/w;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lr0/p2$d;

    .line 11
    .line 12
    sget-object v2, Lr0/p2$d;->e:Lr0/p2$d;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lr0/p2;->u:Lmn/w;

    .line 21
    .line 22
    sget-object v2, Lr0/p2$d;->b:Lr0/p2$d;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lmn/w;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    iget-object v0, p0, Lr0/p2;->v:Ljn/a0;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2, v1, v2}, Ljn/c2$a;->a(Ljn/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public b(Lr0/n1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/p2;->l:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Lr0/n1;->c()Lr0/l1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2, p1}, Lr0/q2;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public d()Z
    .locals 1

    .line 1
    sget-object v0, Lr0/p2;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr0/p2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f0()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Lr0/p2$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/p2;->u:Lmn/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public i()Lhm/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/p2;->w:Lhm/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lr0/n1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/p2;->k:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lr0/p2;->c0()Ljn/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcm/s;->a:Lcm/s$a;

    .line 19
    .line 20
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 21
    .line 22
    invoke-static {v0}, Lcm/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lhm/e;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public l(Lr0/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/p2;->i:Lt0/b;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lt0/b;->n(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lr0/p2;->i:Lt0/b;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lr0/p2;->c0()Ljn/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcm/s;->a:Lcm/s$a;

    .line 29
    .line 30
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 31
    .line 32
    invoke-static {v0}, Lcm/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lhm/e;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public m(Lr0/n1;Lr0/m1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/p2;->m:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public final m0(Lhm/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr0/p2;->f0()Lmn/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr0/p2$g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lr0/p2$g;-><init>(Lhm/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lmn/g;->o(Lmn/e;Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 23
    .line 24
    return-object p1
.end method

.method public n(Lr0/n1;)Lr0/m1;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/p2;->m:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lr0/m1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lr0/p2;->t:Z

    .line 6
    .line 7
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public o(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public q(Lr0/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/p2;->o:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lr0/p2;->o:Ljava/util/Set;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public t(Lr0/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lr0/p2;->z0(Lr0/g0;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lr0/p2;->i:Lt0/b;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lt0/b;->z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lr0/p2;->j:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method
