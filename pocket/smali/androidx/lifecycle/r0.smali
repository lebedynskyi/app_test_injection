.class public Landroidx/lifecycle/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/r0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/t;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/r0$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/t;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/r0;->a:Landroidx/lifecycle/t;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/lifecycle/r0;->b:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method

.method private final f(Landroidx/lifecycle/k$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r0;->c:Landroidx/lifecycle/r0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/r0$a;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/r0$a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/r0;->a:Landroidx/lifecycle/t;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/r0$a;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/k$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/lifecycle/r0;->c:Landroidx/lifecycle/r0$a;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/lifecycle/r0;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r0;->a:Landroidx/lifecycle/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/r0;->f(Landroidx/lifecycle/k$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/k$a;->ON_CREATE:Landroidx/lifecycle/k$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/r0;->f(Landroidx/lifecycle/k$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/k$a;->ON_STOP:Landroidx/lifecycle/k$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/r0;->f(Landroidx/lifecycle/k$a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/r0;->f(Landroidx/lifecycle/k$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/r0;->f(Landroidx/lifecycle/k$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
