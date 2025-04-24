.class public Lai/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lai/c;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lai/c;->f(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lai/c;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result p0

    return p0
.end method

.method private static synthetic e(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 0

    .line 1
    check-cast p0, Lai/q$c;

    .line 2
    .line 3
    invoke-interface {p0}, Lai/q$c;->q()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p1, Lai/q$c;

    .line 8
    .line 9
    invoke-interface {p1}, Lai/q$c;->q()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private synthetic f(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    new-instance v0, Lai/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2}, Lai/c$b;-><init>(Lai/c;ILjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Z)Lai/q$b;
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    .line 5
    new-instance v0, Lai/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lai/a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v6, v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lej/b;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-direct {v7, p1}, Lej/b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v8

    .line 21
    move v1, p2

    .line 22
    move v2, p3

    .line 23
    move-wide v3, p4

    .line 24
    move-object v5, p6

    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    move/from16 v0, p7

    .line 29
    .line 30
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lai/b;

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    invoke-direct {v0, p0, v8}, Lai/b;-><init>(Lai/c;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public b(IIJLjava/util/concurrent/TimeUnit;Z)Lai/q$a;
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lej/b;

    .line 9
    .line 10
    invoke-direct {v7}, Lej/b;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    move-wide v3, p3

    .line 17
    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, p6}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lai/c$a;

    .line 25
    .line 26
    invoke-direct {p1, p0, v8}, Lai/c$a;-><init>(Lai/c;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
