.class Lej/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lej/v;


# direct methods
.method private constructor <init>(Lej/v;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lej/v$a;->a:Lej/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lej/v;Lej/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lej/v$a;-><init>(Lej/v;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lej/v$a;->a:Lej/v;

    .line 2
    .line 3
    invoke-static {v0}, Lej/v;->c(Lej/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lej/v$a;->a:Lej/v;

    .line 2
    .line 3
    invoke-static {p1}, Lej/v;->c(Lej/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lej/v$a;->a:Lej/v;

    .line 2
    .line 3
    invoke-static {v0}, Lej/v;->c(Lej/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lej/v$a;->a:Lej/v;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lej/v;->b(Lej/v;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lej/v$a;->a:Lej/v;

    .line 8
    .line 9
    invoke-static {p1}, Lej/v;->c(Lej/v;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lej/v$a;->a:Lej/v;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lej/v;->b(Lej/v;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lej/v$a;->a:Lej/v;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lej/v;->d(Lej/v;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lej/v$a;->a:Lej/v;

    .line 13
    .line 14
    invoke-static {p1}, Lej/v;->a(Lej/v;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
