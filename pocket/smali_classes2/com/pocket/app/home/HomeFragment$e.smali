.class public final Lcom/pocket/app/home/HomeFragment$e;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/home/HomeFragment;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/pocket/app/home/HomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/home/HomeFragment$e;->a:Lcom/pocket/app/home/HomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->d(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/pocket/app/home/HomeFragment$e;->a:Lcom/pocket/app/home/HomeFragment;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/pocket/app/home/HomeFragment;->r(Lcom/pocket/app/home/HomeFragment;)Lrc/g0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lrc/g0;->F:Lrc/n1;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Lrc/n1;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, v0

    .line 27
    :goto_0
    instance-of v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    :cond_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u2()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S1(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
