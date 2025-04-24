.class public final Lul/m;
.super Ljl/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul/m$a;,
        Lul/m$b;,
        Lul/m$c;
    }
.end annotation


# static fields
.field private static final c:Lul/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lul/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lul/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lul/m;->c:Lul/m;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljl/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lul/m;
    .locals 1

    .line 1
    sget-object v0, Lul/m;->c:Lul/m;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Ljl/j$c;
    .locals 1

    .line 1
    new-instance v0, Lul/m$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lul/m$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkl/b;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lyl/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lyl/a;->n(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Lnl/d;->a:Lnl/d;

    .line 24
    .line 25
    return-object p1
.end method
