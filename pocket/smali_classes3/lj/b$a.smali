.class final Llj/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/s;

.field private b:Landroidx/recyclerview/widget/RecyclerView$p;

.field final synthetic c:Llj/b;


# direct methods
.method public constructor <init>(Llj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llj/b$a;->c:Llj/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/s;
    .locals 3

    .line 1
    iget-object v0, p0, Llj/b$a;->a:Landroidx/recyclerview/widget/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llj/b$a;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    .line 7
    iget-object v2, p0, Llj/b$a;->c:Llj/b;

    .line 8
    .line 9
    invoke-virtual {v2}, Llj/b;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Llj/b$a;->c:Llj/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Llj/b;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Llj/b$a;->a:Landroidx/recyclerview/widget/s;

    .line 39
    .line 40
    iget-object v1, p0, Llj/b$a;->c:Llj/b;

    .line 41
    .line 42
    invoke-virtual {v1}, Llj/b;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Llj/b$a;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 51
    .line 52
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
