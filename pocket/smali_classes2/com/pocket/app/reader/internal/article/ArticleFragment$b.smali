.class final Lcom/pocket/app/reader/internal/article/ArticleFragment$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/reader/internal/article/ArticleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
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
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$b;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$b;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->access$get_binding$p(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lrc/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$b;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->access$getViewModel(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lcom/pocket/app/reader/internal/article/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$b;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->getTheme()Lkf/k0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$b;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->access$getBinding(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lrc/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lrc/w;->M:Lcom/pocket/app/reader/internal/article/ArticleWebView;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lkf/k0;->e(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$b;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Lcom/pocket/app/reader/internal/article/v;->c0(IF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    const-string v2, "getpocket.com"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v4, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v4, v0

    .line 41
    :goto_1
    const/4 v1, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const-string v5, "isril:"

    .line 46
    .line 47
    invoke-static {v4, v5, v3, v1, v0}, Lan/p;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v5, v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const-string v5, "ISRIL:"

    .line 57
    .line 58
    invoke-static {v4, v5, v3, v1, v0}, Lan/p;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_4

    .line 63
    .line 64
    :goto_2
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$b;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->access$getViewModel(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lcom/pocket/app/reader/internal/article/v;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v4}, Lcom/pocket/app/reader/internal/article/v;->e0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const-string v0, "http://ideashower.com/support/read-it-later/report-pages-not-saving-well-offline-here/"

    .line 75
    .line 76
    invoke-static {v4, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$b;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->access$getViewModel(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lcom/pocket/app/reader/internal/article/v;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/article/v;->P()Lcom/pocket/app/reader/internal/article/v$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/pocket/app/reader/toolbar/d;->g()V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$b;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->access$getArticleViewHtmlPath(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v4, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$b;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->access$getViewModel(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lcom/pocket/app/reader/internal/article/v;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v4}, Lcom/pocket/app/reader/internal/article/v;->Y(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->access$getReaderFragment(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lcom/pocket/app/reader/ReaderFragment;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    const/4 v7, 0x6

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static/range {v3 .. v8}, Lcom/pocket/app/reader/ReaderFragment;->A(Lcom/pocket/app/reader/ReaderFragment;Ljava/lang/String;Lhf/b;ZILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return v2

    .line 133
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1
.end method
