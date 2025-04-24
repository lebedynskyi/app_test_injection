.class public final Lcom/pocket/app/reader/internal/article/ArticleFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/reader/internal/article/ArticleFragment;->setupToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/reader/internal/article/ArticleFragment;


# direct methods
.method public constructor <init>(Lcom/pocket/app/reader/internal/article/ArticleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$g;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$g;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->access$getFindTextViewModel(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lve/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lve/d;->B(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
