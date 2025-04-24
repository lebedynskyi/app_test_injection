.class public Lmf/c;
.super Lcom/pocket/app/settings/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf/c$c;
    }
.end annotation


# instance fields
.field private C:Z

.field private D:Landroid/view/View;

.field private E:Lpj/s;

.field private F:Lpj/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/settings/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lmf/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmf/c;->v(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lmf/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmf/c;->Q(I)V

    return-void
.end method

.method static bridge synthetic E(Lmf/c;)Lpj/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lmf/c;->E:Lpj/s;

    return-object p0
.end method

.method static bridge synthetic F(Lmf/c;)Lpj/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lmf/c;->F:Lpj/q;

    return-object p0
.end method

.method static bridge synthetic G(Lmf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmf/c;->N()V

    return-void
.end method

.method static bridge synthetic H(Lmf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmf/c;->S()V

    return-void
.end method

.method static bridge synthetic I(Lmf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmf/c;->U()V

    return-void
.end method

.method static synthetic J(Lmf/c;)Lcom/pocket/app/p1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private K()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lqc/m;->a0:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lqc/m;->Y3:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lqc/m;->i:I

    .line 23
    .line 24
    new-instance v2, Lmf/c$b;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lmf/c$b;-><init>(Lmf/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lqc/m;->g:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private L()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lqc/m;->S3:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget v2, Lqc/m;->R3:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget v2, Lqc/m;->W3:I

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lqc/m;->v:I

    .line 53
    .line 54
    new-instance v2, Lmf/c$a;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lmf/c$a;-><init>(Lmf/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lqc/m;->c:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private M(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmf/c;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lmf/c;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lmf/c;->L()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lmf/c;->K()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_2
    return v1
.end method

.method private N()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmf/c;->C:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lmf/c;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static O(Landroid/app/Activity;)Lhj/a$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lej/l;->t(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lhj/a$a;->a:Lhj/a$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lhj/a$a;->b:Lhj/a$a;

    .line 11
    .line 12
    return-object p0
.end method

.method private P()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmf/c;->F:Lpj/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/q;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/pocket/app/p1;->k()Lvg/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lvg/i;->I()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lmf/c;->E:Lpj/s;

    .line 22
    .line 23
    invoke-interface {v0}, Lpj/s;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/pocket/app/p1;->k()Lvg/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lvg/i;->H()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 47
    :goto_1
    return v0
.end method

.method private synthetic Q(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pocket/app/settings/a;->w:Lcom/pocket/app/settings/a$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmf/c;->U()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static R()Lmf/c;
    .locals 2

    .line 1
    new-instance v0, Lmf/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lmf/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmf/c;->F:Lpj/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/q;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/pocket/app/p1;->k()Lvg/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lvg/i;->I()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lmf/c;->F:Lpj/q;

    .line 22
    .line 23
    invoke-interface {v0}, Lpj/q;->get()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lyf/a;->c(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lmf/c;->E:Lpj/s;

    .line 31
    .line 32
    invoke-interface {v0}, Lpj/s;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lcom/pocket/app/p1;->k()Lvg/i;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lvg/i;->H()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lmf/c;->E:Lpj/s;

    .line 53
    .line 54
    invoke-interface {v0}, Lpj/s;->get()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lyf/a;->b(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/pocket/app/p1;->k()Lvg/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lmf/c;->E:Lpj/s;

    .line 70
    .line 71
    invoke-interface {v1}, Lpj/s;->get()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iget-object v3, p0, Lmf/c;->F:Lpj/q;

    .line 76
    .line 77
    invoke-interface {v3}, Lpj/q;->get()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lvg/i;->d0(JI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/pocket/app/p1;->k()Lvg/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lvg/i;->A()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lmf/c;->N()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lqc/m;->G5:I

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static T(Landroidx/fragment/app/s;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lmf/c;->O(Landroid/app/Activity;)Lhj/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhj/a$a;->a:Lhj/a$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lmf/c;->R()Lmf/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lhj/a;->c(Landroidx/fragment/app/m;Landroidx/fragment/app/s;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/pocket/app/settings/cache/CacheSettingsActivity;->g1(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmf/c;->D:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Lmf/c;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lmf/c;->M(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lmf/c;->N()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmf/c;->M(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/pocket/sdk/util/r;->finish()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public getActionViewName()Ldg/b2;
    .locals 1

    .line 1
    sget-object v0, Ldg/b2;->m:Ldg/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenIdentifier()Ldg/x9;
    .locals 1

    .line 1
    sget-object v0, Ldg/x9;->J:Ldg/x9;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmf/c;->M(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/pocket/sdk/util/r;->onBackPressed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/pocket/app/p1;->k()Lvg/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lvg/i;->A()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewCreatedImpl(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->s()Lyg/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lyg/a;->l:Lpj/q;

    .line 10
    .line 11
    iput-object v0, p0, Lmf/c;->F:Lpj/q;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/pocket/app/p1;->s()Lyg/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lyg/a;->k:Lpj/s;

    .line 22
    .line 23
    iput-object v0, p0, Lmf/c;->E:Lpj/s;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/pocket/app/p1;->k()Lvg/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lvg/i;->H()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-interface {v0, v1, v2}, Lpj/s;->h(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmf/c;->F:Lpj/q;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/pocket/app/p1;->k()Lvg/i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lvg/i;->I()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v0, v1}, Lpj/q;->i(I)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Lcom/pocket/app/settings/a;->onViewCreatedImpl(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/pocket/app/settings/a;->y:Lcom/pocket/ui/view/AppBar;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/pocket/ui/view/AppBar;->O()Lcom/pocket/ui/view/AppBar$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/pocket/ui/view/AppBar$a;->q()Lcom/pocket/ui/view/AppBar$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget p2, Lji/h;->b:I

    .line 71
    .line 72
    new-instance v0, Lmf/a;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lmf/a;-><init>(Lmf/c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Lcom/pocket/ui/view/AppBar$a;->a(ILandroid/view/View$OnClickListener;)Lcom/pocket/ui/view/AppBar$a;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/pocket/app/settings/a;->y:Lcom/pocket/ui/view/AppBar;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/AppBar;->R(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lmf/c;->D:Landroid/view/View;

    .line 88
    .line 89
    invoke-direct {p0}, Lmf/c;->U()V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lyf/a;->a:Lyf/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lyf/b;->a()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method protected q(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqf/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lqc/m;->e4:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lqf/j;->f(Lcom/pocket/app/settings/a;IZ)Lqf/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmf/c$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmf/c$c;-><init>(Lmf/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmf/c;->F:Lpj/q;

    .line 20
    .line 21
    sget v1, Lqc/m;->Z3:I

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lqf/j;->l(Lcom/pocket/app/settings/a;Lpj/q;I)Lqf/j$e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lqc/m;->c4:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lqf/j$e;->m(I)Lqf/j$e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lqc/m;->d4:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lqf/j$e;->m(I)Lqf/j$e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lmf/b;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lmf/b;-><init>(Lmf/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lqf/j$e;->q(Lqf/j$e$c;)Lqf/j$e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Ldg/x9;->o1:Ldg/x9;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lqf/j$f;->c(Ldg/x9;)Lqf/j$f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lqf/j$f;->a()Lqf/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected r()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected s()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
