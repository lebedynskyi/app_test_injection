.class public Lcom/pocket/app/build/Versioning;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/build/Versioning$UpgradePrep;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/pocket/app/x0;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljg/b;Lyg/a;Lcom/pocket/app/x0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pocket/app/build/Versioning;->g:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/pocket/app/build/Versioning;->i:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/pocket/app/build/Versioning;->h:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/pocket/app/build/Versioning;->f:Lcom/pocket/app/x0;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljg/b;->l(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/pocket/app/build/Versioning;->a:I

    .line 23
    .line 24
    iget-object v1, p3, Lyg/a;->m:Lpj/q;

    .line 25
    .line 26
    invoke-interface {v1}, Lpj/q;->get()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/pocket/app/build/Versioning;->b:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v0

    .line 38
    :goto_0
    iput-boolean v3, p0, Lcom/pocket/app/build/Versioning;->c:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    if-le p1, v1, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v0

    .line 47
    :goto_1
    iput-boolean v1, p0, Lcom/pocket/app/build/Versioning;->d:Z

    .line 48
    .line 49
    iget-object v1, p3, Lyg/a;->m:Lpj/q;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lpj/q;->i(I)V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object p1, p3, Lyg/a;->O:Lpj/b0;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljg/b;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lpj/b0;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object p2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p3, Lyg/a;->N:Lpj/b0;

    .line 90
    .line 91
    invoke-interface {p2}, Lpj/b0;->get()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    xor-int/lit8 p2, v3, 0x1

    .line 102
    .line 103
    iput-boolean p2, p0, Lcom/pocket/app/build/Versioning;->e:Z

    .line 104
    .line 105
    iget-object p2, p3, Lyg/a;->N:Lpj/b0;

    .line 106
    .line 107
    invoke-interface {p2, p1}, Lpj/b0;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iput-boolean v0, p0, Lcom/pocket/app/build/Versioning;->e:Z

    .line 112
    .line 113
    :goto_2
    new-instance p1, Lcom/pocket/app/build/a;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/pocket/app/build/a;-><init>()V

    .line 116
    .line 117
    .line 118
    const-class p2, Lcom/pocket/app/build/Versioning$UpgradePrep;

    .line 119
    .line 120
    invoke-virtual {p4, p2, p1}, Lcom/pocket/app/x0;->c(Ljava/lang/Class;Lcom/pocket/app/x0$b;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method static bridge synthetic a(Lcom/pocket/app/build/Versioning;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/build/Versioning;->g:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/build/Versioning;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pocket/app/build/Versioning;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/build/Versioning;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/build/Versioning;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/build/Versioning;->f:Lcom/pocket/app/x0;

    .line 2
    .line 3
    const-class v1, Lcom/pocket/app/build/Versioning$UpgradePrep;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/pocket/app/x0;->d(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lvg/b;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvg/b;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lto/e;->j(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/app/build/Versioning;->h:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "activity"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/ActivityManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "clear failed "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    iget v1, p0, Lcom/pocket/app/build/Versioning;->i:I

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    iput v2, p0, Lcom/pocket/app/build/Versioning;->i:I

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    if-ge v1, v2, :cond_0

    .line 59
    .line 60
    const-wide/16 v1, 0x3e8

    .line 61
    .line 62
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    invoke-virtual {p0, p1}, Lcom/pocket/app/build/Versioning;->g(Lvg/b;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/pocket/app/build/Versioning;->h:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lto/e;->b(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    :catchall_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    const-string v1, "app reset failed"

    .line 84
    .line 85
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public h(IIII)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/build/Versioning;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/pocket/app/build/Versioning;->b:I

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4}, Lcom/pocket/app/w4;->a(IIII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
