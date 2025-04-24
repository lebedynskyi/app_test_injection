.class Lcom/pocket/app/listen/CoverflowView$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/listen/CoverflowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/listen/CoverflowView;


# direct methods
.method constructor <init>(Lcom/pocket/app/listen/CoverflowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/listen/CoverflowView$a;->a:Lcom/pocket/app/listen/CoverflowView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/pocket/app/listen/CoverflowView$a;->a:Lcom/pocket/app/listen/CoverflowView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/pocket/app/listen/CoverflowView;->G1(Lcom/pocket/app/listen/CoverflowView;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, p2}, Lcom/pocket/app/listen/CoverflowView;->F1(Lcom/pocket/app/listen/CoverflowView;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/pocket/app/listen/CoverflowView$a;->a:Lcom/pocket/app/listen/CoverflowView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/pocket/app/listen/CoverflowView;->E1(Lcom/pocket/app/listen/CoverflowView;)Lcom/pocket/app/listen/CoverflowView$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/pocket/app/listen/CoverflowView$a;->a:Lcom/pocket/app/listen/CoverflowView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/pocket/app/listen/CoverflowView;->E1(Lcom/pocket/app/listen/CoverflowView;)Lcom/pocket/app/listen/CoverflowView$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/pocket/app/listen/CoverflowView$a;->a:Lcom/pocket/app/listen/CoverflowView;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/pocket/app/listen/CoverflowView;->D1(Lcom/pocket/app/listen/CoverflowView;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p1, p2}, Lcom/pocket/app/listen/CoverflowView$b;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
