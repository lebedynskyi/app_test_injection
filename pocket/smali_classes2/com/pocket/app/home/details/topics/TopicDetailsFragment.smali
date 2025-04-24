.class public final Lcom/pocket/app/home/details/topics/TopicDetailsFragment;
.super Lcom/pocket/app/home/details/topics/a;
.source "SourceFile"


# instance fields
.field private final D:Lcm/j;

.field private final E:Ls4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/home/details/topics/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pocket/app/home/details/topics/TopicDetailsFragment$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/pocket/app/home/details/topics/TopicDetailsFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcm/n;->c:Lcm/n;

    .line 10
    .line 11
    new-instance v2, Lcom/pocket/app/home/details/topics/TopicDetailsFragment$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/pocket/app/home/details/topics/TopicDetailsFragment$c;-><init>(Lqm/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lxd/g;

    .line 21
    .line 22
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/pocket/app/home/details/topics/TopicDetailsFragment$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/pocket/app/home/details/topics/TopicDetailsFragment$d;-><init>(Lcm/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/pocket/app/home/details/topics/TopicDetailsFragment$e;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/pocket/app/home/details/topics/TopicDetailsFragment$e;-><init>(Lqm/a;Lcm/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/pocket/app/home/details/topics/TopicDetailsFragment$f;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/pocket/app/home/details/topics/TopicDetailsFragment$f;-><init>(Landroidx/fragment/app/Fragment;Lcm/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/r0;->b(Landroidx/fragment/app/Fragment;Lym/b;Lqm/a;Lqm/a;Lqm/a;)Lcm/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/pocket/app/home/details/topics/TopicDetailsFragment;->D:Lcm/j;

    .line 47
    .line 48
    new-instance v0, Ls4/g;

    .line 49
    .line 50
    const-class v1, Lxd/a;

    .line 51
    .line 52
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/pocket/app/home/details/topics/TopicDetailsFragment$a;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/pocket/app/home/details/topics/TopicDetailsFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Ls4/g;-><init>(Lym/b;Lqm/a;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/pocket/app/home/details/topics/TopicDetailsFragment;->E:Ls4/g;

    .line 65
    .line 66
    return-void
.end method

.method private final x()Lxd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/details/topics/TopicDetailsFragment;->E:Ls4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxd/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getScreenIdentifierString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topicDetails"

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreateViewImpl(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lrc/i0;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lvd/h;->r(Lrc/i0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lvd/h;->o()Lrc/i0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/databinding/m;->I(Landroidx/lifecycle/r;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lvd/h;->o()Lrc/i0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/pocket/app/home/details/topics/TopicDetailsFragment;->y()Lxd/g;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lrc/i0;->O(Lvd/k;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lvd/h;->o()Lrc/i0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/databinding/m;->u()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "getRoot(...)"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lvd/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/pocket/app/home/details/topics/TopicDetailsFragment;->y()Lxd/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/pocket/app/home/details/topics/TopicDetailsFragment;->x()Lxd/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lxd/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lxd/g;->F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic p()Lvd/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/home/details/topics/TopicDetailsFragment;->y()Lxd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q(Lvd/k$a$a;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/pocket/app/home/details/topics/b;->a:Lcom/pocket/app/home/details/topics/b$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvd/k$a$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Lcom/pocket/app/reader/queue/InitialQueueType;->a:Lcom/pocket/app/reader/queue/InitialQueueType;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, p1, v2, v3}, Lcom/pocket/app/home/details/topics/b$a;->a(Ljava/lang/String;Lcom/pocket/app/reader/queue/InitialQueueType;I)Ls4/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected y()Lxd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/details/topics/TopicDetailsFragment;->D:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxd/g;

    .line 8
    .line 9
    return-object v0
.end method
