.class public final Lje/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/g$d;,
        Lje/g$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lje/g$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lje/g$d;

.field public static final k:I

.field private static final l:Landroidx/recyclerview/widget/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$f<",
            "Lfe/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lld/c0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/pocket/app/list/i;

.field private final d:Lhe/d;

.field private final e:Lkf/k0;

.field private final f:Landroidx/recyclerview/widget/RecyclerView;

.field private final g:Lld/i0;

.field private h:Z

.field private i:Landroidx/recyclerview/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/d<",
            "Lfe/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lje/g$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lje/g$d;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lje/g;->j:Lje/g$d;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lje/g;->k:I

    .line 12
    .line 13
    new-instance v0, Lje/g$c;

    .line 14
    .line 15
    invoke-direct {v0}, Lje/g$c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lje/g;->l:Landroidx/recyclerview/widget/h$f;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r;Lld/c0;Landroid/content/Context;Lcom/pocket/app/list/i;Lhe/d;Lkf/k0;Landroidx/recyclerview/widget/RecyclerView;Lld/i0;)V
    .locals 1

    .line 1
    const-string v0, "viewLifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "viewModel"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "bulkEditListItemAnimator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "theme"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "recyclerView"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "saveImpressionScrollListener"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lje/g;->a:Lld/c0;

    .line 45
    .line 46
    iput-object p3, p0, Lje/g;->b:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p4, p0, Lje/g;->c:Lcom/pocket/app/list/i;

    .line 49
    .line 50
    iput-object p5, p0, Lje/g;->d:Lhe/d;

    .line 51
    .line 52
    iput-object p6, p0, Lje/g;->e:Lkf/k0;

    .line 53
    .line 54
    iput-object p7, p0, Lje/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iput-object p8, p0, Lje/g;->g:Lld/i0;

    .line 57
    .line 58
    invoke-direct {p0}, Lje/g;->m()Landroidx/recyclerview/widget/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lje/g;->i:Landroidx/recyclerview/widget/d;

    .line 63
    .line 64
    new-instance p2, Lje/g$a;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p2, p0, p3}, Lje/g$a;-><init>(Lje/g;Lhm/e;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lej/p;->a(Landroidx/lifecycle/r;Lqm/p;)Ljn/c2;

    .line 71
    .line 72
    .line 73
    new-instance p2, Lje/g$b;

    .line 74
    .line 75
    invoke-direct {p2, p0, p3}, Lje/g$b;-><init>(Lje/g;Lhm/e;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lej/p;->a(Landroidx/lifecycle/r;Lqm/p;)Ljn/c2;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic a(Lje/g;)Lhe/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lje/g;->d:Lhe/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lje/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lje/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lje/g;)Landroidx/recyclerview/widget/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lje/g;->i:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lje/g;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lje/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lje/g;)Lld/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lje/g;->g:Lld/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lje/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lje/g;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lje/g;)Lkf/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lje/g;->e:Lkf/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lje/g;)Lld/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lje/g;->a:Lld/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lje/g;)Lcom/pocket/app/list/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lje/g;->c:Lcom/pocket/app/list/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lje/g;)Landroidx/recyclerview/widget/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lje/g;->m()Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lje/g;Landroidx/recyclerview/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/g;->i:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lje/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lje/g;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method private final m()Landroidx/recyclerview/widget/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/d<",
            "Lfe/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    sget-object v1, Lje/g;->l:Landroidx/recyclerview/widget/h$f;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/h$f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lje/g;->i:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public n(Lje/g$e;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lje/g;->i:Landroidx/recyclerview/widget/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "get(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lfe/i;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lje/g$e;->h(Lfe/i;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lje/g$e;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lje/g$e;

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
    invoke-static {v0, p1, v1}, Lrc/e2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/e2;

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
    invoke-direct {p2, p0, p1}, Lje/g$e;-><init>(Lje/g;Lrc/e2;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lje/g$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lje/g;->n(Lje/g$e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lje/g;->o(Landroid/view/ViewGroup;I)Lje/g$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
