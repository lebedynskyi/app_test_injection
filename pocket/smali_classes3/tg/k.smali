.class public final Ltg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/l;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxf/f;

.field private final c:Lcom/pocket/app/v;

.field private final d:Lqh/f0;

.field private final e:Lcom/pocket/app/q;

.field private final f:Lpj/b0;

.field private final g:Lpj/b0;

.field private final h:Lpj/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxf/f;Lcom/pocket/sdk/api/AppSync;Lcom/pocket/app/v;Lqh/f0;Lpj/v;Lcom/pocket/app/q;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pocket"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appSync"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appThreads"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pktCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "prefs"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mode"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ltg/k;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Ltg/k;->b:Lxf/f;

    .line 42
    .line 43
    iput-object p4, p0, Ltg/k;->c:Lcom/pocket/app/v;

    .line 44
    .line 45
    iput-object p5, p0, Ltg/k;->d:Lqh/f0;

    .line 46
    .line 47
    iput-object p7, p0, Ltg/k;->e:Lcom/pocket/app/q;

    .line 48
    .line 49
    const-string p1, "registeredGuidFirebase"

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-interface {p6, p1, p2}, Lpj/v;->c(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p4, "forApp(...)"

    .line 57
    .line 58
    invoke-static {p1, p4}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ltg/k;->f:Lpj/b0;

    .line 62
    .line 63
    const-string p1, "dev_pref_fcm_token"

    .line 64
    .line 65
    invoke-interface {p6, p1, p2}, Lpj/v;->c(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p4}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ltg/k;->g:Lpj/b0;

    .line 73
    .line 74
    const-string p1, "reregisterFirebase"

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-interface {p6, p1, p2}, Lpj/v;->g(Ljava/lang/String;Z)Lpj/j;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p4}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ltg/k;->h:Lpj/j;

    .line 85
    .line 86
    new-instance p1, Ltg/d;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ltg/d;-><init>(Ltg/k;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Lcom/pocket/sdk/api/AppSync;->P(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic d(Ltg/k;Ljava/lang/String;Ldg/x1;Ltg/l$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltg/k;->p(Ltg/k;Ljava/lang/String;Ldg/x1;Ltg/l$a;)V

    return-void
.end method

.method public static synthetic e(Ltg/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltg/k;->n(Ltg/k;)V

    return-void
.end method

.method public static synthetic f(Ldg/x1;Leg/s$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltg/k;->q(Ldg/x1;Leg/s$a;)V

    return-void
.end method

.method public static synthetic g(Lqm/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltg/k;->u(Lqm/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Ltg/k;Ljava/lang/String;Ljava/lang/String;Ltg/l$a;Lfi/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltg/k;->s(Ltg/k;Ljava/lang/String;Ljava/lang/String;Ltg/l$a;Lfi/d;)V

    return-void
.end method

.method public static synthetic i(Ltg/k;Ldg/x1;Ltg/l$a;Ljava/lang/String;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltg/k;->o(Ltg/k;Ldg/x1;Ltg/l$a;Ljava/lang/String;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ltg/k;Ltg/l$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltg/k;->v(Ltg/k;Ltg/l$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic k(Ltg/l$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltg/k;->w(Ltg/l$a;)V

    return-void
.end method

.method public static synthetic l(Ltg/l$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltg/k;->t(Ltg/l$a;)V

    return-void
.end method

.method public static synthetic m(Ltg/l$a;Lyh/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltg/k;->r(Ltg/l$a;Lyh/d;)V

    return-void
.end method

.method private static final n(Ltg/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/k;->h:Lpj/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Ltg/k;->b(Ldg/x1;Ltg/l$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final o(Ltg/k;Ldg/x1;Ltg/l$a;Ljava/lang/String;)Lcm/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Ltg/k;->c:Lcom/pocket/app/v;

    .line 2
    .line 3
    new-instance v1, Ltg/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1, p2}, Ltg/e;-><init>(Ltg/k;Ljava/lang/String;Ldg/x1;Ltg/l$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/pocket/app/v;->f(Ljava/lang/Runnable;)Lkj/f;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final p(Ltg/k;Ljava/lang/String;Ldg/x1;Ltg/l$a;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Ltg/k;->b:Lxf/f;

    .line 4
    .line 5
    invoke-virtual {v2}, Lxf/f;->z()Lgg/l2;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lbg/p1;->g()Lbg/s1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lbg/s1;->D()Leg/hj$a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Leg/hj$a;->g()Leg/hj;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-array v4, v0, [Luh/a;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lwh/m1;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Leg/hj;

    .line 32
    .line 33
    iget-object v2, v2, Leg/hj;->h:Ljava/lang/String;
    :try_end_0
    .catch Lyh/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    invoke-static {v2}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v1

    .line 41
    :goto_0
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Ltg/k;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v3}, Lph/d;->e(Landroid/content/Context;)Lph/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ltg/g;

    .line 50
    .line 51
    invoke-direct {v4, p2}, Ltg/g;-><init>(Ldg/x1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lph/d;->d(Lph/d$a;)Lph/d;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v3, p0, Ltg/k;->b:Lxf/f;

    .line 59
    .line 60
    invoke-virtual {v3}, Lxf/f;->z()Lgg/l2;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lbg/p1;->e()Lbg/m1;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lbg/m1;->H()Lcg/g9$a;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p2, Lph/d;->a:Leg/s;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lcg/g9$a;->b(Leg/s;)Lcg/g9$a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object p2, p2, Lph/d;->b:Lig/p;

    .line 79
    .line 80
    invoke-virtual {v4, p2}, Lcg/g9$a;->e(Lig/p;)Lcg/g9$a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, v2}, Lcg/g9$a;->c(Ljava/lang/String;)Lcg/g9$a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p1}, Lcg/g9$a;->f(Ljava/lang/String;)Lcg/g9$a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v4, Ldg/d7;->g:Ldg/d7;

    .line 93
    .line 94
    invoke-virtual {p2, v4}, Lcg/g9$a;->d(Ldg/d7;)Lcg/g9$a;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcg/g9$a;->a()Lcg/g9;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 v4, 0x1

    .line 103
    new-array v4, v4, [Luh/a;

    .line 104
    .line 105
    aput-object p2, v4, v0

    .line 106
    .line 107
    invoke-virtual {v3, v1, v4}, Lxf/f;->b(Lfi/d;[Luh/a;)Lwh/m1;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v0, Ltg/h;

    .line 112
    .line 113
    invoke-direct {v0, p3}, Ltg/h;-><init>(Ltg/l$a;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v0}, Lwh/m1;->b(Lwh/m1$b;)Lwh/m1;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v0, Ltg/i;

    .line 121
    .line 122
    invoke-direct {v0, p0, v2, p1, p3}, Ltg/i;-><init>(Ltg/k;Ljava/lang/String;Ljava/lang/String;Ltg/l$a;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v0}, Lwh/m1;->a(Lwh/m1$c;)Lwh/m1;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    iget-object p0, p0, Ltg/k;->c:Lcom/pocket/app/v;

    .line 130
    .line 131
    new-instance p1, Ltg/j;

    .line 132
    .line 133
    invoke-direct {p1, p3}, Ltg/j;-><init>(Ltg/l$a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/pocket/app/v;->s(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void
.end method

.method private static final q(Ldg/x1;Leg/s$a;)V
    .locals 1

    .line 1
    const-string v0, "cxt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Leg/s$a;->W(Ldg/x1;)Leg/s$a;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final r(Ltg/l$a;Lyh/d;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Lyh/d;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, v0, p1}, Ltg/l$a;->a(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final s(Ltg/k;Ljava/lang/String;Ljava/lang/String;Ltg/l$a;Lfi/d;)V
    .locals 0

    .line 1
    iget-object p4, p0, Ltg/k;->f:Lpj/b0;

    .line 2
    .line 3
    invoke-interface {p4, p1}, Lpj/b0;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltg/k;->e:Lcom/pocket/app/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/pocket/app/q;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ltg/k;->g:Lpj/b0;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lpj/b0;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Ltg/k;->h:Lpj/j;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p0, p1}, Lpj/j;->b(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p3, p0, p1}, Ltg/l$a;->a(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private static final t(Ltg/l$a;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v0, v1}, Ltg/l$a;->a(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final u(Lqm/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v(Ltg/k;Ltg/l$a;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltg/k;->c:Lcom/pocket/app/v;

    .line 7
    .line 8
    new-instance p2, Ltg/f;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ltg/f;-><init>(Ltg/l$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/pocket/app/v;->s(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final w(Ltg/l$a;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v0, v1}, Ltg/l$a;->a(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/k;->g:Lpj/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/b0;->get()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Ldg/x1;Ltg/l$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltg/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, p1, v0}, Ltg/l$a;->a(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lu9/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ltg/a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Ltg/a;-><init>(Ltg/k;Ldg/x1;Ltg/l$a;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ltg/b;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ltg/b;-><init>(Lqm/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lu9/i;->g(Lu9/f;)Lu9/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ltg/c;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Ltg/c;-><init>(Ltg/k;Ltg/l$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lu9/i;->e(Lu9/e;)Lu9/i;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->k()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltg/k;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->e(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltg/k;->d:Lqh/f0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqh/f0;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg/k;->h:Lpj/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lpj/j;->b(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Ltg/k;->b(Ldg/x1;Ltg/l$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
