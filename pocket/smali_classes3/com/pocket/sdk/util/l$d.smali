.class Lcom/pocket/sdk/util/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/sdk/util/l;->X0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/pocket/ui/view/notification/PktSnackbar;

.field final synthetic d:Lcom/pocket/sdk/util/l;


# direct methods
.method constructor <init>(Lcom/pocket/sdk/util/l;Ljava/lang/String;Lcom/pocket/ui/view/notification/PktSnackbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/util/l$d;->d:Lcom/pocket/sdk/util/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/sdk/util/l$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pocket/sdk/util/l$d;->c:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/pocket/sdk/util/l$d;Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/ui/view/notification/PktSnackbar$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/util/l$d;->f(Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/ui/view/notification/PktSnackbar$e;)V

    return-void
.end method

.method public static synthetic b(Lcom/pocket/ui/view/notification/PktSnackbar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/util/l$d;->g(Lcom/pocket/ui/view/notification/PktSnackbar;)V

    return-void
.end method

.method public static synthetic c(Lcom/pocket/sdk/util/l$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/util/l$d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/pocket/sdk/util/l$d;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/util/l$d;->h(ZLjava/lang/Throwable;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/pocket/sdk/util/l$d;->d:Lcom/pocket/sdk/util/l;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/pocket/sdk/util/l;->I0()Lxf/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lxf/f;->z()Lgg/l2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1, v2}, Lhg/t;->q(Ljava/lang/String;Lgg/l2;)Leg/yg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lcom/pocket/sdk/util/l$d;->d:Lcom/pocket/sdk/util/l;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/pocket/sdk/util/l;->I0()Lxf/f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-array v4, v1, [Luh/a;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v4}, Lxf/f;->B(Lfi/d;[Luh/a;)Lwh/m1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lwh/m1;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catch Lyh/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v2, v0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :cond_0
    move v2, v1

    .line 38
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/pocket/sdk/util/l$d;->d:Lcom/pocket/sdk/util/l;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/pocket/sdk/util/l;->I0()Lxf/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/pocket/sdk/util/l$d;->d:Lcom/pocket/sdk/util/l;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/pocket/sdk/util/l;->I0()Lxf/f;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lxf/f;->z()Lgg/l2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lbg/p1;->e()Lbg/m1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lbg/m1;->b()Lcg/e$a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lig/q;

    .line 63
    .line 64
    invoke-direct {v5, p1}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lcg/e$a;->m(Lig/q;)Lcg/e$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1, v4}, Lcg/e$a;->i(Lig/p;)Lcg/e$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcg/e$a;->b()Lcg/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array v0, v0, [Luh/a;

    .line 84
    .line 85
    aput-object p1, v0, v1

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v3, p1, v0}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lwh/m1;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    sget p1, Lqc/m;->y5:I

    .line 98
    .line 99
    iput p1, p0, Lcom/pocket/sdk/util/l$d;->a:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget p1, Lqc/m;->x5:I

    .line 103
    .line 104
    iput p1, p0, Lcom/pocket/sdk/util/l$d;->a:I
    :try_end_1
    .catch Lyh/d; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_1
    sget p1, Lqc/m;->A5:I

    .line 108
    .line 109
    iput p1, p0, Lcom/pocket/sdk/util/l$d;->a:I

    .line 110
    .line 111
    :goto_1
    return-void
.end method

.method private synthetic f(Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/ui/view/notification/PktSnackbar$e;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pocket/sdk/util/l$d;->d:Lcom/pocket/sdk/util/l;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/pocket/sdk/util/l;->C0(Lcom/pocket/ui/view/notification/PktSnackbar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic g(Lcom/pocket/ui/view/notification/PktSnackbar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/ui/view/notification/PktSnackbar;->o0()Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic h(ZLjava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/pocket/sdk/util/l$d;->d:Lcom/pocket/sdk/util/l;

    .line 2
    .line 3
    iget p2, p0, Lcom/pocket/sdk/util/l$d;->a:I

    .line 4
    .line 5
    sget v0, Lqc/m;->x5:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/pocket/ui/view/notification/PktSnackbar$h;->a:Lcom/pocket/ui/view/notification/PktSnackbar$h;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/pocket/ui/view/notification/PktSnackbar$h;->c:Lcom/pocket/ui/view/notification/PktSnackbar$h;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1, p2, v1}, Lcom/pocket/ui/view/notification/PktSnackbar;->z0(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar$h;Landroid/view/View;Ljava/lang/CharSequence;Lcom/pocket/ui/view/notification/PktSnackbar$g;)Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/pocket/sdk/util/l$d;->d:Lcom/pocket/sdk/util/l;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/pocket/sdk/util/l;->e1(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/pocket/sdk/util/l$d;->d:Lcom/pocket/sdk/util/l;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/pocket/sdk/util/l;->D0(Lcom/pocket/ui/view/notification/PktSnackbar;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->o0()Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lcom/pocket/sdk/util/o;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/pocket/sdk/util/o;-><init>(Lcom/pocket/sdk/util/l$d;Lcom/pocket/ui/view/notification/PktSnackbar;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->l(Lcom/pocket/ui/view/notification/PktSnackbar$g;)Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->G0()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/pocket/sdk/util/l$d;->d:Lcom/pocket/sdk/util/l;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/pocket/sdk/util/l;->i:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v0, Lcom/pocket/sdk/util/p;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/pocket/sdk/util/p;-><init>(Lcom/pocket/ui/view/notification/PktSnackbar;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0xbb8

    .line 58
    .line 59
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pocket/sdk/util/l$d;->d:Lcom/pocket/sdk/util/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/pocket/app/p1;->E()Lld/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lnd/l;->a:Lnd/l;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/pocket/sdk/util/l$d;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnd/l;->o(Ljava/lang/String;)Lpd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lld/c0;->i(Lpd/c;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/pocket/sdk/util/l$d;->c:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->o0()Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->e()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/pocket/sdk/util/l$d;->d:Lcom/pocket/sdk/util/l;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/pocket/sdk/util/l;->R(Lcom/pocket/sdk/util/l;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/pocket/sdk/util/l$d;->d:Lcom/pocket/sdk/util/l;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/pocket/app/p1;->t()Lcom/pocket/app/v;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/pocket/sdk/util/l$d;->b:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Lcom/pocket/sdk/util/m;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lcom/pocket/sdk/util/m;-><init>(Lcom/pocket/sdk/util/l$d;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/pocket/sdk/util/n;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/pocket/sdk/util/n;-><init>(Lcom/pocket/sdk/util/l$d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lcom/pocket/app/v;->g(Lcom/pocket/app/v$d;Lcom/pocket/app/v$e;)Lkj/f;

    .line 60
    .line 61
    .line 62
    return-void
.end method
