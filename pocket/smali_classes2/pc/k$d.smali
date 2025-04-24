.class Lpc/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/k$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/k$d$a;
    }
.end annotation


# static fields
.field static final a:Lpc/k$d;

.field static final b:Lpc/k$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpc/k$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc/k$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpc/k$d;->a:Lpc/k$d;

    .line 7
    .line 8
    new-instance v0, Lpc/k$d$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lpc/k$d$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpc/k$d;->b:Lpc/k$d$a;

    .line 14
    .line 15
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


# virtual methods
.method public a(Lpc/j;Lpc/j;)Lpc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/j<",
            "Lpc/k$f;",
            ">;",
            "Lpc/j<",
            "Lpc/k$f;",
            ">;)",
            "Lpc/j<",
            "Lpc/k$f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lpc/j;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lpc/k$d;->b:Lpc/k$d$a;

    .line 9
    .line 10
    throw p1
.end method

.method public b(ZLpc/e;ZLpc/e;)Lpc/e;
    .locals 0

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p4}, Lpc/e;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    sget-object p1, Lpc/k$d;->b:Lpc/k$d$a;

    .line 11
    .line 12
    throw p1
.end method

.method public c(ZIZI)I
    .locals 0

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    if-ne p2, p4, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    sget-object p1, Lpc/k$d;->b:Lpc/k$d$a;

    .line 7
    .line 8
    throw p1
.end method

.method public d(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    sget-object p1, Lpc/k$d;->b:Lpc/k$d$a;

    .line 11
    .line 12
    throw p1
.end method

.method public e(Lpc/x;Lpc/x;)Lpc/x;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lpc/x;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lpc/k$d;->b:Lpc/k$d$a;

    .line 9
    .line 10
    throw p1
.end method

.method public f(Lpc/l$c;Lpc/l$c;)Lpc/l$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc/l$c<",
            "TT;>;",
            "Lpc/l$c<",
            "TT;>;)",
            "Lpc/l$c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lpc/k$d;->b:Lpc/k$d$a;

    .line 9
    .line 10
    throw p1
.end method

.method public g(ZZZZ)Z
    .locals 0

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    if-ne p2, p4, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    sget-object p1, Lpc/k$d;->b:Lpc/k$d$a;

    .line 7
    .line 8
    throw p1
.end method

.method public h(Lpc/p;Lpc/p;)Lpc/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpc/p;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lpc/k;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p2}, Lpc/k;->q(Lpc/k$d;Lpc/p;)Z

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    sget-object p1, Lpc/k$d;->b:Lpc/k$d$a;

    .line 19
    .line 20
    throw p1
.end method
