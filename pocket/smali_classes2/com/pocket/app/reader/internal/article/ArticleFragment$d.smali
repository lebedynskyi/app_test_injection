.class final Lcom/pocket/app/reader/internal/article/ArticleFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/reader/internal/article/ArticleFragment;->setupEventObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn/f;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/reader/internal/article/ArticleFragment;


# direct methods
.method constructor <init>(Lcom/pocket/app/reader/internal/article/ArticleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$d;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/pocket/app/reader/internal/article/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/internal/article/ArticleFragment$d;->b(Lcom/pocket/app/reader/internal/article/q;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/pocket/app/reader/internal/article/q;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/reader/internal/article/q;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$d;->a:Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/pocket/app/reader/internal/article/ArticleFragment;->access$handleEvent(Lcom/pocket/app/reader/internal/article/ArticleFragment;Lcom/pocket/app/reader/internal/article/q;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
