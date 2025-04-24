.class public final Log/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/o;


# static fields
.field private static final k:J


# instance fields
.field private final a:Lcom/pocket/app/v;

.field private final b:Lvg/i;

.field private final c:Lkf/l0;

.field private final d:Lnj/f;

.field private final e:Lgj/a;

.field private final f:Lkj/d;

.field private final g:Lkj/d;

.field private final h:Lkj/d;

.field private final i:Lmg/e;

.field private final j:Lmg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {v0}, Lnj/a;->g(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Log/h;->k:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/pocket/app/v;Lvg/i;Lkf/l0;Lmg/e;Landroid/content/Context;Lmg/c;Lcom/pocket/app/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7, p0}, Lcom/pocket/app/p;->b(Lcom/pocket/app/o;)Lcom/pocket/app/o;

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Log/h;->i:Lmg/e;

    .line 8
    .line 9
    iput-object p1, p0, Log/h;->a:Lcom/pocket/app/v;

    .line 10
    .line 11
    iput-object p2, p0, Log/h;->b:Lvg/i;

    .line 12
    .line 13
    iput-object p3, p0, Log/h;->c:Lkf/l0;

    .line 14
    .line 15
    iput-object p6, p0, Log/h;->j:Lmg/c;

    .line 16
    .line 17
    new-instance p2, Lnj/f;

    .line 18
    .line 19
    invoke-direct {p2}, Lnj/f;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Log/h;->d:Lnj/f;

    .line 23
    .line 24
    const-string p2, "activity"

    .line 25
    .line 26
    invoke-virtual {p5, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/app/ActivityManager;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/16 p3, 0x18

    .line 37
    .line 38
    const/4 p4, 0x5

    .line 39
    if-le p2, p3, :cond_0

    .line 40
    .line 41
    move p3, p4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 p3, 0x8

    .line 44
    .line 45
    :goto_0
    const/high16 p5, 0x100000

    .line 46
    .line 47
    mul-int/2addr p2, p5

    .line 48
    div-int/2addr p2, p3

    .line 49
    new-instance p3, Lgj/a;

    .line 50
    .line 51
    invoke-direct {p3, p2}, Lgj/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Log/h;->e:Lgj/a;

    .line 55
    .line 56
    const-string p2, "img-route"

    .line 57
    .line 58
    invoke-virtual {p1, p2, p4}, Lcom/pocket/app/v;->l(Ljava/lang/String;I)Lkh/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Log/h;->f:Lkj/d;

    .line 63
    .line 64
    const-string p2, "img-resize"

    .line 65
    .line 66
    const/4 p3, 0x2

    .line 67
    invoke-virtual {p1, p2, p3}, Lcom/pocket/app/v;->l(Ljava/lang/String;I)Lkh/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Log/h;->g:Lkj/d;

    .line 72
    .line 73
    const-string p2, "img-download"

    .line 74
    .line 75
    const/4 p3, 0x4

    .line 76
    invoke-virtual {p1, p2, p3}, Lcom/pocket/app/v;->l(Ljava/lang/String;I)Lkh/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Log/h;->h:Lkj/d;

    .line 81
    .line 82
    return-void
.end method

.method private A(Lvg/a;Lvg/d;Lro/f;J)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lvg/a;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnj/q;->b(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lro/n;->d(Ljava/io/File;)Lro/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lro/n;->a(Lro/y;)Lro/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lro/e;->j()Lro/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    :cond_0
    const-wide/16 v5, 0x2000

    .line 26
    .line 27
    :try_start_0
    invoke-interface {p3, v2, v5, v6}, Lro/a0;->c1(Lro/d;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-interface {v1}, Lro/e;->g0()Lro/e;

    .line 32
    .line 33
    .line 34
    add-long/2addr v3, v5

    .line 35
    const-wide/16 v7, -0x1

    .line 36
    .line 37
    cmp-long v5, v5, v7

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    cmp-long v5, v3, p4

    .line 42
    .line 43
    if-ltz v5, :cond_0

    .line 44
    .line 45
    :cond_1
    invoke-interface {v1}, Lro/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lro/y;->close()V

    .line 49
    .line 50
    .line 51
    cmp-long p3, v3, p4

    .line 52
    .line 53
    if-lez p3, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Lto/e;->j(Ljava/io/File;)Z

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_2
    iget-object p3, p0, Log/h;->b:Lvg/i;

    .line 61
    .line 62
    invoke-virtual {p3, p1, p2}, Lvg/i;->a0(Lvg/a;Lvg/d;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Log/h;->b:Lvg/i;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v3, v4}, Lvg/i;->k0(Lvg/a;J)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-interface {v1}, Lro/y;->close()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method static bridge synthetic c(Log/h;)Lvg/i;
    .locals 0

    .line 1
    iget-object p0, p0, Log/h;->b:Lvg/i;

    return-object p0
.end method

.method static bridge synthetic e(Log/h;)Lgj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Log/h;->e:Lgj/a;

    return-object p0
.end method

.method static bridge synthetic f(Log/h;)Lmg/c;
    .locals 0

    .line 1
    iget-object p0, p0, Log/h;->j:Lmg/c;

    return-object p0
.end method

.method static bridge synthetic g(Log/h;)Lkj/d;
    .locals 0

    .line 1
    iget-object p0, p0, Log/h;->h:Lkj/d;

    return-object p0
.end method

.method static bridge synthetic i(Log/h;)Lnj/f;
    .locals 0

    .line 1
    iget-object p0, p0, Log/h;->d:Lnj/f;

    return-object p0
.end method

.method static bridge synthetic j(Log/h;)Lmg/e;
    .locals 0

    .line 1
    iget-object p0, p0, Log/h;->i:Lmg/e;

    return-object p0
.end method

.method static bridge synthetic k(Log/h;)Lkj/d;
    .locals 0

    .line 1
    iget-object p0, p0, Log/h;->g:Lkj/d;

    return-object p0
.end method

.method static bridge synthetic l(Log/h;)Lkj/d;
    .locals 0

    .line 1
    iget-object p0, p0, Log/h;->f:Lkj/d;

    return-object p0
.end method

.method static bridge synthetic o(Log/h;)Lkf/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Log/h;->c:Lkf/l0;

    return-object p0
.end method

.method static bridge synthetic q(Log/h;Log/b$g;Log/b$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Log/h;->v(Log/b$g;Log/b$i;)V

    return-void
.end method

.method static bridge synthetic r(Log/h;Lvg/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Log/h;->w(Lvg/a;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic s(Log/h;Lvg/a;Lvg/d;Lro/f;J)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Log/h;->A(Lvg/a;Lvg/d;Lro/f;J)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic t()J
    .locals 2

    .line 1
    sget-wide v0, Log/h;->k:J

    return-wide v0
.end method

.method private v(Log/b$g;Log/b$i;)V
    .locals 4

    .line 1
    iget-object v0, p1, Log/b$g;->j:Log/b$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Log/b$f;->b(Log/b$g;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p1, Log/b$g;->h:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Log/b$i;->a:Log/b$i;

    .line 20
    .line 21
    if-ne p2, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Log/b$g;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lgj/f;->d(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Lgj/c;

    .line 32
    .line 33
    iget-object v3, p1, Log/b$g;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lgj/c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Log/h;->e:Lgj/a;

    .line 39
    .line 40
    iget-object v3, p1, Log/b$g;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Lgj/a;->k(Ljava/lang/String;Lgj/c;)Lgj/c;

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v2, v1}, Lgj/c;->e(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v0, p1, p2, v2}, Log/b$f;->a(Log/b$g;Log/b$i;Lgj/c;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method private w(Lvg/a;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Log/h;->d:Lnj/f;

    .line 3
    .line 4
    iget-object v2, p1, Lvg/a;->b:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lnj/f;->c(Ljava/io/File;)Lnj/f$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lvg/a;->b:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lnj/f$a;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return p1

    .line 22
    :catchall_0
    :try_start_1
    iget-object p1, p1, Lvg/a;->b:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lnj/f$a;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return p1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lnj/f$a;->c()V

    .line 38
    .line 39
    .line 40
    :cond_2
    throw p1
.end method


# virtual methods
.method public synthetic a(Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pocket/app/n;->b(Lcom/pocket/app/o;Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V

    return-void
.end method

.method public b()Lcom/pocket/app/o$a;
    .locals 1

    .line 1
    new-instance v0, Log/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Log/h$b;-><init>(Log/h;)V

    .line 4
    .line 5
    .line 6
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

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Log/h;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->g(Lcom/pocket/app/o;Z)V

    return-void
.end method

.method public u(Ljava/lang/String;Lvg/d;)Log/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Log/h;->a:Lcom/pocket/app/v;

    .line 2
    .line 3
    invoke-static {p1, p2, p0, v0}, Log/b;->e(Ljava/lang/String;Lvg/d;Log/h;Lcom/pocket/app/v;)Log/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method x(Log/b$g;)Lgj/c;
    .locals 2

    .line 1
    iget-boolean v0, p1, Log/b$g;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Log/h;->e:Lgj/a;

    .line 6
    .line 7
    iget-object v1, p1, Log/b$g;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lq/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgj/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lgj/c;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Lgj/c;->e(Z)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Log/h;->f:Lkj/d;

    .line 29
    .line 30
    new-instance v1, Log/h$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p1}, Log/h$a;-><init>(Log/h;Log/b$g;Log/b$g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lkj/d;->m(Lkj/f;)Ljava/util/concurrent/FutureTask;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public y()Lnj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Log/h;->d:Lnj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Log/h;->e:Lgj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgj/a;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
