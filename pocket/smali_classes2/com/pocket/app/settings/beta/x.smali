.class public Lcom/pocket/app/settings/beta/x;
.super Lcom/pocket/app/settings/a;
.source "SourceFile"


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

.method private synthetic A0()V
    .locals 2

    .line 1
    const-string v0, "Copying..."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/z3;->j(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkg/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lkg/b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkg/b;->d()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Copied. Be sure to tap Clear Transplant after sending it."

    .line 19
    .line 20
    invoke-static {v0}, Lcom/pocket/app/z3;->j(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic B0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->mode()Lcom/pocket/app/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/pocket/app/q;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic C(Lcom/pocket/app/settings/beta/x;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/settings/beta/x;->u0()Z

    move-result p0

    return p0
.end method

.method private synthetic C0()V
    .locals 2

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkg/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkg/b;->c()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Cleared"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/pocket/app/z3;->j(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic D(Lcom/pocket/app/settings/beta/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/settings/beta/x;->H0(I)V

    return-void
.end method

.method private synthetic D0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->n()Lej/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Push token"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lej/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic E(Lcom/pocket/app/settings/beta/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/settings/beta/x;->v0()V

    return-void
.end method

.method private synthetic E0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->n()Lej/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/pocket/app/p1;->A()Lqh/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lqh/f0;->x()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "UID"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lej/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic F(Lcom/pocket/app/settings/beta/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/settings/beta/x;->I0()V

    return-void
.end method

.method private static synthetic F0(Leg/ke;)V
    .locals 0

    .line 1
    const-string p0, "Premium Status reset back to Actual"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/pocket/app/z3;->j(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic G(Lcom/pocket/app/settings/beta/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/settings/beta/x;->t0()V

    return-void
.end method

.method private static synthetic G0(Lyh/d;)V
    .locals 0

    .line 1
    const-string p0, "Couldn\'t load actual status, make sure you are online and try again"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/pocket/app/z3;->j(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic H(Leg/ke;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/settings/beta/x;->F0(Leg/ke;)V

    return-void
.end method

.method private synthetic H0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const-string v2, "Note: This does not effect your actual status. If the app syncs the latest account info, this fake status will be overridden back to the real one."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->pocket()Lxf/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->pocket()Lxf/f;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lxf/f;->z()Lgg/l2;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lbg/p1;->e()Lbg/m1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lbg/m1;->k()Lcg/w1$a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcg/w1$a;->d(Ljava/lang/Boolean;)Lcg/w1$a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Lcg/w1$a;->c(Ljava/util/List;)Lcg/w1$a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Ldg/r6;->g:Ldg/r6;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lcg/w1$a;->b(Ldg/r6;)Lcg/w1$a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Lcg/w1$a;->e(Lig/p;)Lcg/w1$a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcg/w1$a;->a()Lcg/w1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-array v1, v1, [Luh/a;

    .line 68
    .line 69
    aput-object v4, v1, v0

    .line 70
    .line 71
    invoke-virtual {p1, v3, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/pocket/app/z3;->j(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->pocket()Lxf/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->pocket()Lxf/f;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lxf/f;->z()Lgg/l2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lbg/p1;->e()Lbg/m1;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lbg/m1;->k()Lcg/w1$a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lcg/w1$a;->d(Ljava/lang/Boolean;)Lcg/w1$a;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {}, Ldg/v6;->g()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lcg/w1$a;->c(Ljava/util/List;)Lcg/w1$a;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Ldg/r6;->h:Ldg/r6;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lcg/w1$a;->b(Ldg/r6;)Lcg/w1$a;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Lcg/w1$a;->e(Lig/p;)Lcg/w1$a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lcg/w1$a;->a()Lcg/w1;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-array v1, v1, [Luh/a;

    .line 136
    .line 137
    aput-object v4, v1, v0

    .line 138
    .line 139
    invoke-virtual {p1, v3, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lcom/pocket/app/z3;->j(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const-string p1, "Retrieving your latest account info from server..."

    .line 147
    .line 148
    invoke-static {p1}, Lcom/pocket/app/z3;->j(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->pocket()Lxf/f;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->pocket()Lxf/f;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lxf/f;->z()Lgg/l2;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lhg/a;->a(Lgg/l2;)Leg/ke;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-array v0, v0, [Luh/a;

    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, Lxf/f;->b(Lfi/d;[Luh/a;)Lwh/m1;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Lcom/pocket/app/settings/beta/m;

    .line 174
    .line 175
    invoke-direct {v0}, Lcom/pocket/app/settings/beta/m;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0}, Lwh/m1;->a(Lwh/m1$c;)Lwh/m1;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Lcom/pocket/app/settings/beta/n;

    .line 183
    .line 184
    invoke-direct {v0}, Lcom/pocket/app/settings/beta/n;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v0}, Lwh/m1;->b(Lwh/m1$b;)Lwh/m1;

    .line 188
    .line 189
    .line 190
    :goto_0
    return-void
.end method

.method public static synthetic I(Lcom/pocket/app/settings/beta/x;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/settings/beta/x;->s0()Z

    move-result p0

    return p0
.end method

.method private synthetic I0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->v()Ljf/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljf/b;->d()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/pocket/app/settings/beta/x;->M0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic J(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/settings/beta/x;->J0(Z)V

    return-void
.end method

.method private static synthetic J0(Z)V
    .locals 0

    .line 1
    const-string p0, "Exit and restart the app to view."

    .line 2
    .line 3
    invoke-static {p0}, Lcom/pocket/app/z3;->j(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic K(Lcom/pocket/app/settings/beta/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/settings/beta/x;->E0()V

    return-void
.end method

.method private synthetic K0(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->getAbsPocketActivity()Lcom/pocket/sdk/util/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/pocket/sdk/util/l;->a0(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/pocket/util/android/PPActivity;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic L(Lcom/pocket/app/settings/beta/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/settings/beta/x;->C0()V

    return-void
.end method

.method public static L0()Lcom/pocket/app/settings/beta/x;
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/app/settings/beta/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pocket/app/settings/beta/x;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic M(Lyh/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/settings/beta/x;->G0(Lyh/d;)V

    return-void
.end method

.method private M0()V
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
    const-string v1, "In order for this to take effect, the app will restart now"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lqc/m;->q:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/pocket/app/settings/beta/k;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/pocket/app/settings/beta/k;-><init>(Lcom/pocket/app/settings/beta/x;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic N(Lcom/pocket/app/settings/beta/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/settings/beta/x;->A0()V

    return-void
.end method

.method public static synthetic O(Lcom/pocket/app/settings/beta/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/settings/beta/x;->y0(I)V

    return-void
.end method

.method public static synthetic P(Lcom/pocket/app/settings/beta/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/settings/beta/x;->p0()V

    return-void
.end method

.method public static synthetic Q(Lcom/pocket/app/settings/beta/x;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/settings/beta/x;->B0()Z

    move-result p0

    return p0
.end method

.method public static synthetic R(Lcom/pocket/app/settings/beta/x;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/settings/beta/x;->w0()Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Lcom/pocket/app/settings/beta/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/settings/beta/x;->D0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T(Lcom/pocket/app/settings/beta/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/settings/beta/x;->z0()V

    return-void
.end method

.method public static synthetic U(Lcom/pocket/app/settings/beta/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/settings/beta/x;->q0()V

    return-void
.end method

.method public static synthetic V(Lcom/pocket/app/settings/beta/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/settings/beta/x;->r0()V

    return-void
.end method

.method public static synthetic W(Lcom/pocket/app/settings/beta/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/settings/beta/x;->x0()V

    return-void
.end method

.method public static synthetic X(Lcom/pocket/app/settings/beta/x;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/settings/beta/x;->K0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static bridge synthetic Y(Lcom/pocket/app/settings/beta/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/settings/beta/x;->M0()V

    return-void
.end method

.method static synthetic Z(Lcom/pocket/app/settings/beta/x;)Lcom/pocket/app/p1;
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

.method static synthetic a0(Lcom/pocket/app/settings/beta/x;)Lcom/pocket/app/p1;
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

.method static synthetic b0(Lcom/pocket/app/settings/beta/x;)Lcom/pocket/app/p1;
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

.method static synthetic c0(Lcom/pocket/app/settings/beta/x;)Lcom/pocket/app/p1;
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

.method static synthetic d0(Lcom/pocket/app/settings/beta/x;)Lcom/pocket/app/p1;
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

.method static synthetic e0(Lcom/pocket/app/settings/beta/x;)Lcom/pocket/app/p1;
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

.method static synthetic f0(Lcom/pocket/app/settings/beta/x;)Lcom/pocket/app/p1;
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

.method static synthetic g0(Lcom/pocket/app/settings/beta/x;)Lcom/pocket/app/p1;
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

.method static synthetic h0(Lcom/pocket/app/settings/beta/x;)Lcom/pocket/app/p1;
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

.method static synthetic i0(Lcom/pocket/app/settings/beta/x;)Lcom/pocket/app/p1;
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

.method static synthetic j0(Lcom/pocket/app/settings/beta/x;)Lcom/pocket/app/p1;
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

.method static synthetic k0(Lcom/pocket/app/settings/beta/x;)Lcom/pocket/app/p1;
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

.method static synthetic l0(Lcom/pocket/app/settings/beta/x;)Lcom/pocket/app/p1;
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

.method static synthetic m0(Lcom/pocket/app/settings/beta/x;)Lcom/pocket/app/p1;
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

.method static synthetic n0(Lcom/pocket/app/settings/beta/x;)Lcom/pocket/app/p1;
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

.method public static o0()Lhj/a$a;
    .locals 1

    .line 1
    sget-object v0, Lhj/a$a;->c:Lhj/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic p0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/pocket/app/settings/beta/UnleashDebugActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic q0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "leakcanary.internal.activity.LeakActivity"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic r0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/pocket/app/PocketUiPlaygroundActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic s0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->A()Lqh/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lqh/f0;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private synthetic t0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->B()Lse/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lse/b;->e(Landroid/content/Context;Ldg/t1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic u0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->A()Lqh/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lqh/f0;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private synthetic v0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->B()Lse/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lse/b;->c(Landroidx/fragment/app/s;Ldg/t1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic w0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->A()Lqh/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lqh/f0;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private synthetic x0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->d()Lcom/pocket/sdk/api/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Leg/p10$a;

    .line 10
    .line 11
    invoke-direct {v1}, Leg/p10$a;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "fake_"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Leg/p10$a;->g(Ljava/lang/String;)Leg/p10$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Ldg/ra;->g:Ldg/ra;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Leg/p10$a;->h(Ldg/ra;)Leg/p10$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Your Premium Subscription Has Expired"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Leg/p10$a;->j(Ljava/lang/String;)Leg/p10$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Your comped subscription to Pocket Premium has expired. Renew to keep using Premium features."

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Leg/p10$a;->f(Ljava/lang/String;)Leg/p10$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Leg/e20$a;

    .line 58
    .line 59
    invoke-direct {v2}, Leg/e20$a;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "No Thanks"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Leg/e20$a;->f(Ljava/lang/String;)Leg/e20$a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Leg/u10$a;

    .line 69
    .line 70
    invoke-direct {v3}, Leg/u10$a;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v4, Ldg/ja;->g:Ldg/ja;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Leg/u10$a;->e(Ldg/ja;)Leg/u10$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Leg/u10$a;->d()Leg/u10;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Leg/e20$a;->d(Leg/u10;)Leg/e20$a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Leg/e20$a;->e()Leg/e20;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Leg/e20$a;

    .line 92
    .line 93
    invoke-direct {v3}, Leg/e20$a;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "Renew"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Leg/e20$a;->f(Ljava/lang/String;)Leg/e20$a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Leg/u10$a;

    .line 103
    .line 104
    invoke-direct {v4}, Leg/u10$a;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v5, Ldg/ja;->h:Ldg/ja;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Leg/u10$a;->e(Ldg/ja;)Leg/u10$a;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Leg/u10$a;->d()Leg/u10;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Leg/e20$a;->d(Leg/u10;)Leg/e20$a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Leg/e20$a;->e()Leg/e20;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x2

    .line 126
    new-array v4, v4, [Leg/e20;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    aput-object v2, v4, v5

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    aput-object v3, v4, v2

    .line 133
    .line 134
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Leg/p10$a;->e(Ljava/util/List;)Leg/p10$a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Leg/p10$a;->d()Leg/p10;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->getAbsPocketActivity()Lcom/pocket/sdk/util/l;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2, v5}, Lcom/pocket/sdk/api/q;->r(Leg/p10;Landroid/app/Activity;Z)Ldg/na;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private synthetic y0(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/settings/beta/x;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic z0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SERVER REQUESTS\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/pocket/app/p1;->q()Lcom/pocket/app/c2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/pocket/app/c2;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Data from "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lcom/pocket/app/p1;->A()Lqh/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lqh/f0;->y()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v3, v1, v0, v2, v3}, Lej/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/pocket/sdk/util/r;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lej/j;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/pocket/app/settings/beta/TCActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/pocket/app/p1;->mode()Lcom/pocket/app/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/pocket/app/q;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v0, "unsupported activity mode"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "unsupported activity "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method protected q(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqf/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->mode()Lcom/pocket/app/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/pocket/app/q;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/pocket/app/p1;->s()Lyg/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    xor-int/2addr v1, v2

    .line 30
    const-string v3, "Tools and Settings"

    .line 31
    .line 32
    invoke-static {p0, v3, v1}, Lqf/j;->h(Lcom/pocket/app/settings/a;Ljava/lang/String;Z)Lqf/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v1, "Unleash Feature Toggles"

    .line 40
    .line 41
    invoke-static {p0, v1}, Lqf/j;->d(Lcom/pocket/app/settings/a;Ljava/lang/String;)Lqf/j$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lcom/pocket/app/settings/beta/a;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/pocket/app/settings/beta/a;-><init>(Lcom/pocket/app/settings/beta/x;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lqf/j$b;->g()Lqf/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v1, "LeakCanary"

    .line 62
    .line 63
    invoke-static {p0, v1}, Lqf/j;->d(Lcom/pocket/app/settings/a;Ljava/lang/String;)Lqf/j$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lcom/pocket/app/settings/beta/b;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/pocket/app/settings/beta/b;-><init>(Lcom/pocket/app/settings/beta/x;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Lcom/pocket/app/settings/beta/c;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lcom/pocket/app/settings/beta/c;-><init>(Lcom/pocket/app/settings/beta/x;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lqf/j$b;->h(Lqf/j$c;)Lqf/j$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lqf/j$b;->g()Lqf/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Lcom/pocket/app/p1;->h()Lzf/q;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lzf/q;->c()Lzf/q$a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v3, v1, Lzf/q$a;->a:Lpj/q;

    .line 105
    .line 106
    const-string v4, "Api Server"

    .line 107
    .line 108
    invoke-static {p0, v3, v4}, Lqf/j;->m(Lcom/pocket/app/settings/a;Lpj/q;Ljava/lang/String;)Lqf/j$e;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "https://api.getpocket.com"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lqf/j$e;->n(Ljava/lang/String;)Lqf/j$e;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "https://*"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lqf/j$e;->n(Ljava/lang/String;)Lqf/j$e;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lcom/pocket/app/settings/beta/x$a;

    .line 125
    .line 126
    invoke-direct {v4, p0, v1}, Lcom/pocket/app/settings/beta/x$a;-><init>(Lcom/pocket/app/settings/beta/x;Lzf/q$a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lqf/j$e;->p(Lqf/h$c;)Lqf/j$e;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lqf/j$e;->o()Lqf/h;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v5, "https://"

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v5, v1, Lzf/q$a;->b:Lpj/b0;

    .line 148
    .line 149
    invoke-interface {v5}, Lpj/b0;->get()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, "*"

    .line 154
    .line 155
    invoke-static {v5, v6}, Lwo/f;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v5, ""

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v2, v4}, Lqf/a;->g(ILjava/lang/CharSequence;)Lqf/a;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, Lzf/q$a;->c:Lpj/q;

    .line 181
    .line 182
    const-string v4, "Parser Server"

    .line 183
    .line 184
    invoke-static {p0, v3, v4}, Lqf/j;->m(Lcom/pocket/app/settings/a;Lpj/q;Ljava/lang/String;)Lqf/j$e;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, Lzf/q;->f:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lqf/j$e;->n(Ljava/lang/String;)Lqf/j$e;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "Custom"

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lqf/j$e;->n(Ljava/lang/String;)Lqf/j$e;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Lcom/pocket/app/settings/beta/x$b;

    .line 201
    .line 202
    invoke-direct {v4, p0, v1}, Lcom/pocket/app/settings/beta/x$b;-><init>(Lcom/pocket/app/settings/beta/x;Lzf/q$a;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lqf/j$e;->p(Lqf/h$c;)Lqf/j$e;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lqf/j$e;->o()Lqf/h;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v4, v1, Lzf/q$a;->d:Lpj/b0;

    .line 214
    .line 215
    invoke-interface {v4}, Lpj/b0;->get()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Lwo/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v3, v2, v4}, Lqf/a;->g(ILjava/lang/CharSequence;)Lqf/a;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Lcom/pocket/app/p1;->x()Ltg/l;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v2}, Ltg/l;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_1

    .line 243
    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v4, ":"

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const/16 v5, 0x10

    .line 256
    .line 257
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v4, "\u2026"

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v4, "-"

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    sub-int/2addr v6, v5

    .line 285
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    goto :goto_0

    .line 301
    :cond_1
    const-string v3, "Token unavailable"

    .line 302
    .line 303
    :goto_0
    const-string v4, "FCM push notifications token (click to copy)"

    .line 304
    .line 305
    invoke-static {p0, v4}, Lqf/j;->d(Lcom/pocket/app/settings/a;Ljava/lang/String;)Lqf/j$b;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4, v3}, Lqf/j$b;->k(Ljava/lang/String;)Lqf/j$b;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v4, Lcom/pocket/app/settings/beta/d;

    .line 314
    .line 315
    invoke-direct {v4, p0, v2}, Lcom/pocket/app/settings/beta/d;-><init>(Lcom/pocket/app/settings/beta/x;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v4}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lqf/j$b;->g()Lqf/a;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    const-string v2, "Pocket UID (click to copy)"

    .line 330
    .line 331
    invoke-static {p0, v2}, Lqf/j;->d(Lcom/pocket/app/settings/a;Ljava/lang/String;)Lqf/j$b;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v3}, Lcom/pocket/app/p1;->A()Lqh/f0;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Lqh/f0;->x()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v2, v3}, Lqf/j$b;->k(Ljava/lang/String;)Lqf/j$b;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v3, Lcom/pocket/app/settings/beta/e;

    .line 352
    .line 353
    invoke-direct {v3, p0}, Lcom/pocket/app/settings/beta/e;-><init>(Lcom/pocket/app/settings/beta/x;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v3}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lqf/j$b;->g()Lqf/a;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, Lzf/q$a;->e:Lpj/q;

    .line 368
    .line 369
    const-string v3, "Snowplow collector"

    .line 370
    .line 371
    invoke-static {p0, v2, v3}, Lqf/j;->m(Lcom/pocket/app/settings/a;Lpj/q;Ljava/lang/String;)Lqf/j$e;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v3, "Production"

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Lqf/j$e;->n(Ljava/lang/String;)Lqf/j$e;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v3, "Dev/Mini"

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Lqf/j$e;->n(Ljava/lang/String;)Lqf/j$e;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v3, "Micro"

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Lqf/j$e;->n(Ljava/lang/String;)Lqf/j$e;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    new-instance v3, Lcom/pocket/app/settings/beta/x$c;

    .line 394
    .line 395
    invoke-direct {v3, p0, v1}, Lcom/pocket/app/settings/beta/x$c;-><init>(Lcom/pocket/app/settings/beta/x;Lzf/q$a;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v3}, Lqf/j$e;->p(Lqf/h$c;)Lqf/j$e;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Lqf/j$e;->o()Lqf/h;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v1, v1, Lzf/q$a;->f:Lpj/b0;

    .line 407
    .line 408
    invoke-interface {v1}, Lpj/b0;->get()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Lwo/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/4 v3, 0x2

    .line 417
    invoke-virtual {v2, v3, v1}, Lqf/a;->g(ILjava/lang/CharSequence;)Lqf/a;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v1}, Lcom/pocket/app/p1;->A()Lqh/f0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Lqh/f0;->F()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_3

    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v1}, Lcom/pocket/app/p1;->A()Lqh/f0;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Lqh/f0;->A()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_2

    .line 451
    .line 452
    const-string v1, "(Premium)"

    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_2
    const-string v1, "(Free)"

    .line 456
    .line 457
    :goto_1
    iget-object v2, v0, Lyg/a;->Y:Lpj/q;

    .line 458
    .line 459
    const-string v3, "Premium Status"

    .line 460
    .line 461
    invoke-static {p0, v2, v3}, Lqf/j;->m(Lcom/pocket/app/settings/a;Lpj/q;Ljava/lang/String;)Lqf/j$e;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v4, "Actual "

    .line 471
    .line 472
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v2, v1}, Lqf/j$e;->n(Ljava/lang/String;)Lqf/j$e;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v2, "Fake - Premium"

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Lqf/j$e;->n(Ljava/lang/String;)Lqf/j$e;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v2, "Fake - Free"

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Lqf/j$e;->n(Ljava/lang/String;)Lqf/j$e;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v2, Lcom/pocket/app/settings/beta/f;

    .line 499
    .line 500
    invoke-direct {v2, p0}, Lcom/pocket/app/settings/beta/f;-><init>(Lcom/pocket/app/settings/beta/x;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Lqf/j$e;->q(Lqf/j$e$c;)Lqf/j$e;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, Lqf/j$e;->o()Lqf/h;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_3
    const-string v1, "Reset Session Id"

    .line 515
    .line 516
    invoke-static {p0, v1}, Lqf/j;->d(Lcom/pocket/app/settings/a;Ljava/lang/String;)Lqf/j$b;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v2, Lcom/pocket/app/settings/beta/g;

    .line 521
    .line 522
    invoke-direct {v2, p0}, Lcom/pocket/app/settings/beta/g;-><init>(Lcom/pocket/app/settings/beta/x;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Lqf/j$b;->g()Lqf/a;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, Lyg/a;->X:Lpj/j;

    .line 537
    .line 538
    const-string v1, "Always show Continue Reading and URL Save"

    .line 539
    .line 540
    invoke-static {p0, v0, v1}, Lqf/j;->o(Lcom/pocket/app/settings/a;Lpj/j;Ljava/lang/String;)Lqf/j$g;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const-string v1, "Always show the Continue Reading and URL Clipboard save snackbars on app start"

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lqf/j$g;->k(Ljava/lang/String;)Lqf/j$g;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v1, Lcom/pocket/app/settings/beta/h;

    .line 551
    .line 552
    invoke-direct {v1}, Lcom/pocket/app/settings/beta/h;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lqf/j$g;->h(Lqf/j$g$b;)Lqf/j$g;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Lqf/j$g;->g()Lqf/m;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    const-string v0, "Edit Fake Device Info for Login"

    .line 567
    .line 568
    invoke-static {p0, v0}, Lqf/j;->d(Lcom/pocket/app/settings/a;Ljava/lang/String;)Lqf/j$b;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v1, Lcom/pocket/app/settings/beta/x$d;

    .line 573
    .line 574
    invoke-direct {v1, p0}, Lcom/pocket/app/settings/beta/x$d;-><init>(Lcom/pocket/app/settings/beta/x;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Lqf/j$b;->g()Lqf/a;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    const-string v0, "View Screens and Flows"

    .line 589
    .line 590
    invoke-static {p0, v0}, Lqf/j;->g(Lcom/pocket/app/settings/a;Ljava/lang/String;)Lqf/f;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    const-string v0, "UI Playground"

    .line 598
    .line 599
    invoke-static {p0, v0}, Lqf/j;->d(Lcom/pocket/app/settings/a;Ljava/lang/String;)Lqf/j$b;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v1, Lcom/pocket/app/settings/beta/i;

    .line 604
    .line 605
    invoke-direct {v1, p0}, Lcom/pocket/app/settings/beta/i;-><init>(Lcom/pocket/app/settings/beta/x;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v1, Lcom/pocket/app/settings/beta/j;

    .line 613
    .line 614
    invoke-direct {v1, p0}, Lcom/pocket/app/settings/beta/j;-><init>(Lcom/pocket/app/settings/beta/x;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1}, Lqf/j$b;->h(Lqf/j$c;)Lqf/j$b;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lqf/j$b;->g()Lqf/a;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    const-string v0, "View Purchase View - Normal"

    .line 629
    .line 630
    invoke-static {p0, v0}, Lqf/j;->d(Lcom/pocket/app/settings/a;Ljava/lang/String;)Lqf/j$b;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    new-instance v1, Lcom/pocket/app/settings/beta/l;

    .line 635
    .line 636
    invoke-direct {v1, p0}, Lcom/pocket/app/settings/beta/l;-><init>(Lcom/pocket/app/settings/beta/x;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-instance v1, Lcom/pocket/app/settings/beta/o;

    .line 644
    .line 645
    invoke-direct {v1, p0}, Lcom/pocket/app/settings/beta/o;-><init>(Lcom/pocket/app/settings/beta/x;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1}, Lqf/j$b;->h(Lqf/j$c;)Lqf/j$b;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Lqf/j$b;->g()Lqf/a;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    const-string v0, "View Purchase Complete View"

    .line 660
    .line 661
    invoke-static {p0, v0}, Lqf/j;->d(Lcom/pocket/app/settings/a;Ljava/lang/String;)Lqf/j$b;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v1, Lcom/pocket/app/settings/beta/p;

    .line 666
    .line 667
    invoke-direct {v1, p0}, Lcom/pocket/app/settings/beta/p;-><init>(Lcom/pocket/app/settings/beta/x;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v1}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    new-instance v1, Lcom/pocket/app/settings/beta/q;

    .line 675
    .line 676
    invoke-direct {v1, p0}, Lcom/pocket/app/settings/beta/q;-><init>(Lcom/pocket/app/settings/beta/x;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1}, Lqf/j$b;->h(Lqf/j$c;)Lqf/j$b;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Lqf/j$b;->g()Lqf/a;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    const-string v0, "Show popup User Message"

    .line 691
    .line 692
    invoke-static {p0, v0}, Lqf/j;->d(Lcom/pocket/app/settings/a;Ljava/lang/String;)Lqf/j$b;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v1, Lcom/pocket/app/settings/beta/r;

    .line 697
    .line 698
    invoke-direct {v1, p0}, Lcom/pocket/app/settings/beta/r;-><init>(Lcom/pocket/app/settings/beta/x;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v1}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lqf/j$b;->g()Lqf/a;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    const-string v0, "Debugging and Logging"

    .line 713
    .line 714
    invoke-static {p0, v0}, Lqf/j;->g(Lcom/pocket/app/settings/a;Ljava/lang/String;)Lqf/f;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    new-instance v0, Lcom/pocket/app/settings/beta/x$e;

    .line 722
    .line 723
    invoke-direct {v0, p0}, Lcom/pocket/app/settings/beta/x$e;-><init>(Lcom/pocket/app/settings/beta/x;)V

    .line 724
    .line 725
    .line 726
    const-string v1, "Network Logging Level"

    .line 727
    .line 728
    invoke-static {p0, v1, v0}, Lqf/j;->k(Lcom/pocket/app/settings/a;Ljava/lang/String;Lqf/h$d;)Lqf/j$e;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const-string v1, "Off"

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Lqf/j$e;->n(Ljava/lang/String;)Lqf/j$e;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const-string v2, "API"

    .line 739
    .line 740
    invoke-virtual {v0, v2}, Lqf/j$e;->n(Ljava/lang/String;)Lqf/j$e;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const-string v2, "Everything"

    .line 745
    .line 746
    invoke-virtual {v0, v2}, Lqf/j$e;->n(Ljava/lang/String;)Lqf/j$e;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, Lqf/j$e;->o()Lqf/h;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    new-instance v0, Lcom/pocket/app/settings/beta/x$f;

    .line 758
    .line 759
    invoke-direct {v0, p0}, Lcom/pocket/app/settings/beta/x$f;-><init>(Lcom/pocket/app/settings/beta/x;)V

    .line 760
    .line 761
    .line 762
    const-string v2, "Sync Logging Level"

    .line 763
    .line 764
    invoke-static {p0, v2, v0}, Lqf/j;->k(Lcom/pocket/app/settings/a;Ljava/lang/String;Lqf/h$d;)Lqf/j$e;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0, v1}, Lqf/j$e;->n(Ljava/lang/String;)Lqf/j$e;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const-string v1, "QA / Actions"

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Lqf/j$e;->n(Ljava/lang/String;)Lqf/j$e;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const-string v1, "Development"

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Lqf/j$e;->n(Ljava/lang/String;)Lqf/j$e;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const-string v1, "Debug Verbose"

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Lqf/j$e;->n(Ljava/lang/String;)Lqf/j$e;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const-string v1, "Debug Compact"

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Lqf/j$e;->n(Ljava/lang/String;)Lqf/j$e;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const-string v1, "Profiling"

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Lqf/j$e;->n(Ljava/lang/String;)Lqf/j$e;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    new-instance v1, Lcom/pocket/app/settings/beta/s;

    .line 803
    .line 804
    invoke-direct {v1, p0}, Lcom/pocket/app/settings/beta/s;-><init>(Lcom/pocket/app/settings/beta/x;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v1}, Lqf/j$e;->q(Lqf/j$e$c;)Lqf/j$e;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Lqf/j$e;->o()Lqf/h;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    const-string v0, "Email server request dump to Developers"

    .line 819
    .line 820
    invoke-static {p0, v0}, Lqf/j;->d(Lcom/pocket/app/settings/a;Ljava/lang/String;)Lqf/j$b;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    new-instance v1, Lcom/pocket/app/settings/beta/t;

    .line 825
    .line 826
    invoke-direct {v1, p0}, Lcom/pocket/app/settings/beta/t;-><init>(Lcom/pocket/app/settings/beta/x;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v1}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0}, Lqf/j$b;->g()Lqf/a;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    const-string v0, "App Transplant"

    .line 841
    .line 842
    invoke-static {p0, v0}, Lqf/j;->d(Lcom/pocket/app/settings/a;Ljava/lang/String;)Lqf/j$b;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v1, Lcom/pocket/app/settings/beta/u;

    .line 847
    .line 848
    invoke-direct {v1, p0}, Lcom/pocket/app/settings/beta/u;-><init>(Lcom/pocket/app/settings/beta/x;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v1}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0}, Lqf/j$b;->g()Lqf/a;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    const-string v0, "Clear Transplant"

    .line 863
    .line 864
    invoke-static {p0, v0}, Lqf/j;->d(Lcom/pocket/app/settings/a;Ljava/lang/String;)Lqf/j$b;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v1, Lcom/pocket/app/settings/beta/v;

    .line 869
    .line 870
    invoke-direct {v1, p0}, Lcom/pocket/app/settings/beta/v;-><init>(Lcom/pocket/app/settings/beta/x;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v1}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Lqf/j$b;->g()Lqf/a;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    return-void
.end method

.method protected r()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected s()I
    .locals 1

    .line 1
    sget v0, Lqc/m;->A:I

    .line 2
    .line 3
    return v0
.end method
