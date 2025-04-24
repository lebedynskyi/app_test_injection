.class public final Lcom/pocket/sdk/api/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/api/p$a;
    }
.end annotation


# instance fields
.field private final a:Lxf/f;

.field private final b:Lcom/pocket/app/q;

.field private final c:Lld/c0;

.field private final d:Lcom/pocket/app/s;

.field private final e:Lkg/c;

.field private final f:Leg/q00;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxf/f;Lcom/pocket/sdk/api/AppSync;Lcom/pocket/app/q;Landroid/content/Context;Lld/c0;Lcom/pocket/app/s;Lkg/c;Lcom/pocket/app/p;)V
    .locals 1

    .line 1
    const-string v0, "pocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appSync"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "tracker"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appScope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "errorReporter"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dispatcher"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/pocket/sdk/api/p;->a:Lxf/f;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/pocket/sdk/api/p;->b:Lcom/pocket/app/q;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/pocket/sdk/api/p;->c:Lld/c0;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/pocket/sdk/api/p;->d:Lcom/pocket/app/s;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/pocket/sdk/api/p;->e:Lkg/c;

    .line 53
    .line 54
    new-instance p5, Leg/q00$a;

    .line 55
    .line 56
    invoke-direct {p5}, Leg/q00$a;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p6, "android"

    .line 60
    .line 61
    invoke-virtual {p5, p6}, Leg/q00$a;->d(Ljava/lang/String;)Leg/q00$a;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    sget-object p6, Lcom/pocket/sdk/api/p$a;->a:[I

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    aget p3, p6, p3

    .line 72
    .line 73
    const/4 p6, 0x1

    .line 74
    if-eq p3, p6, :cond_2

    .line 75
    .line 76
    const/4 p6, 0x2

    .line 77
    if-eq p3, p6, :cond_1

    .line 78
    .line 79
    const/4 p6, 0x3

    .line 80
    if-ne p3, p6, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Lcm/o;

    .line 84
    .line 85
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    :goto_0
    sget-object p3, Ldg/fa;->g:Ldg/fa;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object p3, Ldg/fa;->i:Ldg/fa;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p5, p3}, Leg/q00$a;->f(Ldg/fa;)Leg/q00$a;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance p5, Leg/v00$a;

    .line 99
    .line 100
    invoke-direct {p5}, Leg/v00$a;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p4}, Lag/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p5, p4}, Leg/v00$a;->f(Ljava/lang/String;)Leg/v00$a;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p4}, Leg/v00$a;->e()Leg/v00;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p3, p4}, Leg/q00$a;->g(Leg/v00;)Leg/q00$a;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3}, Leg/q00$a;->e()Leg/q00;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iput-object p3, p0, Lcom/pocket/sdk/api/p;->f:Leg/q00;

    .line 124
    .line 125
    invoke-virtual {p8, p0}, Lcom/pocket/app/p;->b(Lcom/pocket/app/o;)Lcom/pocket/app/o;

    .line 126
    .line 127
    .line 128
    new-instance p3, Lzf/r;

    .line 129
    .line 130
    invoke-direct {p3, p0}, Lzf/r;-><init>(Lcom/pocket/sdk/api/p;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Lxf/f;->x(Lxf/f$e;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lzf/s;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lzf/s;-><init>(Lcom/pocket/sdk/api/p;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lcom/pocket/sdk/api/AppSync;->O(Lcom/pocket/sdk/api/AppSync$g;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static synthetic c(Lcom/pocket/sdk/api/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/api/p;->f(Lcom/pocket/sdk/api/p;)V

    return-void
.end method

.method public static synthetic e(Lcom/pocket/sdk/api/p;ZLeg/t9;Leg/hj;)Lwh/m1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pocket/sdk/api/p;->g(Lcom/pocket/sdk/api/p;ZLeg/t9;Leg/hj;)Lwh/m1;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lcom/pocket/sdk/api/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/p;->a:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbg/p1;->g()Lbg/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbg/s1;->Q()Leg/b00$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ldm/p0;->g()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Leg/b00$a;->e(Ljava/util/Map;)Leg/b00$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Leg/b00$a;->d()Leg/b00;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/pocket/sdk/api/p;->a:Lxf/f;

    .line 28
    .line 29
    const-string v2, "unleash"

    .line 30
    .line 31
    invoke-static {v2}, Lbi/c;->d(Ljava/lang/String;)Lbi/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Lfi/d;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lxf/f;->w(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/pocket/sdk/api/p;->a:Lxf/f;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lxf/f;->t(Lfi/d;)Lwh/m1;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final g(Lcom/pocket/sdk/api/p;ZLeg/t9;Leg/hj;)Lwh/m1;
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/pocket/sdk/api/p;->s()Lwh/m1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic i(Lcom/pocket/sdk/api/p;Leg/g00;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/api/p;->o(Leg/g00;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/pocket/sdk/api/p;)Leg/q00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/api/p;->f:Leg/q00;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/pocket/sdk/api/p;)Lcom/pocket/app/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/api/p;->b:Lcom/pocket/app/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/pocket/sdk/api/p;)Lxf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/api/p;->a:Lxf/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o(Leg/g00;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Leg/g00;->g:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p1, Leg/g00;->j:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/pocket/sdk/api/p;->c:Lld/c0;

    .line 22
    .line 23
    iget-object v1, p1, Leg/g00;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Leg/g00;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p1, p2}, Lld/c0;->f(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic r(Lcom/pocket/sdk/api/p;Ljava/lang/String;Landroid/view/View;ILjava/lang/Object;)Lwh/m1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pocket/sdk/api/p;->q(Ljava/lang/String;Landroid/view/View;)Lwh/m1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pocket/app/n;->b(Lcom/pocket/app/o;Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V

    return-void
.end method

.method public synthetic b()Lcom/pocket/app/o$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->h(Lcom/pocket/app/o;)Lcom/pocket/app/o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->e(Lcom/pocket/app/o;)V

    return-void
.end method

.method public synthetic h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->j(Lcom/pocket/app/o;Landroid/content/Context;)V

    return-void
.end method

.method public synthetic m()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->k(Lcom/pocket/app/o;)V

    return-void
.end method

.method public synthetic n(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->f(Lcom/pocket/app/o;Z)V

    return-void
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->a(Lcom/pocket/app/o;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->c(Lcom/pocket/app/o;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->d(Lcom/pocket/app/o;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public synthetic onLowMemory()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->i(Lcom/pocket/app/o;)V

    return-void
.end method

.method public p(Z)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->g(Lcom/pocket/app/o;Z)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/pocket/sdk/api/p;->s()Lwh/m1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lwh/m1;->get()Ljava/lang/Object;
    :try_end_0
    .catch Lyh/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/pocket/sdk/api/p;->e:Lkg/c;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Failed to get Unleash assignments on login."

    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lkg/c;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/view/View;)Lwh/m1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")",
            "Lwh/m1<",
            "Leg/g00;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "flag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/sdk/api/p;->a:Lxf/f;

    .line 7
    .line 8
    new-instance v1, Lai/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lai/d;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v10, Lai/n;

    .line 14
    .line 15
    invoke-direct {v10, v1}, Lai/n;-><init>(Lai/p;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lwh/s1;

    .line 19
    .line 20
    invoke-direct {v3, v0, v10}, Lwh/s1;-><init>(Lwh/b1;Lai/n;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/pocket/sdk/api/p;->d:Lcom/pocket/app/s;

    .line 24
    .line 25
    new-instance v1, Lcom/pocket/sdk/api/p$b;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, v1

    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    move-object v6, v10

    .line 32
    move-object v8, p0

    .line 33
    move-object v9, p2

    .line 34
    invoke-direct/range {v2 .. v9}, Lcom/pocket/sdk/api/p$b;-><init>(Lwh/s1;Lcom/pocket/sdk/api/p;Ljava/lang/String;Lai/n;Lhm/e;Lcom/pocket/sdk/api/p;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v4, v0

    .line 42
    move-object v7, v1

    .line 43
    invoke-static/range {v4 .. v9}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {v10, p1}, Lai/n;->k(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v10
.end method

.method public final s()Lwh/m1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwh/m1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/p;->a:Lxf/f;

    .line 2
    .line 3
    new-instance v1, Lai/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lai/d;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lai/n;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lai/n;-><init>(Lai/p;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lwh/s1;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lwh/s1;-><init>(Lwh/b1;Lai/n;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/pocket/sdk/api/p;->d:Lcom/pocket/app/s;

    .line 19
    .line 20
    new-instance v6, Lcom/pocket/sdk/api/p$c;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v6, v1, p0, v2, v0}, Lcom/pocket/sdk/api/p$c;-><init>(Lwh/s1;Lcom/pocket/sdk/api/p;Lai/n;Lhm/e;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v2, v0}, Lai/n;->k(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v2
.end method
