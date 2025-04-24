.class public final Laf/e;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ActionMode$Callback;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/webkit/WebView;

.field private final d:Lej/i;

.field private final e:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ljava/lang/String;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ActionMode$Callback;Landroid/content/Context;Landroid/webkit/WebView;Lej/i;Lqm/a;Lqm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ActionMode$Callback;",
            "Landroid/content/Context;",
            "Landroid/webkit/WebView;",
            "Lej/i;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Lqm/l<",
            "-",
            "Ljava/lang/String;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "webView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clipboard"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laf/e;->a:Landroid/view/ActionMode$Callback;

    .line 25
    .line 26
    iput-object p2, p0, Laf/e;->b:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Laf/e;->c:Landroid/webkit/WebView;

    .line 29
    .line 30
    iput-object p4, p0, Laf/e;->d:Lej/i;

    .line 31
    .line 32
    iput-object p5, p0, Laf/e;->e:Lqm/a;

    .line 33
    .line 34
    iput-object p6, p0, Laf/e;->f:Lqm/l;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Laf/e;Landroid/view/ActionMode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laf/e;->h(Laf/e;Landroid/view/ActionMode;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Laf/e;Landroid/view/ActionMode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laf/e;->e(Laf/e;Landroid/view/ActionMode;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Laf/e;Landroid/view/ActionMode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laf/e;->f(Laf/e;Landroid/view/ActionMode;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Laf/e;Landroid/view/ActionMode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laf/e;->g(Laf/e;Landroid/view/ActionMode;Ljava/lang/String;)V

    return-void
.end method

.method private static final e(Laf/e;Landroid/view/ActionMode;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laf/e;->d:Lej/i;

    .line 2
    .line 3
    invoke-static {p2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, v0}, Lej/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final f(Laf/e;Landroid/view/ActionMode;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laf/e;->f:Lqm/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method private static final g(Laf/e;Landroid/view/ActionMode;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laf/e;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0, p2}, Lej/o;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private static final h(Laf/e;Landroid/view/ActionMode;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.intent.action.WEB_SEARCH"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "new_search"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "query"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Laf/e;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "com.android.browser.application_id"

    .line 30
    .line 31
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "putExtra(...)"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Laf/e;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p0, p2, v2}, Lej/o;->j(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final i(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget v0, Lqc/j;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Laf/e;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lej/o;->f(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget p1, Lqc/g;->b2:I

    .line 24
    .line 25
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    sget v0, Lqc/g;->X1:I

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Laf/e;->c:Landroid/webkit/WebView;

    .line 25
    .line 26
    new-instance v0, Laf/a;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Laf/a;-><init>(Laf/e;Landroid/view/ActionMode;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lej/a0;->b(Landroid/webkit/WebView;Lej/a0$a;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_2
    :goto_1
    sget v0, Lqc/g;->a2:I

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Laf/e;->c:Landroid/webkit/WebView;

    .line 48
    .line 49
    new-instance v0, Laf/b;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Laf/b;-><init>(Laf/e;Landroid/view/ActionMode;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, Lej/a0;->b(Landroid/webkit/WebView;Lej/a0$a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_4
    :goto_2
    sget v0, Lqc/g;->b2:I

    .line 59
    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v0, :cond_6

    .line 68
    .line 69
    iget-object p2, p0, Laf/e;->c:Landroid/webkit/WebView;

    .line 70
    .line 71
    new-instance v0, Laf/c;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Laf/c;-><init>(Laf/e;Landroid/view/ActionMode;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, Lej/a0;->b(Landroid/webkit/WebView;Lej/a0$a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    :goto_3
    sget v0, Lqc/g;->c2:I

    .line 81
    .line 82
    if-nez p2, :cond_7

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v1, v0, :cond_8

    .line 90
    .line 91
    iget-object p2, p0, Laf/e;->c:Landroid/webkit/WebView;

    .line 92
    .line 93
    new-instance v0, Laf/d;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Laf/d;-><init>(Laf/e;Landroid/view/ActionMode;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0}, Lej/a0;->b(Landroid/webkit/WebView;Lej/a0$a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    :goto_4
    sget v0, Lqc/g;->Z1:I

    .line 103
    .line 104
    if-nez p2, :cond_9

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v1, v0, :cond_a

    .line 112
    .line 113
    iget-object p1, p0, Laf/e;->c:Landroid/webkit/WebView;

    .line 114
    .line 115
    invoke-static {p1}, Lej/a0;->d(Landroid/webkit/WebView;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    :goto_5
    sget v0, Lqc/g;->Y1:I

    .line 120
    .line 121
    if-nez p2, :cond_b

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-ne p2, v0, :cond_e

    .line 129
    .line 130
    iget-object p2, p0, Laf/e;->e:Lqm/a;

    .line 131
    .line 132
    if-eqz p2, :cond_c

    .line 133
    .line 134
    invoke-interface {p2}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_c
    if-eqz p1, :cond_d

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 140
    .line 141
    .line 142
    :cond_d
    :goto_6
    const/4 p1, 0x1

    .line 143
    return p1

    .line 144
    :cond_e
    :goto_7
    const/4 p1, 0x0

    .line 145
    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menu"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Laf/e;->i(Landroid/view/ActionMode;Landroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laf/e;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ActionMode$Callback2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ActionMode$Callback2;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menu"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Laf/e;->i(Landroid/view/ActionMode;Landroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method
