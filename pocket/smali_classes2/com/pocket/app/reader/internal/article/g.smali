.class public final synthetic Lcom/pocket/app/reader/internal/article/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/reader/internal/article/ArticleFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/reader/internal/article/ArticleFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/g;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/g;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    invoke-static {v0, p1}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->q(Lcom/pocket/app/reader/internal/article/ArticleFragment;Landroid/view/View;)V

    return-void
.end method
