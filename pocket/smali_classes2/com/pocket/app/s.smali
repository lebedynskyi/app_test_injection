.class public final Lcom/pocket/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn/p0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljn/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pocket/app/s;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/pocket/app/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/pocket/app/s;)Ljn/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/s;->b:Ljn/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/pocket/app/s;Ljn/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/s;->b:Ljn/p0;

    .line 2
    .line 3
    return-void
.end method

.method private final e()Ljn/p0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/pocket/app/s;->b:Ljn/p0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1, v2}, Ljn/y2;->b(Ljn/c2;ILjava/lang/Object;)Ljn/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljn/g1;->a()Ljn/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Lhm/i;->plus(Lhm/i;)Lhm/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljn/q0;->a(Lhm/i;)Ljn/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/pocket/app/s;->b:Ljn/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1
.end method


# virtual methods
.method public final d()Lcom/pocket/app/o$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/app/s$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pocket/app/s$a;-><init>(Lcom/pocket/app/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCoroutineContext()Lhm/i;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/s;->e()Ljn/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljn/p0;->getCoroutineContext()Lhm/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
