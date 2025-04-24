.class public final Lbo/app/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn/p0;


# static fields
.field public static final a:Lbo/app/ic;

.field public static b:Lbo/app/s7;

.field public static final c:Lhm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbo/app/ic;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/ic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/ic;->a:Lbo/app/ic;

    .line 7
    .line 8
    sget-object v0, Ljn/m0;->U:Ljn/m0$a;

    .line 9
    .line 10
    new-instance v1, Lbo/app/hc;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbo/app/hc;-><init>(Ljn/m0$a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "newSingleThreadExecutor(...)"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljn/v1;->c(Ljava/util/concurrent/ExecutorService;)Ljn/t1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lhm/a;->plus(Lhm/i;)Lhm/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v1, v2, v1}, Ljn/y2;->b(Ljn/c2;ILjava/lang/Object;)Ljn/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lhm/i;->plus(Lhm/i;)Lhm/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lbo/app/ic;->c:Lhm/i;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lhm/i;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/ic;->c:Lhm/i;

    .line 2
    .line 3
    return-object v0
.end method
