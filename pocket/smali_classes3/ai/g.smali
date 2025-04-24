.class public Lai/g;
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

.method public static synthetic c(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lai/g;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lai/g;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lai/g;->f(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Runnable;I)V

    return-void
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
    new-instance v0, Lai/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2}, Lai/g$b;-><init>(Lai/g;ILjava/lang/Runnable;)V

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
    .locals 7

    .line 1
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    .line 5
    new-instance v0, Lai/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lai/e;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v6, v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move v1, p2

    .line 16
    move v2, p3

    .line 17
    move-wide v3, p4

    .line 18
    move-object v5, p6

    .line 19
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p7}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lai/f;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lai/f;-><init>(Lai/g;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public b(IIJLjava/util/concurrent/TimeUnit;Z)Lai/q$a;
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-wide v3, p3

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, p6}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lai/g$a;

    .line 20
    .line 21
    invoke-direct {p1, p0, v7}, Lai/g$a;-><init>(Lai/g;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
