.class Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity$a;->a:Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity$a;->a:Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->i1(Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
