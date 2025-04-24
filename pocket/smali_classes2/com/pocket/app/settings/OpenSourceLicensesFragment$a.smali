.class final Lcom/pocket/app/settings/OpenSourceLicensesFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/settings/OpenSourceLicensesFragment;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/compose/ui/platform/ComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm/p<",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/settings/OpenSourceLicensesFragment;


# direct methods
.method constructor <init>(Lcom/pocket/app/settings/OpenSourceLicensesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/pocket/app/settings/OpenSourceLicensesFragment$a;->a:Lcom/pocket/app/settings/OpenSourceLicensesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lr0/n;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lr0/n;->y()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lr0/q;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.pocket.app.settings.OpenSourceLicensesFragment.onCreateViewImpl.<anonymous> (OpenSourceLicensesFragment.kt:26)"

    .line 25
    .line 26
    const v2, 0xdd0849

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance p2, Lcom/pocket/app/settings/OpenSourceLicensesFragment$a$a;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/pocket/app/settings/OpenSourceLicensesFragment$a;->a:Lcom/pocket/app/settings/OpenSourceLicensesFragment;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lcom/pocket/app/settings/OpenSourceLicensesFragment$a$a;-><init>(Lcom/pocket/app/settings/OpenSourceLicensesFragment;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x36

    .line 40
    .line 41
    const v1, 0x311edef1

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v1, v2, p2, p1, v0}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {p2, p1, v0}, Lcom/pocket/ui/view/themed/g;->b(Lqm/p;Lr0/n;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lr0/q;->J()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lr0/q;->R()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/settings/OpenSourceLicensesFragment$a;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
