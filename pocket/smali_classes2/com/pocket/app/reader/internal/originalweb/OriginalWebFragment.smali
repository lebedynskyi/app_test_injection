.class public final Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;
.super Lff/d;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/reader/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$a;,
        Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$b;,
        Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$c;
    }
.end annotation


# static fields
.field public static final J:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$a;

.field public static final K:I

.field private static L:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$b;

.field private static M:Ljava/lang/String;

.field private static V:Ljava/lang/String;


# instance fields
.field public A:Lcom/pocket/app/settings/d;

.field public B:Lcom/pocket/app/reader/a;

.field public C:Lld/c0;

.field public D:Lwf/l;

.field public E:Lcom/pocket/app/h0;

.field private final F:Lcm/j;

.field private final G:Ls4/g;

.field private H:Lrc/k0;

.field private I:Z

.field public z:Lkf/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->J:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->K:I

    .line 12
    .line 13
    sget-object v0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$b;->a:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$b;

    .line 14
    .line 15
    sput-object v0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->L:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$b;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    sput-object v0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->M:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->V:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lff/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcm/n;->c:Lcm/n;

    .line 10
    .line 11
    new-instance v2, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$g;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$g;-><init>(Lqm/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lff/h;

    .line 21
    .line 22
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$h;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$h;-><init>(Lcm/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$i;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$i;-><init>(Lqm/a;Lcm/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$j;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$j;-><init>(Landroidx/fragment/app/Fragment;Lcm/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/r0;->b(Landroidx/fragment/app/Fragment;Lym/b;Lqm/a;Lqm/a;Lqm/a;)Lcm/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->F:Lcm/j;

    .line 47
    .line 48
    new-instance v0, Ls4/g;

    .line 49
    .line 50
    const-class v1, Lff/e;

    .line 51
    .line 52
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$e;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Ls4/g;-><init>(Lym/b;Lqm/a;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->G:Ls4/g;

    .line 65
    .line 66
    return-void
.end method

.method private final A(Landroidx/browser/customtabs/c$d;)Landroidx/browser/customtabs/c$d;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lji/e;->b0:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lh3/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lgj/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lji/h;->t:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lff/d;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p0}, Lff/d;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-class v5, Lcom/pocket/app/reader/internal/originalweb/CustomTabEventReceiver;

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "pocket.tabs.open.menu"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v4}, Lej/r;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x22b

    .line 51
    .line 52
    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/browser/customtabs/c$d;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Landroidx/browser/customtabs/c$d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "setActionButton(...)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method private final B(Landroidx/browser/customtabs/c$d;)Landroidx/browser/customtabs/c$d;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->getReaderFragment()Lcom/pocket/app/reader/ReaderFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/pocket/app/reader/ReaderFragment;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->getReaderFragment()Lcom/pocket/app/reader/ReaderFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/pocket/app/reader/ReaderFragment;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_7

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->H()Lcom/pocket/app/reader/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/pocket/app/reader/a;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    new-instance v0, Landroid/widget/RemoteViews;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->getReaderFragment()Lcom/pocket/app/reader/ReaderFragment;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/pocket/app/reader/ReaderFragment;->r()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->getReaderFragment()Lcom/pocket/app/reader/ReaderFragment;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/pocket/app/reader/ReaderFragment;->s()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->getTheme()Lkf/k0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lff/d;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Lkf/k0;->n(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    sget v1, Lqc/i;->r0:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget v1, Lqc/i;->s0:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->getReaderFragment()Lcom/pocket/app/reader/ReaderFragment;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/pocket/app/reader/ReaderFragment;->r()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v3, v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->getTheme()Lkf/k0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lff/d;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lkf/k0;->n(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    sget v1, Lqc/i;->k0:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget v1, Lqc/i;->l0:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->getReaderFragment()Lcom/pocket/app/reader/ReaderFragment;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/pocket/app/reader/ReaderFragment;->s()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ne v3, v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->getTheme()Lkf/k0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0}, Lff/d;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Lkf/k0;->n(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    sget v1, Lqc/i;->p0:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    sget v1, Lqc/i;->q0:I

    .line 153
    .line 154
    :goto_1
    invoke-direct {v0, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    sget v1, Lqc/g;->D2:I

    .line 158
    .line 159
    sget v2, Lqc/g;->o2:I

    .line 160
    .line 161
    filled-new-array {v1, v2}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0}, Lff/d;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Landroid/content/Intent;

    .line 170
    .line 171
    invoke-virtual {p0}, Lff/d;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-class v5, Lcom/pocket/app/reader/internal/originalweb/CustomTabEventReceiver;

    .line 176
    .line 177
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    const-string v4, "pocket.tabs.previous.next"

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-static {v4}, Lej/r;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/16 v5, 0x22b

    .line 192
    .line 193
    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p1, v0, v1, v2}, Landroidx/browser/customtabs/c$d;->g(Landroid/widget/RemoteViews;[ILandroid/app/PendingIntent;)Landroidx/browser/customtabs/c$d;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_7
    :goto_2
    return-object p1
.end method

.method private final C()Lff/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->G:Ls4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lff/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D()Lrc/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->H:Lrc/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final F()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Landroidx/browser/customtabs/b;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final I()Lff/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->F:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lff/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final J()V
    .locals 3

    .line 1
    sget-object v0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->L:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$b;

    .line 2
    .line 3
    sget-object v1, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$c;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/pocket/app/reader/internal/originalweb/a;->a:Lcom/pocket/app/reader/internal/originalweb/a$a;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->C()Lff/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lff/e;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/pocket/app/reader/internal/originalweb/a$a;->e(Ljava/lang/String;)Ls4/l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcm/o;

    .line 46
    .line 47
    invoke-direct {v0}, Lcm/o;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->getReaderFragment()Lcom/pocket/app/reader/ReaderFragment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/pocket/app/reader/ReaderFragment;->x()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->getReaderFragment()Lcom/pocket/app/reader/ReaderFragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/pocket/app/reader/ReaderFragment;->w()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->getReaderFragment()Lcom/pocket/app/reader/ReaderFragment;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/pocket/app/reader/ReaderFragment;->onBackPressed()Z

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    sget-object v0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$b;->a:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$b;

    .line 81
    .line 82
    sput-object v0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->L:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$b;

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    sput-object v0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->M:Ljava/lang/String;

    .line 87
    .line 88
    sput-object v0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->V:Ljava/lang/String;

    .line 89
    .line 90
    return-void
.end method

.method private final K()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lff/d;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "android.intent.action.VIEW"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "android.intent.category.BROWSABLE"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "http"

    .line 35
    .line 36
    invoke-static {v5, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    :cond_0
    return v1
.end method

.method private final L()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->getTracker()Lld/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnd/g;->a:Lnd/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnd/g;->j()Lpd/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/l;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v5, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v5, p0, v0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;-><init>(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;Lhm/e;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final getReaderFragment()Lcom/pocket/app/reader/ReaderFragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lcom/pocket/app/reader/ReaderFragment;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/pocket/app/reader/ReaderFragment;

    .line 20
    .line 21
    :cond_1
    return-object v1
.end method

.method public static final synthetic m(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;Landroidx/browser/customtabs/c$d;)Landroidx/browser/customtabs/c$d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->z(Landroidx/browser/customtabs/c$d;)Landroidx/browser/customtabs/c$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;Landroidx/browser/customtabs/c$d;)Landroidx/browser/customtabs/c$d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->A(Landroidx/browser/customtabs/c$d;)Landroidx/browser/customtabs/c$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;Landroidx/browser/customtabs/c$d;)Landroidx/browser/customtabs/c$d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->B(Landroidx/browser/customtabs/c$d;)Landroidx/browser/customtabs/c$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;)Lff/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->C()Lff/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;)Lcom/pocket/app/reader/ReaderFragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->getReaderFragment()Lcom/pocket/app/reader/ReaderFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic u(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->K()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->L:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final z(Landroidx/browser/customtabs/c$d;)Landroidx/browser/customtabs/c$d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->getTheme()Lkf/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lff/d;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkf/k0;->n(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lff/d;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, Lkf/k0;->k(ILandroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lff/d;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lkf/k0;->k(ILandroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/c$d;->e(I)Landroidx/browser/customtabs/c$d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->getTheme()Lkf/k0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lff/d;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Lkf/k0;->n(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lff/d;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Lkf/k0;->k(ILandroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Lff/d;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lkf/k0;->k(ILandroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/c$d;->l(I)Landroidx/browser/customtabs/c$d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->getTheme()Lkf/k0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lff/d;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Lkf/k0;->n(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lff/d;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Lkf/k0;->g(ILandroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p0}, Lff/d;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lkf/k0;->g(ILandroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/c$d;->f(I)Landroidx/browser/customtabs/c$d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "setNavigationBarDividerColor(...)"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method


# virtual methods
.method public final E()Lcom/pocket/app/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->E:Lcom/pocket/app/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "customTabs"

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

.method public final G()Lwf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->D:Lwf/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "itemRepository"

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

.method public final H()Lcom/pocket/app/reader/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->B:Lcom/pocket/app/reader/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "reader"

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
    iget-object v0, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->z:Lkf/k0;

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

.method public final getTracker()Lld/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->C:Lld/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tracker"

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

.method public handleNavigationEvent(Lcom/pocket/app/reader/a$a;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/pocket/app/reader/a$a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p1, Lcom/pocket/app/reader/a$a$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/pocket/app/reader/internal/originalweb/a;->a:Lcom/pocket/app/reader/internal/originalweb/a$a;

    .line 23
    .line 24
    check-cast p1, Lcom/pocket/app/reader/a$a$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/pocket/app/reader/a$a$a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lcom/pocket/app/reader/internal/originalweb/a$a;->a(Ljava/lang/String;)Ls4/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    instance-of v0, p1, Lcom/pocket/app/reader/a$a$b;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Lcom/pocket/app/reader/internal/originalweb/a;->a:Lcom/pocket/app/reader/internal/originalweb/a$a;

    .line 48
    .line 49
    check-cast p1, Lcom/pocket/app/reader/a$a$b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/pocket/app/reader/a$a$b;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v3, p1, v2, v1, v2}, Lcom/pocket/app/reader/internal/originalweb/a$a;->c(Lcom/pocket/app/reader/internal/originalweb/a$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ls4/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, p1, Lcom/pocket/app/reader/a$a$c;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/pocket/app/reader/internal/originalweb/a;->a:Lcom/pocket/app/reader/internal/originalweb/a$a;

    .line 72
    .line 73
    check-cast p1, Lcom/pocket/app/reader/a$a$c;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/pocket/app/reader/a$a$c;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lcom/pocket/app/reader/internal/originalweb/a$a;->d(Ljava/lang/String;)Ls4/l;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, Lcm/o;

    .line 88
    .line 89
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    instance-of v0, p1, Lcom/pocket/app/reader/a$a$a;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/pocket/app/reader/internal/originalweb/a;->a:Lcom/pocket/app/reader/internal/originalweb/a$a;

    .line 102
    .line 103
    check-cast p1, Lcom/pocket/app/reader/a$a$a;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/pocket/app/reader/a$a$a;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Lcom/pocket/app/reader/internal/originalweb/a$a;->e(Ljava/lang/String;)Ls4/l;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    instance-of v0, p1, Lcom/pocket/app/reader/a$a$b;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/d;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v3, Lcom/pocket/app/reader/internal/originalweb/a;->a:Lcom/pocket/app/reader/internal/originalweb/a$a;

    .line 126
    .line 127
    check-cast p1, Lcom/pocket/app/reader/a$a$b;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/pocket/app/reader/a$a$b;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v3, p1, v2, v1, v2}, Lcom/pocket/app/reader/internal/originalweb/a$a;->g(Lcom/pocket/app/reader/internal/originalweb/a$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ls4/l;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0, p1}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    instance-of v0, p1, Lcom/pocket/app/reader/a$a$c;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lcom/pocket/app/reader/internal/originalweb/a;->a:Lcom/pocket/app/reader/internal/originalweb/a$a;

    .line 150
    .line 151
    check-cast p1, Lcom/pocket/app/reader/a$a$c;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/pocket/app/reader/a$a$c;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1, p1}, Lcom/pocket/app/reader/internal/originalweb/a$a;->h(Ljava/lang/String;)Ls4/l;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 162
    .line 163
    .line 164
    :goto_0
    return-void

    .line 165
    :cond_6
    new-instance p1, Lcm/o;

    .line 166
    .line 167
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->setShowsDialog(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreateViewImpl(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    invoke-static {p1, p2, p3}, Lrc/k0;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/k0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->H:Lrc/k0;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->D()Lrc/k0;

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
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->D()Lrc/k0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->I()Lff/h;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lrc/k0;->O(Lff/h;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->D()Lrc/k0;

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
    invoke-super {p0}, Lcom/pocket/sdk/util/r;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->H:Lrc/k0;

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->J()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->L()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "opened"

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->I:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
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
    invoke-super {p0, p1, p2}, Lcom/pocket/sdk/util/r;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "Navigation"

    .line 10
    .line 11
    const-string p2, "OriginalWebFragment"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "opened"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->I:Z

    .line 14
    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->I:Z

    .line 16
    .line 17
    return-void
.end method
