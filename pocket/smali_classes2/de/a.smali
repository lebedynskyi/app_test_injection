.class public final Lde/a;
.super Landroidx/recyclerview/widget/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/a$c;,
        Lde/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p<",
        "Lcom/pocket/app/home/c$d;",
        "Lde/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lde/a$c;

.field public static final e:I

.field private static final f:Landroidx/recyclerview/widget/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$f<",
            "Lcom/pocket/app/home/c$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/pocket/app/home/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lde/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lde/a$c;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lde/a;->d:Lde/a$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lde/a;->e:I

    .line 12
    .line 13
    new-instance v0, Lde/a$b;

    .line 14
    .line 15
    invoke-direct {v0}, Lde/a$b;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lde/a;->f:Landroidx/recyclerview/widget/h$f;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r;Lcom/pocket/app/home/c;)V
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
    sget-object v0, Lde/a;->f:Landroidx/recyclerview/widget/h$f;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lde/a;->c:Lcom/pocket/app/home/c;

    .line 17
    .line 18
    new-instance p2, Lde/a$a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p0, v0}, Lde/a$a;-><init>(Lde/a;Lhm/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lej/p;->a(Landroidx/lifecycle/r;Lqm/p;)Ljn/c2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic d(Lde/a;)Lcom/pocket/app/home/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/a;->c:Lcom/pocket/app/home/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Lde/a$d;I)V
    .locals 1

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
    move-result-object p2

    .line 10
    const-string v0, "getItem(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lcom/pocket/app/home/c$d;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lde/a$d;->b(Lcom/pocket/app/home/c$d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lde/a$d;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lde/a$d;

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
    invoke-static {v0, p1, v1}, Lrc/d2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/d2;

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
    invoke-direct {p2, p0, p1}, Lde/a$d;-><init>(Lde/a;Lrc/d2;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lde/a$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lde/a;->e(Lde/a$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lde/a;->f(Landroid/view/ViewGroup;I)Lde/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
