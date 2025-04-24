.class public Lse/x;
.super Lcom/pocket/sdk/util/r;
.source "SourceFile"

# interfaces
.implements Lse/p;


# instance fields
.field private u:Lse/z;

.field private v:Lcom/pocket/ui/view/progress/FullscreenProgressView;

.field private w:Lcom/pocket/ui/view/button/PurchaseStateButtons;

.field private x:Lcom/pocket/app/premium/view/PremiumUpgradeWebView;

.field private y:Lcom/pocket/ui/view/AppBar;

.field private z:Lah/j$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/util/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lse/x;->u:Lse/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Lse/z;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic B(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lse/x;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic C(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lsd/b;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget p1, Lqc/m;->l3:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/util/r;->getStringSafely(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v7}, Lsd/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/pocket/sdk/util/k0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lse/x;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static D(Ldg/t1;Z)Lse/x;
    .locals 3

    .line 1
    new-instance v0, Lse/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lse/x;-><init>()V

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
    const-string v2, "start_source"

    .line 12
    .line 13
    invoke-static {v1, v2, p0}, Lgi/i;->n(Landroid/os/Bundle;Ljava/lang/String;Lgi/n;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "renew"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private E(Lah/j$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/x;->v:Lcom/pocket/ui/view/progress/FullscreenProgressView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/ui/view/progress/FullscreenProgressView;->J()Lcom/pocket/ui/view/progress/FullscreenProgressView$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/progress/FullscreenProgressView$a;->a()Lcom/pocket/ui/view/progress/FullscreenProgressView$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lah/j$c;->d:Lah/j$c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/progress/FullscreenProgressView$a;->d(Z)Lcom/pocket/ui/view/progress/FullscreenProgressView$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lah/j$c;->c:Lah/j$c;

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    invoke-virtual {v0, v2}, Lcom/pocket/ui/view/progress/FullscreenProgressView$a;->c(Z)Lcom/pocket/ui/view/progress/FullscreenProgressView$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    sget p1, Lqc/m;->o3:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/util/r;->getStringSafely(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_1
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/progress/FullscreenProgressView$a;->b(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/progress/FullscreenProgressView$a;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic m(Lse/x;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lse/x;->C(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n(Landroid/view/View;Lcom/pocket/ui/view/info/InfoPagingView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lse/x;->w(Landroid/view/View;Lcom/pocket/ui/view/info/InfoPagingView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lse/x;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lse/x;->B(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p(Lse/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/x;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lse/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/x;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lse/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/x;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lse/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/x;->A(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic t(Lse/x;)Lcom/pocket/ui/view/AppBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/x;->y:Lcom/pocket/ui/view/AppBar;

    return-object p0
.end method

.method static bridge synthetic u(Lse/x;)Lcom/pocket/ui/view/progress/FullscreenProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/x;->v:Lcom/pocket/ui/view/progress/FullscreenProgressView;

    return-object p0
.end method

.method static synthetic v(Lse/x;)Lcom/pocket/app/p1;
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

.method private static synthetic w(Landroid/view/View;Lcom/pocket/ui/view/info/InfoPagingView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/pocket/ui/view/info/InfoPagingView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lse/x;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lse/x;->w:Lcom/pocket/ui/view/button/PurchaseStateButtons;

    .line 2
    .line 3
    sget-object v0, Lcom/pocket/ui/view/button/PurchaseStateButtons$c;->a:Lcom/pocket/ui/view/button/PurchaseStateButtons$c;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/button/PurchaseStateButtons;->setState(Lcom/pocket/ui/view/button/PurchaseStateButtons$c;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lse/x;->u:Lse/z;

    .line 9
    .line 10
    invoke-virtual {p1}, Lse/z;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic z(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lse/x;->u:Lse/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Lse/z;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/pocket/sdk/premium/billing/google/f;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/pocket/sdk/premium/billing/google/f;->i()Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/pocket/sdk/premium/billing/google/f;->j()Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lse/x;->w:Lcom/pocket/ui/view/button/PurchaseStateButtons;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/pocket/ui/view/button/PurchaseStateButtons;->J()Lcom/pocket/ui/view/button/PurchaseButton;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/pocket/ui/view/button/PurchaseButton;->T()Lcom/pocket/ui/view/button/PurchaseButton$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lse/t;

    .line 24
    .line 25
    invoke-direct {v4, p0}, Lse/t;-><init>(Lse/x;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/pocket/ui/view/button/PurchaseButton$a;->c(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/button/PurchaseButton$a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v4, Lqc/m;->b3:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/pocket/ui/view/button/PurchaseButton$a;->e(I)Lcom/pocket/ui/view/button/PurchaseButton$a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget v5, Lqc/m;->n1:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lah/c;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-array v7, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v6, v7, v0

    .line 51
    .line 52
    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lcom/pocket/ui/view/button/PurchaseButton$a;->d(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/button/PurchaseButton$a;

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lse/x;->w:Lcom/pocket/ui/view/button/PurchaseStateButtons;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/pocket/ui/view/button/PurchaseStateButtons;->K()Lcom/pocket/ui/view/button/PurchaseButton;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/pocket/ui/view/button/PurchaseButton;->T()Lcom/pocket/ui/view/button/PurchaseButton$a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lse/u;

    .line 72
    .line 73
    invoke-direct {v4, p0}, Lse/u;-><init>(Lse/x;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lcom/pocket/ui/view/button/PurchaseButton$a;->c(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/button/PurchaseButton$a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget v4, Lqc/m;->Z2:I

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcom/pocket/ui/view/button/PurchaseButton$a;->e(I)Lcom/pocket/ui/view/button/PurchaseButton$a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget v5, Lqc/m;->o1:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lah/c;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v6, v1, v0

    .line 99
    .line 100
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Lcom/pocket/ui/view/button/PurchaseButton$a;->d(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/button/PurchaseButton$a;

    .line 105
    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "USD"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1}, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;->e()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/high16 v1, 0x41400000    # 12.0f

    .line 148
    .line 149
    mul-float/2addr v0, v1

    .line 150
    div-float/2addr p1, v0

    .line 151
    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    .line 153
    sub-float/2addr v0, p1

    .line 154
    float-to-double v0, v0

    .line 155
    const-wide v2, 0x3fceb851eb851eb8L    # 0.24

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmpl-double p1, v0, v2

    .line 161
    .line 162
    if-lez p1, :cond_1

    .line 163
    .line 164
    const-wide v2, 0x3fd0a3d70a3d70a4L    # 0.26

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmpg-double p1, v0, v2

    .line 170
    .line 171
    if-gez p1, :cond_1

    .line 172
    .line 173
    iget-object p1, p0, Lse/x;->w:Lcom/pocket/ui/view/button/PurchaseStateButtons;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget v1, Lqc/m;->x1:I

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/button/PurchaseStateButtons;->setBadge(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object p1, p0, Lse/x;->w:Lcom/pocket/ui/view/button/PurchaseStateButtons;

    .line 189
    .line 190
    sget-object v0, Lcom/pocket/ui/view/button/PurchaseStateButtons$c;->c:Lcom/pocket/ui/view/button/PurchaseStateButtons$c;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/button/PurchaseStateButtons;->setState(Lcom/pocket/ui/view/button/PurchaseStateButtons$c;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/x;->w:Lcom/pocket/ui/view/button/PurchaseStateButtons;

    .line 2
    .line 3
    sget-object v1, Lcom/pocket/ui/view/button/PurchaseStateButtons$c;->b:Lcom/pocket/ui/view/button/PurchaseStateButtons$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/button/PurchaseStateButtons;->setState(Lcom/pocket/ui/view/button/PurchaseStateButtons$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lse/x;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lah/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/x;->z:Lah/j$c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lse/x;->E(Lah/j$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lse/x;->x:Lcom/pocket/app/premium/view/PremiumUpgradeWebView;

    .line 4
    .line 5
    new-instance v0, Lse/x$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lse/x$b;-><init>(Lse/x;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/pocket/app/premium/view/PremiumUpgradeWebView;->p(Lcom/pocket/app/premium/view/PremiumUpgradeWebView$b;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lse/x;->x:Lcom/pocket/app/premium/view/PremiumUpgradeWebView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lse/x;->x:Lcom/pocket/app/premium/view/PremiumUpgradeWebView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public f()V
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
    sget v1, Lqc/m;->k3:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lqc/m;->q:I

    .line 17
    .line 18
    new-instance v2, Lse/v;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lse/v;-><init>(Lse/x;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lqc/m;->j:I

    .line 28
    .line 29
    new-instance v2, Lse/w;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lse/w;-><init>(Lse/x;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pocket/sdk/util/r;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/x;->u:Lse/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lse/z;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getActionViewName()Ldg/b2;
    .locals 1

    .line 1
    sget-object v0, Ldg/b2;->k0:Ldg/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenIdentifier()Ldg/x9;
    .locals 1

    .line 1
    sget-object v0, Ldg/x9;->N:Ldg/x9;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "renew"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/pocket/app/p1;->l()Lcom/pocket/app/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/pocket/app/c;->d()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget v1, Lqc/m;->j1:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget v1, Lqc/m;->k1:I

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget v0, Lqc/m;->i1:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget v0, Lqc/m;->h1:I

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget v0, Lqc/m;->g1:I

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "start_source"

    .line 65
    .line 66
    sget-object v6, Ldg/t1;->e:Lgi/p;

    .line 67
    .line 68
    invoke-static {v0, v1, v6}, Lgi/i;->i(Landroid/os/Bundle;Ljava/lang/String;Lgi/p;)Lgi/n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ldg/t1;

    .line 73
    .line 74
    iget-object v7, v0, Lgi/e;->c:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v2 .. v7}, Lcom/pocket/app/premium/PremiumMessageActivity;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Lse/x;->finish()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/x;->w:Lcom/pocket/ui/view/button/PurchaseStateButtons;

    .line 2
    .line 3
    sget-object v1, Lcom/pocket/ui/view/button/PurchaseStateButtons$c;->a:Lcom/pocket/ui/view/button/PurchaseStateButtons$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/button/PurchaseStateButtons;->setState(Lcom/pocket/ui/view/button/PurchaseStateButtons$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/pocket/sdk/util/r;->onActivityCreated(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lse/z;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lcom/pocket/app/p1;->a()Ljg/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljg/b;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Lse/z;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lse/x;->u:Lse/z;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "purchasingState"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lah/j$c;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v2, Lah/j$c;->d:Lah/j$c;

    .line 49
    .line 50
    :goto_1
    iput-object v2, v0, Lse/x;->z:Lah/j$c;

    .line 51
    .line 52
    sget v2, Lqc/g;->E2:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/pocket/sdk/util/r;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/pocket/ui/view/progress/FullscreenProgressView;

    .line 59
    .line 60
    iput-object v2, v0, Lse/x;->v:Lcom/pocket/ui/view/progress/FullscreenProgressView;

    .line 61
    .line 62
    sget v2, Lqc/g;->I2:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/pocket/sdk/util/r;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/pocket/ui/view/button/PurchaseStateButtons;

    .line 69
    .line 70
    iput-object v2, v0, Lse/x;->w:Lcom/pocket/ui/view/button/PurchaseStateButtons;

    .line 71
    .line 72
    sget v2, Lqc/g;->u0:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/pocket/sdk/util/r;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/pocket/app/premium/view/PremiumUpgradeWebView;

    .line 79
    .line 80
    iput-object v2, v0, Lse/x;->x:Lcom/pocket/app/premium/view/PremiumUpgradeWebView;

    .line 81
    .line 82
    new-instance v2, Lse/c;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/pocket/sdk/util/r;->pocket()Lxf/f;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Lse/a;->g:Lse/a;

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Lph/d;->e(Landroid/content/Context;)Lph/d;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v5, v5, Lph/d;->a:Leg/s;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "start_source"

    .line 105
    .line 106
    sget-object v8, Ldg/t1;->e:Lgi/p;

    .line 107
    .line 108
    invoke-static {v6, v7, v8}, Lgi/i;->i(Landroid/os/Bundle;Ljava/lang/String;Lgi/p;)Lgi/n;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ldg/t1;

    .line 113
    .line 114
    invoke-direct {v2, v3, v4, v5, v6}, Lse/c;-><init>(Lxf/f;Lse/a;Leg/s;Ldg/t1;)V

    .line 115
    .line 116
    .line 117
    sget v3, Lqc/g;->Y0:I

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/pocket/sdk/util/r;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/pocket/ui/view/info/InfoPagingView;

    .line 124
    .line 125
    new-instance v4, Lld/j;

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lej/l;->j(Landroid/app/Activity;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    new-instance v16, Lui/a;

    .line 140
    .line 141
    sget v8, Lqc/f;->m:I

    .line 142
    .line 143
    sget v7, Lqc/m;->q1:I

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget v7, Lqc/m;->p1:I

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    sget-object v7, Ldg/x9;->H1:Ldg/x9;

    .line 156
    .line 157
    iget-object v15, v7, Lgi/e;->c:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    move-object/from16 v7, v16

    .line 164
    .line 165
    invoke-direct/range {v7 .. v15}, Lui/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Lui/a;

    .line 169
    .line 170
    sget v18, Lqc/f;->k:I

    .line 171
    .line 172
    sget v8, Lqc/m;->f1:I

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    sget v8, Lqc/m;->e1:I

    .line 179
    .line 180
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    sget-object v8, Ldg/x9;->I1:Ldg/x9;

    .line 185
    .line 186
    iget-object v8, v8, Lgi/e;->c:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    move-object/from16 v17, v7

    .line 197
    .line 198
    move-object/from16 v25, v8

    .line 199
    .line 200
    invoke-direct/range {v17 .. v25}, Lui/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v8, Lui/a;

    .line 204
    .line 205
    sget v26, Lqc/f;->o:I

    .line 206
    .line 207
    sget v9, Lqc/m;->u1:I

    .line 208
    .line 209
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v27

    .line 213
    sget v9, Lqc/m;->t1:I

    .line 214
    .line 215
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v28

    .line 219
    sget-object v9, Ldg/x9;->J1:Ldg/x9;

    .line 220
    .line 221
    iget-object v9, v9, Lgi/e;->c:Ljava/lang/String;

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    const/16 v30, 0x0

    .line 226
    .line 227
    const/16 v31, 0x0

    .line 228
    .line 229
    const/16 v32, 0x0

    .line 230
    .line 231
    move-object/from16 v25, v8

    .line 232
    .line 233
    move-object/from16 v33, v9

    .line 234
    .line 235
    invoke-direct/range {v25 .. v33}, Lui/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v9, Lui/a;

    .line 239
    .line 240
    sget v18, Lqc/f;->p:I

    .line 241
    .line 242
    sget v10, Lqc/m;->w1:I

    .line 243
    .line 244
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    sget v10, Lqc/m;->v1:I

    .line 249
    .line 250
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v20

    .line 254
    sget-object v10, Ldg/x9;->K1:Ldg/x9;

    .line 255
    .line 256
    iget-object v10, v10, Lgi/e;->c:Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v17, v9

    .line 259
    .line 260
    move-object/from16 v25, v10

    .line 261
    .line 262
    invoke-direct/range {v17 .. v25}, Lui/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v10, Lui/a;

    .line 266
    .line 267
    sget v26, Lqc/f;->l:I

    .line 268
    .line 269
    sget v11, Lqc/m;->m1:I

    .line 270
    .line 271
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v27

    .line 275
    sget v11, Lqc/m;->l1:I

    .line 276
    .line 277
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v28

    .line 281
    sget-object v11, Ldg/x9;->L1:Ldg/x9;

    .line 282
    .line 283
    iget-object v11, v11, Lgi/e;->c:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v25, v10

    .line 286
    .line 287
    move-object/from16 v33, v11

    .line 288
    .line 289
    invoke-direct/range {v25 .. v33}, Lui/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v11, Lui/a;

    .line 293
    .line 294
    sget v18, Lqc/f;->n:I

    .line 295
    .line 296
    sget v12, Lqc/m;->s1:I

    .line 297
    .line 298
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v19

    .line 302
    sget v12, Lqc/m;->r1:I

    .line 303
    .line 304
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v20

    .line 308
    sget-object v12, Ldg/x9;->M1:Ldg/x9;

    .line 309
    .line 310
    iget-object v12, v12, Lgi/e;->c:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v17, v11

    .line 313
    .line 314
    move-object/from16 v25, v12

    .line 315
    .line 316
    invoke-direct/range {v17 .. v25}, Lui/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v12, 0x6

    .line 320
    new-array v12, v12, [Lui/a;

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    aput-object v16, v12, v13

    .line 324
    .line 325
    const/4 v13, 0x1

    .line 326
    aput-object v7, v12, v13

    .line 327
    .line 328
    const/4 v7, 0x2

    .line 329
    aput-object v8, v12, v7

    .line 330
    .line 331
    const/4 v7, 0x3

    .line 332
    aput-object v9, v12, v7

    .line 333
    .line 334
    const/4 v7, 0x4

    .line 335
    aput-object v10, v12, v7

    .line 336
    .line 337
    const/4 v7, 0x5

    .line 338
    aput-object v11, v12, v7

    .line 339
    .line 340
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-direct {v4, v5, v6, v7}, Lld/j;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/pocket/ui/view/info/InfoPagingView;->O()Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Lcom/pocket/ui/view/info/InfoPagingView$a;->c()Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5, v4}, Lcom/pocket/ui/view/info/InfoPagingView$a;->a(Lcom/pocket/ui/view/info/InfoPagingView$b;)Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    new-instance v6, Lse/x$a;

    .line 360
    .line 361
    invoke-direct {v6, v0, v2, v4}, Lse/x$a;-><init>(Lse/x;Lse/c;Lld/j;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v6}, Lcom/pocket/ui/view/info/InfoPagingView$a;->b(Landroidx/viewpager2/widget/ViewPager2$i;)Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 365
    .line 366
    .line 367
    sget v4, Lqc/g;->Q:I

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Lcom/pocket/sdk/util/r;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    new-instance v5, Lse/q;

    .line 374
    .line 375
    invoke-direct {v5, v4, v3}, Lse/q;-><init>(Landroid/view/View;Lcom/pocket/ui/view/info/InfoPagingView;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 379
    .line 380
    .line 381
    sget v3, Lqc/g;->f:I

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Lcom/pocket/sdk/util/r;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lcom/pocket/ui/view/AppBar;

    .line 388
    .line 389
    iput-object v3, v0, Lse/x;->y:Lcom/pocket/ui/view/AppBar;

    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/pocket/ui/view/AppBar;->O()Lcom/pocket/ui/view/AppBar$a;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    sget-object v4, Ldg/x9;->R0:Ldg/x9;

    .line 396
    .line 397
    iget-object v4, v4, Lgi/e;->c:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Lcom/pocket/ui/view/AppBar$a;->r(Ljava/lang/String;)Lcom/pocket/ui/view/AppBar$a;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-instance v4, Lse/r;

    .line 404
    .line 405
    invoke-direct {v4, v0}, Lse/r;-><init>(Lse/x;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v4}, Lcom/pocket/ui/view/AppBar$a;->l(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/AppBar$a;

    .line 409
    .line 410
    .line 411
    iget-object v3, v0, Lse/x;->w:Lcom/pocket/ui/view/button/PurchaseStateButtons;

    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/pocket/ui/view/button/PurchaseStateButtons;->L()Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    new-instance v4, Lse/s;

    .line 418
    .line 419
    invoke-direct {v4, v0}, Lse/s;-><init>(Lse/x;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v0, Lse/x;->z:Lah/j$c;

    .line 426
    .line 427
    invoke-direct {v0, v3}, Lse/x;->E(Lah/j$c;)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v0, Lse/x;->u:Lse/z;

    .line 431
    .line 432
    if-nez v1, :cond_2

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    goto :goto_2

    .line 436
    :cond_2
    const-string v4, "pendingPurchase"

    .line 437
    .line 438
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 443
    .line 444
    :goto_2
    invoke-virtual {v3, v0, v2, v4}, Lse/z;->i(Lse/p;Lse/o;Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, Lse/x;->u:Lse/z;

    .line 448
    .line 449
    new-instance v3, Lah/j;

    .line 450
    .line 451
    sget-object v4, Lse/a;->g:Lse/a;

    .line 452
    .line 453
    iget-object v4, v4, Lse/a;->e:Lcom/pocket/sdk/premium/billing/google/e;

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iget-object v6, v0, Lse/x;->u:Lse/z;

    .line 460
    .line 461
    invoke-direct {v3, v4, v5, v6, v1}, Lah/j;-><init>(Lcom/pocket/sdk/premium/billing/google/e;Landroid/app/Activity;Lah/j$b;Landroid/os/Bundle;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v3}, Lse/z;->h(Lah/j;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method protected onCreateViewImpl(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lqc/i;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "start_source"

    .line 13
    .line 14
    sget-object v0, Ldg/t1;->e:Lgi/p;

    .line 15
    .line 16
    invoke-static {p2, p3, v0}, Lgi/i;->i(Landroid/os/Bundle;Ljava/lang/String;Lgi/p;)Lgi/n;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ldg/t1;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3}, Lcom/pocket/app/p1;->E()Lld/c0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object p2, p2, Lgi/e;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p3, p1, p2}, Lld/c0;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pocket/sdk/util/r;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/x;->u:Lse/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lse/z;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "purchasingState"

    .line 5
    .line 6
    iget-object v1, p0, Lse/x;->z:Lah/j$c;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lse/x;->u:Lse/z;

    .line 12
    .line 13
    invoke-virtual {v0}, Lse/z;->n()Lah/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lah/j;->u(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
