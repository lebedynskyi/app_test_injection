.class public final Ljn/o2;
.super Lhm/a;
.source "SourceFile"

# interfaces
.implements Ljn/c2;


# static fields
.field public static final a:Ljn/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljn/o2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljn/o2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljn/o2;->a:Ljn/o2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljn/c2;->a0:Ljn/c2$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhm/a;-><init>(Lhm/i$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G0(Lhm/e;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcm/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .annotation runtime Lcm/a;
    .end annotation

    .line 1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f0(Ljn/w;)Ljn/u;
    .locals 0
    .annotation runtime Lcm/a;
    .end annotation

    .line 1
    sget-object p1, Ljn/p2;->a:Ljn/p2;

    .line 2
    .line 3
    return-object p1
.end method

.method public g1(ZZLqm/l;)Ljn/i1;
    .locals 0
    .annotation runtime Lcm/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lqm/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcm/i0;",
            ">;)",
            "Ljn/i1;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljn/p2;->a:Ljn/p2;

    .line 2
    .line 3
    return-object p1
.end method

.method public i0()Ljava/util/concurrent/CancellationException;
    .locals 2
    .annotation runtime Lcm/a;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public start()Z
    .locals 1
    .annotation runtime Lcm/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public z1(Lqm/l;)Ljn/i1;
    .locals 0
    .annotation runtime Lcm/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcm/i0;",
            ">;)",
            "Ljn/i1;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljn/p2;->a:Ljn/p2;

    .line 2
    .line 3
    return-object p1
.end method
