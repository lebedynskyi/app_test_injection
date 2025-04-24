.class public final Lcom/pocket/app/reader/internal/article/ArticleFragment;
.super Lcom/pocket/app/reader/internal/article/n0;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/reader/a$b;
.implements Lcom/pocket/util/android/NoObfuscation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/reader/internal/article/ArticleFragment$a;,
        Lcom/pocket/app/reader/internal/article/ArticleFragment$b;,
        Lcom/pocket/app/reader/internal/article/ArticleFragment$c;
    }
.end annotation


# static fields
.field public static final W:Lcom/pocket/app/reader/internal/article/ArticleFragment$c;

.field public static final X:I


# instance fields
.field public A:Lkf/k0;

.field public B:Lcom/pocket/sdk/tts/d0;

.field public C:Lqh/f0;

.field public D:Lse/b;

.field public E:Lyg/a;

.field public F:Lcom/pocket/app/q;

.field public G:Lld/c0;

.field public H:Lej/i;

.field private final I:Lcm/j;

.field private final J:Lcm/j;

.field private final K:Lcm/j;

.field private final L:Ls4/g;

.field private M:Lrc/w;

.field private V:Z

.field public z:Lcom/pocket/app/reader/internal/article/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/app/reader/internal/article/ArticleFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/app/reader/internal/article/ArticleFragment$c;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->W:Lcom/pocket/app/reader/internal/article/ArticleFragment$c;

    const/16 v0, 0x8

    sput v0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->X:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pocket/app/reader/internal/article/ArticleFragment$o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment$o;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcm/n;->c:Lcm/n;

    .line 10
    .line 11
    new-instance v2, Lcom/pocket/app/reader/internal/article/ArticleFragment$p;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/pocket/app/reader/internal/article/ArticleFragment$p;-><init>(Lqm/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/pocket/app/reader/internal/article/v;

    .line 21
    .line 22
    invoke-static {v2}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/pocket/app/reader/internal/article/ArticleFragment$q;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/pocket/app/reader/internal/article/ArticleFragment$q;-><init>(Lcm/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/pocket/app/reader/internal/article/ArticleFragment$r;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v0}, Lcom/pocket/app/reader/internal/article/ArticleFragment$r;-><init>(Lqm/a;Lcm/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/pocket/app/reader/internal/article/ArticleFragment$s;

    .line 38
    .line 39
    invoke-direct {v6, p0, v0}, Lcom/pocket/app/reader/internal/article/ArticleFragment$s;-><init>(Landroidx/fragment/app/Fragment;Lcm/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/r0;->b(Landroidx/fragment/app/Fragment;Lym/b;Lqm/a;Lqm/a;Lqm/a;)Lcm/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->I:Lcm/j;

    .line 47
    .line 48
    new-instance v0, Lcom/pocket/app/reader/internal/article/ArticleFragment$t;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment$t;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/pocket/app/reader/internal/article/ArticleFragment$u;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/pocket/app/reader/internal/article/ArticleFragment$u;-><init>(Lqm/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v2, Lze/f;

    .line 63
    .line 64
    invoke-static {v2}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lcom/pocket/app/reader/internal/article/ArticleFragment$v;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Lcom/pocket/app/reader/internal/article/ArticleFragment$v;-><init>(Lcm/j;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/pocket/app/reader/internal/article/ArticleFragment$w;

    .line 74
    .line 75
    invoke-direct {v4, v5, v0}, Lcom/pocket/app/reader/internal/article/ArticleFragment$w;-><init>(Lqm/a;Lcm/j;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/pocket/app/reader/internal/article/ArticleFragment$i;

    .line 79
    .line 80
    invoke-direct {v6, p0, v0}, Lcom/pocket/app/reader/internal/article/ArticleFragment$i;-><init>(Landroidx/fragment/app/Fragment;Lcm/j;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/r0;->b(Landroidx/fragment/app/Fragment;Lym/b;Lqm/a;Lqm/a;Lqm/a;)Lcm/j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->J:Lcm/j;

    .line 88
    .line 89
    new-instance v0, Lcom/pocket/app/reader/internal/article/ArticleFragment$j;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/pocket/app/reader/internal/article/ArticleFragment$k;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lcom/pocket/app/reader/internal/article/ArticleFragment$k;-><init>(Lqm/a;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-class v1, Lve/d;

    .line 104
    .line 105
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/pocket/app/reader/internal/article/ArticleFragment$l;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lcom/pocket/app/reader/internal/article/ArticleFragment$l;-><init>(Lcm/j;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/pocket/app/reader/internal/article/ArticleFragment$m;

    .line 115
    .line 116
    invoke-direct {v3, v5, v0}, Lcom/pocket/app/reader/internal/article/ArticleFragment$m;-><init>(Lqm/a;Lcm/j;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lcom/pocket/app/reader/internal/article/ArticleFragment$n;

    .line 120
    .line 121
    invoke-direct {v4, p0, v0}, Lcom/pocket/app/reader/internal/article/ArticleFragment$n;-><init>(Landroidx/fragment/app/Fragment;Lcm/j;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/r0;->b(Landroidx/fragment/app/Fragment;Lym/b;Lqm/a;Lqm/a;Lqm/a;)Lcm/j;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->K:Lcm/j;

    .line 129
    .line 130
    new-instance v0, Ls4/g;

    .line 131
    .line 132
    const-class v1, Lcom/pocket/app/reader/internal/article/m;

    .line 133
    .line 134
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lcom/pocket/app/reader/internal/article/ArticleFragment$h;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Ls4/g;-><init>(Lym/b;Lqm/a;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->L:Ls4/g;

    .line 147
    .line 148
    return-void
.end method

.method public static final synthetic access$getArgs(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lcom/pocket/app/reader/internal/article/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getArgs()Lcom/pocket/app/reader/internal/article/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getArticleViewHtmlPath(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getArticleViewHtmlPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lrc/w;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getBinding()Lrc/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFindTextViewModel(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lve/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getFindTextViewModel()Lve/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getReaderFragment(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lcom/pocket/app/reader/ReaderFragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getReaderFragment()Lcom/pocket/app/reader/ReaderFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lcom/pocket/app/reader/internal/article/v;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getViewModel()Lcom/pocket/app/reader/internal/article/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_binding$p(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lrc/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->M:Lrc/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/pocket/app/reader/internal/article/ArticleFragment;Lcom/pocket/app/reader/internal/article/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->handleEvent(Lcom/pocket/app/reader/internal/article/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAllowScrollChange$p(Lcom/pocket/app/reader/internal/article/ArticleFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showHighlightOverlay(Lcom/pocket/app/reader/internal/article/ArticleFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->showHighlightOverlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getArgs()Lcom/pocket/app/reader/internal/article/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->L:Ls4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/pocket/app/reader/internal/article/m;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getArticleViewHtmlPath()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lej/l;->h(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "-"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "file:///android_asset/html/article-mobile"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ".html"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method private final getBinding()Lrc/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->M:Lrc/w;

    .line 2
    .line 3
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getEndOfArticlesViewModel()Lze/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->J:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lze/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getFindTextViewModel()Lve/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->K:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lve/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getNavController()Landroidx/navigation/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    return-object v2
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

.method private final getViewModel()Lcom/pocket/app/reader/internal/article/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->I:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/pocket/app/reader/internal/article/v;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleEvent(Lcom/pocket/app/reader/internal/article/q;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p1, Lcom/pocket/app/reader/internal/article/q$a;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/pocket/app/reader/internal/article/q$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/article/q$a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "executing command: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Javascript"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getBinding()Lrc/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lrc/w;->M:Lcom/pocket/app/reader/internal/article/ArticleWebView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/article/q$a;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/pocket/app/reader/internal/article/ArticleWebView;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    instance-of v2, p1, Lcom/pocket/app/reader/internal/article/q$b;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getNavController()Landroidx/navigation/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_f

    .line 59
    .line 60
    sget-object v0, Lcom/pocket/app/reader/internal/article/n;->a:Lcom/pocket/app/reader/internal/article/n$a;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getArgs()Lcom/pocket/app/reader/internal/article/m;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/pocket/app/reader/internal/article/m;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/pocket/app/reader/internal/article/n$a;->h(Ljava/lang/String;)Ls4/l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    instance-of v2, p1, Lcom/pocket/app/reader/internal/article/q$c;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v1}, Lcom/pocket/app/auth/AuthenticationActivity;->m1(Landroid/content/Context;Z)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_2
    instance-of v2, p1, Lcom/pocket/app/reader/internal/article/q$j;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    new-instance p1, Lqi/d;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/n0;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {p1, v2}, Lqi/d;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lqi/d;->l()Lqi/d$a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget v2, Lqc/m;->Z0:I

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lqi/d$a;->j(I)Lqi/d$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget v2, Lqc/m;->Y0:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getPocketCache()Lqh/f0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lqh/f0;->u()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-array v4, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v3, v4, v0

    .line 132
    .line 133
    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lqi/d$a;->h(Ljava/lang/CharSequence;)Lqi/d$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget v0, Lqc/m;->X0:I

    .line 142
    .line 143
    new-instance v2, Lcom/pocket/app/reader/internal/article/g;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lcom/pocket/app/reader/internal/article/g;-><init>(Lcom/pocket/app/reader/internal/article/ArticleFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0, v2}, Lqi/d$a;->b(ILandroid/view/View$OnClickListener;)Lqi/d$a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget v0, Lqc/m;->n:I

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-virtual {p1, v0, v2}, Lqi/d$a;->d(ILandroid/view/View$OnClickListener;)Lqi/d$a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v2, v1}, Lqi/d$a;->i(Landroid/content/DialogInterface$OnDismissListener;Z)Lqi/d$a;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_3
    instance-of v2, p1, Lcom/pocket/app/reader/internal/article/q$i;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->showHighlightOverlay()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_4
    instance-of v2, p1, Lcom/pocket/app/reader/internal/article/q$m;

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    sget-object v0, Lrf/h;->w:Lrf/h$a;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "getChildFragmentManager(...)"

    .line 184
    .line 185
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast p1, Lcom/pocket/app/reader/internal/article/q$m;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/article/q$m;->a()Lvf/i;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/article/q$m;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v0, v1, v2, p1}, Lrf/a;->a(Lrf/h$a;Landroidx/fragment/app/FragmentManager;Lvf/i;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_5
    instance-of v2, p1, Lcom/pocket/app/reader/internal/article/q$o;

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    sget-object p1, Lbf/m;->C:Lbf/m$a;

    .line 208
    .line 209
    invoke-virtual {p1}, Lbf/m$a;->a()Lbf/m;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-class v1, Lbf/m;

    .line 218
    .line 219
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Lym/b;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_6
    instance-of v2, p1, Lcom/pocket/app/reader/internal/article/q$n;

    .line 233
    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getFindTextViewModel()Lve/d;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lve/d;->z()V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getBinding()Lrc/w;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, Lrc/w;->G:Lcom/pocket/ui/view/edittext/TextFinderView;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/pocket/ui/view/edittext/TextFinderView;->L()Landroid/widget/EditText;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 254
    .line 255
    .line 256
    new-instance p1, Landroid/os/Handler;

    .line 257
    .line 258
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lcom/pocket/app/reader/internal/article/h;

    .line 266
    .line 267
    invoke-direct {v0, p0}, Lcom/pocket/app/reader/internal/article/h;-><init>(Lcom/pocket/app/reader/internal/article/ArticleFragment;)V

    .line 268
    .line 269
    .line 270
    const-wide/16 v1, 0xc8

    .line 271
    .line 272
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_7
    instance-of v2, p1, Lcom/pocket/app/reader/internal/article/q$e;

    .line 278
    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getReaderFragment()Lcom/pocket/app/reader/ReaderFragment;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_f

    .line 286
    .line 287
    check-cast p1, Lcom/pocket/app/reader/internal/article/q$e;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/article/q$e;->b()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/article/q$e;->a()Lhf/b;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const/4 v7, 0x4

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-static/range {v3 .. v8}, Lcom/pocket/app/reader/ReaderFragment;->A(Lcom/pocket/app/reader/ReaderFragment;Ljava/lang/String;Lhf/b;ZILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_8
    instance-of v2, p1, Lcom/pocket/app/reader/internal/article/q$f;

    .line 306
    .line 307
    if-eqz v2, :cond_9

    .line 308
    .line 309
    sget-object v0, Lbe/b;->B:Lbe/b$a;

    .line 310
    .line 311
    check-cast p1, Lcom/pocket/app/reader/internal/article/q$f;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/article/q$f;->c()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/article/q$f;->b()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/article/q$f;->a()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v0, v1, v2, p1}, Lbe/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbe/b;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-class v1, Lbe/b;

    .line 334
    .line 335
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1}, Lym/b;->b()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_9
    instance-of v2, p1, Lcom/pocket/app/reader/internal/article/q$g;

    .line 349
    .line 350
    if-eqz v2, :cond_a

    .line 351
    .line 352
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getBinding()Lrc/w;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v2, v2, Lrc/w;->I:Lcom/pocket/ui/view/themed/ThemedNestedScrollView;

    .line 357
    .line 358
    check-cast p1, Lcom/pocket/app/reader/internal/article/q$g;

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/article/q$g;->a()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-virtual {v2, v0, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 365
    .line 366
    .line 367
    iput-boolean v1, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->V:Z

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_a
    instance-of v1, p1, Lcom/pocket/app/reader/internal/article/q$d;

    .line 372
    .line 373
    if-eqz v1, :cond_c

    .line 374
    .line 375
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast p1, Lcom/pocket/app/reader/internal/article/q$d;

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/article/q$d;->a()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/lang/Iterable;

    .line 386
    .line 387
    new-instance v2, Ljava/util/ArrayList;

    .line 388
    .line 389
    const/16 v3, 0xa

    .line 390
    .line 391
    invoke-static {v1, v3}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_b

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lvf/a;

    .line 413
    .line 414
    new-instance v4, Leg/zf$a;

    .line 415
    .line 416
    invoke-direct {v4}, Leg/zf$a;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Lvf/a;->c()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v4, v5}, Leg/zf$a;->h(Ljava/lang/Integer;)Leg/zf$a;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v3}, Lvf/a;->e()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v4, v5}, Leg/zf$a;->j(Ljava/lang/String;)Leg/zf$a;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v3}, Lvf/a;->a()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v4, v5}, Leg/zf$a;->e(Ljava/lang/String;)Leg/zf$a;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v3}, Lvf/a;->b()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v4, v3}, Leg/zf$a;->f(Ljava/lang/String;)Leg/zf$a;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3}, Leg/zf$a;->d()Leg/zf;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_0

    .line 463
    :cond_b
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/article/q$d;->b()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    invoke-static {v0, v2, p1}, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->n1(Landroid/app/Activity;Ljava/util/List;I)V

    .line 468
    .line 469
    .line 470
    goto :goto_1

    .line 471
    :cond_c
    instance-of v1, p1, Lcom/pocket/app/reader/internal/article/q$l;

    .line 472
    .line 473
    if-eqz v1, :cond_d

    .line 474
    .line 475
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/n0;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    sget v1, Lqc/m;->x5:I

    .line 480
    .line 481
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 490
    .line 491
    .line 492
    goto :goto_1

    .line 493
    :cond_d
    instance-of v1, p1, Lcom/pocket/app/reader/internal/article/q$h;

    .line 494
    .line 495
    if-eqz v1, :cond_e

    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/n0;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    sget v1, Lqc/m;->I5:I

    .line 502
    .line 503
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 512
    .line 513
    .line 514
    goto :goto_1

    .line 515
    :cond_e
    instance-of p1, p1, Lcom/pocket/app/reader/internal/article/q$k;

    .line 516
    .line 517
    if-eqz p1, :cond_10

    .line 518
    .line 519
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/n0;->getContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    sget v1, Lqc/m;->K5:I

    .line 524
    .line 525
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 534
    .line 535
    .line 536
    :cond_f
    :goto_1
    return-void

    .line 537
    :cond_10
    new-instance p1, Lcm/o;

    .line 538
    .line 539
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 540
    .line 541
    .line 542
    throw p1
.end method

.method private static final handleEvent$lambda$0(Lcom/pocket/app/reader/internal/article/ArticleFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getPremium()Lse/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/n0;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p0, v0}, Lse/b;->e(Landroid/content/Context;Ldg/t1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final handleEvent$lambda$1(Lcom/pocket/app/reader/internal/article/ArticleFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getBinding()Lrc/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrc/w;->G:Lcom/pocket/ui/view/edittext/TextFinderView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/edittext/TextFinderView;->L()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lej/m;->b(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic m(Lcom/pocket/app/reader/internal/article/ArticleWebView;Lcom/pocket/app/reader/internal/article/ArticleFragment;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->setupWebView$lambda$15$lambda$14(Lcom/pocket/app/reader/internal/article/ArticleWebView;Lcom/pocket/app/reader/internal/article/ArticleFragment;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/pocket/app/reader/internal/article/ArticleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->setupToolbar$lambda$7$lambda$3(Lcom/pocket/app/reader/internal/article/ArticleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Landroid/webkit/WebView$HitTestResult;Lcom/pocket/app/reader/internal/article/ArticleFragment;Lcom/pocket/app/reader/internal/article/ArticleWebView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->setupWebView$lambda$15$lambda$14$lambda$13(Landroid/webkit/WebView$HitTestResult;Lcom/pocket/app/reader/internal/article/ArticleFragment;Lcom/pocket/app/reader/internal/article/ArticleWebView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->showHighlightOverlay$lambda$18(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/pocket/app/reader/internal/article/ArticleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->handleEvent$lambda$0(Lcom/pocket/app/reader/internal/article/ArticleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/pocket/app/reader/internal/article/ArticleFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->handleEvent$lambda$1(Lcom/pocket/app/reader/internal/article/ArticleFragment;)V

    return-void
.end method

.method public static synthetic s(Lcom/pocket/ui/view/edittext/TextFinderView;Lcom/pocket/app/reader/internal/article/ArticleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->setupToolbar$lambda$7$lambda$6(Lcom/pocket/ui/view/edittext/TextFinderView;Lcom/pocket/app/reader/internal/article/ArticleFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setupEndOfArticle()V
    .locals 5

    .line 1
    new-instance v0, Lld/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getViewLifecycleOwner(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lld/i0;-><init>(Landroidx/lifecycle/r;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getBinding()Lrc/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lrc/w;->I:Lcom/pocket/ui/view/themed/ThemedNestedScrollView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/pocket/ui/view/themed/ThemedNestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$e;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getBinding()Lrc/w;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lrc/w;->B:Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    .line 29
    .line 30
    new-instance v3, Lze/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getEndOfArticlesViewModel()Lze/f;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v3, v4, v2, v0}, Lze/a;-><init>(Landroidx/lifecycle/r;Lze/f;Lld/i0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getBinding()Lrc/w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lrc/w;->B:Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    .line 54
    .line 55
    new-instance v1, Lze/l;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v1, v4, v2, v3}, Lze/l;-><init>(FILrm/k;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lej/l;->p(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getBinding()Lrc/w;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lrc/w;->B:Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    .line 81
    .line 82
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/n0;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method private final setupEventObserver()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getViewModel()Lcom/pocket/app/reader/internal/article/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/article/v;->N()Lmn/a0;

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
    new-instance v3, Lcom/pocket/app/reader/internal/article/ArticleFragment$d;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment$d;-><init>(Lcom/pocket/app/reader/internal/article/ArticleFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Ldj/f;->b(Lmn/e;Landroidx/lifecycle/r;Lmn/f;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getEndOfArticlesViewModel()Lze/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lze/f;->w()Lmn/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/pocket/app/reader/internal/article/ArticleFragment$e;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment$e;-><init>(Lcom/pocket/app/reader/internal/article/ArticleFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Ldj/f;->b(Lmn/e;Landroidx/lifecycle/r;Lmn/f;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getFindTextViewModel()Lve/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lve/d;->t()Lmn/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/pocket/app/reader/internal/article/ArticleFragment$f;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment$f;-><init>(Lcom/pocket/app/reader/internal/article/ArticleFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Ldj/f;->b(Lmn/e;Landroidx/lifecycle/r;Lmn/f;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final setupScrollListener()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getAppPrefs()Lyg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyg/a;->K:Lpj/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/pocket/sdk/util/view/c;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getBinding()Lrc/w;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lrc/w;->J:Lcom/pocket/app/reader/toolbar/ReaderToolbarView;

    .line 21
    .line 22
    const-string v2, "toolbar"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/pocket/sdk/util/view/c;-><init>(Landroid/view/View;Lcom/pocket/sdk/util/view/c$b;ILrm/k;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getBinding()Lrc/w;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lrc/w;->I:Lcom/pocket/ui/view/themed/ThemedNestedScrollView;

    .line 37
    .line 38
    new-instance v2, Lcom/pocket/app/reader/internal/article/a;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lcom/pocket/app/reader/internal/article/a;-><init>(Lcom/pocket/app/reader/internal/article/ArticleFragment;Lcom/pocket/sdk/util/view/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final setupScrollListener$lambda$16(Lcom/pocket/app/reader/internal/article/ArticleFragment;Lcom/pocket/sdk/util/view/c;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->V:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-le p4, p6, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/pocket/sdk/util/view/c;->b()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getBinding()Lrc/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lrc/w;->I:Lcom/pocket/ui/view/themed/ThemedNestedScrollView;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getReaderFragment()Lcom/pocket/app/reader/ReaderFragment;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/pocket/app/reader/ReaderFragment;->u()Lcom/pocket/sdk/util/view/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/pocket/sdk/util/view/c;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getReaderFragment()Lcom/pocket/app/reader/ReaderFragment;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/pocket/app/reader/ReaderFragment;->u()Lcom/pocket/sdk/util/view/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/pocket/sdk/util/view/c;->b()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/pocket/sdk/util/view/c;->e()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getReaderFragment()Lcom/pocket/app/reader/ReaderFragment;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/pocket/app/reader/ReaderFragment;->u()Lcom/pocket/sdk/util/view/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/pocket/sdk/util/view/c;->e()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method private final setupToolbar()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getBinding()Lrc/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lrc/w;->J:Lcom/pocket/app/reader/toolbar/ReaderToolbarView;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getViewModel()Lcom/pocket/app/reader/internal/article/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/article/v;->P()Lcom/pocket/app/reader/internal/article/v$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/pocket/app/reader/toolbar/d;->y()Lmn/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "getViewLifecycleOwner(...)"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getReaderFragment()Lcom/pocket/app/reader/ReaderFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getListen()Lcom/pocket/sdk/tts/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getArgs()Lcom/pocket/app/reader/internal/article/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/article/m;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getViewModel()Lcom/pocket/app/reader/internal/article/v;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/article/v;->P()Lcom/pocket/app/reader/internal/article/v$b;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getViewModel()Lcom/pocket/app/reader/internal/article/v;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/article/v;->P()Lcom/pocket/app/reader/internal/article/v$b;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getViewModel()Lcom/pocket/app/reader/internal/article/v;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/article/v;->P()Lcom/pocket/app/reader/internal/article/v$b;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual/range {v1 .. v9}, Lcom/pocket/app/reader/toolbar/ReaderToolbarView;->H(Lmn/a0;Landroidx/lifecycle/r;Lcom/pocket/app/reader/ReaderFragment;Lcom/pocket/sdk/tts/d0;Ljava/lang/String;Lif/n;Lif/m;Lif/p;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getBinding()Lrc/w;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lrc/w;->G:Lcom/pocket/ui/view/edittext/TextFinderView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/pocket/ui/view/edittext/TextFinderView;->K()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/pocket/app/reader/internal/article/l;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/pocket/app/reader/internal/article/l;-><init>(Lcom/pocket/app/reader/internal/article/ArticleFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/pocket/ui/view/edittext/TextFinderView;->I()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/pocket/app/reader/internal/article/b;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcom/pocket/app/reader/internal/article/b;-><init>(Lcom/pocket/app/reader/internal/article/ArticleFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/pocket/ui/view/edittext/TextFinderView;->L()Landroid/widget/EditText;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lcom/pocket/app/reader/internal/article/ArticleFragment$g;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment$g;-><init>(Lcom/pocket/app/reader/internal/article/ArticleFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/pocket/ui/view/edittext/TextFinderView;->J()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lcom/pocket/app/reader/internal/article/c;

    .line 118
    .line 119
    invoke-direct {v2, v0, p0}, Lcom/pocket/app/reader/internal/article/c;-><init>(Lcom/pocket/ui/view/edittext/TextFinderView;Lcom/pocket/app/reader/internal/article/ArticleFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static final setupToolbar$lambda$7$lambda$3(Lcom/pocket/app/reader/internal/article/ArticleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getFindTextViewModel()Lve/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lve/d;->x()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final setupToolbar$lambda$7$lambda$4(Lcom/pocket/app/reader/internal/article/ArticleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getFindTextViewModel()Lve/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lve/d;->y()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final setupToolbar$lambda$7$lambda$6(Lcom/pocket/ui/view/edittext/TextFinderView;Lcom/pocket/app/reader/internal/article/ArticleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/ui/view/edittext/TextFinderView;->L()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, ""

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getFindTextViewModel()Lve/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lve/d;->v()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lej/m;->a(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final setupWebView()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getAppMode()Lcom/pocket/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/q;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getBinding()Lrc/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lrc/w;->M:Lcom/pocket/app/reader/internal/article/ArticleWebView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getBinding()Lrc/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lrc/w;->M:Lcom/pocket/app/reader/internal/article/ArticleWebView;

    .line 36
    .line 37
    new-instance v1, Lcom/pocket/app/reader/internal/article/ArticleFragment$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment$a;-><init>(Lcom/pocket/app/reader/internal/article/ArticleFragment;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "PocketAndroidArticleInterface"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getBinding()Lrc/w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lrc/w;->M:Lcom/pocket/app/reader/internal/article/ArticleWebView;

    .line 52
    .line 53
    new-instance v1, Lcom/pocket/app/reader/internal/article/ArticleFragment$b;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment$b;-><init>(Lcom/pocket/app/reader/internal/article/ArticleFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getArticleViewHtmlPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/pocket/app/reader/internal/article/i;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/pocket/app/reader/internal/article/i;-><init>(Lcom/pocket/app/reader/internal/article/ArticleFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/pocket/app/reader/internal/article/ArticleWebView;->setOnHighlightActionModeClicked(Lqm/a;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/pocket/app/reader/internal/article/j;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/pocket/app/reader/internal/article/j;-><init>(Lcom/pocket/app/reader/internal/article/ArticleFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/pocket/app/reader/internal/article/ArticleWebView;->setOnShareActionModeClicked(Lqm/l;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/pocket/app/reader/internal/article/k;

    .line 85
    .line 86
    invoke-direct {v1, v0, p0}, Lcom/pocket/app/reader/internal/article/k;-><init>(Lcom/pocket/app/reader/internal/article/ArticleWebView;Lcom/pocket/app/reader/internal/article/ArticleFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static final setupWebView$lambda$15$lambda$10(Lcom/pocket/app/reader/internal/article/ArticleFragment;Ljava/lang/String;)Lcm/i0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getViewModel()Lcom/pocket/app/reader/internal/article/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/pocket/app/reader/internal/article/v;->W(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final setupWebView$lambda$15$lambda$14(Lcom/pocket/app/reader/internal/article/ArticleWebView;Lcom/pocket/app/reader/internal/article/ArticleFragment;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "getHitTestResult(...)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->p(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lqc/m;->c2:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lqc/m;->V1:I

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Ljava/lang/CharSequence;

    .line 55
    .line 56
    new-instance v2, Lcom/pocket/app/reader/internal/article/d;

    .line 57
    .line 58
    invoke-direct {v2, p2, p1, p0}, Lcom/pocket/app/reader/internal/article/d;-><init>(Landroid/webkit/WebView$HitTestResult;Lcom/pocket/app/reader/internal/article/ArticleFragment;Lcom/pocket/app/reader/internal/article/ArticleWebView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->g([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->r()Landroidx/appcompat/app/b;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_0
    return v2
.end method

.method private static final setupWebView$lambda$15$lambda$14$lambda$13(Landroid/webkit/WebView$HitTestResult;Lcom/pocket/app/reader/internal/article/ArticleFragment;Lcom/pocket/app/reader/internal/article/ArticleWebView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-eq p4, p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/pocket/app/reader/internal/article/ArticleWebView;->getClipboard()Lej/i;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget p3, Lqc/m;->l2:I

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p0, p1}, Lej/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getViewModel()Lcom/pocket/app/reader/internal/article/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Lcom/pocket/app/reader/internal/article/v;->k0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method private static final setupWebView$lambda$15$lambda$9(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lcm/i0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getViewModel()Lcom/pocket/app/reader/internal/article/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/v;->V()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 9
    .line 10
    return-object p0
.end method

.method private final showHighlightOverlay()V
    .locals 4

    .line 1
    sget-object v0, Lwe/g;->B:Lwe/g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getArgs()Lcom/pocket/app/reader/internal/article/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/pocket/app/reader/internal/article/m;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/pocket/app/reader/internal/article/e;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/pocket/app/reader/internal/article/e;-><init>(Lcom/pocket/app/reader/internal/article/ArticleFragment;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/pocket/app/reader/internal/article/f;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/pocket/app/reader/internal/article/f;-><init>(Lcom/pocket/app/reader/internal/article/ArticleFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lwe/g$a;->a(Ljava/lang/String;Lqm/l;Lqm/a;)Lwe/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lwe/g;

    .line 30
    .line 31
    invoke-static {v2}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lym/b;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final showHighlightOverlay$lambda$17(Lcom/pocket/app/reader/internal/article/ArticleFragment;Ljava/lang/String;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "highlightId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getViewModel()Lcom/pocket/app/reader/internal/article/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/pocket/app/reader/internal/article/v;->Z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final showHighlightOverlay$lambda$18(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lcm/i0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getViewModel()Lcom/pocket/app/reader/internal/article/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/v;->a0()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic t(Lcom/pocket/app/reader/internal/article/ArticleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->setupToolbar$lambda$7$lambda$4(Lcom/pocket/app/reader/internal/article/ArticleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->setupWebView$lambda$15$lambda$9(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/pocket/app/reader/internal/article/ArticleFragment;Ljava/lang/String;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->showHighlightOverlay$lambda$17(Lcom/pocket/app/reader/internal/article/ArticleFragment;Ljava/lang/String;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/pocket/app/reader/internal/article/ArticleFragment;Lcom/pocket/sdk/util/view/c;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->setupScrollListener$lambda$16(Lcom/pocket/app/reader/internal/article/ArticleFragment;Lcom/pocket/sdk/util/view/c;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic x(Lcom/pocket/app/reader/internal/article/ArticleFragment;Ljava/lang/String;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->setupWebView$lambda$15$lambda$10(Lcom/pocket/app/reader/internal/article/ArticleFragment;Ljava/lang/String;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAppMode()Lcom/pocket/app/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->F:Lcom/pocket/app/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appMode"

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

.method public final getAppPrefs()Lyg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->E:Lyg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appPrefs"

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

.method public final getClipboard()Lej/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->H:Lej/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clipboard"

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
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->z:Lcom/pocket/app/reader/internal/article/l0;

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

.method public final getListen()Lcom/pocket/sdk/tts/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->B:Lcom/pocket/sdk/tts/d0;

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

.method public final getPocketCache()Lqh/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->C:Lqh/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pocketCache"

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
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->D:Lse/b;

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
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->A:Lkf/k0;

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
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->G:Lld/c0;

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
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getNavController()Landroidx/navigation/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    sget-object v1, Lcom/pocket/app/reader/internal/article/n;->a:Lcom/pocket/app/reader/internal/article/n$a;

    .line 25
    .line 26
    check-cast p1, Lcom/pocket/app/reader/a$a$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/pocket/app/reader/a$a$a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lcom/pocket/app/reader/internal/article/n$a;->a(Ljava/lang/String;)Ls4/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, Lcom/pocket/app/reader/a$a$b;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getNavController()Landroidx/navigation/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    sget-object v3, Lcom/pocket/app/reader/internal/article/n;->a:Lcom/pocket/app/reader/internal/article/n$a;

    .line 52
    .line 53
    check-cast p1, Lcom/pocket/app/reader/a$a$b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/pocket/app/reader/a$a$b;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v3, p1, v2, v1, v2}, Lcom/pocket/app/reader/internal/article/n$a;->c(Lcom/pocket/app/reader/internal/article/n$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ls4/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, p1, Lcom/pocket/app/reader/a$a$c;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getNavController()Landroidx/navigation/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    sget-object v1, Lcom/pocket/app/reader/internal/article/n;->a:Lcom/pocket/app/reader/internal/article/n$a;

    .line 78
    .line 79
    check-cast p1, Lcom/pocket/app/reader/a$a$c;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/pocket/app/reader/a$a$c;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Lcom/pocket/app/reader/internal/article/n$a;->d(Ljava/lang/String;)Ls4/l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Lcm/o;

    .line 94
    .line 95
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    instance-of v0, p1, Lcom/pocket/app/reader/a$a$a;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getNavController()Landroidx/navigation/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    sget-object v1, Lcom/pocket/app/reader/internal/article/n;->a:Lcom/pocket/app/reader/internal/article/n$a;

    .line 110
    .line 111
    check-cast p1, Lcom/pocket/app/reader/a$a$a;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/pocket/app/reader/a$a$a;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Lcom/pocket/app/reader/internal/article/n$a;->e(Ljava/lang/String;)Ls4/l;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    instance-of v0, p1, Lcom/pocket/app/reader/a$a$b;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getNavController()Landroidx/navigation/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    sget-object v3, Lcom/pocket/app/reader/internal/article/n;->a:Lcom/pocket/app/reader/internal/article/n$a;

    .line 136
    .line 137
    check-cast p1, Lcom/pocket/app/reader/a$a$b;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/pocket/app/reader/a$a$b;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v3, p1, v2, v1, v2}, Lcom/pocket/app/reader/internal/article/n$a;->g(Lcom/pocket/app/reader/internal/article/n$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ls4/l;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v0, p1}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    instance-of v0, p1, Lcom/pocket/app/reader/a$a$c;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getNavController()Landroidx/navigation/d;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    sget-object v1, Lcom/pocket/app/reader/internal/article/n;->a:Lcom/pocket/app/reader/internal/article/n$a;

    .line 162
    .line 163
    check-cast p1, Lcom/pocket/app/reader/a$a$c;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/pocket/app/reader/a$a$c;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Lcom/pocket/app/reader/internal/article/n$a;->h(Ljava/lang/String;)Ls4/l;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v0, p1}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_0
    return-void

    .line 177
    :cond_7
    new-instance p1, Lcm/o;

    .line 178
    .line 179
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getFindTextViewModel()Lve/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lve/d;->u()Lmn/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lve/d$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lve/d$a;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getBinding()Lrc/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lrc/w;->G:Lcom/pocket/ui/view/edittext/TextFinderView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/pocket/ui/view/edittext/TextFinderView;->L()Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getFindTextViewModel()Lve/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lve/d;->v()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lej/m;->a(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_0
    invoke-super {p0}, Lcom/pocket/sdk/util/r;->onBackPressed()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
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
    invoke-static {p1, p2, p3}, Lrc/w;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->M:Lrc/w;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getBinding()Lrc/w;

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
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getBinding()Lrc/w;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getViewModel()Lcom/pocket/app/reader/internal/article/v;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lrc/w;->Q(Lcom/pocket/app/reader/internal/article/v;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getBinding()Lrc/w;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getEndOfArticlesViewModel()Lze/f;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lrc/w;->O(Lze/f;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getBinding()Lrc/w;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getFindTextViewModel()Lve/d;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lrc/w;->P(Lve/d;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getBinding()Lrc/w;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/databinding/m;->u()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "getRoot(...)"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
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
    iput-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->M:Lrc/w;

    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getViewModel()Lcom/pocket/app/reader/internal/article/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getBinding()Lrc/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lrc/w;->I:Lcom/pocket/ui/view/themed/ThemedNestedScrollView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/pocket/app/reader/internal/article/v;->h0(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getViewModel()Lcom/pocket/app/reader/internal/article/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/article/v;->i0()V

    .line 9
    .line 10
    .line 11
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
    const-string p2, "ArticleFragment"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getTracker()Lld/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lnd/a;->a:Lnd/a;

    .line 21
    .line 22
    invoke-virtual {p2}, Lnd/a;->g()Lpd/d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lld/c0;->i(Lpd/c;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->setupEventObserver()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->setupToolbar()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->setupWebView()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->setupEndOfArticle()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->setupScrollListener()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getViewModel()Lcom/pocket/app/reader/internal/article/v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getArgs()Lcom/pocket/app/reader/internal/article/m;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/pocket/app/reader/internal/article/m;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lcom/pocket/app/reader/internal/article/v;->d0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getEndOfArticlesViewModel()Lze/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getArgs()Lcom/pocket/app/reader/internal/article/m;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/pocket/app/reader/internal/article/m;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lze/f;->B(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final setAppMode(Lcom/pocket/app/q;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->F:Lcom/pocket/app/q;

    .line 7
    .line 8
    return-void
.end method

.method public final setAppPrefs(Lyg/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->E:Lyg/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setClipboard(Lej/i;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->H:Lej/i;

    .line 7
    .line 8
    return-void
.end method

.method public final setDisplaySettingsManager(Lcom/pocket/app/reader/internal/article/l0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->z:Lcom/pocket/app/reader/internal/article/l0;

    .line 7
    .line 8
    return-void
.end method

.method public final setListen(Lcom/pocket/sdk/tts/d0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->B:Lcom/pocket/sdk/tts/d0;

    .line 7
    .line 8
    return-void
.end method

.method public final setPocketCache(Lqh/f0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->C:Lqh/f0;

    .line 7
    .line 8
    return-void
.end method

.method public final setPremium(Lse/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->D:Lse/b;

    .line 7
    .line 8
    return-void
.end method

.method public final setTheme(Lkf/k0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->A:Lkf/k0;

    .line 7
    .line 8
    return-void
.end method

.method public final setTracker(Lld/c0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment;->G:Lld/c0;

    .line 7
    .line 8
    return-void
.end method
