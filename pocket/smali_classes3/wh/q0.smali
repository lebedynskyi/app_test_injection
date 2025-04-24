.class public Lwh/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/q0$g;,
        Lwh/q0$m;,
        Lwh/q0$e;,
        Lwh/q0$l;,
        Lwh/q0$i;,
        Lwh/q0$j;,
        Lwh/q0$k;,
        Lwh/q0$f;,
        Lwh/q0$h;
    }
.end annotation


# instance fields
.field private final a:Lei/e;

.field private final b:Lei/d;

.field private final c:Lai/p;

.field private final d:Lbi/e;

.field private final e:Lzh/i;

.field private final f:Lai/q$b;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Lwh/q0$g;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfi/d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lwh/q0$m;

.field private final k:Lai/q$b;

.field private final l:Lwh/q1;

.field private m:Z

.field private n:Z

.field private o:Lwh/q0$e;


# direct methods
.method public constructor <init>(Lei/e;Lbi/e;Lwh/q1;Lei/d;Lai/p;Lai/q;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwh/q0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lwh/q0$g;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Lwh/q0$g;-><init>(Lwh/a1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwh/q0;->h:Lwh/q0$g;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwh/q0;->i:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v0, Lwh/q0$m;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lwh/q0$m;-><init>(Lwh/q0;Lwh/a1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lwh/q0;->j:Lwh/q0$m;

    .line 33
    .line 34
    iput-boolean v1, p0, Lwh/q0;->m:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lwh/q0;->n:Z

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    instance-of v0, p3, Lwh/t1;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    instance-of v0, p3, Lwh/j1;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "this type of source is not supported as a remote yet."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    const-string v0, "as_local"

    .line 62
    .line 63
    invoke-static {v1, v0, p6}, Lwh/q0;->f1(ILjava/lang/String;Lai/q;)Lai/q$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lwh/q0;->f:Lai/q$b;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    const-string v1, "as_remote"

    .line 71
    .line 72
    invoke-static {v0, v1, p6}, Lwh/q0;->f1(ILjava/lang/String;Lai/q;)Lai/q$b;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    iput-object p6, p0, Lwh/q0;->k:Lai/q$b;

    .line 77
    .line 78
    iput-object p1, p0, Lwh/q0;->a:Lei/e;

    .line 79
    .line 80
    if-eqz p4, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object p4, Lei/d;->a:Lei/d;

    .line 84
    .line 85
    :goto_1
    iput-object p4, p0, Lwh/q0;->b:Lei/d;

    .line 86
    .line 87
    iput-object p2, p0, Lwh/q0;->d:Lbi/e;

    .line 88
    .line 89
    iput-object p3, p0, Lwh/q0;->l:Lwh/q1;

    .line 90
    .line 91
    new-instance p1, Lwh/f;

    .line 92
    .line 93
    invoke-direct {p1, p5}, Lwh/f;-><init>(Lai/p;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lwh/q0;->c:Lai/p;

    .line 97
    .line 98
    new-instance p1, Lzh/i;

    .line 99
    .line 100
    new-instance p3, Lwh/g;

    .line 101
    .line 102
    invoke-direct {p3, p0}, Lwh/g;-><init>(Lwh/q0;)V

    .line 103
    .line 104
    .line 105
    const-string p4, "_subs"

    .line 106
    .line 107
    invoke-direct {p1, p2, p4, p3}, Lzh/i;-><init>(Lbi/e;Ljava/lang/String;Lai/p;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lwh/q0;->e:Lzh/i;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string p2, "remote may not be null"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string p2, "space may not be null"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string p2, "spec may not be null"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public static synthetic A(Lwh/q0;Lwh/q0$f;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwh/q0;->t0(Lwh/q0$f;[Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic A0(Lai/p;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lai/p;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public static synthetic B(Lwh/q0$f;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwh/q0;->F0(Lwh/q0$f;ILjava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic B0(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lwh/q0;Lbi/c;[Lfi/d;Lwh/q0$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwh/q0;->E0(Lbi/c;[Lfi/d;Lwh/q0$f;I)V

    return-void
.end method

.method private static synthetic C0(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic D(Luh/a;Luh/a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh/q0;->Y0(Luh/a;Luh/a;)I

    move-result p0

    return p0
.end method

.method private synthetic D0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lwh/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwh/z;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwh/a0;

    .line 7
    .line 8
    invoke-direct {p1}, Lwh/a0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lwh/q0;->e1(Lwh/q0$i;Lwh/q0$j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic E(Lwh/q0;Lzh/l;Lzh/d;Lzh/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwh/q0;->H0(Lzh/l;Lzh/d;Lzh/g;I)V

    return-void
.end method

.method private synthetic E0(Lbi/c;[Lfi/d;Lwh/q0$f;I)V
    .locals 0

    .line 1
    iget-object p4, p0, Lwh/q0;->d:Lbi/e;

    .line 2
    .line 3
    invoke-interface {p4, p1, p2}, Lbi/e;->t(Lbi/c;[Lfi/d;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p3, p1}, Lwh/q0$f;->q(Lwh/q0$f;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic F(Lwh/q0$f;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwh/q0;->Q0(Lwh/q0$f;ILjava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic F0(Lwh/q0$f;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lwh/q0$f;->o(Lwh/q0$f;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lwh/q0$f;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwh/q0;->w0(Lwh/q0$f;ILjava/lang/Throwable;)V

    return-void
.end method

.method private synthetic G0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/q0;->e:Lzh/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh/i;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic H(Lwh/q0;Lwh/q0$l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwh/q0;->b1(Lwh/q0$l;I)V

    return-void
.end method

.method private synthetic H0(Lzh/l;Lzh/d;Lzh/g;I)V
    .locals 0

    .line 1
    iget-object p4, p0, Lwh/q0;->e:Lzh/i;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lwh/q0;->d0(Lzh/g;)Lzh/f;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p1}, Lzh/f;->e(Lzh/k;)Lzh/f;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p4, p2, p3}, Lzh/i;->e(Lzh/d;Lzh/g;)Lzh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lzh/l;->a(Lzh/k;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic I(Lwh/q0;Ljava/util/concurrent/atomic/AtomicReference;Lfi/d;[Luh/a;Lyh/e$a;Lwh/q0$f;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lwh/q0;->W0(Ljava/util/concurrent/atomic/AtomicReference;Lfi/d;[Luh/a;Lyh/e$a;Lwh/q0$f;I)V

    return-void
.end method

.method private static synthetic I0(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic J(Lwh/q0;Lwh/q0$i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwh/q0;->z0(Lwh/q0$i;I)V

    return-void
.end method

.method private static synthetic J0(Lwh/q0$f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh/q0$f;->q(Lwh/q0$f;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lwh/q0$f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh/q0;->M0(Lwh/q0$f;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic K0(Lwh/q0$f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh/q0$f;->o(Lwh/q0$f;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lwh/q0$h;Lfi/d;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwh/q0;->a1(Lwh/q0$h;Lfi/d;ILjava/lang/Throwable;)V

    return-void
.end method

.method private synthetic L0(Lfi/d;Lwh/q0$f;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Lfi/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p6, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lwh/q0;->o0(Lfi/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Lwh/q0$f;

    .line 17
    .line 18
    invoke-static {p4}, Lwh/q0$f;->m(Lwh/q0$f;)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const/4 p6, 0x0

    .line 27
    new-array p6, p6, [Luh/a;

    .line 28
    .line 29
    invoke-direct {p0, p4, p1, p6}, Lwh/q0;->l1(Ljava/lang/Integer;Lfi/d;[Luh/a;)Lwh/m1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lwh/q0$f;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lwh/q0$f;

    .line 43
    .line 44
    invoke-static {p1}, Lwh/q0$f;->p(Lwh/q0$f;)Lwh/m1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p4, Lwh/d0;

    .line 52
    .line 53
    invoke-direct {p4, p2}, Lwh/d0;-><init>(Lwh/q0$f;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p4}, Lwh/m1;->a(Lwh/m1$c;)Lwh/m1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p4, Lwh/e0;

    .line 61
    .line 62
    invoke-direct {p4, p2}, Lwh/e0;-><init>(Lwh/q0$f;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p4}, Lwh/m1;->b(Lwh/m1$b;)Lwh/m1;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lwh/q0$f;

    .line 79
    .line 80
    invoke-virtual {p1}, Lwh/q0$f;->c()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    invoke-static {p2, p6}, Lwh/q0$f;->q(Lwh/q0$f;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic M(Lwh/q0;Lwh/i1;Lzh/l;Lyh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwh/q0;->s0(Lwh/i1;Lzh/l;Lyh/d;)V

    return-void
.end method

.method private static synthetic M0(Lwh/q0$f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh/q0$f;->o(Lwh/q0$f;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lwh/q0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwh/q0;->S0(I)V

    return-void
.end method

.method private static synthetic N0(Lwh/q0$f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh/q0$f;->o(Lwh/q0$f;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh/q0;->B0(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private static synthetic O0(Lwh/q0$f;Lfi/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lwh/q0$f;->q(Lwh/q0$f;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic P(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh/q0;->I0(ILjava/lang/Throwable;)V

    return-void
.end method

.method private synthetic P0(Lyh/a;Lwh/q0$f;I)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lwh/q0;->d:Lbi/e;

    .line 5
    .line 6
    invoke-interface {v0}, Lbi/e;->f()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lwh/q0;->d:Lbi/e;

    .line 17
    .line 18
    invoke-interface {v0}, Lbi/e;->f()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [Luh/a;

    .line 30
    .line 31
    invoke-virtual {p0, p3, p1}, Lwh/q0;->b(Lfi/d;[Luh/a;)Lwh/m1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lwh/q0$f;

    .line 36
    .line 37
    invoke-static {p1}, Lwh/q0$f;->p(Lwh/q0$f;)Lwh/m1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance p3, Lwh/f0;

    .line 45
    .line 46
    invoke-direct {p3, p2}, Lwh/f0;-><init>(Lwh/q0$f;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p3}, Lwh/m1;->b(Lwh/m1$b;)Lwh/m1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p3, Lwh/g0;

    .line 54
    .line 55
    invoke-direct {p3, p2}, Lwh/g0;-><init>(Lwh/q0$f;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p3}, Lwh/m1;->a(Lwh/m1$c;)Lwh/m1;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p2, p3}, Lwh/q0$f;->q(Lwh/q0$f;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public static synthetic Q(Lwh/q0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwh/q0;->D0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic Q0(Lwh/q0$f;ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lyh/d;->c(Ljava/lang/Throwable;)Lyh/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lyh/d;

    .line 9
    .line 10
    new-instance v0, Lyh/e$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v1}, Lyh/e$a;-><init>(Lfi/d;[Luh/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lyh/e$a;->c()Lyh/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0, p2}, Lyh/d;-><init>(Lyh/e;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p0, p1}, Lwh/q0$f;->o(Lwh/q0$f;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic R(Lwh/q0;Lfi/d;Lwh/q0$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwh/q0;->x0(Lfi/d;Lwh/q0$f;I)V

    return-void
.end method

.method private synthetic R0(Lfi/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/q0;->i:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwh/q0;->i:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public static synthetic S(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh/q0;->T0(ILjava/lang/Throwable;)V

    return-void
.end method

.method private synthetic S0(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwh/q0;->d:Lbi/e;

    .line 2
    .line 3
    invoke-interface {p1}, Lbi/e;->u()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lwh/q0;->i:Ljava/util/Set;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lwh/q0;->i:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lwh/q0;->i:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lfi/d;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Luh/a;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lwh/q0;->b(Lfi/d;[Luh/a;)Lwh/m1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lwh/j0;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lwh/j0;-><init>(Lwh/q0;Lfi/d;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lwh/m1;->d(Lwh/m1$a;)Lwh/m1;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method static bridge synthetic T(Lwh/q0;)Lwh/q0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/q0;->o:Lwh/q0$e;

    return-object p0
.end method

.method private static synthetic T0(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method static bridge synthetic U(Lwh/q0;)Lwh/q0$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/q0;->h:Lwh/q0$g;

    return-object p0
.end method

.method private synthetic U0(Lwh/q0$f;Lfi/d;[Luh/a;Lyh/e$a;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, p5}, Lwh/q0$f;->n(Lwh/q0$f;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "transaction"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbi/c;->e(Ljava/lang/String;)Lbi/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lwh/q0;->d:Lbi/e;

    .line 30
    .line 31
    new-array v4, v1, [Lfi/d;

    .line 32
    .line 33
    aput-object p2, v4, v0

    .line 34
    .line 35
    invoke-interface {v3, v2, v4}, Lbi/e;->t(Lbi/c;[Lfi/d;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lwh/q0;->d:Lbi/e;

    .line 39
    .line 40
    invoke-interface {v3}, Lbi/e;->l()V

    .line 41
    .line 42
    .line 43
    array-length v3, p3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-lez v3, :cond_7

    .line 46
    .line 47
    array-length v3, p3

    .line 48
    move v5, v0

    .line 49
    move v6, v5

    .line 50
    :goto_0
    if-ge v5, v3, :cond_8

    .line 51
    .line 52
    aget-object v7, p3, v5

    .line 53
    .line 54
    :try_start_0
    invoke-interface {v7}, Luh/a;->q()Lyh/a;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v9, Lyh/a;->d:Lyh/a;

    .line 59
    .line 60
    if-eq v8, v9, :cond_5

    .line 61
    .line 62
    invoke-interface {v7}, Luh/a;->q()Lyh/a;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v9, Lyh/a;->e:Lyh/a;

    .line 67
    .line 68
    if-eq v8, v9, :cond_5

    .line 69
    .line 70
    invoke-interface {v7}, Luh/a;->u()Luh/c;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    iget-object v8, p0, Lwh/q0;->a:Lei/e;

    .line 77
    .line 78
    iget-object v9, p0, Lwh/q0;->d:Lbi/e;

    .line 79
    .line 80
    invoke-interface {v8, v7, v9}, Lei/e;->d(Luh/a;Lbi/e;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v7}, Luh/a;->q()Lyh/a;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v9, Lyh/a;->f:Lyh/a;

    .line 88
    .line 89
    if-eq v8, v9, :cond_3

    .line 90
    .line 91
    iget-object v8, p0, Lwh/q0;->d:Lbi/e;

    .line 92
    .line 93
    invoke-interface {v7}, Luh/a;->q()Lyh/a;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v8, v7, v9}, Lbi/e;->o(Luh/a;Lyh/a;)V

    .line 98
    .line 99
    .line 100
    iget-object v8, p0, Lwh/q0;->h:Lwh/q0$g;

    .line 101
    .line 102
    invoke-virtual {v8, p5, v7, v4}, Lwh/q0$g;->a(ILuh/a;Lyh/e$a;)V

    .line 103
    .line 104
    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    invoke-interface {v7}, Luh/a;->q()Lyh/a;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v6, Lyh/a;->c:Lyh/a;

    .line 112
    .line 113
    if-ne v8, v6, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move v6, v0

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v8

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    :goto_1
    move v6, v1

    .line 121
    :cond_3
    :goto_2
    sget-object v8, Lyh/c;->c:Lyh/c;

    .line 122
    .line 123
    const-string v9, ""

    .line 124
    .line 125
    invoke-virtual {p4, v7, v8, v4, v9}, Lyh/e$a;->b(Luh/a;Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    new-instance v8, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    const-string v9, "action is missing time"

    .line 132
    .line 133
    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v8

    .line 137
    :cond_5
    new-instance v8, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    const-string v9, "syncLocal does not support remote actions"

    .line 140
    .line 141
    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_3
    invoke-static {v8, v7}, Lyh/d;->b(Ljava/lang/Throwable;Luh/a;)Lyh/c;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    sget-object v9, Lyh/c;->e:Lyh/c;

    .line 153
    .line 154
    :goto_4
    invoke-virtual {p4, v7, v9, v8, v4}, Lyh/e$a;->b(Luh/a;Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    add-int/2addr v5, v1

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    move v6, v0

    .line 160
    :cond_8
    iget-object p3, p0, Lwh/q0;->d:Lbi/e;

    .line 161
    .line 162
    invoke-interface {p3}, Lbi/e;->d()Lbi/b;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iget-object p5, p0, Lwh/q0;->e:Lzh/i;

    .line 167
    .line 168
    invoke-virtual {p5, p3}, Lzh/i;->f(Lbi/b;)V

    .line 169
    .line 170
    .line 171
    iget-boolean p5, p0, Lwh/q0;->m:Z

    .line 172
    .line 173
    if-eqz p5, :cond_9

    .line 174
    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    sget-object p5, Lyh/a;->c:Lyh/a;

    .line 178
    .line 179
    invoke-virtual {p0, p5}, Lwh/q0;->i1(Lyh/a;)Lwh/m1;

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-virtual {p4}, Lyh/e$a;->e()Z

    .line 183
    .line 184
    .line 185
    move-result p5

    .line 186
    if-nez p5, :cond_f

    .line 187
    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    invoke-static {p1}, Lwh/q0$f;->l(Lwh/q0$f;)Z

    .line 191
    .line 192
    .line 193
    move-result p5

    .line 194
    if-nez p5, :cond_b

    .line 195
    .line 196
    iget-object p5, p0, Lwh/q0;->d:Lbi/e;

    .line 197
    .line 198
    invoke-interface {p5, p2}, Lbi/e;->b(Lfi/d;)Lfi/d;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    if-nez p5, :cond_a

    .line 203
    .line 204
    iget-object p5, p0, Lwh/q0;->d:Lbi/e;

    .line 205
    .line 206
    invoke-interface {p5, p2}, Lbi/e;->m(Lfi/d;)Lfi/d;

    .line 207
    .line 208
    .line 209
    move-result-object p5

    .line 210
    if-eqz p5, :cond_a

    .line 211
    .line 212
    iget-object v1, p0, Lwh/q0;->d:Lbi/e;

    .line 213
    .line 214
    invoke-interface {v1}, Lbi/e;->l()V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lwh/q0;->d:Lbi/e;

    .line 218
    .line 219
    invoke-interface {v1, p5}, Lbi/e;->j(Lfi/d;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lwh/q0;->e:Lzh/i;

    .line 223
    .line 224
    iget-object v3, p0, Lwh/q0;->d:Lbi/e;

    .line 225
    .line 226
    invoke-interface {v3}, Lbi/e;->d()Lbi/b;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v3}, Lzh/i;->f(Lbi/b;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    move-object v4, p5

    .line 234
    invoke-virtual {p4, v4}, Lyh/e$a;->j(Lfi/d;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 239
    .line 240
    const-string p2, "abandoned"

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_c
    :goto_6
    if-eqz p2, :cond_d

    .line 247
    .line 248
    iget-object p2, p0, Lwh/q0;->d:Lbi/e;

    .line 249
    .line 250
    new-array p4, v0, [Lfi/d;

    .line 251
    .line 252
    invoke-interface {p2, v2, p4}, Lbi/e;->n(Lbi/c;[Lfi/d;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    iget-boolean p2, p0, Lwh/q0;->n:Z

    .line 256
    .line 257
    if-eqz p2, :cond_e

    .line 258
    .line 259
    iget-object p2, p3, Lbi/b;->c:Ljava/util/Set;

    .line 260
    .line 261
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_e

    .line 266
    .line 267
    invoke-direct {p0}, Lwh/q0;->j1()V

    .line 268
    .line 269
    .line 270
    :cond_e
    invoke-static {p1, v4}, Lwh/q0$f;->q(Lwh/q0$f;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_f
    new-instance p1, Lyh/d;

    .line 275
    .line 276
    invoke-virtual {p4}, Lyh/e$a;->c()Lyh/e;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-direct {p1, p2}, Lyh/d;-><init>(Lyh/e;)V

    .line 281
    .line 282
    .line 283
    throw p1
.end method

.method static bridge synthetic V(Lwh/q0;)Lai/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/q0;->c:Lai/p;

    return-object p0
.end method

.method private synthetic V0(Lfi/d;Lwh/q0$f;Lyh/e$a;ILjava/lang/Throwable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lwh/q0;->d:Lbi/e;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "transaction"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p4}, Lbi/c;->e(Ljava/lang/String;)Lbi/c;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Lfi/d;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    invoke-interface {v0, p4, v1}, Lbi/e;->n(Lbi/c;[Lfi/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    :cond_0
    invoke-static {p5}, Lyh/d;->c(Ljava/lang/Throwable;)Lyh/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lyh/d;

    .line 43
    .line 44
    invoke-virtual {p3}, Lyh/e$a;->c()Lyh/e;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p1, p3, p5}, Lyh/d;-><init>(Lyh/e;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p2, p1}, Lwh/q0$f;->o(Lwh/q0$f;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static bridge synthetic W(Lwh/q0;)Lei/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/q0;->b:Lei/d;

    return-object p0
.end method

.method private synthetic W0(Ljava/util/concurrent/atomic/AtomicReference;Lfi/d;[Luh/a;Lyh/e$a;Lwh/q0$f;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "transaction"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "remote"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbi/c;->e(Ljava/lang/String;)Lbi/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lwh/q0;->d:Lbi/e;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbi/c;

    .line 41
    .line 42
    new-array v4, v1, [Lfi/d;

    .line 43
    .line 44
    aput-object p2, v4, v0

    .line 45
    .line 46
    invoke-interface {v2, v3, v4}, Lbi/e;->t(Lbi/c;[Lfi/d;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, Lwh/q0;->d:Lbi/e;

    .line 50
    .line 51
    invoke-interface {v2}, Lbi/e;->l()V

    .line 52
    .line 53
    .line 54
    array-length v2, p3

    .line 55
    if-lez v2, :cond_4

    .line 56
    .line 57
    array-length v2, p3

    .line 58
    :goto_0
    if-ge v0, v2, :cond_4

    .line 59
    .line 60
    aget-object v3, p3, v0

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :try_start_0
    invoke-interface {v3}, Luh/a;->u()Luh/c;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v5, p0, Lwh/q0;->a:Lei/e;

    .line 70
    .line 71
    iget-object v6, p0, Lwh/q0;->d:Lbi/e;

    .line 72
    .line 73
    invoke-interface {v5, v3, v6}, Lei/e;->d(Luh/a;Lbi/e;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Luh/a;->q()Lyh/a;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lyh/a;->f:Lyh/a;

    .line 81
    .line 82
    if-eq v5, v6, :cond_1

    .line 83
    .line 84
    iget-object v5, p0, Lwh/q0;->h:Lwh/q0$g;

    .line 85
    .line 86
    invoke-virtual {v5, p6, v3, p4}, Lwh/q0$g;->a(ILuh/a;Lyh/e$a;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Luh/a;->q()Lyh/a;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Lyh/a;->d:Lyh/a;

    .line 94
    .line 95
    if-eq v5, v6, :cond_1

    .line 96
    .line 97
    iget-object v5, p0, Lwh/q0;->d:Lbi/e;

    .line 98
    .line 99
    invoke-interface {v3}, Luh/a;->q()Lyh/a;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v5, v3, v6}, Lbi/e;->o(Luh/a;Lyh/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v5

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    :goto_1
    sget-object v5, Lyh/c;->c:Lyh/c;

    .line 110
    .line 111
    const-string v6, ""

    .line 112
    .line 113
    invoke-virtual {p4, v3, v5, v4, v6}, Lyh/e$a;->b(Luh/a;Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_2
    new-instance v5, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    const-string v6, "action is missing time"

    .line 120
    .line 121
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :goto_2
    invoke-static {v5, v3}, Lyh/d;->b(Ljava/lang/Throwable;Luh/a;)Lyh/c;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    sget-object v6, Lyh/c;->e:Lyh/c;

    .line 133
    .line 134
    :goto_3
    invoke-virtual {p4, v3, v6, v5, v4}, Lyh/e$a;->b(Luh/a;Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    add-int/2addr v0, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object p3, p0, Lwh/q0;->d:Lbi/e;

    .line 140
    .line 141
    invoke-interface {p3}, Lbi/e;->d()Lbi/b;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iget-object v0, p0, Lwh/q0;->e:Lzh/i;

    .line 146
    .line 147
    invoke-virtual {v0, p3}, Lzh/i;->f(Lbi/b;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4}, Lyh/e$a;->e()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    new-instance v0, Lwh/q0$a;

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    move-object v2, p0

    .line 160
    move v3, p6

    .line 161
    move-object v4, p2

    .line 162
    move-object v5, p4

    .line 163
    move-object v6, p1

    .line 164
    move-object v7, p5

    .line 165
    invoke-direct/range {v1 .. v7}, Lwh/q0$a;-><init>(Lwh/q0;ILfi/d;Lyh/e$a;Ljava/util/concurrent/atomic/AtomicReference;Lwh/q0$f;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p6, p2, v0}, Lwh/q0;->m1(ILfi/d;Lwh/q0$h;)V

    .line 169
    .line 170
    .line 171
    iget-boolean p1, p0, Lwh/q0;->n:Z

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object p1, p3, Lbi/b;->c:Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_5

    .line 182
    .line 183
    invoke-direct {p0}, Lwh/q0;->j1()V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void

    .line 187
    :cond_6
    new-instance p1, Lyh/d;

    .line 188
    .line 189
    invoke-virtual {p4}, Lyh/e$a;->c()Lyh/e;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Lyh/d;-><init>(Lyh/e;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method static bridge synthetic X(Lwh/q0;)Lbi/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/q0;->d:Lbi/e;

    return-object p0
.end method

.method private synthetic X0(Lfi/d;Ljava/util/concurrent/atomic/AtomicReference;Lwh/q0$f;Lyh/e$a;ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    iget-object p5, p0, Lwh/q0;->d:Lbi/e;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lbi/c;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Lfi/d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    invoke-interface {p5, p2, v0}, Lbi/e;->n(Lbi/c;[Lfi/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :cond_0
    invoke-static {p6}, Lyh/d;->c(Ljava/lang/Throwable;)Lyh/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lyh/d;

    .line 34
    .line 35
    invoke-virtual {p4}, Lyh/e$a;->c()Lyh/e;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, p6}, Lyh/d;-><init>(Lyh/e;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p3, p1}, Lwh/q0$f;->o(Lwh/q0$f;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static bridge synthetic Y(Lwh/q0;)Lzh/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/q0;->e:Lzh/i;

    return-object p0
.end method

.method private static synthetic Y0(Luh/a;Luh/a;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Luh/a;->u()Luh/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Luh/c;->a:J

    .line 6
    .line 7
    invoke-interface {p1}, Luh/a;->u()Luh/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide p0, p0, Luh/c;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method static bridge synthetic Z(Lwh/q0;)Lwh/q0$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/q0;->j:Lwh/q0$m;

    return-object p0
.end method

.method private synthetic Z0(Lfi/d;Lwh/q0$h;I)V
    .locals 7

    .line 1
    const/4 p3, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwh/q0;->h:Lwh/q0$g;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwh/q0$g;->b()Lwh/q0$g$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v1, v0, Lwh/q0$g$a;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v3, v0, Lwh/q0$g$a;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lwh/i0;

    .line 25
    .line 26
    invoke-direct {v3}, Lwh/i0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    new-array v1, v2, [Luh/a;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [Luh/a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_5

    .line 48
    :cond_0
    new-array v1, v2, [Luh/a;

    .line 49
    .line 50
    :goto_0
    if-nez p1, :cond_1

    .line 51
    .line 52
    array-length v3, v1

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    new-instance v2, Lyh/e$a;

    .line 56
    .line 57
    invoke-direct {v2, p1, v1}, Lyh/e$a;-><init>(Lfi/d;[Luh/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lyh/e$a;->c()Lyh/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    iget-object v3, p0, Lwh/q0;->l:Lwh/q1;

    .line 66
    .line 67
    instance-of v4, v3, Lwh/j1;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    check-cast v3, Lwh/j1;

    .line 72
    .line 73
    invoke-interface {v3, p1, v1}, Lwh/j1;->d(Lfi/d;[Luh/a;)Lyh/e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    instance-of v4, v3, Lwh/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    :try_start_2
    check-cast v3, Lwh/t1;

    .line 83
    .line 84
    invoke-interface {v3, p1, v1}, Lwh/t1;->a(Lfi/d;[Luh/a;)Lfi/d;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lyh/e$a;

    .line 89
    .line 90
    invoke-direct {v4, p1, v1}, Lyh/e$a;-><init>(Lfi/d;[Luh/a;)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lyh/e$a;->j(Lfi/d;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    :goto_1
    array-length v3, v1

    .line 102
    :goto_2
    if-ge v2, v3, :cond_4

    .line 103
    .line 104
    aget-object v5, v1, v2

    .line 105
    .line 106
    sget-object v6, Lyh/c;->c:Lyh/c;

    .line 107
    .line 108
    invoke-virtual {v4, v5, v6, p3, p3}, Lyh/e$a;->b(Luh/a;Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v4}, Lyh/e$a;->c()Lyh/e;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_2
    .catch Lyh/d; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    goto :goto_4

    .line 119
    :goto_3
    :try_start_3
    iget-object v1, v1, Lyh/d;->a:Lyh/e;

    .line 120
    .line 121
    :goto_4
    invoke-interface {p2, v1, v0}, Lwh/q0$h;->a(Lyh/e;Lwh/q0$g$a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    const-string v2, "unsupported source type"

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    move-object v0, p3

    .line 135
    :goto_5
    new-instance v2, Lyh/e$a;

    .line 136
    .line 137
    invoke-direct {v2, p1, p3}, Lyh/e$a;-><init>(Lfi/d;[Luh/a;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lyh/c;->e:Lyh/c;

    .line 141
    .line 142
    invoke-virtual {v2, p1, v1, p3}, Lyh/e$a;->i(Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)Lyh/e$a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lyh/e$a;->c()Lyh/e;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p2, p1, v0}, Lwh/q0$h;->a(Lyh/e;Lwh/q0$g$a;)V

    .line 151
    .line 152
    .line 153
    :goto_6
    return-void
.end method

.method static bridge synthetic a0(Lwh/q0;Ljava/lang/Integer;Lwh/q0$i;Lwh/q0$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwh/q0;->d1(Ljava/lang/Integer;Lwh/q0$i;Lwh/q0$j;)V

    return-void
.end method

.method private static synthetic a1(Lwh/q0$h;Lfi/d;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    new-instance p2, Lyh/e$a;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p1, p3}, Lyh/e$a;-><init>(Lfi/d;[Luh/a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lyh/e$a;->c()Lyh/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1, p3}, Lwh/q0$h;->a(Lyh/e;Lwh/q0$g$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic b0(Lwh/q0;Lwh/q0$i;Lwh/q0$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwh/q0;->e1(Lwh/q0$i;Lwh/q0$j;)V

    return-void
.end method

.method private synthetic b1(Lwh/q0$l;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lwh/q0;->d:Lbi/e;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lwh/q0$l;->a(Lbi/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic c0(Lwh/q0;ILfi/d;Lwh/q0$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwh/q0;->m1(ILfi/d;Lwh/q0$h;)V

    return-void
.end method

.method private static synthetic c1(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d0(Lzh/g;)Lzh/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(",
            "Lzh/g<",
            "TT;>;)",
            "Lzh/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lzh/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzh/f;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lzh/f;

    .line 9
    .line 10
    iget-object v1, p0, Lwh/q0;->c:Lai/p;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lzh/f;-><init>(Lzh/g;Lai/p;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private d1(Ljava/lang/Integer;Lwh/q0$i;Lwh/q0$j;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lwh/q0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    iget-object v0, p0, Lwh/q0;->f:Lai/q$b;

    .line 16
    .line 17
    new-instance v1, Lwh/q0$k;

    .line 18
    .line 19
    new-instance v2, Lwh/c0;

    .line 20
    .line 21
    invoke-direct {v2, p0, p2}, Lwh/c0;-><init>(Lwh/q0;Lwh/q0$i;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v2, p3}, Lwh/q0$k;-><init>(Lwh/q0;ILwh/q0$i;Lwh/q0$j;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lai/q$b;->a(Ljava/lang/Runnable;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private e1(Lwh/q0$i;Lwh/q0$j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lwh/q0;->d1(Ljava/lang/Integer;Lwh/q0$i;Lwh/q0$j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic f(Lwh/q0;Lfi/d;Lwh/q0$h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwh/q0;->Z0(Lfi/d;Lwh/q0$h;I)V

    return-void
.end method

.method private static f1(ILjava/lang/String;Lai/q;)Lai/q$b;
    .locals 8

    .line 1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    :goto_0
    move v7, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const-wide/16 v4, 0xa

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    move-object v1, p1

    .line 14
    move v2, p0

    .line 15
    move v3, p0

    .line 16
    invoke-interface/range {v0 .. v7}, Lai/q;->a(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Z)Lai/q$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic g(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh/q0;->C0(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lwh/q0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwh/q0;->G0(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic i(Lwh/q0$f;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwh/q0;->u0(Lwh/q0$f;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lwh/q0;Lfi/d;Lwh/q0$f;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Lfi/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lwh/q0;->L0(Lfi/d;Lwh/q0$f;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Lfi/d;)V

    return-void
.end method

.method private j0(ZZLfi/d;Lzh/g;Lwh/i1;)Lzh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(ZZTT;",
            "Lzh/g<",
            "TT;>;",
            "Lwh/i1;",
            ")",
            "Lzh/k;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Lwh/q0;->d0(Lzh/g;)Lzh/f;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p3}, Lzh/d;->g(Lfi/d;)Lzh/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p4}, Lwh/q0;->c(Lzh/d;Lzh/g;)Lzh/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-array p1, v1, [Luh/a;

    .line 17
    .line 18
    invoke-virtual {p0, p3, p1}, Lwh/q0;->b(Lfi/d;[Luh/a;)Lwh/m1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-array p1, v1, [Luh/a;

    .line 26
    .line 27
    invoke-virtual {p0, p3, p1}, Lwh/q0;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-array p1, v1, [Luh/a;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1}, Lwh/q0;->k1(Lfi/d;[Luh/a;)Lwh/m1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    check-cast p1, Lwh/q0$f;

    .line 39
    .line 40
    new-instance p2, Lwh/q0$c;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lwh/q0$c;-><init>(Lwh/q0;Lwh/q0$f;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lzh/l;->a(Lzh/k;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p2}, Lzh/f;->e(Lzh/k;)Lzh/f;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lwh/q0$f;->p(Lwh/q0$f;)Lwh/m1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p3, Lwh/m;

    .line 56
    .line 57
    invoke-direct {p3, p0, p4, p5, p2}, Lwh/m;-><init>(Lwh/q0;Lzh/f;Lwh/i1;Lzh/l;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p3}, Lwh/m1;->a(Lwh/m1$c;)Lwh/m1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p3, Lwh/n;

    .line 65
    .line 66
    invoke-direct {p3, p0, p5, p2}, Lwh/n;-><init>(Lwh/q0;Lwh/i1;Lzh/l;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p3}, Lwh/m1;->b(Lwh/m1$b;)Lwh/m1;

    .line 70
    .line 71
    .line 72
    return-object p2
.end method

.method private j1()V
    .locals 2

    .line 1
    new-instance v0, Lwh/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwh/a;-><init>(Lwh/q0;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwh/l;

    .line 7
    .line 8
    invoke-direct {v1}, Lwh/l;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lwh/q0;->e1(Lwh/q0$i;Lwh/q0$j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic k(Lwh/q0;Lyh/a;Lwh/q0$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwh/q0;->P0(Lyh/a;Lwh/q0$f;I)V

    return-void
.end method

.method public static synthetic l(Lwh/q0;Lwh/q0$f;Lfi/d;[Luh/a;Lyh/e$a;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lwh/q0;->U0(Lwh/q0$f;Lfi/d;[Luh/a;Lyh/e$a;I)V

    return-void
.end method

.method private varargs l1(Ljava/lang/Integer;Lfi/d;[Luh/a;)Lwh/m1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(",
            "Ljava/lang/Integer;",
            "TT;[",
            "Luh/a;",
            ")",
            "Lwh/m1<",
            "TT;",
            "Lyh/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lwh/q0$f;

    .line 2
    .line 3
    iget-object v0, p0, Lwh/q0;->c:Lai/p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v7, p0, v0, v1}, Lwh/q0$f;-><init>(Lwh/q0;Lai/p;Lwh/a1;)V

    .line 7
    .line 8
    .line 9
    new-instance v8, Lyh/e$a;

    .line 10
    .line 11
    invoke-direct {v8, p2, p3}, Lyh/e$a;-><init>(Lfi/d;[Luh/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v10, Lwh/u;

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, v9

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, v8

    .line 27
    move-object v6, v7

    .line 28
    invoke-direct/range {v0 .. v6}, Lwh/u;-><init>(Lwh/q0;Ljava/util/concurrent/atomic/AtomicReference;Lfi/d;[Luh/a;Lyh/e$a;Lwh/q0$f;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lwh/v;

    .line 32
    .line 33
    move-object v0, p3

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, v9

    .line 36
    move-object v4, v7

    .line 37
    invoke-direct/range {v0 .. v5}, Lwh/v;-><init>(Lwh/q0;Lfi/d;Ljava/util/concurrent/atomic/AtomicReference;Lwh/q0$f;Lyh/e$a;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v10, p3}, Lwh/q0;->d1(Ljava/lang/Integer;Lwh/q0$i;Lwh/q0$j;)V

    .line 41
    .line 42
    .line 43
    return-object v7
.end method

.method public static synthetic m(Lwh/i1;Lzh/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh/q0;->p0(Lwh/i1;Lzh/l;)V

    return-void
.end method

.method private m1(ILfi/d;Lwh/q0$h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh/q0;->k:Lai/q$b;

    .line 2
    .line 3
    new-instance v1, Lwh/q0$k;

    .line 4
    .line 5
    new-instance v2, Lwh/w;

    .line 6
    .line 7
    invoke-direct {v2, p0, p2, p3}, Lwh/w;-><init>(Lwh/q0;Lfi/d;Lwh/q0$h;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lwh/h0;

    .line 11
    .line 12
    invoke-direct {v3, p3, p2}, Lwh/h0;-><init>(Lwh/q0$h;Lfi/d;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Lwh/q0$k;-><init>(Lwh/q0;ILwh/q0$i;Lwh/q0$j;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lai/q$b;->a(Ljava/lang/Runnable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic n(Lwh/q0$f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh/q0;->J0(Lwh/q0$f;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lwh/q0$f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh/q0;->K0(Lwh/q0$f;Ljava/lang/Throwable;)V

    return-void
.end method

.method private o0(Lfi/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/q0;->l:Lwh/q1;

    .line 2
    .line 3
    instance-of v1, v0, Lwh/l1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lwh/l1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lwh/l1;->c(Lei/f;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public static synthetic p(Lwh/q0;Lfi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwh/q0;->R0(Lfi/d;)V

    return-void
.end method

.method private static synthetic p0(Lwh/i1;Lzh/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lwh/i1;->a(Lyh/d;Lzh/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic q(Lwh/q0$f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh/q0;->N0(Lwh/q0$f;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic q0(Lzh/f;Lwh/i1;Lzh/l;Lfi/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzh/f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lwh/q0;->c:Lai/p;

    .line 13
    .line 14
    new-instance p4, Lwh/y;

    .line 15
    .line 16
    invoke-direct {p4, p2, p3}, Lwh/y;-><init>(Lwh/i1;Lzh/l;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p4}, Lai/p;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1, p4}, Lzh/f;->a(Lfi/d;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic r(Lwh/q0$f;Lfi/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh/q0;->O0(Lwh/q0$f;Lfi/d;)V

    return-void
.end method

.method private static synthetic r0(Lwh/i1;Lyh/d;Lzh/l;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lwh/i1;->a(Lyh/d;Lzh/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lwh/q0;Lfi/d;Ljava/util/concurrent/atomic/AtomicReference;Lwh/q0$f;Lyh/e$a;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lwh/q0;->X0(Lfi/d;Ljava/util/concurrent/atomic/AtomicReference;Lwh/q0$f;Lyh/e$a;ILjava/lang/Throwable;)V

    return-void
.end method

.method private synthetic s0(Lwh/i1;Lzh/l;Lyh/d;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwh/q0;->c:Lai/p;

    .line 4
    .line 5
    new-instance v1, Lwh/b0;

    .line 6
    .line 7
    invoke-direct {v1, p1, p3, p2}, Lwh/b0;-><init>(Lwh/i1;Lyh/d;Lzh/l;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lai/p;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic t(Lwh/q0;Lzh/f;Lwh/i1;Lzh/l;Lfi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwh/q0;->q0(Lzh/f;Lwh/i1;Lzh/l;Lfi/d;)V

    return-void
.end method

.method private synthetic t0(Lwh/q0$f;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p3, p0, Lwh/q0;->d:Lbi/e;

    .line 2
    .line 3
    invoke-interface {p3, p2}, Lbi/e;->k([Ljava/lang/String;)[Z

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lwh/q0$f;->q(Lwh/q0$f;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic u(Lwh/q0$f;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwh/q0;->y0(Lwh/q0$f;ILjava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic u0(Lwh/q0$f;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lwh/q0$f;->o(Lwh/q0$f;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh/q0;->c1(ILjava/lang/Throwable;)V

    return-void
.end method

.method private synthetic v0(Lbi/c;[Lfi/d;Lwh/q0$f;I)V
    .locals 0

    .line 1
    iget-object p4, p0, Lwh/q0;->d:Lbi/e;

    .line 2
    .line 3
    invoke-interface {p4, p1, p2}, Lbi/e;->n(Lbi/c;[Lfi/d;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p3, p1}, Lwh/q0$f;->q(Lwh/q0$f;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic w(Lwh/q0;Lbi/c;[Lfi/d;Lwh/q0$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwh/q0;->v0(Lbi/c;[Lfi/d;Lwh/q0$f;I)V

    return-void
.end method

.method private static synthetic w0(Lwh/q0$f;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lwh/q0$f;->o(Lwh/q0$f;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lwh/q0;Lfi/d;Lwh/q0$f;Lyh/e$a;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lwh/q0;->V0(Lfi/d;Lwh/q0$f;Lyh/e$a;ILjava/lang/Throwable;)V

    return-void
.end method

.method private synthetic x0(Lfi/d;Lwh/q0$f;I)V
    .locals 0

    .line 1
    iget-object p3, p0, Lwh/q0;->d:Lbi/e;

    .line 2
    .line 3
    invoke-interface {p3}, Lbi/e;->l()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lwh/q0;->d:Lbi/e;

    .line 7
    .line 8
    invoke-interface {p3, p1}, Lbi/e;->p(Lfi/d;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwh/q0;->e:Lzh/i;

    .line 12
    .line 13
    iget-object p3, p0, Lwh/q0;->d:Lbi/e;

    .line 14
    .line 15
    invoke-interface {p3}, Lbi/e;->d()Lbi/b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1, p3}, Lzh/i;->f(Lbi/b;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p2, p1}, Lwh/q0$f;->q(Lwh/q0$f;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic y(Lwh/i1;Lyh/d;Lzh/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwh/q0;->r0(Lwh/i1;Lyh/d;Lzh/l;)V

    return-void
.end method

.method private static synthetic y0(Lwh/q0$f;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lwh/q0$f;->o(Lwh/q0$f;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lai/p;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh/q0;->A0(Lai/p;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic z0(Lwh/q0$i;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/q0;->h:Lwh/q0$g;

    .line 2
    .line 3
    iget-object v1, p0, Lwh/q0;->d:Lbi/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwh/q0$g;->d(Lbi/e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lwh/q0$i;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public varargs a(Lfi/d;[Luh/a;)Lwh/m1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;[",
            "Luh/a;",
            ")",
            "Lwh/m1<",
            "TT;",
            "Lyh/d;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-interface {v2}, Luh/a;->q()Lyh/a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lyh/a;->d:Lyh/a;

    .line 12
    .line 13
    if-eq v3, v4, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Luh/a;->q()Lyh/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lyh/a;->e:Lyh/a;

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p2}, Lwh/q0;->b(Lfi/d;[Luh/a;)Lwh/m1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lwh/q0$b;

    .line 49
    .line 50
    iget-object v2, p0, Lwh/q0;->c:Lai/p;

    .line 51
    .line 52
    move-object v0, v9

    .line 53
    move-object v1, p0

    .line 54
    move-object v3, v6

    .line 55
    move-object v4, v7

    .line 56
    move-object v5, v8

    .line 57
    invoke-direct/range {v0 .. v5}, Lwh/q0$b;-><init>(Lwh/q0;Lai/p;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lwh/q0;->k1(Lfi/d;[Luh/a;)Lwh/m1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lwh/q0$f;

    .line 65
    .line 66
    invoke-virtual {v7, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lwh/q0$f;

    .line 74
    .line 75
    invoke-static {p2}, Lwh/q0$f;->p(Lwh/q0$f;)Lwh/m1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v10, Lwh/k0;

    .line 80
    .line 81
    move-object v0, v10

    .line 82
    move-object v2, p1

    .line 83
    move-object v3, v9

    .line 84
    move-object v4, v8

    .line 85
    move-object v5, v7

    .line 86
    invoke-direct/range {v0 .. v6}, Lwh/k0;-><init>(Lwh/q0;Lfi/d;Lwh/q0$f;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v10}, Lwh/m1;->a(Lwh/m1$c;)Lwh/m1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lwh/l0;

    .line 94
    .line 95
    invoke-direct {p2, v9}, Lwh/l0;-><init>(Lwh/q0$f;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2}, Lwh/m1;->b(Lwh/m1$b;)Lwh/m1;

    .line 99
    .line 100
    .line 101
    return-object v9
.end method

.method public varargs b(Lfi/d;[Luh/a;)Lwh/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;[",
            "Luh/a;",
            ")",
            "Lwh/m1<",
            "TT;",
            "Lyh/d;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lwh/q0;->l1(Ljava/lang/Integer;Lfi/d;[Luh/a;)Lwh/m1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Lzh/d;Lzh/g;)Lzh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(",
            "Lzh/d<",
            "TT;>;",
            "Lzh/g<",
            "TT;>;)",
            "Lzh/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzh/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lzh/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwh/q;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1, p2}, Lwh/q;-><init>(Lwh/q0;Lzh/l;Lzh/d;Lzh/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lwh/r;

    .line 12
    .line 13
    invoke-direct {p1}, Lwh/r;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, p1}, Lwh/q0;->e1(Lwh/q0$i;Lwh/q0$j;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public e(Lfi/d;Lzh/g;Lwh/i1;)Lzh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;",
            "Lzh/g<",
            "TT;>;",
            "Lwh/i1;",
            ")",
            "Lzh/k;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lwh/q0;->j0(ZZLfi/d;Lzh/g;Lwh/i1;)Lzh/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwh/q0;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwh/q0;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public g0()Lwh/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwh/m1<",
            "Ljava/lang/Void;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwh/q0;->j:Lwh/q0$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh/q0$m;->b()Lwh/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs g1(Lbi/c;[Lfi/d;)Lwh/m1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/c;",
            "[",
            "Lfi/d;",
            ")",
            "Lwh/m1<",
            "Ljava/lang/Void;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwh/q0$f;

    .line 2
    .line 3
    iget-object v1, p0, Lwh/q0;->c:Lai/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lwh/q0$f;-><init>(Lwh/q0;Lai/p;Lwh/a1;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lwh/m0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v0}, Lwh/m0;-><init>(Lwh/q0;Lbi/c;[Lfi/d;Lwh/q0$f;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lwh/n0;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lwh/n0;-><init>(Lwh/q0$f;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, p1}, Lwh/q0;->e1(Lwh/q0$i;Lwh/q0$j;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public h0(Lfi/d;Lzh/g;Lwh/i1;)Lzh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;",
            "Lzh/g<",
            "TT;>;",
            "Lwh/i1;",
            ")",
            "Lzh/k;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lwh/q0;->j0(ZZLfi/d;Lzh/g;Lwh/i1;)Lzh/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwh/q0;->c:Lai/p;

    .line 8
    .line 9
    new-instance v2, Lwh/x;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lwh/x;-><init>(Lwh/q0;Ljava/util/concurrent/CountDownLatch;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lai/p;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public i0(ZLfi/d;Lzh/g;Lwh/i1;)Lzh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(ZTT;",
            "Lzh/g<",
            "TT;>;",
            "Lwh/i1;",
            ")",
            "Lzh/k;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lwh/q0;->j0(ZZLfi/d;Lzh/g;Lwh/i1;)Lzh/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i1(Lyh/a;)Lwh/m1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh/a;",
            ")",
            "Lwh/m1<",
            "Ljava/lang/Void;",
            "Lyh/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwh/q0$f;

    .line 2
    .line 3
    iget-object v1, p0, Lwh/q0;->c:Lai/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lwh/q0$f;-><init>(Lwh/q0;Lai/p;Lwh/a1;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lwh/o;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lwh/o;-><init>(Lwh/q0;Lyh/a;Lwh/q0$f;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lwh/p;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lwh/p;-><init>(Lwh/q0$f;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, p1}, Lwh/q0;->e1(Lwh/q0$i;Lwh/q0$j;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public varargs k0([Ljava/lang/String;)Lwh/m1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lwh/m1<",
            "[Z",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwh/q0$f;

    .line 2
    .line 3
    iget-object v1, p0, Lwh/q0;->c:Lai/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lwh/q0$f;-><init>(Lwh/q0;Lai/p;Lwh/a1;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lwh/j;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Lwh/j;-><init>(Lwh/q0;Lwh/q0$f;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lwh/k;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lwh/k;-><init>(Lwh/q0$f;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, p1}, Lwh/q0;->e1(Lwh/q0$i;Lwh/q0$j;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public varargs k1(Lfi/d;[Luh/a;)Lwh/m1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;[",
            "Luh/a;",
            ")",
            "Lwh/m1<",
            "TT;",
            "Lyh/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lwh/q0$f;

    .line 2
    .line 3
    iget-object v0, p0, Lwh/q0;->c:Lai/p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v6, p0, v0, v1}, Lwh/q0$f;-><init>(Lwh/q0;Lai/p;Lwh/a1;)V

    .line 7
    .line 8
    .line 9
    new-instance v7, Lyh/e$a;

    .line 10
    .line 11
    invoke-direct {v7, p1, p2}, Lyh/e$a;-><init>(Lfi/d;[Luh/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lwh/b;

    .line 15
    .line 16
    move-object v0, v8

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, v6

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, v7

    .line 22
    invoke-direct/range {v0 .. v5}, Lwh/b;-><init>(Lwh/q0;Lwh/q0$f;Lfi/d;[Luh/a;Lyh/e$a;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lwh/c;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1, v6, v7}, Lwh/c;-><init>(Lwh/q0;Lfi/d;Lwh/q0$f;Lyh/e$a;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v8, p2}, Lwh/q0;->e1(Lwh/q0$i;Lwh/q0$j;)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method

.method public l0(Lwh/q0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/q0;->o:Lwh/q0$e;

    .line 2
    .line 3
    return-void
.end method

.method public varargs m0(Lbi/c;[Lfi/d;)Lwh/m1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/c;",
            "[",
            "Lfi/d;",
            ")",
            "Lwh/m1<",
            "Ljava/lang/Void;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwh/q0$f;

    .line 2
    .line 3
    iget-object v1, p0, Lwh/q0;->c:Lai/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lwh/q0$f;-><init>(Lwh/q0;Lai/p;Lwh/a1;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lwh/s;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v0}, Lwh/s;-><init>(Lwh/q0;Lbi/c;[Lfi/d;Lwh/q0$f;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lwh/t;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lwh/t;-><init>(Lwh/q0$f;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, p1}, Lwh/q0;->e1(Lwh/q0$i;Lwh/q0$j;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public n0(Lfi/d;)Lwh/m1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d;",
            ")",
            "Lwh/m1<",
            "Ljava/lang/Void;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwh/q0$f;

    .line 2
    .line 3
    iget-object v1, p0, Lwh/q0;->c:Lai/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lwh/q0$f;-><init>(Lwh/q0;Lai/p;Lwh/a1;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lwh/d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lwh/d;-><init>(Lwh/q0;Lfi/d;Lwh/q0$f;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lwh/e;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lwh/e;-><init>(Lwh/q0$f;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, p1}, Lwh/q0;->e1(Lwh/q0$i;Lwh/q0$j;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public n1(Lwh/q0$l;)V
    .locals 1

    .line 1
    new-instance v0, Lwh/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwh/h;-><init>(Lwh/q0;Lwh/q0$l;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwh/i;

    .line 7
    .line 8
    invoke-direct {p1}, Lwh/i;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lwh/q0;->e1(Lwh/q0$i;Lwh/q0$j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
