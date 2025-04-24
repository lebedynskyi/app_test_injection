.class public final synthetic Lcom/pocket/app/reader/internal/article/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/reader/internal/article/ArticleWebView;

.field public final synthetic b:Lcom/pocket/app/reader/internal/article/ArticleFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/reader/internal/article/ArticleWebView;Lcom/pocket/app/reader/internal/article/ArticleFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/k;->a:Lcom/pocket/app/reader/internal/article/ArticleWebView;

    iput-object p2, p0, Lcom/pocket/app/reader/internal/article/k;->b:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/k;->a:Lcom/pocket/app/reader/internal/article/ArticleWebView;

    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/k;->b:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    invoke-static {v0, v1, p1}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->m(Lcom/pocket/app/reader/internal/article/ArticleWebView;Lcom/pocket/app/reader/internal/article/ArticleFragment;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
