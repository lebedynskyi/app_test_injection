.class public final Lkb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/a$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "kb.a"


# instance fields
.field private final a:Lfb/l;

.field private final b:Lfb/m;

.field private final c:Z

.field private final d:Lfb/a;

.field private final e:Lmb/p0;

.field private f:Lfb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lkb/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lkb/a$b;->a(Lkb/a$b;)Lfb/l;

    move-result-object v0

    iput-object v0, p0, Lkb/a;->a:Lfb/l;

    if-eqz v0, :cond_4

    .line 4
    invoke-static {p1}, Lkb/a$b;->b(Lkb/a$b;)Lfb/m;

    move-result-object v0

    iput-object v0, p0, Lkb/a;->b:Lfb/m;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p1}, Lkb/a$b;->c(Lkb/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lkb/a;->c:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lkb/a$b;->d(Lkb/a$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "need a master key URI, please set it with Builder#masterKeyUri"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0}, Lkb/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1}, Lkb/a$b;->d(Lkb/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkb/c;->d(Ljava/lang/String;)Lfb/a;

    move-result-object v0

    iput-object v0, p0, Lkb/a;->d:Lfb/a;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkb/a;->d:Lfb/a;

    .line 11
    :goto_1
    invoke-static {p1}, Lkb/a$b;->e(Lkb/a$b;)Lmb/p0;

    move-result-object p1

    iput-object p1, p0, Lkb/a;->e:Lmb/p0;

    .line 12
    invoke-direct {p0}, Lkb/a;->c()Lfb/k;

    move-result-object p1

    iput-object p1, p0, Lkb/a;->f:Lfb/k;

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "need to specify where to write the keyset to with Builder#withSharedPref"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "need to specify where to read the keyset from with Builder#withSharedPref"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lkb/a$b;Lkb/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkb/a;-><init>(Lkb/a$b;)V

    return-void
.end method

.method private b()Lfb/k;
    .locals 4

    .line 1
    invoke-direct {p0}, Lkb/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lkb/a;->a:Lfb/l;

    .line 8
    .line 9
    iget-object v1, p0, Lkb/a;->d:Lfb/a;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lfb/j;->h(Lfb/l;Lfb/a;)Lfb/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lfb/k;->g(Lfb/j;)Lfb/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Lpc/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    :goto_0
    sget-object v1, Lkb/a;->g:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "cannot decrypt keyset: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lkb/a;->a:Lfb/l;

    .line 50
    .line 51
    invoke-static {v0}, Lfb/c;->a(Lfb/l;)Lfb/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0}, Lkb/a;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lkb/a;->b:Lfb/m;

    .line 62
    .line 63
    iget-object v2, p0, Lkb/a;->d:Lfb/a;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lfb/j;->i(Lfb/m;Lfb/a;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v0}, Lfb/k;->g(Lfb/j;)Lfb/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method private c()Lfb/k;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lkb/a;->b()Lfb/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lkb/a;->g:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "cannot read keyset: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lkb/a;->e:Lmb/p0;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lfb/k;->f()Lfb/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lkb/a;->e:Lmb/p0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lfb/k;->e(Lmb/p0;)Lfb/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lkb/a;->e(Lfb/k;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string v1, "cannot obtain keyset handle"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkb/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method private e(Lfb/k;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lkb/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lfb/k;->a()Lfb/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lkb/a;->b:Lfb/m;

    .line 12
    .line 13
    iget-object v1, p0, Lkb/a;->d:Lfb/a;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lfb/j;->i(Lfb/m;Lfb/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lfb/k;->a()Lfb/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lkb/a;->b:Lfb/m;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lfb/c;->b(Lfb/j;Lfb/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :goto_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Lfb/j;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkb/a;->f:Lfb/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lfb/k;->a()Lfb/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
