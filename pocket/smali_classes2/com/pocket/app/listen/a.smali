.class final Lcom/pocket/app/listen/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/listen/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/pocket/app/listen/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/n1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lld/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pocket/app/listen/a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/pocket/app/App;->E()Lld/c0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/pocket/app/listen/a;->b:Lld/c0;

    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic a(Lcom/pocket/app/listen/a;)Lld/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/listen/a;->b:Lld/c0;

    return-object p0
.end method


# virtual methods
.method b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch/n1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/listen/a;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/pocket/app/listen/a;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(Lcom/pocket/app/listen/a$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lch/n1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/pocket/app/listen/a$a;->a(Lch/n1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/pocket/app/listen/a$a;
    .locals 2

    .line 1
    new-instance p2, Lcom/pocket/app/listen/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lcom/pocket/app/listen/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/pocket/app/listen/a;->b:Lld/c0;

    .line 21
    .line 22
    sget-object v0, Ldg/x9;->X:Ldg/x9;

    .line 23
    .line 24
    iget-object v0, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p2, v0}, Lld/c0;->k(Landroid/view/View;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/pocket/app/listen/a$a;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lcom/pocket/app/listen/a$a;-><init>(Lcom/pocket/app/listen/a;Lcom/pocket/app/listen/b;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pocket/app/listen/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/listen/a;->c(Lcom/pocket/app/listen/a$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/listen/a;->d(Landroid/view/ViewGroup;I)Lcom/pocket/app/listen/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
