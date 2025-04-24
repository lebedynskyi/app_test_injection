.class public final Ll4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/y0;

.field private final b:Landroidx/lifecycle/w0$c;

.field private final c:Ll4/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0$c;Ll4/a;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extras"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ll4/g;->a:Landroidx/lifecycle/y0;

    .line 20
    .line 21
    iput-object p2, p0, Ll4/g;->b:Landroidx/lifecycle/w0$c;

    .line 22
    .line 23
    iput-object p3, p0, Ll4/g;->c:Ll4/a;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(Ll4/g;Lym/b;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Ln4/g;->a:Ln4/g;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ln4/g;->e(Lym/b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll4/g;->a(Lym/b;Ljava/lang/String;)Landroidx/lifecycle/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lym/b;Ljava/lang/String;)Landroidx/lifecycle/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/t0;",
            ">(",
            "Lym/b<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll4/g;->a:Landroidx/lifecycle/y0;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/lifecycle/y0;->b(Ljava/lang/String;)Landroidx/lifecycle/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lym/b;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Ll4/g;->b:Landroidx/lifecycle/w0$c;

    .line 24
    .line 25
    instance-of p2, p1, Landroidx/lifecycle/w0$e;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    check-cast p1, Landroidx/lifecycle/w0$e;

    .line 30
    .line 31
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w0$e;->d(Landroidx/lifecycle/t0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Ll4/d;

    .line 44
    .line 45
    iget-object v1, p0, Ll4/g;->c:Ll4/a;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ll4/d;-><init>(Ll4/a;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ln4/g$a;->a:Ln4/g$a;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p2}, Ll4/d;->c(Ll4/a$b;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ll4/g;->b:Landroidx/lifecycle/w0$c;

    .line 56
    .line 57
    invoke-static {v1, p1, v0}, Ll4/h;->a(Landroidx/lifecycle/w0$c;Lym/b;Ll4/a;)Landroidx/lifecycle/t0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Ll4/g;->a:Landroidx/lifecycle/y0;

    .line 62
    .line 63
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/y0;->d(Ljava/lang/String;Landroidx/lifecycle/t0;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
