.class public final Lae/g;
.super Landroidx/recyclerview/widget/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/g$c;,
        Lae/g$d;,
        Lae/g$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p<",
        "Lcom/pocket/app/home/c$b;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lae/g$c;

.field public static final g:I

.field private static final h:Landroidx/recyclerview/widget/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$f<",
            "Lcom/pocket/app/home/c$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/pocket/app/home/c;

.field private final d:Z

.field private final e:Lld/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lae/g$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lae/g$c;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lae/g;->f:Lae/g$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lae/g;->g:I

    .line 12
    .line 13
    new-instance v0, Lae/g$b;

    .line 14
    .line 15
    invoke-direct {v0}, Lae/g$b;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lae/g;->h:Landroidx/recyclerview/widget/h$f;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r;Lcom/pocket/app/home/c;ZLld/i0;)V
    .locals 1

    .line 1
    const-string v0, "viewLifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "impressionScrollListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lae/g;->h:Landroidx/recyclerview/widget/h$f;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lae/g;->c:Lcom/pocket/app/home/c;

    .line 22
    .line 23
    iput-boolean p3, p0, Lae/g;->d:Z

    .line 24
    .line 25
    iput-object p4, p0, Lae/g;->e:Lld/i0;

    .line 26
    .line 27
    new-instance p2, Lae/g$a;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p2, p0, p3}, Lae/g$a;-><init>(Lae/g;Lhm/e;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lej/p;->a(Landroidx/lifecycle/r;Lqm/p;)Ljn/c2;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic d(Lae/g;)Lld/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lae/g;->e:Lld/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lae/g;)Lcom/pocket/app/home/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lae/g;->c:Lcom/pocket/app/home/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lae/g;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lae/g$d;

    .line 7
    .line 8
    const-string v1, "getItem(...)"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lae/g$d;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/p;->a(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/pocket/app/home/c$b;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lae/g$d;->b(Lcom/pocket/app/home/c$b;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lae/g$e;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lae/g$e;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/p;->a(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lcom/pocket/app/home/c$b;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lae/g$e;->b(Lcom/pocket/app/home/c$b;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "inflate(...)"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    new-instance p2, Lae/g$e;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1, v2}, Lrc/w1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/w1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lae/g$e;-><init>(Lae/g;Lrc/w1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Lae/g$d;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1, v2}, Lrc/q1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/q1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lae/g$d;-><init>(Lae/g;Lrc/q1;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object p2
.end method
