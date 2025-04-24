.class public Lfh/r;
.super Lfh/h;
.source "SourceFile"


# static fields
.field private static u:Z = false


# instance fields
.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfh/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y(ILjava/lang/String;Z)Lfh/r;
    .locals 0

    .line 1
    new-instance p1, Lfh/r;

    .line 2
    .line 3
    invoke-direct {p1}, Lfh/r;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p0}, Lfh/h;->p(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static z(IZ)Lfh/r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lfh/r;->y(ILjava/lang/String;Z)Lfh/r;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "message"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "cancelable"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Landroid/app/ProgressDialog;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1, v0}, Lfh/s;->m(Landroidx/fragment/app/m;Landroid/app/Dialog;Z)Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method protected r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lfh/r;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method protected t(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "cancelable"

    .line 2
    .line 3
    iget-boolean v1, p0, Lfh/r;->t:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lfh/h;->t(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected v(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lfh/r;->u:Z

    .line 2
    .line 3
    return-void
.end method
