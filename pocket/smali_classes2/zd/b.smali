.class public final Lzd/b;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/b$a;
    }
.end annotation


# instance fields
.field private final b:Lwf/l;

.field private final c:Lld/c0;

.field private final d:Lmn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/v<",
            "Lzd/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lmn/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/a0<",
            "Lzd/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Leg/yg;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwf/l;Lld/c0;)V
    .locals 2

    .line 1
    const-string v0, "itemRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzd/b;->b:Lwf/l;

    .line 15
    .line 16
    iput-object p2, p0, Lzd/b;->c:Lld/c0;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x5

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1, p1, p2, p1}, Lmn/c0;->b(IILln/a;ILjava/lang/Object;)Lmn/v;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lzd/b;->d:Lmn/v;

    .line 27
    .line 28
    iput-object p1, p0, Lzd/b;->e:Lmn/a0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final q()Lmn/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/a0<",
            "Lzd/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzd/b;->e:Lmn/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzd/b;->c:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/e;->a:Lnd/e;

    .line 4
    .line 5
    iget v2, p0, Lzd/b;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Lzd/b;->f:Leg/yg;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "item"

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {v5}, Lrm/t;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v4

    .line 18
    :cond_0
    iget-object v3, v3, Leg/yg;->E:Lig/q;

    .line 19
    .line 20
    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, Lig/q;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v6, "url"

    .line 26
    .line 27
    invoke-static {v3, v6}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lnd/e;->e(ILjava/lang/String;)Lpd/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzd/b;->b:Lwf/l;

    .line 38
    .line 39
    iget-object v1, p0, Lzd/b;->f:Leg/yg;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, Lrm/t;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, v1

    .line 48
    :goto_0
    invoke-interface {v0, v4}, Lwf/l;->e(Leg/yg;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lzd/b;->d:Lmn/v;

    .line 52
    .line 53
    sget-object v1, Lzd/b$a$a;->a:Lzd/b$a$a;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzd/b;->c:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/e;->a:Lnd/e;

    .line 4
    .line 5
    iget v2, p0, Lzd/b;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Lzd/b;->f:Leg/yg;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "item"

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {v5}, Lrm/t;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v4

    .line 18
    :cond_0
    iget-object v3, v3, Leg/yg;->E:Lig/q;

    .line 19
    .line 20
    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, Lig/q;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v6, "url"

    .line 26
    .line 27
    invoke-static {v3, v6}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lnd/e;->f(ILjava/lang/String;)Lpd/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzd/b;->b:Lwf/l;

    .line 38
    .line 39
    iget-object v1, p0, Lzd/b;->f:Leg/yg;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, Lrm/t;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, v1

    .line 48
    :goto_0
    invoke-interface {v0, v4}, Lwf/l;->p(Leg/yg;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lzd/b;->d:Lmn/v;

    .line 52
    .line 53
    sget-object v1, Lzd/b$a$a;->a:Lzd/b$a$a;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public t(Leg/yg;I)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzd/b;->f:Leg/yg;

    .line 7
    .line 8
    iput p2, p0, Lzd/b;->g:I

    .line 9
    .line 10
    return-void
.end method

.method public u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzd/b;->c:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/e;->a:Lnd/e;

    .line 4
    .line 5
    iget v2, p0, Lzd/b;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Lzd/b;->f:Leg/yg;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "item"

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {v5}, Lrm/t;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v4

    .line 18
    :cond_0
    iget-object v3, v3, Leg/yg;->E:Lig/q;

    .line 19
    .line 20
    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, Lig/q;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v6, "url"

    .line 26
    .line 27
    invoke-static {v3, v6}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lnd/e;->g(ILjava/lang/String;)Lpd/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzd/b;->b:Lwf/l;

    .line 38
    .line 39
    iget-object v1, p0, Lzd/b;->f:Leg/yg;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, Lrm/t;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, v1

    .line 48
    :goto_0
    invoke-interface {v0, v4}, Lwf/l;->i(Leg/yg;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lzd/b;->d:Lmn/v;

    .line 52
    .line 53
    sget-object v1, Lzd/b$a$a;->a:Lzd/b$a$a;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzd/b;->c:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/e;->a:Lnd/e;

    .line 4
    .line 5
    iget v2, p0, Lzd/b;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Lzd/b;->f:Leg/yg;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string v3, "item"

    .line 12
    .line 13
    invoke-static {v3}, Lrm/t;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    iget-object v3, v3, Leg/yg;->E:Lig/q;

    .line 18
    .line 19
    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v3, Lig/q;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "url"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lnd/e;->h(ILjava/lang/String;)Lpd/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzd/b;->d:Lmn/v;

    .line 37
    .line 38
    sget-object v1, Lzd/b$a$b;->a:Lzd/b$a$b;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
