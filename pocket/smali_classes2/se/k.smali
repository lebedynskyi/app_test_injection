.class public Lse/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/k$a;,
        Lse/k$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmg/e;

.field private final d:Lcom/pocket/app/v;

.field private final e:Lxf/f;

.field private final f:Lqh/f0;

.field private final g:Lmg/f;

.field private h:Ljava/io/File;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lse/k$a;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmg/e;Lcom/pocket/app/v;Lxf/f;Lqh/f0;Landroid/content/Context;Lmg/f;Lcom/pocket/app/p;)V
    .locals 2

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
    iput-object v0, p0, Lse/k;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lse/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lse/k;->j:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lse/k;->k:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p7, p0}, Lcom/pocket/app/p;->b(Lcom/pocket/app/o;)Lcom/pocket/app/o;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lse/k;->c:Lmg/e;

    .line 33
    .line 34
    iput-object p2, p0, Lse/k;->d:Lcom/pocket/app/v;

    .line 35
    .line 36
    iput-object p3, p0, Lse/k;->e:Lxf/f;

    .line 37
    .line 38
    iput-object p4, p0, Lse/k;->f:Lqh/f0;

    .line 39
    .line 40
    iput-object p5, p0, Lse/k;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p6, p0, Lse/k;->g:Lmg/f;

    .line 43
    .line 44
    new-instance p1, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {p5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "premiumfonts/"

    .line 51
    .line 52
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lse/k;->h:Ljava/io/File;

    .line 56
    .line 57
    return-void
.end method

.method private synthetic A()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lse/k;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lse/k$b;

    .line 23
    .line 24
    invoke-interface {v1}, Lse/k$b;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/k;->d:Lcom/pocket/app/v;

    .line 2
    .line 3
    new-instance v1, Lse/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lse/h;-><init>(Lse/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/pocket/app/v;->s(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/k;->d:Lcom/pocket/app/v;

    .line 2
    .line 3
    new-instance v1, Lse/g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lse/g;-><init>(Lse/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/pocket/app/v;->s(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private declared-synchronized D()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lse/k;->j:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lse/k;->h:Ljava/io/File;

    .line 12
    .line 13
    const-string v2, "css"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v2, v3}, Lto/e;->r(Ljava/io/File;[Ljava/lang/String;Z)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iput-object v0, p0, Lse/k;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public static synthetic c(Ljava/io/File;Lrg/a$d;Lrg/a$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lse/k;->u(Ljava/io/File;Lrg/a$d;Lrg/a$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lse/k;Lyh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/k;->x(Lyh/d;)V

    return-void
.end method

.method public static synthetic f(Lse/k;Ljava/lang/String;Leg/rc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lse/k;->w(Ljava/lang/String;Leg/rc;)V

    return-void
.end method

.method public static synthetic g(Lse/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/k;->A()V

    return-void
.end method

.method public static synthetic i(Lse/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/k;->z()V

    return-void
.end method

.method public static synthetic j(Lse/k;Ljava/lang/String;Leg/rc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lse/k;->v(Ljava/lang/String;Leg/rc;)V

    return-void
.end method

.method public static synthetic k(Lse/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/k;->y(Z)V

    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lse/k;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lse/k;->e:Lxf/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Lxf/f;->z()Lgg/l2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lbg/p1;->g()Lbg/s1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lbg/s1;->t()Leg/rc$a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Leg/rc$a;->d()Leg/rc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v2, v2, [Luh/a;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lse/e;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, Lse/e;-><init>(Lse/k;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lwh/m1;->a(Lwh/m1$c;)Lwh/m1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lse/f;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lse/f;-><init>(Lse/k;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lwh/m1;->b(Lwh/m1$b;)Lwh/m1;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private o()Z
    .locals 2

    .line 1
    invoke-static {}, Lse/k$a;->values()[Lse/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    div-int/lit8 v1, v0, 0x4

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lse/k;->h:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method private static synthetic u(Ljava/io/File;Lrg/a$d;Lrg/a$b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p2}, Lrg/a$b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p2}, Lrg/c;->c(Lrg/a$b;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "application/zip"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lwo/f;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lro/n;->d(Ljava/io/File;)Lro/y;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lro/n;->a(Lro/y;)Lro/e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1}, Lrg/a$d;->a()Lro/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Lro/e;->u1(Lro/a0;)J

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lro/y;->close()V

    .line 56
    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0
.end method

.method private synthetic v(Ljava/lang/String;Leg/rc;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "premiumfonts.zip"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lse/k;->c:Lmg/e;

    .line 9
    .line 10
    invoke-virtual {v2}, Lmg/e;->j()Lrg/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iget-object p2, p2, Leg/rc;->g:Leg/in;

    .line 16
    .line 17
    iget-object p2, p2, Leg/in;->g:Lig/q;

    .line 18
    .line 19
    iget-object p2, p2, Lig/q;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v2, p2}, Lrg/a;->d(Ljava/lang/String;)Lrg/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v4, Lse/j;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lse/j;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p2, v4}, Lrg/a;->b(Lrg/b;Lrg/a$c;)Lrg/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Lrg/a$b;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move p2, v3

    .line 46
    :goto_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "/"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lnj/q;->c(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-direct {p0}, Lse/k;->o()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-direct {p0}, Lse/k;->D()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lse/k;->B()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-direct {p0}, Lse/k;->C()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-direct {p0}, Lse/k;->C()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-direct {p0}, Lse/k;->C()V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p1, p0, Lse/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private synthetic w(Ljava/lang/String;Leg/rc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/k;->d:Lcom/pocket/app/v;

    .line 2
    .line 3
    new-instance v1, Lse/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lse/i;-><init>(Lse/k;Ljava/lang/String;Leg/rc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/pocket/app/v;->f(Ljava/lang/Runnable;)Lkj/f;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic x(Lyh/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lse/k;->C()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lse/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic y(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lse/k;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lse/k;->D()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lse/k;->B()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lse/k;->f:Lqh/f0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lqh/f0;->F()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lse/k;->g:Lmg/f;

    .line 25
    .line 26
    invoke-interface {p1}, Lmg/f;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lse/k;->C()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    invoke-direct {p0}, Lse/k;->l()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method private synthetic z()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lse/k;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lse/k$b;

    .line 23
    .line 24
    invoke-interface {v1}, Lse/k$b;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
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

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lse/k;->t(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lse/k;->t(Z)V

    .line 3
    .line 4
    .line 5
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

.method public synthetic p(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->g(Lcom/pocket/app/o;Z)V

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/k;->s()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public r(Lse/k$a;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object v0, p0, Lse/k;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lse/k;->h:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "/"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lse/k$a;->c(Lse/k$a;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lse/k;->k:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_0
    return-object v0
.end method

.method public declared-synchronized s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lse/k;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public t(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse/k;->s()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lse/k;->B()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lse/k;->d:Lcom/pocket/app/v;

    .line 12
    .line 13
    new-instance v1, Lse/d;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lse/d;-><init>(Lse/k;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/pocket/app/v;->f(Ljava/lang/Runnable;)Lkj/f;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
