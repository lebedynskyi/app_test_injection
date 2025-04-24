.class public abstract Ljn/l0;
.super Lhm/a;
.source "SourceFile"

# interfaces
.implements Lhm/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn/l0$a;
    }
.end annotation


# static fields
.field public static final a:Ljn/l0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljn/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljn/l0$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljn/l0;->a:Ljn/l0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lhm/f;->T:Lhm/f$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhm/a;-><init>(Lhm/i$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic K1(Ljn/l0;ILjava/lang/String;ILjava/lang/Object;)Ljn/l0;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljn/l0;->J1(ILjava/lang/String;)Ljn/l0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract G1(Lhm/i;Ljava/lang/Runnable;)V
.end method

.method public H1(Lhm/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lon/i;->c(Ljn/l0;Lhm/i;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I1(Lhm/i;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public J1(ILjava/lang/String;)Ljn/l0;
    .locals 1

    .line 1
    invoke-static {p1}, Lon/l;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lon/k;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lon/k;-><init>(Ljn/l0;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final Z0(Lhm/e;)Lhm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhm/e<",
            "-TT;>;)",
            "Lhm/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lon/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lon/h;-><init>(Ljn/l0;Lhm/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public get(Lhm/i$c;)Lhm/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lhm/i$b;",
            ">(",
            "Lhm/i$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lhm/f$a;->a(Lhm/f;Lhm/i$c;)Lhm/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public minusKey(Lhm/i$c;)Lhm/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/i$c<",
            "*>;)",
            "Lhm/i;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lhm/f$a;->b(Lhm/f;Lhm/i$c;)Lhm/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o0(Lhm/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lon/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lon/h;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljn/t0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljn/t0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
