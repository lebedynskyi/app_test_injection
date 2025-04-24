.class Lcom/pocket/app/reader/internal/article/image/ImageViewer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/reader/internal/article/image/ImageViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/reader/internal/article/image/ImageViewer;


# direct methods
.method private constructor <init>(Lcom/pocket/app/reader/internal/article/image/ImageViewer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer$a;->a:Lcom/pocket/app/reader/internal/article/image/ImageViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/app/reader/internal/article/image/ImageViewer;Lxe/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/image/ImageViewer$a;-><init>(Lcom/pocket/app/reader/internal/article/image/ImageViewer;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer$a;->a:Lcom/pocket/app/reader/internal/article/image/ImageViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->d(Lcom/pocket/app/reader/internal/article/image/ImageViewer;)Lcom/pocket/app/reader/internal/article/image/ImageViewer$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer$a;->a:Lcom/pocket/app/reader/internal/article/image/ImageViewer;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->d(Lcom/pocket/app/reader/internal/article/image/ImageViewer;)Lcom/pocket/app/reader/internal/article/image/ImageViewer$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/pocket/app/reader/internal/article/image/ImageViewer$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
