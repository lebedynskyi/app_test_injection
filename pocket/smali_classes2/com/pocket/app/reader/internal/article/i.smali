.class public final synthetic Lcom/pocket/app/reader/internal/article/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lcom/pocket/app/reader/internal/article/ArticleFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/reader/internal/article/ArticleFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/i;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/i;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    invoke-static {v0}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->u(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lcm/i0;

    move-result-object v0

    return-object v0
.end method
