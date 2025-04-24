.class Landroidx/databinding/m$n;
.super Landroidx/databinding/g$a;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/g$a;",
        "Landroidx/databinding/j<",
        "Landroidx/databinding/g;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroidx/databinding/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/p<",
            "Landroidx/databinding/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/m;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/databinding/g$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/p;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/p;-><init>(Landroidx/databinding/m;ILandroidx/databinding/j;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/databinding/m$n;->a:Landroidx/databinding/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/m$n;->g(Landroidx/databinding/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/m$n;->e(Landroidx/databinding/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/databinding/g;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/m$n;->a:Landroidx/databinding/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/p;->a()Landroidx/databinding/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/databinding/m$n;->a:Landroidx/databinding/p;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/databinding/p;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/databinding/g;

    .line 17
    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/databinding/m$n;->a:Landroidx/databinding/p;

    .line 22
    .line 23
    iget v1, v1, Landroidx/databinding/p;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, p2}, Landroidx/databinding/m;->v(ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(Landroidx/databinding/g;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/g;->a(Landroidx/databinding/g$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()Landroidx/databinding/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/p<",
            "Landroidx/databinding/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/m$n;->a:Landroidx/databinding/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroidx/databinding/g;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/g;->e(Landroidx/databinding/g$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
