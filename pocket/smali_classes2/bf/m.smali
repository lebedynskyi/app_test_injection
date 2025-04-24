.class public final Lbf/m;
.super Lbf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/m$a;,
        Lbf/m$b;
    }
.end annotation


# static fields
.field public static final C:Lbf/m$a;

.field public static final D:I


# instance fields
.field private final A:Lcm/j;

.field private B:Lrc/s0;

.field public w:Lcom/pocket/app/reader/internal/article/l0;

.field public x:Lcom/pocket/app/settings/d;

.field public y:Lkf/k0;

.field public z:Lse/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbf/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbf/m$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbf/m;->C:Lbf/m$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lbf/m;->D:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbf/m$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbf/m$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcm/n;->c:Lcm/n;

    .line 10
    .line 11
    new-instance v2, Lbf/m$f;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lbf/m$f;-><init>(Lqm/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lbf/r;

    .line 21
    .line 22
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lbf/m$g;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lbf/m$g;-><init>(Lcm/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lbf/m$h;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lbf/m$h;-><init>(Lqm/a;Lcm/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lbf/m$i;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lbf/m$i;-><init>(Landroidx/fragment/app/Fragment;Lcm/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/r0;->b(Landroidx/fragment/app/Fragment;Lym/b;Lqm/a;Lqm/a;Lqm/a;)Lcm/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lbf/m;->A:Lcm/j;

    .line 47
    .line 48
    return-void
.end method

.method private final A()Lrc/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/m;->B:Lrc/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final C()Lbf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/m;->A:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbf/r;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbf/m;->C()Lbf/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbf/r;->u()Lmn/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getViewLifecycleOwner(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbf/m$c;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lbf/m$c;-><init>(Lbf/m;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ldj/f;->c(Lmn/e;Landroidx/lifecycle/r;Lmn/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final E()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbf/m;->A()Lrc/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrc/s0;->B:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->X()Lcom/pocket/ui/view/menu/DisplaySettingsView$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->c()Lcom/pocket/ui/view/menu/DisplaySettingsView$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a(F)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lbf/m$d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lbf/m$d;-><init>(Lbf/m;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->b(Landroid/widget/SeekBar$OnSeekBarChangeListener;)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lbf/d;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lbf/d;-><init>(Lbf/m;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->j(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lbf/e;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lbf/e;-><init>(Lbf/m;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->h(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lbf/f;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lbf/f;-><init>(Lbf/m;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->o(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lbf/g;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lbf/g;-><init>(Lbf/m;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->m(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lbf/h;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lbf/h;-><init>(Lbf/m;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->s(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lbf/i;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lbf/i;-><init>(Lbf/m;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->q(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lbf/j;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lbf/j;-><init>(Lbf/m;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->v(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lbf/m;->getDisplaySettingsManager()Lcom/pocket/app/reader/internal/article/l0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/pocket/app/reader/internal/article/l0;->l()Lcom/pocket/app/reader/internal/article/l0$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lbf/a;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/pocket/app/reader/internal/article/l0$a;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->g(Landroid/graphics/Typeface;)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lbf/k;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lbf/k;-><init>(Lbf/m;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->d(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->x()Lcom/pocket/ui/view/menu/ThemeToggle$a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lbf/l;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lbf/l;-><init>(Lbf/m;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/menu/ThemeToggle$a;->c(Lcom/pocket/ui/view/menu/ThemeToggle$b;)Lcom/pocket/ui/view/menu/ThemeToggle$a;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lbf/m;->B()Lcom/pocket/app/settings/d;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/pocket/app/o0;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    sget-object v1, Lcom/pocket/ui/view/menu/ThemeToggle$c;->d:Lcom/pocket/ui/view/menu/ThemeToggle$c;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lbf/m;->getTheme()Lkf/k0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lkf/k0;->c()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_1

    .line 156
    .line 157
    sget-object v1, Lcom/pocket/ui/view/menu/ThemeToggle$c;->b:Lcom/pocket/ui/view/menu/ThemeToggle$c;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    sget-object v1, Lcom/pocket/ui/view/menu/ThemeToggle$c;->c:Lcom/pocket/ui/view/menu/ThemeToggle$c;

    .line 161
    .line 162
    :goto_0
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/menu/ThemeToggle$a;->d(Lcom/pocket/ui/view/menu/ThemeToggle$c;)Lcom/pocket/ui/view/menu/ThemeToggle$a;

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    new-array v1, v1, [Lcom/pocket/ui/view/menu/ThemeToggle$c;

    .line 167
    .line 168
    sget-object v2, Lcom/pocket/ui/view/menu/ThemeToggle$c;->b:Lcom/pocket/ui/view/menu/ThemeToggle$c;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    aput-object v2, v1, v3

    .line 172
    .line 173
    sget-object v2, Lcom/pocket/ui/view/menu/ThemeToggle$c;->c:Lcom/pocket/ui/view/menu/ThemeToggle$c;

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    aput-object v2, v1, v3

    .line 177
    .line 178
    sget-object v2, Lcom/pocket/ui/view/menu/ThemeToggle$c;->d:Lcom/pocket/ui/view/menu/ThemeToggle$c;

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    aput-object v2, v1, v3

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/menu/ThemeToggle$a;->a([Lcom/pocket/ui/view/menu/ThemeToggle$c;)Lcom/pocket/ui/view/menu/ThemeToggle$a;

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private static final F(Lbf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbf/m;->C()Lbf/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbf/r;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final G(Lbf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbf/m;->C()Lbf/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbf/r;->z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final H(Lbf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbf/m;->C()Lbf/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbf/r;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final I(Lbf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbf/m;->C()Lbf/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbf/r;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final J(Lbf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbf/m;->C()Lbf/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbf/r;->H()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final K(Lbf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbf/m;->C()Lbf/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbf/r;->G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final L(Lbf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbf/m;->C()Lbf/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbf/r;->I()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final M(Lbf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbf/m;->C()Lbf/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbf/r;->y()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final N(Lbf/m;Landroid/view/View;Lcom/pocket/ui/view/menu/ThemeToggle$c;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lbf/m$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p1, p1, p2

    .line 12
    .line 13
    :goto_0
    const/4 p2, 0x1

    .line 14
    if-eq p1, p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lbf/m;->C()Lbf/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbf/r;->J()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-direct {p0}, Lbf/m;->C()Lbf/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbf/r;->x()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-direct {p0}, Lbf/m;->C()Lbf/r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lbf/r;->D()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-direct {p0}, Lbf/m;->A()Lrc/s0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroidx/databinding/m;->u()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lej/x;->m(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic q(Lbf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbf/m;->G(Lbf/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lbf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbf/m;->H(Lbf/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lbf/m;Landroid/view/View;Lcom/pocket/ui/view/menu/ThemeToggle$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbf/m;->N(Lbf/m;Landroid/view/View;Lcom/pocket/ui/view/menu/ThemeToggle$c;)V

    return-void
.end method

.method public static synthetic t(Lbf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbf/m;->J(Lbf/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lbf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbf/m;->F(Lbf/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lbf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbf/m;->L(Lbf/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lbf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbf/m;->M(Lbf/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lbf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbf/m;->I(Lbf/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lbf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbf/m;->K(Lbf/m;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z(Lbf/m;)Lbf/r;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbf/m;->C()Lbf/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final B()Lcom/pocket/app/settings/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/m;->x:Lcom/pocket/app/settings/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "systemDarkTheme"

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

.method public final getDisplaySettingsManager()Lcom/pocket/app/reader/internal/article/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/m;->w:Lcom/pocket/app/reader/internal/article/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "displaySettingsManager"

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

.method public final getPremium()Lse/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/m;->z:Lse/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "premium"

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

.method public final getTheme()Lkf/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/m;->y:Lkf/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "theme"

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lrc/s0;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/s0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lbf/m;->B:Lrc/s0;

    .line 12
    .line 13
    invoke-direct {p0}, Lbf/m;->A()Lrc/s0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroidx/databinding/m;->I(Landroidx/lifecycle/r;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lbf/m;->A()Lrc/s0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Lbf/m;->C()Lbf/r;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lrc/s0;->O(Lbf/r;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lbf/m;->A()Lrc/s0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/databinding/m;->u()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "getRoot(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbf/m;->B:Lrc/s0;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/pocket/sdk/util/q;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbf/m;->D()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbf/m;->E()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lbf/m;->C()Lbf/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lbf/r;->B()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
