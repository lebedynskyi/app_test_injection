.class public final Lcom/braze/coroutine/BrazeCoroutineScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn/p0;


# static fields
.field public static final INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

.field private static final coroutineContext:Lhm/i;

.field private static final exceptionHandler:Ljn/m0;

.field private static shouldReRaiseExceptions:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/coroutine/BrazeCoroutineScope;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 7
    .line 8
    sget-object v0, Ljn/m0;->U:Ljn/m0$a;

    .line 9
    .line 10
    new-instance v1, Lbo/app/y0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbo/app/y0;-><init>(Ljn/m0$a;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/braze/coroutine/BrazeCoroutineScope;->exceptionHandler:Ljn/m0;

    .line 16
    .line 17
    invoke-static {}, Ljn/g1;->b()Ljn/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lhm/a;->plus(Lhm/i;)Lhm/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v2, v1}, Ljn/y2;->b(Ljn/c2;ILjava/lang/Object;)Ljn/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lhm/i;->plus(Lhm/i;)Lhm/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->coroutineContext:Lhm/i;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lhm/i;Lqm/l;ILjava/lang/Object;)Ljn/c2;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/braze/coroutine/BrazeCoroutineScope;->getCoroutineContext()Lhm/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed(Ljava/lang/Number;Lhm/i;Lqm/l;)Ljn/c2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public getCoroutineContext()Lhm/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->coroutineContext:Lhm/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldReRaiseExceptions$android_sdk_base_release()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/braze/coroutine/BrazeCoroutineScope;->shouldReRaiseExceptions:Z

    .line 2
    .line 3
    return v0
.end method

.method public final launchDelayed(Ljava/lang/Number;Lhm/i;Lqm/l;)Ljn/c2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Lhm/i;",
            "Lqm/l<",
            "-",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljn/c2;"
        }
    .end annotation

    .line 1
    const-string v0, "startDelayInMs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "specificContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lbo/app/x0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p1, p3, v0}, Lbo/app/x0;-><init>(Ljava/lang/Number;Lqm/l;Lhm/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p2

    .line 27
    invoke-static/range {v1 .. v6}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
