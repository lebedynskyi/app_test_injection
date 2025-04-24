.class public final synthetic Lcom/pocket/app/reader/internal/article/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lcom/pocket/app/reader/internal/article/ArticleFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/reader/internal/article/ArticleFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/e;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/e;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->v(Lcom/pocket/app/reader/internal/article/ArticleFragment;Ljava/lang/String;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
