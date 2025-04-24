.class public final Lae/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lae/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/pocket/app/home/c;

.field private final b:Ljava/lang/Integer;

.field private final c:Lld/i0;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvd/m;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/pocket/app/home/c;Ljava/lang/Integer;Lld/i0;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionScrollListener"

    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 3
    iput-object p1, p0, Lae/f;->a:Lcom/pocket/app/home/c;

    .line 4
    iput-object p2, p0, Lae/f;->b:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lae/f;->c:Lld/i0;

    .line 6
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lae/f;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pocket/app/home/c;Ljava/lang/Integer;Lld/i0;ILrm/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lae/f;-><init>(Lcom/pocket/app/home/c;Ljava/lang/Integer;Lld/i0;)V

    return-void
.end method

.method public static final synthetic a(Lae/f;)Lld/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lae/f;->c:Lld/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lae/f;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lae/f;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lae/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lae/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lae/f;)Lcom/pocket/app/home/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lae/f;->a:Lcom/pocket/app/home/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Lae/f$a;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lae/f;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lvd/m;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lae/f$a;->a(Lvd/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lae/f$a;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lae/f$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Lrc/t1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/t1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lae/f$a;-><init>(Lae/f;Lrc/t1;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final g(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvd/m;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "recommendations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slateTitle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lae/f;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lae/f;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lae/f;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lae/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lae/f;->e(Lae/f$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lae/f;->f(Landroid/view/ViewGroup;I)Lae/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
