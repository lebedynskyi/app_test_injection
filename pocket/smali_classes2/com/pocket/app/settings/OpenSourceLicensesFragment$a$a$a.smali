.class final Lcom/pocket/app/settings/OpenSourceLicensesFragment$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/settings/OpenSourceLicensesFragment$a$a;->a(Lr0/n;I)V
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

    iput-object p1, p0, Lcom/pocket/app/settings/OpenSourceLicensesFragment$a$a$a;->a:Lcom/pocket/app/settings/OpenSourceLicensesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/pocket/app/settings/OpenSourceLicensesFragment;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/settings/OpenSourceLicensesFragment$a$a$a;->d(Lcom/pocket/app/settings/OpenSourceLicensesFragment;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/pocket/app/settings/OpenSourceLicensesFragment;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/d;->X()Z

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Lr0/n;I)V
    .locals 8

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
    const-string v1, "com.pocket.app.settings.OpenSourceLicensesFragment.onCreateViewImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OpenSourceLicensesFragment.kt:30)"

    .line 25
    .line 26
    const v2, 0x167ce5fb

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const p2, 0x4365d2f4

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lr0/n;->R(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/pocket/app/settings/OpenSourceLicensesFragment$a$a$a;->a:Lcom/pocket/app/settings/OpenSourceLicensesFragment;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v0, p0, Lcom/pocket/app/settings/OpenSourceLicensesFragment$a$a$a;->a:Lcom/pocket/app/settings/OpenSourceLicensesFragment;

    .line 45
    .line 46
    invoke-interface {p1}, Lr0/n;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    sget-object p2, Lr0/n;->a:Lr0/n$a;

    .line 53
    .line 54
    invoke-virtual {p2}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne v1, p2, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance v1, Lcom/pocket/app/settings/b;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/pocket/app/settings/b;-><init>(Lcom/pocket/app/settings/OpenSourceLicensesFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    move-object v2, v1

    .line 69
    check-cast v2, Lqm/a;

    .line 70
    .line 71
    invoke-interface {p1}, Lr0/n;->G()V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lkf/g;->a:Lkf/g;

    .line 75
    .line 76
    invoke-virtual {p2}, Lkf/g;->a()Lqm/p;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v6, 0x180

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    const/4 v3, 0x0

    .line 84
    move-object v5, p1

    .line 85
    invoke-static/range {v2 .. v7}, Loi/j;->b(Lqm/a;Le1/j;Lqm/p;Lr0/n;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lr0/q;->J()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-static {}, Lr0/q;->R()V

    .line 95
    .line 96
    .line 97
    :cond_5
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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/settings/OpenSourceLicensesFragment$a$a$a;->b(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
