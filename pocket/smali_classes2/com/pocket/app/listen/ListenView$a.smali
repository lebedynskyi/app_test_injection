.class public final Lcom/pocket/app/listen/ListenView$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/listen/ListenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/listen/ListenView;


# direct methods
.method constructor <init>(Lcom/pocket/app/listen/ListenView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/listen/ListenView$a;->a:Lcom/pocket/app/listen/ListenView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->c(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/pocket/app/listen/ListenView$a;->a:Lcom/pocket/app/listen/ListenView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/pocket/app/listen/ListenView;->B0(Lcom/pocket/app/listen/ListenView;)Lcom/pocket/app/listen/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    neg-int p1, p1

    .line 20
    iget-object p2, p0, Lcom/pocket/app/listen/ListenView$a;->a:Lcom/pocket/app/listen/ListenView;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/pocket/app/listen/ListenView;->B0(Lcom/pocket/app/listen/ListenView;)Lcom/pocket/app/listen/t;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/pocket/app/listen/t;->getStickyOffset()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p3, p0, Lcom/pocket/app/listen/ListenView$a;->a:Lcom/pocket/app/listen/ListenView;

    .line 31
    .line 32
    invoke-static {p3}, Lcom/pocket/app/listen/ListenView;->D0(Lcom/pocket/app/listen/ListenView;)Lrc/f2;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object p3, p3, Lrc/f2;->n:Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    sub-int/2addr p2, p3

    .line 43
    if-le p1, p2, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/pocket/app/listen/ListenView$a;->a:Lcom/pocket/app/listen/ListenView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/pocket/app/listen/ListenView;->D0(Lcom/pocket/app/listen/ListenView;)Lrc/f2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lrc/f2;->n:Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/pocket/app/listen/ListenView$a;->a:Lcom/pocket/app/listen/ListenView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/pocket/app/listen/ListenView;->D0(Lcom/pocket/app/listen/ListenView;)Lrc/f2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lrc/f2;->n:Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
