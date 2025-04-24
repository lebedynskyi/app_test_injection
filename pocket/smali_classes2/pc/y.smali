.class final Lpc/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:Z

.field private static final c:Z

.field private static final d:J

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lpc/y;->g()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lpc/y;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-static {}, Lpc/y;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lpc/y;->b:Z

    .line 12
    .line 13
    invoke-static {}, Lpc/y;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lpc/y;->c:Z

    .line 18
    .line 19
    invoke-static {}, Lpc/y;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    sput-wide v0, Lpc/y;->d:J

    .line 25
    .line 26
    const-class v0, Ljava/nio/Buffer;

    .line 27
    .line 28
    const-string v1, "address"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lpc/y;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lpc/y;->c(Ljava/lang/reflect/Field;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sput-wide v0, Lpc/y;->e:J

    .line 39
    .line 40
    return-void
.end method

.method private static a()I
    .locals 2

    .line 1
    sget-boolean v0, Lpc/y;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpc/y;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-class v1, [B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method private static c(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lpc/y;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    :goto_1
    return-wide v0
.end method

.method static d()J
    .locals 2

    .line 1
    sget-wide v0, Lpc/y;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static e([BJ)B
    .locals 1

    .line 1
    sget-object v0, Lpc/y;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static f([BJ)J
    .locals 1

    .line 1
    sget-object v0, Lpc/y;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static g()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lpc/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lpc/y;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method static i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lpc/y;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method static j([BJB)V
    .locals 1

    .line 1
    sget-object v0, Lpc/y;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static k()Z
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v5, Lpc/y;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "arrayBaseOffset"

    .line 16
    .line 17
    new-array v7, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v8, Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v8, v7, v2

    .line 22
    .line 23
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    const-string v6, "getByte"

    .line 27
    .line 28
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    new-array v8, v1, [Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v4, v8, v2

    .line 33
    .line 34
    aput-object v7, v8, v3

    .line 35
    .line 36
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    const-string v6, "putByte"

    .line 40
    .line 41
    new-array v8, v0, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v4, v8, v2

    .line 44
    .line 45
    aput-object v7, v8, v3

    .line 46
    .line 47
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v9, v8, v1

    .line 50
    .line 51
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    const-string v6, "getLong"

    .line 55
    .line 56
    new-array v8, v1, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v4, v8, v2

    .line 59
    .line 60
    aput-object v7, v8, v3

    .line 61
    .line 62
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    const-string v6, "copyMemory"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    new-array v8, v8, [Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v4, v8, v2

    .line 71
    .line 72
    aput-object v7, v8, v3

    .line 73
    .line 74
    aput-object v4, v8, v1

    .line 75
    .line 76
    aput-object v7, v8, v0

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object v7, v8, v0

    .line 80
    .line 81
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    move v2, v3

    .line 85
    :catchall_0
    :cond_0
    return v2
.end method

.method private static l()Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "getLong"

    .line 5
    .line 6
    sget-object v4, Lpc/y;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "objectFieldOffset"

    .line 15
    .line 16
    new-array v6, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v7, Ljava/lang/reflect/Field;

    .line 19
    .line 20
    aput-object v7, v6, v1

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    const-string v5, "getByte"

    .line 26
    .line 27
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    new-array v7, v2, [Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v6, v7, v1

    .line 32
    .line 33
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    new-array v5, v0, [Ljava/lang/Class;

    .line 37
    .line 38
    const-class v7, Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v7, v5, v1

    .line 41
    .line 42
    aput-object v6, v5, v2

    .line 43
    .line 44
    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    const-string v5, "putByte"

    .line 48
    .line 49
    new-array v7, v0, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v6, v7, v1

    .line 52
    .line 53
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v8, v7, v2

    .line 56
    .line 57
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    new-array v5, v2, [Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v6, v5, v1

    .line 63
    .line 64
    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    const-string v3, "copyMemory"

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    new-array v5, v5, [Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v6, v5, v1

    .line 73
    .line 74
    aput-object v6, v5, v2

    .line 75
    .line 76
    aput-object v6, v5, v0

    .line 77
    .line 78
    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    move v1, v2

    .line 82
    :catchall_0
    :cond_0
    return v1
.end method
