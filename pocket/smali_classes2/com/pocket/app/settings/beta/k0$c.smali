.class public final Lcom/pocket/app/settings/beta/k0$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/settings/beta/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lrc/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lrc/p2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/p2;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/pocket/app/settings/beta/k0$c;-><init>(Lrc/p2;)V

    return-void
.end method

.method public constructor <init>(Lrc/p2;)V
    .locals 1

    const-string v0, "views"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrc/p2;->b()Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/pocket/app/settings/beta/k0$c;->a:Lrc/p2;

    return-void
.end method

.method public static synthetic a(Lqm/l;Lcom/pocket/app/settings/beta/k0$b;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/settings/beta/k0$c;->w(Lqm/l;Lcom/pocket/app/settings/beta/k0$b;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/settings/beta/k0$c;->p(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lqm/p;Lcom/pocket/app/settings/beta/k0$b;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/settings/beta/k0$c;->r(Lqm/p;Lcom/pocket/app/settings/beta/k0$b;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lqm/l;Lcom/pocket/app/settings/beta/k0$b;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/settings/beta/k0$c;->n(Lqm/l;Lcom/pocket/app/settings/beta/k0$b;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/pocket/app/settings/beta/k0$b;Lqm/p;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/settings/beta/k0$c;->u(Landroid/content/Context;Lcom/pocket/app/settings/beta/k0$b;Lqm/p;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lqm/p;Lcom/pocket/app/settings/beta/k0$b;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/settings/beta/k0$c;->q(Lqm/p;Lcom/pocket/app/settings/beta/k0$b;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/pocket/app/settings/beta/k0$c;Lcom/pocket/app/settings/beta/k0$b;Lqm/l;Lqm/p;Lqm/p;Lqm/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/pocket/app/settings/beta/k0$c;->m(Lcom/pocket/app/settings/beta/k0$c;Lcom/pocket/app/settings/beta/k0$b;Lqm/l;Lqm/p;Lqm/p;Lqm/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lqm/p;Lcom/pocket/app/settings/beta/k0$b;Ljava/lang/String;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/settings/beta/k0$c;->t(Lqm/p;Lcom/pocket/app/settings/beta/k0$b;Ljava/lang/String;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lqm/p;Lcom/pocket/app/settings/beta/k0$b;Ljava/lang/String;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/settings/beta/k0$c;->v(Lqm/p;Lcom/pocket/app/settings/beta/k0$b;Ljava/lang/String;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;Lcom/pocket/app/settings/beta/k0$b;Lqm/p;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/settings/beta/k0$c;->s(Landroid/content/Context;Lcom/pocket/app/settings/beta/k0$b;Lqm/p;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k([Lcm/q;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/settings/beta/k0$c;->o([Lcm/q;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final m(Lcom/pocket/app/settings/beta/k0$c;Lcom/pocket/app/settings/beta/k0$b;Lqm/l;Lqm/p;Lqm/p;Lqm/l;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/pocket/app/settings/beta/k0$c;->a:Lrc/p2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrc/p2;->b()Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p6, Lcom/pocket/app/settings/beta/n0;

    .line 12
    .line 13
    invoke-direct {p6, p2, p1}, Lcom/pocket/app/settings/beta/n0;-><init>(Lqm/l;Lcom/pocket/app/settings/beta/k0$b;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "Reset"

    .line 17
    .line 18
    invoke-static {p2, p6}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p6, Lcom/pocket/app/settings/beta/o0;

    .line 23
    .line 24
    invoke-direct {p6, p3, p1}, Lcom/pocket/app/settings/beta/o0;-><init>(Lqm/p;Lcom/pocket/app/settings/beta/k0$b;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Force into control"

    .line 28
    .line 29
    invoke-static {v0, p6}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    new-instance v0, Lcom/pocket/app/settings/beta/p0;

    .line 34
    .line 35
    invoke-direct {v0, p3, p1}, Lcom/pocket/app/settings/beta/p0;-><init>(Lqm/p;Lcom/pocket/app/settings/beta/k0$b;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Force into test"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/pocket/app/settings/beta/q0;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p3}, Lcom/pocket/app/settings/beta/q0;-><init>(Landroid/content/Context;Lcom/pocket/app/settings/beta/k0$b;Lqm/p;)V

    .line 47
    .line 48
    .line 49
    const-string p3, "Force into a custom variant"

    .line 50
    .line 51
    invoke-static {p3, v1}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v1, Lcom/pocket/app/settings/beta/r0;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p4}, Lcom/pocket/app/settings/beta/r0;-><init>(Landroid/content/Context;Lcom/pocket/app/settings/beta/k0$b;Lqm/p;)V

    .line 58
    .line 59
    .line 60
    const-string p4, "Edit payload"

    .line 61
    .line 62
    invoke-static {p4, v1}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    new-instance v1, Lcom/pocket/app/settings/beta/s0;

    .line 67
    .line 68
    invoke-direct {v1, p5, p1}, Lcom/pocket/app/settings/beta/s0;-><init>(Lqm/l;Lcom/pocket/app/settings/beta/k0$b;)V

    .line 69
    .line 70
    .line 71
    const-string p5, "Force disable"

    .line 72
    .line 73
    invoke-static {p5, v1}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    const/4 v1, 0x6

    .line 78
    new-array v2, v1, [Lcm/q;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object p2, v2, v3

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    aput-object p6, v2, p2

    .line 85
    .line 86
    const/4 p6, 0x2

    .line 87
    aput-object v0, v2, p6

    .line 88
    .line 89
    const/4 p6, 0x3

    .line 90
    aput-object p3, v2, p6

    .line 91
    .line 92
    const/4 p3, 0x4

    .line 93
    aput-object p4, v2, p3

    .line 94
    .line 95
    const/4 p3, 0x5

    .line 96
    aput-object p5, v2, p3

    .line 97
    .line 98
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    invoke-direct {p3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/pocket/app/settings/beta/k0$b;->c()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p3, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    move p3, v3

    .line 117
    :goto_0
    if-ge p3, v1, :cond_0

    .line 118
    .line 119
    aget-object p4, v2, p3

    .line 120
    .line 121
    invoke-virtual {p4}, Lcm/q;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/2addr p3, p2

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    new-array p2, v3, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, [Ljava/lang/CharSequence;

    .line 139
    .line 140
    new-instance p2, Lcom/pocket/app/settings/beta/t0;

    .line 141
    .line 142
    invoke-direct {p2, v2}, Lcom/pocket/app/settings/beta/t0;-><init>([Lcm/q;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget p1, Lqc/m;->c:I

    .line 150
    .line 151
    new-instance p2, Lcom/pocket/app/settings/beta/u0;

    .line 152
    .line 153
    invoke-direct {p2}, Lcom/pocket/app/settings/beta/u0;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private static final n(Lqm/l;Lcom/pocket/app/settings/beta/k0$b;)Lcm/i0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pocket/app/settings/beta/k0$b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final o([Lcm/q;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    aget-object p0, p0, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcm/q;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqm/a;

    .line 8
    .line 9
    invoke-interface {p0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final p(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Lqm/p;Lcom/pocket/app/settings/beta/k0$b;)Lcm/i0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/pocket/app/settings/beta/k0$b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "control"

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final r(Lqm/p;Lcom/pocket/app/settings/beta/k0$b;)Lcm/i0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/pocket/app/settings/beta/k0$b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "test"

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final s(Landroid/content/Context;Lcom/pocket/app/settings/beta/k0$b;Lqm/p;)Lcm/i0;
    .locals 3

    .line 1
    sget-object v0, Lcom/pocket/app/settings/beta/k0;->a:Lcom/pocket/app/settings/beta/k0;

    .line 2
    .line 3
    invoke-static {p0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/pocket/app/settings/beta/k0$b;->e()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/pocket/app/settings/beta/v0;

    .line 11
    .line 12
    invoke-direct {v2, p2, p1}, Lcom/pocket/app/settings/beta/v0;-><init>(Lqm/p;Lcom/pocket/app/settings/beta/k0$b;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "Variant name"

    .line 16
    .line 17
    invoke-static {v0, p0, p1, v1, v2}, Lcom/pocket/app/settings/beta/k0;->b(Lcom/pocket/app/settings/beta/k0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Lqm/l;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final t(Lqm/p;Lcom/pocket/app/settings/beta/k0$b;Ljava/lang/String;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/pocket/app/settings/beta/k0$b;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1, p2}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final u(Landroid/content/Context;Lcom/pocket/app/settings/beta/k0$b;Lqm/p;)Lcm/i0;
    .locals 3

    .line 1
    sget-object v0, Lcom/pocket/app/settings/beta/k0;->a:Lcom/pocket/app/settings/beta/k0;

    .line 2
    .line 3
    invoke-static {p0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/pocket/app/settings/beta/k0$b;->d()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/pocket/app/settings/beta/m0;

    .line 11
    .line 12
    invoke-direct {v2, p2, p1}, Lcom/pocket/app/settings/beta/m0;-><init>(Lqm/p;Lcom/pocket/app/settings/beta/k0$b;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "Edit payload"

    .line 16
    .line 17
    invoke-static {v0, p0, p1, v1, v2}, Lcom/pocket/app/settings/beta/k0;->b(Lcom/pocket/app/settings/beta/k0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Lqm/l;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final v(Lqm/p;Lcom/pocket/app/settings/beta/k0$b;Ljava/lang/String;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/pocket/app/settings/beta/k0$b;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1, p2}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final w(Lqm/l;Lcom/pocket/app/settings/beta/k0$b;)Lcm/i0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pocket/app/settings/beta/k0$b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final l(Lcom/pocket/app/settings/beta/k0$b;Lqm/l;Lqm/l;Lqm/p;Lqm/p;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/settings/beta/k0$b;",
            "Lqm/l<",
            "-",
            "Ljava/lang/String;",
            "Lcm/i0;",
            ">;",
            "Lqm/l<",
            "-",
            "Ljava/lang/String;",
            "Lcm/i0;",
            ">;",
            "Lqm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lcm/i0;",
            ">;",
            "Lqm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "row"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onReset"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onForceDisabled"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onForceVariant"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onOverridePayload"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/pocket/app/settings/beta/k0$c;->a:Lrc/p2;

    .line 27
    .line 28
    iget-object v0, v0, Lrc/p2;->c:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/pocket/app/settings/beta/k0$b;->c()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/pocket/app/settings/beta/k0$c;->a:Lrc/p2;

    .line 38
    .line 39
    iget-object v0, v0, Lrc/p2;->e:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/pocket/app/settings/beta/k0$b;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/pocket/app/settings/beta/k0$b;->e()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "enabled ("

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ")"

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v1, "disabled"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/pocket/app/settings/beta/k0$c;->a:Lrc/p2;

    .line 80
    .line 81
    iget-object v0, v0, Lrc/p2;->d:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/pocket/app/settings/beta/k0$b;->d()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-static {v1}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/pocket/app/settings/beta/k0$b;->d()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object v0, p0, Lcom/pocket/app/settings/beta/k0$c;->a:Lrc/p2;

    .line 114
    .line 115
    invoke-virtual {v0}, Lrc/p2;->b()Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v8, Lcom/pocket/app/settings/beta/l0;

    .line 120
    .line 121
    move-object v1, v8

    .line 122
    move-object v2, p0

    .line 123
    move-object v3, p1

    .line 124
    move-object v4, p2

    .line 125
    move-object v5, p4

    .line 126
    move-object v6, p5

    .line 127
    move-object v7, p3

    .line 128
    invoke-direct/range {v1 .. v7}, Lcom/pocket/app/settings/beta/l0;-><init>(Lcom/pocket/app/settings/beta/k0$c;Lcom/pocket/app/settings/beta/k0$b;Lqm/l;Lqm/p;Lqm/p;Lqm/l;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v8}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
