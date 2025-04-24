.class final Lcom/pocket/app/i0$j;
.super Lcom/pocket/app/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field private final a:Lcom/pocket/app/i0$h;

.field private final b:Lcom/pocket/app/i0$d;

.field private final c:Lcom/pocket/app/i0$b;

.field private final d:Lcom/pocket/app/i0$j;


# direct methods
.method private constructor <init>(Lcom/pocket/app/i0$h;Lcom/pocket/app/i0$d;Lcom/pocket/app/i0$b;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/pocket/app/b0;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/pocket/app/i0$j;->d:Lcom/pocket/app/i0$j;

    .line 4
    iput-object p1, p0, Lcom/pocket/app/i0$j;->a:Lcom/pocket/app/i0$h;

    .line 5
    iput-object p2, p0, Lcom/pocket/app/i0$j;->b:Lcom/pocket/app/i0$d;

    .line 6
    iput-object p3, p0, Lcom/pocket/app/i0$j;->c:Lcom/pocket/app/i0$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/app/i0$h;Lcom/pocket/app/i0$d;Lcom/pocket/app/i0$b;Landroid/view/View;Lcom/pocket/app/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pocket/app/i0$j;-><init>(Lcom/pocket/app/i0$h;Lcom/pocket/app/i0$d;Lcom/pocket/app/i0$b;Landroid/view/View;)V

    return-void
.end method

.method private b(Lcom/pocket/app/reader/internal/article/ArticleWebView;)Lcom/pocket/app/reader/internal/article/ArticleWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/i0$j;->a:Lcom/pocket/app/i0$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/i0$h;->v(Lcom/pocket/app/i0$h;)Lal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lej/i;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/pocket/app/reader/internal/article/e0;->a(Lcom/pocket/app/reader/internal/article/ArticleWebView;Lej/i;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public a(Lcom/pocket/app/reader/internal/article/ArticleWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/i0$j;->b(Lcom/pocket/app/reader/internal/article/ArticleWebView;)Lcom/pocket/app/reader/internal/article/ArticleWebView;

    .line 2
    .line 3
    .line 4
    return-void
.end method
