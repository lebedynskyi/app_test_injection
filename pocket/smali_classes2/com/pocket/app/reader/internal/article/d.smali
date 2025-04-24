.class public final synthetic Lcom/pocket/app/reader/internal/article/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView$HitTestResult;

.field public final synthetic b:Lcom/pocket/app/reader/internal/article/ArticleFragment;

.field public final synthetic c:Lcom/pocket/app/reader/internal/article/ArticleWebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView$HitTestResult;Lcom/pocket/app/reader/internal/article/ArticleFragment;Lcom/pocket/app/reader/internal/article/ArticleWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/d;->a:Landroid/webkit/WebView$HitTestResult;

    iput-object p2, p0, Lcom/pocket/app/reader/internal/article/d;->b:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    iput-object p3, p0, Lcom/pocket/app/reader/internal/article/d;->c:Lcom/pocket/app/reader/internal/article/ArticleWebView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/d;->a:Landroid/webkit/WebView$HitTestResult;

    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/d;->b:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    iget-object v2, p0, Lcom/pocket/app/reader/internal/article/d;->c:Lcom/pocket/app/reader/internal/article/ArticleWebView;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->o(Landroid/webkit/WebView$HitTestResult;Lcom/pocket/app/reader/internal/article/ArticleFragment;Lcom/pocket/app/reader/internal/article/ArticleWebView;Landroid/content/DialogInterface;I)V

    return-void
.end method
