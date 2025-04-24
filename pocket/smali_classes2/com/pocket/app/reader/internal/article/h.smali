.class public final synthetic Lcom/pocket/app/reader/internal/article/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/app/reader/internal/article/ArticleFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/reader/internal/article/ArticleFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/h;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/h;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    invoke-static {v0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->r(Lcom/pocket/app/reader/internal/article/ArticleFragment;)V

    return-void
.end method
