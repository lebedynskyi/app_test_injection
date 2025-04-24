.class public final Lld/z$c;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/z;-><init>(Lpj/v;Landroid/content/Context;Lsp/a;Ljava/lang/String;Ljava/lang/String;ZLqm/a;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lld/z;


# direct methods
.method constructor <init>(Lld/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld/z$c;->a:Lld/z;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt3/b1;->a(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lld/z$c;->a:Lld/z;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lld/z;->v(Lld/z;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    const-string p2, "v"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lld/z$c;->d(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lld/z$c;->d(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
