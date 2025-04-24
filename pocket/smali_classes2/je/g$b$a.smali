.class final Lje/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn/f;"
    }
.end annotation


# instance fields
.field final synthetic a:Lje/g;


# direct methods
.method constructor <init>(Lje/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/g$b$a;->a:Lje/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lje/g$b$a;->b(Ljava/util/List;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/List;Lhm/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfe/i;",
            ">;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lje/g$b$a;->a:Lje/g;

    .line 2
    .line 3
    invoke-static {p2}, Lje/g;->f(Lje/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lje/g$b$a;->a:Lje/g;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lje/g$b$a;->a:Lje/g;

    .line 15
    .line 16
    invoke-static {p2}, Lje/g;->d(Lje/g;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lje/g$b$a;->a:Lje/g;

    .line 25
    .line 26
    invoke-static {p2, v0}, Lje/g;->l(Lje/g;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lje/g$b$a;->a:Lje/g;

    .line 30
    .line 31
    invoke-static {p2}, Lje/g;->j(Lje/g;)Landroidx/recyclerview/widget/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0}, Lje/g;->k(Lje/g;Landroidx/recyclerview/widget/d;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p2, p0, Lje/g$b$a;->a:Lje/g;

    .line 39
    .line 40
    invoke-static {p2}, Lje/g;->c(Lje/g;)Landroidx/recyclerview/widget/d;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/d;->e(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 48
    .line 49
    return-object p1
.end method
