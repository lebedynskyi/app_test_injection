.class final Lcom/pocket/app/reader/internal/article/ArticleFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/reader/internal/article/ArticleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/reader/internal/article/ArticleFragment;


# direct methods
.method public constructor <init>(Lcom/pocket/app/reader/internal/article/ArticleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$a;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getHorizontalMargin()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$a;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getDisplaySettingsManager()Lcom/pocket/app/reader/internal/article/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$a;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->access$getBinding(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lrc/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lrc/w;->M:Lcom/pocket/app/reader/internal/article/ArticleWebView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/pocket/app/reader/internal/article/l0;->o(Landroid/webkit/WebView;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getMaxMediaHeight()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$a;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$a;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->access$getBinding(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lrc/w;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lrc/w;->I:Lcom/pocket/ui/view/themed/ThemedNestedScrollView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v0, v1}, Lmi/c;->d(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Javascript-log"

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$a;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->access$getViewModel(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lcom/pocket/app/reader/internal/article/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/article/v;->f0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onHighlightClicked(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$a;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->access$showHighlightOverlay(Lcom/pocket/app/reader/internal/article/ArticleFragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onReady()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$a;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->access$getViewModel(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lcom/pocket/app/reader/internal/article/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$a;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getDisplaySettingsManager()Lcom/pocket/app/reader/internal/article/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$a;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/pocket/app/reader/internal/article/l0;->p(Landroid/app/Activity;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/pocket/app/reader/internal/article/v;->X(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onRequestedHighlightPatch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "patch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$a;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->access$getViewModel(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lcom/pocket/app/reader/internal/article/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/pocket/app/reader/internal/article/v;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTextSearch(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$a;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->access$getFindTextViewModel(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lve/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lve/d;->C(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final scrollToPosition(F)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$a;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->access$setAllowScrollChange$p(Lcom/pocket/app/reader/internal/article/ArticleFragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$a;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->access$getBinding(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lrc/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lrc/w;->I:Lcom/pocket/ui/view/themed/ThemedNestedScrollView;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$a;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "requireContext(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v2, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$a;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lji/d;->a:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    float-to-int v2, v2

    .line 43
    sub-int/2addr p1, v2

    .line 44
    invoke-virtual {v0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$a;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p1, v0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->access$setAllowScrollChange$p(Lcom/pocket/app/reader/internal/article/ArticleFragment;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setViewType(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$a;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->access$getReaderFragment(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lcom/pocket/app/reader/ReaderFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$a;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->access$getArgs(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lcom/pocket/app/reader/internal/article/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/article/m;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lcom/pocket/app/reader/ReaderFragment;->z(Ljava/lang/String;Lhf/b;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
