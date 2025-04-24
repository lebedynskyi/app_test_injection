.class public Lcom/pocket/app/App;
.super Lcom/pocket/app/r0;
.source "SourceFile"

# interfaces
.implements Lph/a;
.implements Lcom/pocket/app/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/App$b;
    }
.end annotation


# static fields
.field private static l0:Lcom/pocket/app/App; = null

.field private static m0:Lcom/pocket/sdk/util/l; = null

.field private static n0:Z = false

.field private static o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pocket/app/App$b;",
            ">;"
        }
    .end annotation
.end field

.field private static p0:Lcom/pocket/sdk/util/l$h;


# instance fields
.field A:Lvg/i;

.field B:Lcom/pocket/sdk/api/AppSync;

.field C:Lcom/pocket/app/p;

.field D:Ljg/b;

.field E:Lmg/e;

.field F:Lyg/a;

.field G:Luf/j;

.field H:Lcom/pocket/app/a4;

.field I:Lse/b;

.field J:Lcom/pocket/sdk/api/q;

.field K:Lcom/pocket/app/n0;

.field L:Lcom/pocket/app/build/Versioning;

.field M:Lcom/pocket/app/r;

.field V:Lld/c0;

.field W:Lje/e;

.field X:Lcom/pocket/app/b4;

.field Y:Lpj/v;

.field Z:Lxf/f;

.field c:Lcom/pocket/app/c2;

.field d:Lzf/q;

.field e:Ljf/b;

.field f:Log/h;

.field g:Lqh/f0;

.field h:Lcom/pocket/app/v4;

.field h0:Lrh/a;

.field i:Loh/f;

.field i0:Lkg/f;

.field j:Lcom/pocket/sdk/util/service/BackgroundSync;

.field j0:Ljg/a;

.field k:Llg/a;

.field k0:Lcom/pocket/app/h0;

.field l:Lcom/pocket/sdk/tts/d0;

.field m:Lof/g;

.field n:Lcom/pocket/app/reader/internal/article/l0;

.field o:Lse/k;

.field p:Lcom/pocket/app/v;

.field q:Lkf/l0;

.field r:Ljf/c;

.field s:Lkg/c;

.field t:Lcom/pocket/app/c;

.field u:Lcom/pocket/app/settings/d;

.field v:Lkf/k0;

.field w:Lcom/pocket/sdk/notification/a;

.field x:Ltg/l;

.field y:Lej/i;

.field z:Lcom/pocket/sdk/offline/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pocket/app/App;->o0:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Lcom/pocket/app/App$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/pocket/app/App$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/pocket/app/App;->p0:Lcom/pocket/sdk/util/l$h;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/App;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic I(Lcom/pocket/sdk/util/l;Lcom/pocket/app/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/App;->a0(Lcom/pocket/sdk/util/l;Lcom/pocket/app/o;)V

    return-void
.end method

.method public static synthetic J(Lcom/pocket/app/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/App;->d0(Lcom/pocket/app/o;)V

    return-void
.end method

.method public static synthetic K(Lcom/pocket/sdk/util/l;Lcom/pocket/app/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/App;->f0(Lcom/pocket/sdk/util/l;Lcom/pocket/app/o;)V

    return-void
.end method

.method public static synthetic L(Landroid/content/res/Configuration;Lcom/pocket/app/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/App;->b0(Landroid/content/res/Configuration;Lcom/pocket/app/o;)V

    return-void
.end method

.method public static synthetic M(Lcom/pocket/sdk/util/l;Lcom/pocket/app/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/App;->Z(Lcom/pocket/sdk/util/l;Lcom/pocket/app/o;)V

    return-void
.end method

.method public static synthetic N(Lcom/pocket/app/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/App;->e0(Lcom/pocket/app/o;)V

    return-void
.end method

.method public static O(Lcom/pocket/app/App$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/app/App;->o0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static R()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/App;->mode()Lcom/pocket/app/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/pocket/app/q;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/pocket/app/App;->l0:Lcom/pocket/app/App;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    iput v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/pocket/app/App;->m0:Lcom/pocket/sdk/util/l;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/util/l;->a0(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public static T(Landroid/content/Context;)Lcom/pocket/app/App;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/pocket/app/App;

    .line 6
    .line 7
    return-object p0
.end method

.method public static U()Lcom/pocket/sdk/util/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/app/App;->m0:Lcom/pocket/sdk/util/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static V()Lcom/pocket/app/App;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/pocket/app/App;->l0:Lcom/pocket/app/App;

    .line 2
    .line 3
    return-object v0
.end method

.method public static W()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/pocket/app/App;->l0:Lcom/pocket/app/App;

    .line 2
    .line 3
    return-object v0
.end method

.method public static X(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/pocket/app/App;->l0:Lcom/pocket/app/App;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static Y()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/app/App;->m0:Lcom/pocket/sdk/util/l;

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

.method private static synthetic Z(Lcom/pocket/sdk/util/l;Lcom/pocket/app/o;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/pocket/app/o;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a0(Lcom/pocket/sdk/util/l;Lcom/pocket/app/o;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/pocket/app/o;->onActivityPaused(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b0(Landroid/content/res/Configuration;Lcom/pocket/app/o;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/pocket/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-static {}, Lsd/b;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v6, Lcom/pocket/sdk/util/k0;

    .line 6
    .line 7
    invoke-direct {v6, p2, p1}, Lcom/pocket/sdk/util/k0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v2, "Help with Pocket"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v0, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v0 .. v7}, Lsd/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/pocket/sdk/util/k0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic d0(Lcom/pocket/app/o;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pocket/app/o;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e0(Lcom/pocket/app/o;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pocket/app/o;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic f0(Lcom/pocket/sdk/util/l;Lcom/pocket/app/o;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/pocket/app/o;->h(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j0(Lcom/pocket/sdk/util/l;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/pocket/app/App;->m0:Lcom/pocket/sdk/util/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/pocket/app/App;->p0:Lcom/pocket/sdk/util/l$h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/util/l;->N0(Lcom/pocket/sdk/util/l$h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sput-object p0, Lcom/pocket/app/App;->m0:Lcom/pocket/sdk/util/l;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/pocket/app/App;->p0:Lcom/pocket/sdk/util/l$h;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/pocket/sdk/util/l;->U(Lcom/pocket/sdk/util/l$h;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, p0}, Lcom/pocket/app/App;->l0(ZLcom/pocket/sdk/util/l;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/pocket/app/App;->s()Lyg/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lyg/a;->o:Lpj/s;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-interface {v1, v2, v3}, Lpj/s;->h(J)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/pocket/app/App;->S()Lcom/pocket/app/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/pocket/app/f;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/pocket/app/f;-><init>(Lcom/pocket/sdk/util/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/pocket/app/p;->a(Lcom/pocket/app/p$a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/pocket/app/App;->S()Lcom/pocket/app/p;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, Lcom/pocket/app/g;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/pocket/app/g;-><init>(Lcom/pocket/sdk/util/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/pocket/app/p;->a(Lcom/pocket/app/p$a;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public static l0(ZLcom/pocket/sdk/util/l;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Lcom/pocket/app/App;->n0:Z

    .line 4
    .line 5
    if-eq v2, p0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lph/d;->e(Landroid/content/Context;)Lph/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/pocket/sdk/util/l;->h0()Leg/s;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lph/d;->c(Leg/s;)Lph/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/pocket/sdk/util/l;->I0()Lxf/f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lxf/f;->z()Lgg/l2;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lbg/p1;->e()Lbg/m1;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lbg/m1;->x()Lcg/u5$a;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v2, Lph/d;->a:Leg/s;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lcg/u5$a;->b(Leg/s;)Lcg/u5$a;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v2, v2, Lph/d;->b:Lig/p;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Lcg/u5$a;->c(Lig/p;)Lcg/u5$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcg/u5$a;->a()Lcg/u5;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-array v1, v1, [Luh/a;

    .line 55
    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    invoke-virtual {v3, v4, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3}, Lxf/f;->z()Lgg/l2;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lbg/p1;->e()Lbg/m1;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lbg/m1;->f()Lcg/l0$a;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v2, Lph/d;->a:Leg/s;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lcg/l0$a;->b(Leg/s;)Lcg/l0$a;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v2, v2, Lph/d;->b:Lig/p;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Lcg/l0$a;->c(Lig/p;)Lcg/l0$a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcg/l0$a;->a()Lcg/l0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-array v1, v1, [Luh/a;

    .line 91
    .line 92
    aput-object v2, v1, v0

    .line 93
    .line 94
    invoke-virtual {v3, v4, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 95
    .line 96
    .line 97
    :goto_0
    sput-boolean p0, Lcom/pocket/app/App;->n0:Z

    .line 98
    .line 99
    sget-object v0, Lcom/pocket/app/App;->o0:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/pocket/app/App$b;

    .line 116
    .line 117
    invoke-interface {v1, p0}, Lcom/pocket/app/App$b;->a(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    if-eqz p0, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/pocket/app/App;->S()Lcom/pocket/app/p;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Lcom/pocket/app/h;

    .line 132
    .line 133
    invoke-direct {p1}, Lcom/pocket/app/h;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/pocket/app/p;->a(Lcom/pocket/app/p$a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/pocket/app/App;->S()Lcom/pocket/app/p;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v0, Lcom/pocket/app/i;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lcom/pocket/app/i;-><init>(Lcom/pocket/sdk/util/l;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/pocket/app/p;->a(Lcom/pocket/app/p$a;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_2
    return-void
.end method

.method public static q0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/pocket/app/App;->r0(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static r0(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x80000

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    instance-of p1, p0, Landroid/app/Activity;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/high16 p1, 0x10000000

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0, v0}, Lej/o;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget p0, Lqc/m;->T:I

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget p2, Lqc/m;->S:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget p2, Lqc/m;->q:I

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 65
    .line 66
    .line 67
    :cond_2
    return p1
.end method


# virtual methods
.method public A()Lqh/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->g:Lqh/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lse/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->I:Lse/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lxf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->c:Lcom/pocket/app/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/app/c2;->f()Lxf/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D()Log/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->f:Log/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lld/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->V:Lld/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Lcom/pocket/app/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->M:Lcom/pocket/app/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Lcom/pocket/sdk/util/service/BackgroundSync;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->j:Lcom/pocket/sdk/util/service/BackgroundSync;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Lcom/pocket/app/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->C:Lcom/pocket/app/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Ljg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->D:Ljg/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/pocket/app/v4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->h:Lcom/pocket/app/v4;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/pocket/sdk/api/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->J:Lcom/pocket/sdk/api/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/pocket/app/reader/internal/article/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->n:Lcom/pocket/app/reader/internal/article/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/pocket/app/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->K:Lcom/pocket/app/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()Lje/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->W:Lje/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionContext()Leg/s;
    .locals 3

    .line 1
    new-instance v0, Leg/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/pocket/app/App;->j()Lmg/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lmg/e;->o()Lmg/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lmg/f;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ldg/x5;->g:Ldg/x5;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Leg/s$a;->y(Ldg/x5;)Leg/s$a;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/pocket/app/App;->j()Lmg/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lmg/e;->o()Lmg/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lmg/f;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Ldg/x5;->h:Ldg/x5;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Leg/s$a;->y(Ldg/x5;)Leg/s$a;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Ldg/x5;->i:Ldg/x5;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Leg/s$a;->y(Ldg/x5;)Leg/s$a;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    sget-object v1, Ldg/f2;->h:Ldg/f2;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Leg/s$a;->z(Ldg/f2;)Leg/s$a;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v1, Ldg/f2;->g:Ldg/f2;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Leg/s$a;->z(Ldg/f2;)Leg/s$a;

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/pocket/app/App;->l()Lcom/pocket/app/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/pocket/app/c;->c()Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v2, v1, Lcom/pocket/sdk/util/l;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    check-cast v1, Lcom/pocket/sdk/util/l;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/pocket/sdk/util/l;->n0()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    if-eq v1, v2, :cond_3

    .line 97
    .line 98
    sget-object v1, Ldg/b0;->k:Ldg/b0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Leg/s$a;->U(Ldg/b0;)Leg/s$a;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget-object v1, Ldg/b0;->i:Ldg/b0;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Leg/s$a;->U(Ldg/b0;)Leg/s$a;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sget-object v1, Ldg/b0;->g:Ldg/b0;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Leg/s$a;->U(Ldg/b0;)Leg/s$a;

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/pocket/app/App;->e:Ljf/b;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljf/b;->e()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Leg/s$a;->e0(Ljava/lang/String;)Leg/s$a;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/pocket/app/App;->w()Ljf/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljf/c;->j()Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Leg/s$a;->c0(Ljava/lang/String;)Leg/s$a;

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v0}, Leg/s$a;->e()Leg/s;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public h()Lzf/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->d:Lzf/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Lcom/pocket/sdk/notification/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->w:Lcom/pocket/sdk/notification/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/pocket/sdk/tts/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->l:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0()Lcom/pocket/sdk/offline/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->z:Lcom/pocket/sdk/offline/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lmg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->E:Lmg/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lvg/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->A:Lvg/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()Lse/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->o:Lse/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/pocket/app/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->t:Lcom/pocket/app/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lcom/pocket/sdk/api/AppSync;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->B:Lcom/pocket/sdk/api/AppSync;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0()Llg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->k:Llg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public mode()Lcom/pocket/app/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->D:Ljg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljg/b;->p()Lcom/pocket/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lej/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->y:Lej/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0()Luf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->G:Luf/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lkf/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->v:Lkf/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0()Lkf/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->q:Lkf/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/pocket/app/App;->S()Lcom/pocket/app/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/pocket/app/k;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/pocket/app/k;-><init>(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/pocket/app/p;->a(Lcom/pocket/app/p$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 1
    sput-object p0, Lcom/pocket/app/App;->l0:Lcom/pocket/app/App;

    .line 2
    .line 3
    invoke-static {p0}, Ltc/a;->a(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/pocket/app/r0;->onCreate()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/app/App;->D:Ljg/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljg/b;->p()Lcom/pocket/app/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lnj/o;->c(Lcom/pocket/app/q;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/pocket/app/App;->h0:Lrh/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrh/a;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/pocket/app/App;->j0:Ljg/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljg/a;->a()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/pocket/app/q0;->a:Lcom/pocket/app/q0;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/pocket/app/App;->Z:Lxf/f;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/pocket/app/App;->Y:Lpj/v;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/pocket/app/q0;->a(Lxf/f;Lpj/v;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/pocket/app/App;->mode()Lcom/pocket/app/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/pocket/app/q;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    iput v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/pocket/app/App;->mode()Lcom/pocket/app/q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/pocket/app/q;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v1, 0x1f

    .line 79
    .line 80
    if-lt v0, v1, :cond_1

    .line 81
    .line 82
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/pocket/app/e;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "com.ideashower.readitlater"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "com.pocket"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    new-instance v0, Lcom/pocket/app/l;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/pocket/app/l;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->v0(Lcom/pocket/ui/view/notification/PktSnackbar$f;)V

    .line 139
    .line 140
    .line 141

    const-string v3, "Vitalii"
    const-string v4, "Hello Waldo"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/pocket/app/App;->S()Lcom/pocket/app/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/pocket/app/j;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/pocket/app/j;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/pocket/app/p;->a(Lcom/pocket/app/p$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p()Lof/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->m:Lof/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0()Lcom/pocket/app/build/Versioning;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->L:Lcom/pocket/app/build/Versioning;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/pocket/app/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->c:Lcom/pocket/app/c2;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lcom/pocket/app/a4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->H:Lcom/pocket/app/a4;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lyg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->F:Lyg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0()Loh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->i:Loh/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lcom/pocket/app/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->p:Lcom/pocket/app/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lkg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->s:Lkg/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->e:Ljf/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->r:Ljf/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ltg/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->x:Ltg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lcom/pocket/app/b4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->X:Lcom/pocket/app/b4;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lcom/pocket/app/settings/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/App;->u:Lcom/pocket/app/settings/d;

    .line 2
    .line 3
    return-object v0
.end method
