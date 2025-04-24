.class final Landroidx/navigation/c$e;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/c;-><init>(Landroid/content/Context;Landroidx/navigation/h;Landroid/os/Bundle;Landroidx/lifecycle/k$b;Ls4/o;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Landroidx/lifecycle/j0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/navigation/c;


# direct methods
.method constructor <init>(Landroidx/navigation/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/c$e;->b:Landroidx/navigation/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/c$e;->b:Landroidx/navigation/c;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/navigation/c;->b(Landroidx/navigation/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/c$e;->b:Landroidx/navigation/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/navigation/c;->getLifecycle()Landroidx/lifecycle/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/w0;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/navigation/c$e;->b:Landroidx/navigation/c;

    .line 26
    .line 27
    new-instance v2, Landroidx/navigation/c$b;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Landroidx/navigation/c$b;-><init>(Lc5/f;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/w0$c;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Landroidx/navigation/c$c;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/navigation/c$c;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/navigation/c$c;->q()Landroidx/lifecycle/j0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/c$e;->a()Landroidx/lifecycle/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
