.class public Lpc/k$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/k$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "h"
.end annotation


# static fields
.field public static final a:Lpc/k$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpc/k$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc/k$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpc/k$h;->a:Lpc/k$h;

    .line 7
    .line 8
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
    .locals 1
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
    invoke-virtual {p1}, Lpc/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lpc/j;->a()Lpc/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lpc/j;->g(Lpc/j;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public b(ZLpc/e;ZLpc/e;)Lpc/e;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    move-object p2, p4

    .line 4
    :cond_0
    return-object p2
.end method

.method public c(ZIZI)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    move p2, p4

    .line 4
    :cond_0
    return p2
.end method

.method public d(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    move-object p2, p4

    .line 4
    :cond_0
    return-object p2
.end method

.method public e(Lpc/x;Lpc/x;)Lpc/x;
    .locals 1

    .line 1
    invoke-static {}, Lpc/x;->a()Lpc/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lpc/x;->c(Lpc/x;Lpc/x;)Lpc/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method public f(Lpc/l$c;Lpc/l$c;)Lpc/l$c;
    .locals 3
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lpc/l$c;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-interface {p1, v1}, Lpc/l$c;->l(I)Lpc/l$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    if-lez v0, :cond_2

    .line 28
    .line 29
    move-object p2, p1

    .line 30
    :cond_2
    return-object p2
.end method

.method public g(ZZZZ)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    move p2, p4

    .line 4
    :cond_0
    return p2
.end method

.method public h(Lpc/p;Lpc/p;)Lpc/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpc/p;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lpc/p;->d()Lpc/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Lpc/p$a;->x(Lpc/p;)Lpc/p$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lpc/p$a;->a()Lpc/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p1, p2

    .line 22
    :goto_0
    return-object p1
.end method
