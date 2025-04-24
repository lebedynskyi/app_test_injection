.class public La6/r0;
.super Lz5/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/r0$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;

.field private static n:La6/r0;

.field private static o:La6/r0;

.field private static final p:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/work/a;

.field private d:Landroidx/work/impl/WorkDatabase;

.field private e:Lj6/c;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6/v;",
            ">;"
        }
    .end annotation
.end field

.field private g:La6/t;

.field private h:Li6/b0;

.field private i:Z

.field private j:Landroid/content/BroadcastReceiver$PendingResult;

.field private final k:Lf6/o;

.field private final l:Ljn/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lz5/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La6/r0;->m:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, La6/r0;->n:La6/r0;

    .line 11
    .line 12
    sput-object v0, La6/r0;->o:La6/r0;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, La6/r0;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lj6/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;La6/t;Lf6/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lj6/c;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "La6/v;",
            ">;",
            "La6/t;",
            "Lf6/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz5/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La6/r0;->i:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, La6/r0$a;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Lz5/v$a;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/work/a;->j()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Lz5/v$a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lz5/v;->h(Lz5/v;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, La6/r0;->b:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p3, p0, La6/r0;->e:Lj6/c;

    .line 47
    .line 48
    iput-object p4, p0, La6/r0;->d:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    iput-object p6, p0, La6/r0;->g:La6/t;

    .line 51
    .line 52
    iput-object p7, p0, La6/r0;->k:Lf6/o;

    .line 53
    .line 54
    iput-object p2, p0, La6/r0;->c:Landroidx/work/a;

    .line 55
    .line 56
    iput-object p5, p0, La6/r0;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p3}, Landroidx/work/impl/j;->f(Lj6/c;)Ljn/p0;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    iput-object p6, p0, La6/r0;->l:Ljn/p0;

    .line 63
    .line 64
    new-instance p7, Li6/b0;

    .line 65
    .line 66
    iget-object v0, p0, La6/r0;->d:Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    invoke-direct {p7, v0}, Li6/b0;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 69
    .line 70
    .line 71
    iput-object p7, p0, La6/r0;->h:Li6/b0;

    .line 72
    .line 73
    iget-object p7, p0, La6/r0;->g:La6/t;

    .line 74
    .line 75
    invoke-interface {p3}, Lj6/c;->c()Lj6/a;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-object v0, p0, La6/r0;->d:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    invoke-static {p5, p7, p3, v0, p2}, Landroidx/work/impl/a;->g(Ljava/util/List;La6/t;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, La6/r0;->e:Lj6/c;

    .line 85
    .line 86
    new-instance p5, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 87
    .line 88
    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;La6/r0;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, p5}, Lj6/c;->d(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, La6/r0;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p6, p1, p2, p4}, La6/e0;->c(Ljn/p0;Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static i(Landroid/content/Context;Landroidx/work/a;)V
    .locals 3

    .line 1
    sget-object v0, La6/r0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La6/r0;->n:La6/r0;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, La6/r0;->o:La6/r0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, La6/r0;->o:La6/r0;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/work/impl/j;->c(Landroid/content/Context;Landroidx/work/a;)La6/r0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, La6/r0;->o:La6/r0;

    .line 38
    .line 39
    :cond_2
    sget-object p0, La6/r0;->o:La6/r0;

    .line 40
    .line 41
    sput-object p0, La6/r0;->n:La6/r0;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public static synthetic j(La6/r0;)Lcm/i0;
    .locals 0

    .line 1
    invoke-direct {p0}, La6/r0;->w()Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static o()La6/r0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, La6/r0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La6/r0;->n:La6/r0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, La6/r0;->o:La6/r0;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static p(Landroid/content/Context;)La6/r0;
    .locals 2

    .line 1
    sget-object v0, La6/r0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, La6/r0;->o()La6/r0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroidx/work/a$c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/work/a$c;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/work/a$c;->a()Landroidx/work/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, La6/r0;->i(Landroid/content/Context;Landroidx/work/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, La6/r0;->p(Landroid/content/Context;)La6/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method private synthetic w()Lcm/i0;
    .locals 3

    .line 1
    invoke-virtual {p0}, La6/r0;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc6/r;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La6/r0;->u()Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Lh6/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lh6/w;->A()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La6/r0;->n()Landroidx/work/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, La6/r0;->u()Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, La6/r0;->s()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Landroidx/work/impl/a;->h(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public A(Lh6/n;I)V
    .locals 4

    .line 1
    iget-object v0, p0, La6/r0;->e:Lj6/c;

    .line 2
    .line 3
    new-instance v1, Li6/e0;

    .line 4
    .line 5
    iget-object v2, p0, La6/r0;->g:La6/t;

    .line 6
    .line 7
    new-instance v3, La6/y;

    .line 8
    .line 9
    invoke-direct {v3, p1}, La6/y;-><init>(Lh6/n;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, v2, v3, p1, p2}, Li6/e0;-><init>(La6/t;La6/y;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj6/c;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a(Ljava/lang/String;)Lz5/z;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Li6/d;->f(Ljava/lang/String;La6/r0;)Lz5/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/util/List;)Lz5/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lz5/p0;",
            ">;)",
            "Lz5/z;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La6/g0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, La6/g0;-><init>(La6/r0;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, La6/g0;->b()Lz5/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public d(Ljava/lang/String;Lz5/h;Lz5/f0;)Lz5/z;
    .locals 1

    .line 1
    sget-object v0, Lz5/h;->c:Lz5/h;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p3}, La6/v0;->c(La6/r0;Ljava/lang/String;Lz5/p0;)Lz5/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La6/r0;->l(Ljava/lang/String;Lz5/h;Lz5/f0;)La6/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, La6/g0;->b()Lz5/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(Ljava/lang/String;Lz5/i;Ljava/util/List;)Lz5/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz5/i;",
            "Ljava/util/List<",
            "Lz5/y;",
            ">;)",
            "Lz5/z;"
        }
    .end annotation

    .line 1
    new-instance v0, La6/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, La6/g0;-><init>(La6/r0;Ljava/lang/String;Lz5/i;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La6/g0;->b()Lz5/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public k(Ljava/util/UUID;)Lz5/z;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Li6/d;->e(Ljava/util/UUID;La6/r0;)Lz5/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Ljava/lang/String;Lz5/h;Lz5/f0;)La6/g0;
    .locals 1

    .line 1
    sget-object v0, Lz5/h;->b:Lz5/h;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lz5/i;->b:Lz5/i;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lz5/i;->a:Lz5/i;

    .line 9
    .line 10
    :goto_0
    new-instance v0, La6/g0;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, La6/g0;-><init>(La6/r0;Ljava/lang/String;Lz5/i;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, La6/r0;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroidx/work/a;
    .locals 1

    .line 1
    iget-object v0, p0, La6/r0;->c:Landroidx/work/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Li6/b0;
    .locals 1

    .line 1
    iget-object v0, p0, La6/r0;->h:Li6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()La6/t;
    .locals 1

    .line 1
    iget-object v0, p0, La6/r0;->g:La6/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La6/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/r0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lf6/o;
    .locals 1

    .line 1
    iget-object v0, p0, La6/r0;->k:Lf6/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, La6/r0;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lj6/c;
    .locals 1

    .line 1
    iget-object v0, p0, La6/r0;->e:Lj6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()V
    .locals 2

    .line 1
    sget-object v0, La6/r0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, La6/r0;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, La6/r0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, La6/r0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La6/r0;->n()Landroidx/work/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/work/a;->n()Lz5/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, La6/p0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, La6/p0;-><init>(La6/r0;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "ReschedulingWork"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lz5/l0;->a(Lz5/k0;Ljava/lang/String;Lqm/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public z(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    sget-object v0, La6/r0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La6/r0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object p1, p0, La6/r0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    iget-boolean v1, p0, La6/r0;->i:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, La6/r0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method
