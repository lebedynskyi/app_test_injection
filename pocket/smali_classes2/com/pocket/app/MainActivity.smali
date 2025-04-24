.class public final Lcom/pocket/app/MainActivity;
.super Lcom/pocket/app/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/MainActivity$a;,
        Lcom/pocket/app/MainActivity$b;
    }
.end annotation


# static fields
.field public static final M:Lcom/pocket/app/MainActivity$a;

.field public static final V:I


# instance fields
.field public F:Lpj/v;

.field public G:Lcom/pocket/sdk/tts/d0;

.field private final H:Lcm/j;

.field private I:Lrc/c;

.field private J:Lpj/j;

.field private K:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/app/MainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/app/MainActivity$a;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/app/MainActivity;->M:Lcom/pocket/app/MainActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/pocket/app/MainActivity;->V:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pocket/app/MainActivity$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/pocket/app/MainActivity$g;-><init>(Lc/j;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/v0;

    .line 10
    .line 11
    const-class v2, Lcom/pocket/app/l1;

    .line 12
    .line 13
    invoke-static {v2}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/pocket/app/MainActivity$h;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/pocket/app/MainActivity$h;-><init>(Lc/j;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/pocket/app/MainActivity$i;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/pocket/app/MainActivity$i;-><init>(Lqm/a;Lc/j;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/v0;-><init>(Lym/b;Lqm/a;Lqm/a;Lqm/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/pocket/app/MainActivity;->H:Lcm/j;

    .line 32
    .line 33
    return-void
.end method

.method private final A1()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/MainActivity;->D1()Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->J0()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method private final C1()Landroidx/navigation/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/MainActivity;->D1()Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private final D1()Landroidx/navigation/fragment/NavHostFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqc/g;->w0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->p0(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method private final F1()Lcom/pocket/app/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/MainActivity;->H:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/pocket/app/l1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G1(Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/pocket/app/z0;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, Lcom/pocket/app/z0;-><init>(Landroid/content/Intent;Lcom/pocket/app/MainActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final H1(Landroid/content/Intent;Lcom/pocket/app/MainActivity;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/pocket/app/MainActivity$b;->a:Lcom/pocket/app/MainActivity$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "destination"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/pocket/app/MainActivity$b;->a:Lcom/pocket/app/MainActivity$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    sget-object v1, Lcom/pocket/app/MainActivity$b;->a:Lcom/pocket/app/MainActivity$b;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/pocket/app/MainActivity;->C1()Landroidx/navigation/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/pocket/app/MainActivity;->C1()Landroidx/navigation/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/navigation/d;->I()Landroidx/navigation/i;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroidx/navigation/i;->W()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v2, v3}, Landroidx/navigation/d;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/pocket/app/c1;

    .line 65
    .line 66
    invoke-direct {v2, v0, p1, p0}, Lcom/pocket/app/c1;-><init>(ILcom/pocket/app/MainActivity;Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private static final I1(ILcom/pocket/app/MainActivity;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pocket/app/MainActivity$b;->b:Lcom/pocket/app/MainActivity$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/pocket/app/MainActivity;->F1()Lcom/pocket/app/l1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/pocket/app/l1;->F()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/pocket/app/MainActivity$b;->c:Lcom/pocket/app/MainActivity$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/pocket/app/MainActivity;->F1()Lcom/pocket/app/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/pocket/app/l1;->M()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v0, Lcom/pocket/app/MainActivity$b;->d:Lcom/pocket/app/MainActivity$b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/pocket/app/MainActivity;->F1()Lcom/pocket/app/l1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/pocket/app/l1;->N()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Lcom/pocket/app/MainActivity$b;->e:Lcom/pocket/app/MainActivity$b;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-ne p0, v0, :cond_5

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    const-string p0, "topicId"

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    if-eqz v1, :cond_9

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/pocket/app/MainActivity;->C1()Landroidx/navigation/d;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    sget-object p2, Lcom/pocket/app/home/b;->a:Lcom/pocket/app/home/b$a;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lcom/pocket/app/home/b$a;->e(Ljava/lang/String;)Ls4/l;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p0, p2}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-direct {p1}, Lcom/pocket/app/MainActivity;->F1()Lcom/pocket/app/l1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/pocket/app/l1;->F()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object v0, Lcom/pocket/app/MainActivity$b;->f:Lcom/pocket/app/MainActivity$b;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne p0, v0, :cond_9

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    const-string p0, "extraUrl"

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    move-object p0, v1

    .line 110
    :goto_0
    const/4 v0, 0x0

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    const-string v1, "openListen"

    .line 114
    .line 115
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_7
    if-eqz p0, :cond_9

    .line 124
    .line 125
    invoke-direct {p1}, Lcom/pocket/app/MainActivity;->F1()Lcom/pocket/app/l1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :cond_8
    invoke-virtual {p1, p0, v0}, Lcom/pocket/app/l1;->L(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_1
    return-void
.end method

.method private final J1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/MainActivity;->z1()Lrc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrc/c;->C:Lcom/pocket/ui/view/themed/ThemedView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/pocket/app/MainActivity;->P1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final K1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/MainActivity;->C1()Landroidx/navigation/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/pocket/app/y0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/pocket/app/y0;-><init>(Lcom/pocket/app/MainActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/navigation/d;->r(Landroidx/navigation/d$c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final L1(Lcom/pocket/app/MainActivity;Landroidx/navigation/d;Landroidx/navigation/h;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p3, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "navDestination"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/navigation/h;->A()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget p2, Lqc/g;->T0:I

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/pocket/app/MainActivity;->F1()Lcom/pocket/app/l1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/pocket/app/l1$b;->a:Lcom/pocket/app/l1$b;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/pocket/app/l1;->G(Lcom/pocket/app/l1$b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget p2, Lqc/g;->c3:I

    .line 30
    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/pocket/app/MainActivity;->F1()Lcom/pocket/app/l1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lcom/pocket/app/l1$b;->b:Lcom/pocket/app/l1$b;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/pocket/app/l1;->G(Lcom/pocket/app/l1$b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget p2, Lqc/g;->l3:I

    .line 44
    .line 45
    if-ne p1, p2, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/pocket/app/MainActivity;->F1()Lcom/pocket/app/l1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lcom/pocket/app/l1$b;->c:Lcom/pocket/app/l1$b;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/pocket/app/l1;->G(Lcom/pocket/app/l1$b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/pocket/app/MainActivity;->F1()Lcom/pocket/app/l1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lcom/pocket/app/l1$b;->d:Lcom/pocket/app/l1$b;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/pocket/app/l1;->G(Lcom/pocket/app/l1$b;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private final M1(Lhm/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/pocket/app/MainActivity$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/pocket/app/MainActivity$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/pocket/app/MainActivity$d;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/pocket/app/MainActivity$d;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/pocket/app/MainActivity$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/pocket/app/MainActivity$d;-><init>(Lcom/pocket/app/MainActivity;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/pocket/app/MainActivity$d;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/pocket/app/MainActivity$d;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/pocket/app/MainActivity;->F1()Lcom/pocket/app/l1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/pocket/app/l1;->z()Lmn/a0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lcom/pocket/app/MainActivity$e;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p0, v4}, Lcom/pocket/app/MainActivity$e;-><init>(Lcom/pocket/app/MainActivity;Lhm/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Lmn/g;->v(Lmn/a0;Lqm/p;)Lmn/a0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, Lcom/pocket/app/MainActivity$f;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/pocket/app/MainActivity$f;-><init>(Lcom/pocket/app/MainActivity;)V

    .line 74
    .line 75
    .line 76
    iput v3, v0, Lcom/pocket/app/MainActivity$d;->l:I

    .line 77
    .line 78
    invoke-interface {p1, v2, v0}, Lmn/a0;->b(Lmn/f;Lhm/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    new-instance p1, Lcm/f;

    .line 86
    .line 87
    invoke-direct {p1}, Lcm/f;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method private final N1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/MainActivity;->E1()Lpj/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification_permission_requested"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lpj/v;->g(Ljava/lang/String;Z)Lpj/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/pocket/app/MainActivity;->J:Lpj/j;

    .line 13
    .line 14
    new-instance v0, Lf/c;

    .line 15
    .line 16
    invoke-direct {v0}, Lf/c;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/pocket/app/a1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/pocket/app/a1;-><init>(Lcom/pocket/app/MainActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lc/j;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/pocket/app/MainActivity;->K:Le/b;

    .line 29
    .line 30
    return-void
.end method

.method private static final O1(Lcom/pocket/app/MainActivity;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/pocket/app/MainActivity;->J:Lpj/j;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-interface {p0, p1}, Lpj/j;->b(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final P1()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lh3/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pocket/app/MainActivity;->J:Lpj/j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lqc/m;->o2:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->o(I)Landroidx/appcompat/app/b$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lqc/m;->p2:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->h(I)Landroidx/appcompat/app/b$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lqc/m;->r2:I

    .line 43
    .line 44
    new-instance v2, Lcom/pocket/app/d1;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/pocket/app/d1;-><init>(Lcom/pocket/app/MainActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lqc/m;->q2:I

    .line 54
    .line 55
    new-instance v2, Lcom/pocket/app/e1;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/pocket/app/e1;-><init>(Lcom/pocket/app/MainActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->r()Landroidx/appcompat/app/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "show(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, -0x2

    .line 74
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->l(I)Landroid/widget/Button;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lji/c;->J0:I

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method private static final Q1(Lcom/pocket/app/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/MainActivity;->K:Le/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final R1(Lcom/pocket/app/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/MainActivity;->J:Lpj/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-interface {p0, p1}, Lpj/j;->b(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic k1(Lcom/pocket/app/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/MainActivity;->R1(Lcom/pocket/app/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l1(Lcom/pocket/app/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/MainActivity;->Q1(Lcom/pocket/app/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m1(Landroid/content/Intent;Lcom/pocket/app/MainActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/MainActivity;->H1(Landroid/content/Intent;Lcom/pocket/app/MainActivity;)V

    return-void
.end method

.method public static synthetic n1(Lcom/pocket/app/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/MainActivity;->O1(Lcom/pocket/app/MainActivity;Z)V

    return-void
.end method

.method public static synthetic o1(Lcom/pocket/app/MainActivity;Landroidx/navigation/d;Landroidx/navigation/h;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pocket/app/MainActivity;->L1(Lcom/pocket/app/MainActivity;Landroidx/navigation/d;Landroidx/navigation/h;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p1(Lcom/pocket/app/MainActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/MainActivity;->y1(Lcom/pocket/app/MainActivity;)V

    return-void
.end method

.method public static synthetic q1(ILcom/pocket/app/MainActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/MainActivity;->I1(ILcom/pocket/app/MainActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic r1(Lcom/pocket/app/MainActivity;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/MainActivity;->A1()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s1(Lcom/pocket/app/MainActivity;)Landroidx/navigation/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/MainActivity;->C1()Landroidx/navigation/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t1(Lcom/pocket/app/MainActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/MainActivity;->L:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u1(Lcom/pocket/app/MainActivity;)Lcom/pocket/app/l1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/MainActivity;->F1()Lcom/pocket/app/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v1(Lcom/pocket/app/MainActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/MainActivity;->L:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w1(Lcom/pocket/app/MainActivity;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/MainActivity;->M1(Lhm/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/app/b1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pocket/app/b1;-><init>(Lcom/pocket/app/MainActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfh/q;->j(Lcom/pocket/sdk/util/l;Lfh/q$b;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/pocket/app/MainActivity;->J1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final y1(Lcom/pocket/app/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/MainActivity;->J1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z1()Lrc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/MainActivity;->I:Lrc/c;

    .line 2
    .line 3
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final B1()Lcom/pocket/sdk/tts/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/MainActivity;->G:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "listen"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final E1()Lpj/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/MainActivity;->F:Lpj/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "preferences"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected c0()Lcom/pocket/sdk/util/l$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/sdk/util/l$e;->e:Lcom/pocket/sdk/util/l$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()Ldg/b2;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/MainActivity;->A1()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/pocket/sdk/util/r;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/pocket/sdk/util/r;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/pocket/sdk/util/r;->getActionViewName()Ldg/b2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    sget-object v0, Ldg/b2;->R:Ldg/b2;

    .line 22
    .line 23
    const-string v1, "POCKET"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public onBackPressed()V
    .locals 3
    .annotation runtime Lcm/a;
    .end annotation

    .line 1
    sget-object v0, Ldj/b;->a:Ldj/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getSupportFragmentManager(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ldj/b;->c(Landroidx/fragment/app/FragmentManager;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/pocket/app/MainActivity;->C1()Landroidx/navigation/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/navigation/d;->Z()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->a1()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/pocket/app/s0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lrc/c;->M(Landroid/view/LayoutInflater;)Lrc/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/pocket/app/MainActivity;->I:Lrc/c;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/pocket/app/MainActivity;->z1()Lrc/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroidx/databinding/m;->I(Landroidx/lifecycle/r;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/pocket/app/MainActivity;->z1()Lrc/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0}, Lcom/pocket/app/MainActivity;->F1()Lcom/pocket/app/l1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lrc/c;->O(Lcom/pocket/app/l1;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/pocket/app/MainActivity;->z1()Lrc/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/databinding/m;->u()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/util/l;->setContentView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/pocket/app/MainActivity;->N1()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/pocket/app/MainActivity;->x1()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Lcom/pocket/app/MainActivity$c;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {v3, p0, p1}, Lcom/pocket/app/MainActivity$c;-><init>(Lcom/pocket/app/MainActivity;Lhm/e;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/pocket/app/MainActivity;->K1()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/pocket/app/MainActivity;->G1(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pocket/app/s0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pocket/app/MainActivity;->I:Lrc/c;

    .line 6
    .line 7
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lc/j;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/pocket/app/MainActivity;->G1(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
