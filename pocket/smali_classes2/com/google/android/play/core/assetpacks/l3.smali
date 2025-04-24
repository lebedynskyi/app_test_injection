.class final Lcom/google/android/play/core/assetpacks/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Lva/f;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/e0;

.field private final b:Lva/d0;

.field private final c:Lcom/google/android/play/core/assetpacks/y;

.field private final d:Lza/a;

.field private final e:Lcom/google/android/play/core/assetpacks/w1;

.field private final f:Lcom/google/android/play/core/assetpacks/h1;

.field private final g:Lcom/google/android/play/core/assetpacks/r0;

.field private final h:Lva/d0;

.field private final i:Lua/c;

.field private final j:Lcom/google/android/play/core/assetpacks/p2;

.field private final k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lva/f;

    .line 2
    .line 3
    const-string v1, "AssetPackManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lva/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/l3;->l:Lva/f;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/e0;Lva/d0;Lcom/google/android/play/core/assetpacks/y;Lza/a;Lcom/google/android/play/core/assetpacks/w1;Lcom/google/android/play/core/assetpacks/h1;Lcom/google/android/play/core/assetpacks/r0;Lva/d0;Lua/c;Lcom/google/android/play/core/assetpacks/p2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/l3;->k:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l3;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/l3;->b:Lva/d0;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/l3;->c:Lcom/google/android/play/core/assetpacks/y;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/l3;->d:Lza/a;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/l3;->e:Lcom/google/android/play/core/assetpacks/w1;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/l3;->f:Lcom/google/android/play/core/assetpacks/h1;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/l3;->g:Lcom/google/android/play/core/assetpacks/r0;

    .line 28
    .line 29
    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/l3;->h:Lva/d0;

    .line 30
    .line 31
    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/l3;->i:Lua/c;

    .line 32
    .line 33
    iput-object p10, p0, Lcom/google/android/play/core/assetpacks/l3;->j:Lcom/google/android/play/core/assetpacks/p2;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/l3;->l:Lva/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const-string p0, "Could not sync active asset packs. %s"

    .line 10
    .line 11
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lva/f;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l3;->h:Lva/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lva/d0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/play/core/assetpacks/k3;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/play/core/assetpacks/k3;-><init>(Lcom/google/android/play/core/assetpacks/l3;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final synthetic b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l3;->b:Lva/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lva/d0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/assetpacks/u3;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l3;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/e0;->G()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/play/core/assetpacks/u3;->f(Ljava/util/Map;)Lab/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l3;->h:Lva/d0;

    .line 20
    .line 21
    invoke-interface {v1}, Lva/d0;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/l3;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/google/android/play/core/assetpacks/j3;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/google/android/play/core/assetpacks/j3;-><init>(Lcom/google/android/play/core/assetpacks/e0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Lab/e;->c(Ljava/util/concurrent/Executor;Lab/c;)Lab/e;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l3;->h:Lva/d0;

    .line 41
    .line 42
    invoke-interface {v1}, Lva/d0;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/play/core/assetpacks/i3;->a:Lcom/google/android/play/core/assetpacks/i3;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lab/e;->b(Ljava/util/concurrent/Executor;Lab/b;)Lab/e;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l3;->c:Lcom/google/android/play/core/assetpacks/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwa/d;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l3;->c:Lcom/google/android/play/core/assetpacks/y;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lwa/d;->c(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/l3;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
