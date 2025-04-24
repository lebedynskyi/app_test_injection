.class public abstract Lvd/k;
.super Landroidx/lifecycle/t0;
.source "SourceFile"

# interfaces
.implements Lvd/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/k$a;,
        Lvd/k$b;,
        Lvd/k$c;
    }
.end annotation


# instance fields
.field private final b:Lwf/l;

.field private final c:Lcj/b;

.field private final d:Lld/c0;

.field private final e:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Lvd/k$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Lvd/k$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lmn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/v<",
            "Lvd/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lmn/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/a0<",
            "Lvd/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwf/l;Lcj/b;Lld/c0;)V
    .locals 10

    .line 1
    const-string v0, "itemRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "save"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvd/k;->b:Lwf/l;

    .line 20
    .line 21
    iput-object p2, p0, Lvd/k;->c:Lcj/b;

    .line 22
    .line 23
    iput-object p3, p0, Lvd/k;->d:Lld/c0;

    .line 24
    .line 25
    new-instance p1, Lvd/k$c;

    .line 26
    .line 27
    const/16 v8, 0x3f

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v1 .. v9}, Lvd/k$c;-><init>(Lvd/k$b;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ILrm/k;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lvd/k;->e:Lmn/w;

    .line 45
    .line 46
    iput-object p1, p0, Lvd/k;->f:Lmn/k0;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    const/4 p2, 0x5

    .line 50
    const/4 p3, 0x0

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p3, v0, p1, p2, p1}, Lmn/c0;->b(IILln/a;ILjava/lang/Object;)Lmn/v;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lvd/k;->g:Lmn/v;

    .line 57
    .line 58
    iput-object p1, p0, Lvd/k;->h:Lmn/a0;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic q(Lvd/k;)Lcj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd/k;->c:Lcj/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final r()Lmn/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/a0<",
            "Lvd/k$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/k;->h:Lmn/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Lvd/k$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/k;->f:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final t()Lmn/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/v<",
            "Lvd/k$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/k;->g:Lmn/v;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final u()Lmn/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/w<",
            "Lvd/k$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/k;->e:Lmn/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract v()V
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvd/k;->d:Lld/c0;

    .line 12
    .line 13
    sget-object v1, Lnd/e;->a:Lnd/e;

    .line 14
    .line 15
    invoke-virtual {v1, p3, p1}, Lnd/e;->j(Ljava/lang/String;Ljava/lang/String;)Lpd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvd/k;->g:Lmn/v;

    .line 23
    .line 24
    new-instance v1, Lvd/k$a$c;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2, p3}, Lvd/k$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public x(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lvd/k;->b:Lwf/l;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lwf/l;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lvd/k;->d:Lld/c0;

    .line 15
    .line 16
    sget-object v0, Lnd/e;->a:Lnd/e;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Lnd/e;->k(Ljava/lang/String;Ljava/lang/String;)Lpd/b;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p2, p3}, Lld/c0;->i(Lpd/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lvd/k$d;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {v3, p0, p1, p2}, Lvd/k$d;-><init>(Lvd/k;Ljava/lang/String;Lhm/e;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
