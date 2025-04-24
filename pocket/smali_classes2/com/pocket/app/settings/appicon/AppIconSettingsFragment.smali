.class public final Lcom/pocket/app/settings/appicon/AppIconSettingsFragment;
.super Llf/s;
.source "SourceFile"


# instance fields
.field private final z:Lcm/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Llf/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pocket/app/settings/appicon/AppIconSettingsFragment$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/pocket/app/settings/appicon/AppIconSettingsFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcm/n;->c:Lcm/n;

    .line 10
    .line 11
    new-instance v2, Lcom/pocket/app/settings/appicon/AppIconSettingsFragment$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/pocket/app/settings/appicon/AppIconSettingsFragment$c;-><init>(Lqm/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Llf/l;

    .line 21
    .line 22
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/pocket/app/settings/appicon/AppIconSettingsFragment$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/pocket/app/settings/appicon/AppIconSettingsFragment$d;-><init>(Lcm/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/pocket/app/settings/appicon/AppIconSettingsFragment$e;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/pocket/app/settings/appicon/AppIconSettingsFragment$e;-><init>(Lqm/a;Lcm/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/pocket/app/settings/appicon/AppIconSettingsFragment$f;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/pocket/app/settings/appicon/AppIconSettingsFragment$f;-><init>(Landroidx/fragment/app/Fragment;Lcm/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/r0;->b(Landroidx/fragment/app/Fragment;Lym/b;Lqm/a;Lqm/a;Lqm/a;)Lcm/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/pocket/app/settings/appicon/AppIconSettingsFragment;->z:Lcm/j;

    .line 47
    .line 48
    return-void
.end method

.method private final m()Llf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/appicon/AppIconSettingsFragment;->z:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llf/l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    new-instance p1, Lcom/pocket/app/settings/appicon/AppIconSettingsFragment$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/pocket/app/settings/appicon/AppIconSettingsFragment$a;-><init>(Lcom/pocket/app/settings/appicon/AppIconSettingsFragment;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x616d521d

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-static {p2, p3, p1}, Lz0/c;->b(IZLjava/lang/Object;)Lz0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lg4/a;->a(Landroidx/fragment/app/Fragment;Lqm/p;)Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic onCreateViewImpl(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/pocket/app/settings/appicon/AppIconSettingsFragment;->n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected onViewCreatedImpl(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/pocket/sdk/util/r;->onViewCreatedImpl(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/pocket/app/settings/appicon/AppIconSettingsFragment;->m()Llf/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Llf/l;->u()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
