.class public final synthetic Lcom/pocket/app/reader/internal/article/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

.field public final synthetic b:Lcom/pocket/sdk/util/view/c;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/reader/internal/article/ArticleFragment;Lcom/pocket/sdk/util/view/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/a;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    iput-object p2, p0, Lcom/pocket/app/reader/internal/article/a;->b:Lcom/pocket/sdk/util/view/c;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/a;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/a;->b:Lcom/pocket/sdk/util/view/c;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->w(Lcom/pocket/app/reader/internal/article/ArticleFragment;Lcom/pocket/sdk/util/view/c;Landroid/view/View;IIII)V

    return-void
.end method
