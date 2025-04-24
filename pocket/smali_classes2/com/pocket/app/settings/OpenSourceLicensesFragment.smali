.class public final Lcom/pocket/app/settings/OpenSourceLicensesFragment;
.super Lcom/pocket/sdk/util/r;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/util/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    new-instance p1, Lcom/pocket/app/settings/OpenSourceLicensesFragment$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/pocket/app/settings/OpenSourceLicensesFragment$a;-><init>(Lcom/pocket/app/settings/OpenSourceLicensesFragment;)V

    .line 4
    .line 5
    .line 6
    const p2, 0xdd0849

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/pocket/app/settings/OpenSourceLicensesFragment;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
