.class public final Lze/a;
.super Landroidx/recyclerview/widget/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/a$c;,
        Lze/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p<",
        "Lze/f$a;",
        "Lze/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lze/a$c;

.field public static final f:I

.field private static final g:Landroidx/recyclerview/widget/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$f<",
            "Lze/f$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lze/f;

.field private final d:Lld/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lze/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lze/a$c;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lze/a;->e:Lze/a$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lze/a;->f:I

    .line 12
    .line 13
    new-instance v0, Lze/a$b;

    .line 14
    .line 15
    invoke-direct {v0}, Lze/a$b;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lze/a;->g:Landroidx/recyclerview/widget/h$f;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r;Lze/f;Lld/i0;)V
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
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lze/a;->g:Landroidx/recyclerview/widget/h$f;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lze/a;->c:Lze/f;

    .line 22
    .line 23
    iput-object p3, p0, Lze/a;->d:Lld/i0;

    .line 24
    .line 25
    new-instance p2, Lze/a$a;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p2, p0, p3}, Lze/a$a;-><init>(Lze/a;Lhm/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lej/p;->a(Landroidx/lifecycle/r;Lqm/p;)Ljn/c2;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic d(Lze/a;)Lld/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lze/a;->d:Lld/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lze/a;)Lze/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lze/a;->c:Lze/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f(Lze/a$d;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/p;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getItem(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lze/f$a;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lze/a$d;->e(Lze/f$a;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lze/a$d;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lze/a$d;

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
    invoke-direct {p2, p0, p1}, Lze/a$d;-><init>(Lze/a;Lrc/t1;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lze/a$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lze/a;->f(Lze/a$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lze/a;->g(Landroid/view/ViewGroup;I)Lze/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
