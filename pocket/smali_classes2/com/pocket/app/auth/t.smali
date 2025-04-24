.class public final Lcom/pocket/app/auth/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pocket/app/auth/t;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/auth/t;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/pocket/app/auth/t;->a:Z

    .line 7
    .line 8
    sget-object v0, Lcom/pocket/ui/view/notification/PktSnackbar$h;->c:Lcom/pocket/ui/view/notification/PktSnackbar$h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget v2, Lqc/m;->O0:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    invoke-static {p1, v0, v2, v1}, Lcom/pocket/ui/view/notification/PktSnackbar;->B0(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar$h;Ljava/lang/CharSequence;Lcom/pocket/ui/view/notification/PktSnackbar$g;)Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->G0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
