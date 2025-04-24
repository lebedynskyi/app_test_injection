.class public final Lcom/pocket/app/reader/internal/article/ArticleWebView;
.super Lcom/pocket/app/reader/internal/article/o0;
.source "SourceFile"


# instance fields
.field public c:Lej/i;

.field private d:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "-",
            "Ljava/lang/String;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/reader/internal/article/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/reader/internal/article/ArticleWebView;->f(Ljava/lang/String;)V

    return-void
.end method

.method private static final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/pocket/app/reader/internal/article/c0;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/pocket/app/reader/internal/article/c0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getClipboard()Lej/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleWebView;->c:Lej/i;

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

.method public final getOnHighlightActionModeClicked()Lqm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleWebView;->d:Lqm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnShareActionModeClicked()Lqm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/l<",
            "Ljava/lang/String;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleWebView;->e:Lqm/l;

    .line 2
    .line 3
    return-object v0
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
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/ArticleWebView;->c:Lej/i;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnHighlightActionModeClicked(Lqm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/ArticleWebView;->d:Lqm/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnShareActionModeClicked(Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Ljava/lang/String;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/ArticleWebView;->e:Lqm/l;

    .line 2
    .line 3
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 8

    const-string v0, "callback"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Laf/e;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "getContext(...)"

    invoke-static {v3, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/ArticleWebView;->getClipboard()Lej/i;

    move-result-object v5

    .line 4
    iget-object v6, p0, Lcom/pocket/app/reader/internal/article/ArticleWebView;->d:Lqm/a;

    .line 5
    iget-object v7, p0, Lcom/pocket/app/reader/internal/article/ArticleWebView;->e:Lqm/l;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p0

    .line 6
    invoke-direct/range {v1 .. v7}, Laf/e;-><init>(Landroid/view/ActionMode$Callback;Landroid/content/Context;Landroid/webkit/WebView;Lej/i;Lqm/a;Lqm/l;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    .line 7
    const-string v0, "startActionMode(...)"

    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    const-string v0, "callback"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Laf/e;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "getContext(...)"

    invoke-static {v3, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/ArticleWebView;->getClipboard()Lej/i;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lcom/pocket/app/reader/internal/article/ArticleWebView;->d:Lqm/a;

    .line 12
    iget-object v7, p0, Lcom/pocket/app/reader/internal/article/ArticleWebView;->e:Lqm/l;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p0

    .line 13
    invoke-direct/range {v1 .. v7}, Laf/e;-><init>(Landroid/view/ActionMode$Callback;Landroid/content/Context;Landroid/webkit/WebView;Lej/i;Lqm/a;Lqm/l;)V

    invoke-super {p0, v0, p2}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    .line 14
    const-string p2, "startActionMode(...)"

    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
