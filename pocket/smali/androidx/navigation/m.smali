.class public final Landroidx/navigation/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/navigation/l$a;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Lym/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/b<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/l$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/navigation/l$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/navigation/m;->a:Landroidx/navigation/l$a;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/navigation/m;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/m;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/navigation/m;->f:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Cannot pop up to an empty route"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lqm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Ls4/b;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "animBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls4/b;

    .line 7
    .line 8
    invoke-direct {v0}, Ls4/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/navigation/m;->a:Landroidx/navigation/l$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls4/b;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Landroidx/navigation/l$a;->b(I)Landroidx/navigation/l$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Ls4/b;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v1}, Landroidx/navigation/l$a;->c(I)Landroidx/navigation/l$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Ls4/b;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Landroidx/navigation/l$a;->e(I)Landroidx/navigation/l$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Ls4/b;->d()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/navigation/l$a;->f(I)Landroidx/navigation/l$a;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()Landroidx/navigation/l;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/m;->a:Landroidx/navigation/l$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/navigation/m;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/navigation/l$a;->d(Z)Landroidx/navigation/l$a;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/navigation/m;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/navigation/l$a;->l(Z)Landroidx/navigation/l$a;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/navigation/m;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/navigation/m;->f:Z

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/navigation/m;->g:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/l$a;->i(Ljava/lang/String;ZZ)Landroidx/navigation/l$a;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/navigation/m;->h:Lym/b;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/navigation/m;->f:Z

    .line 33
    .line 34
    iget-boolean v3, p0, Landroidx/navigation/m;->g:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/l$a;->j(Lym/b;ZZ)Landroidx/navigation/l$a;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/navigation/m;->i:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/navigation/m;->f:Z

    .line 48
    .line 49
    iget-boolean v3, p0, Landroidx/navigation/m;->g:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/l$a;->h(Ljava/lang/Object;ZZ)Landroidx/navigation/l$a;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v1, p0, Landroidx/navigation/m;->d:I

    .line 56
    .line 57
    iget-boolean v2, p0, Landroidx/navigation/m;->f:Z

    .line 58
    .line 59
    iget-boolean v3, p0, Landroidx/navigation/m;->g:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/l$a;->g(IZZ)Landroidx/navigation/l$a;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/l$a;->a()Landroidx/navigation/l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final c(ILqm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqm/l<",
            "-",
            "Ls4/r;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "popUpToBuilder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigation/m;->e(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Landroidx/navigation/m;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ls4/r;

    .line 14
    .line 15
    invoke-direct {p1}, Ls4/r;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ls4/r;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Landroidx/navigation/m;->f:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Ls4/r;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Landroidx/navigation/m;->g:Z

    .line 32
    .line 33
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/m;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/m;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/navigation/m;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/m;->c:Z

    .line 2
    .line 3
    return-void
.end method
