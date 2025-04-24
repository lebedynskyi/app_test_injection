.class public final Lwe/b;
.super Landroidx/recyclerview/widget/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe/b$c;,
        Lwe/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p<",
        "Lwe/i$a;",
        "Lwe/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lwe/b$c;

.field public static final e:I

.field private static final f:Landroidx/recyclerview/widget/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$f<",
            "Lwe/i$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lwe/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwe/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwe/b$c;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwe/b;->d:Lwe/b$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lwe/b;->e:I

    .line 12
    .line 13
    new-instance v0, Lwe/b$b;

    .line 14
    .line 15
    invoke-direct {v0}, Lwe/b$b;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lwe/b;->f:Landroidx/recyclerview/widget/h$f;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r;Lwe/i;)V
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
    sget-object v0, Lwe/b;->f:Landroidx/recyclerview/widget/h$f;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lwe/b;->c:Lwe/i;

    .line 17
    .line 18
    new-instance p2, Lwe/b$a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p0, v0}, Lwe/b$a;-><init>(Lwe/b;Lhm/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lej/p;->a(Landroidx/lifecycle/r;Lqm/p;)Ljn/c2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic d(Lwe/b;)Lwe/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe/b;->c:Lwe/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Lwe/b$d;I)V
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
    check-cast p2, Lwe/i$a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lwe/b$d;->d(Lwe/i$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lwe/b$d;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lwe/b$d;

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
    invoke-static {v0, p1, v1}, Lrc/i1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/i1;

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
    invoke-direct {p2, p0, p1}, Lwe/b$d;-><init>(Lwe/b;Lrc/i1;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lwe/b$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwe/b;->e(Lwe/b$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwe/b;->f(Landroid/view/ViewGroup;I)Lwe/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
