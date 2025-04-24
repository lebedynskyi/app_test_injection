.class Landroidx/databinding/m$l;
.super Landroidx/databinding/h$a;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/h$a;",
        "Landroidx/databinding/j<",
        "Landroidx/databinding/h;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroidx/databinding/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/p<",
            "Landroidx/databinding/h;",
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
    invoke-direct {p0}, Landroidx/databinding/h$a;-><init>()V

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
    iput-object v0, p0, Landroidx/databinding/m$l;->a:Landroidx/databinding/p;

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
    check-cast p1, Landroidx/databinding/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/m$l;->f(Landroidx/databinding/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/m$l;->d(Landroidx/databinding/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/databinding/h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/h;->u(Landroidx/databinding/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Landroidx/databinding/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/p<",
            "Landroidx/databinding/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/m$l;->a:Landroidx/databinding/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroidx/databinding/h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/h;->h(Landroidx/databinding/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
