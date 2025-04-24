.class public final Lbe/d;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/d$a;
    }
.end annotation


# instance fields
.field private final b:Lld/c0;

.field private final c:Lmn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/v<",
            "Lbe/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmn/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/a0<",
            "Lbe/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lld/c0;)V
    .locals 3

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbe/d;->b:Lld/c0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x5

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2, p1, v0, p1}, Lmn/c0;->b(IILln/a;ILjava/lang/Object;)Lmn/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbe/d;->c:Lmn/v;

    .line 20
    .line 21
    iput-object p1, p0, Lbe/d;->d:Lmn/a0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final q()Lmn/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/a0<",
            "Lbe/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbe/d;->d:Lmn/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

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
    iput-object p1, p0, Lbe/d;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lbe/d;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lbe/d;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbe/d;->b:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/j;->a:Lnd/j;

    .line 4
    .line 5
    iget-object v2, p0, Lbe/d;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "url"

    .line 11
    .line 12
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v3

    .line 16
    :cond_0
    iget-object v4, p0, Lbe/d;->f:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const-string v4, "title"

    .line 21
    .line 22
    invoke-static {v4}, Lrm/t;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v4

    .line 27
    :goto_0
    iget-object v4, p0, Lbe/d;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lnd/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpd/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbe/d;->c:Lmn/v;

    .line 37
    .line 38
    sget-object v1, Lbe/d$a$a;->a:Lbe/d$a$a;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbe/d;->b:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/j;->a:Lnd/j;

    .line 4
    .line 5
    iget-object v2, p0, Lbe/d;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "url"

    .line 11
    .line 12
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v3

    .line 16
    :cond_0
    iget-object v4, p0, Lbe/d;->f:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const-string v4, "title"

    .line 21
    .line 22
    invoke-static {v4}, Lrm/t;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v4

    .line 27
    :goto_0
    iget-object v4, p0, Lbe/d;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lnd/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpd/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbe/d;->c:Lmn/v;

    .line 37
    .line 38
    sget-object v1, Lbe/d$a$b;->a:Lbe/d$a$b;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
