.class public final Lcom/pocket/app/settings/account/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/pocket/app/settings/account/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pocket/app/settings/account/t;

    invoke-direct {v0}, Lcom/pocket/app/settings/account/t;-><init>()V

    sput-object v0, Lcom/pocket/app/settings/account/t;->a:Lcom/pocket/app/settings/account/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar;Lqm/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pocket/app/settings/account/t;->d(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar;Lqm/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/pocket/app/settings/account/t;Landroid/app/Activity;Lqm/l;ILjava/lang/Object;)Lcom/pocket/ui/view/notification/PktSnackbar;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/settings/account/t;->b(Landroid/app/Activity;Lqm/l;)Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final d(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar;Lqm/l;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "https://survey.alchemer.com/s3/7169338/Pocket-exit-survey"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lcom/pocket/app/App;->q0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->o0()Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->e()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p2, p0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lqm/l;)Lcom/pocket/ui/view/notification/PktSnackbar;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lqm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcm/i0;",
            ">;)",
            "Lcom/pocket/ui/view/notification/PktSnackbar;"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/pocket/ui/view/notification/PktSnackbar$h;->c:Lcom/pocket/ui/view/notification/PktSnackbar$h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1, v1}, Lcom/pocket/ui/view/notification/PktSnackbar;->B0(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar$h;Ljava/lang/CharSequence;Lcom/pocket/ui/view/notification/PktSnackbar$g;)Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->o0()Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lqc/m;->r4:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->t(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lqc/m;->q4:I

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->i(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lqc/m;->p4:I

    .line 38
    .line 39
    new-instance v3, Lcom/pocket/app/settings/account/s;

    .line 40
    .line 41
    invoke-direct {v3, p1, v0, p2}, Lcom/pocket/app/settings/account/s;-><init>(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar;Lqm/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->j(ILandroid/view/View$OnClickListener;)Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
