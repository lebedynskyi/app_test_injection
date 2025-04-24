.class final Landroidx/navigation/fragment/NavHostFragment$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/NavHostFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Ls4/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment$b;->b:Landroidx/navigation/fragment/NavHostFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ls4/m;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$b;->e(Ls4/m;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$b;->f(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ls4/m;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/d;->p0()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "EMPTY"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method private static final f(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->m(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->m(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "android-support-nav:fragment:graphId"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Lcm/q;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    invoke-static {v0}, Lp3/d;->a([Lcm/q;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v0, "{\n                    Bu\u2026e.EMPTY\n                }"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d()Ls4/m;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$b;->b:Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const-string v1, "checkNotNull(context) {\n\u2026s attached\"\n            }"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ls4/m;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ls4/m;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$b;->b:Landroidx/navigation/fragment/NavHostFragment;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ls4/m;->t0(Landroidx/lifecycle/r;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "viewModelStore"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ls4/m;->u0(Landroidx/lifecycle/y0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/NavHostFragment;->s(Ls4/m;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Lc5/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "android-support-nav:fragment:navControllerState"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lc5/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/navigation/d;->n0(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Lc5/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Landroidx/navigation/fragment/d;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Landroidx/navigation/fragment/d;-><init>(Ls4/m;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lc5/d;->h(Ljava/lang/String;Lc5/d$c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Lc5/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "android-support-nav:fragment:graphId"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lc5/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v2}, Landroidx/navigation/fragment/NavHostFragment;->n(Landroidx/navigation/fragment/NavHostFragment;I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Lc5/d;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Landroidx/navigation/fragment/e;

    .line 90
    .line 91
    invoke-direct {v4, v0}, Landroidx/navigation/fragment/e;-><init>(Landroidx/navigation/fragment/NavHostFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Lc5/d;->h(Ljava/lang/String;Lc5/d$c;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->m(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->m(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Landroidx/navigation/d;->q0(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    :goto_0
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const-string v3, "android-support-nav:fragment:startDestinationArgs"

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v0, 0x0

    .line 133
    :goto_1
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/d;->r0(ILandroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    return-object v1

    .line 139
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v1, "NavController cannot be created before the fragment is attached"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment$b;->d()Ls4/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
