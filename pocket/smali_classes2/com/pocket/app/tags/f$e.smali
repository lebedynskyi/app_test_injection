.class Lcom/pocket/app/tags/f$e;
.super Lcom/pocket/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/tags/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/tags/f$e$b;,
        Lcom/pocket/app/tags/f$e$a;
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/pocket/app/tags/f;


# direct methods
.method private constructor <init>(Lcom/pocket/app/tags/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pocket/app/tags/f$e;->d:Lcom/pocket/app/tags/f;

    invoke-direct {p0}, Lcom/pocket/app/a;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/tags/f$e;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/app/tags/f;Lsf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/tags/f$e;-><init>(Lcom/pocket/app/tags/f;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/tags/f$e;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/pocket/app/a;->e(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/pocket/app/a$b;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/pocket/app/tags/f$e;->d:Lcom/pocket/app/tags/f;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lqc/i;->y0:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/pocket/app/tags/f$e;->d:Lcom/pocket/app/tags/f;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/pocket/app/tags/f;->C(Lcom/pocket/app/tags/f;)Ltf/p;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/pocket/app/tags/f$e$b;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lcom/pocket/app/tags/f$e$b;-><init>(Lcom/pocket/app/tags/f$e;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/pocket/app/a;->h(Landroid/view/ViewGroup;I)Lcom/pocket/app/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method j(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/tags/f$e;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/app/tags/f$e;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x8

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const/4 v0, -0x2

    .line 36
    :cond_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/tags/f$e;->d:Lcom/pocket/app/tags/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/tags/f;->H(Lcom/pocket/app/tags/f;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/pocket/app/tags/f$e;->d:Lcom/pocket/app/tags/f;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/pocket/app/tags/f;->G(Lcom/pocket/app/tags/f;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/pocket/app/a;->i(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pocket/app/tags/f$e;->d:Lcom/pocket/app/tags/f;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lcom/pocket/app/tags/f;->I(Lcom/pocket/app/tags/f;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Lcom/pocket/app/tags/f$e$a;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1}, Lcom/pocket/app/tags/f$e$a;-><init>(Lcom/pocket/app/tags/f$e;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/pocket/app/tags/f$e;->d:Lcom/pocket/app/tags/f;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/pocket/app/tags/f;->H(Lcom/pocket/app/tags/f;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/pocket/app/a;->c(ILjava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/tags/f$e;->h(Landroid/view/ViewGroup;I)Lcom/pocket/app/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
