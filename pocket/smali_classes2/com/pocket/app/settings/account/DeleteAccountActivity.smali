.class public final Lcom/pocket/app/settings/account/DeleteAccountActivity;
.super Lcom/pocket/app/settings/account/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/settings/account/DeleteAccountActivity$a;
    }
.end annotation


# static fields
.field public static final F:Lcom/pocket/app/settings/account/DeleteAccountActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/app/settings/account/DeleteAccountActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/app/settings/account/DeleteAccountActivity$a;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/app/settings/account/DeleteAccountActivity;->F:Lcom/pocket/app/settings/account/DeleteAccountActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/settings/account/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected c0()Lcom/pocket/sdk/util/l$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/sdk/util/l$e;->a:Lcom/pocket/sdk/util/l$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/pocket/app/settings/account/w;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/pocket/app/settings/account/l;->D:Lcom/pocket/app/settings/account/l$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/pocket/app/settings/account/l$a;->b()Lcom/pocket/app/settings/account/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p0}, Lcom/pocket/app/settings/account/l$a;->a(Landroid/content/Context;)Lhj/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lcom/pocket/sdk/util/l;->V0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lhj/a$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
