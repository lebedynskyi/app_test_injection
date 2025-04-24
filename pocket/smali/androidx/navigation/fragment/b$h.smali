.class final Landroidx/navigation/fragment/b$h;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/b;->t(Landroidx/navigation/c;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Landroidx/lifecycle/r;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/navigation/fragment/b;

.field final synthetic c:Landroidx/fragment/app/Fragment;

.field final synthetic d:Landroidx/navigation/c;


# direct methods
.method constructor <init>(Landroidx/navigation/fragment/b;Landroidx/fragment/app/Fragment;Landroidx/navigation/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/b$h;->b:Landroidx/navigation/fragment/b;

    iput-object p2, p0, Landroidx/navigation/fragment/b$h;->c:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/navigation/fragment/b$h;->d:Landroidx/navigation/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/b$h;->b:Landroidx/navigation/fragment/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/fragment/b;->x()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/navigation/fragment/b$h;->c:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    instance-of v2, v0, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcm/q;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcm/q;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2, v4}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/navigation/fragment/b$h;->c:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Landroidx/lifecycle/k$b;->c:Landroidx/lifecycle/k$b;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k$b;->c(Landroidx/lifecycle/k$b;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/navigation/fragment/b$h;->b:Landroidx/navigation/fragment/b;

    .line 84
    .line 85
    invoke-static {v0}, Landroidx/navigation/fragment/b;->n(Landroidx/navigation/fragment/b;)Lqm/l;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Landroidx/navigation/fragment/b$h;->d:Landroidx/navigation/c;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/lifecycle/q;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/q;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/b$h;->a(Landroidx/lifecycle/r;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
