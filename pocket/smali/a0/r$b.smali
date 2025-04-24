.class final La0/r$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/r;->e(ILa0/u;IIIIIIFJZLjava/util/List;Lz/c$m;Lz/c$e;ZLw2/e;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLa0/q;Ljn/p0;Lr0/v1;Ll1/c4;Lqm/q;)La0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lb2/e1$a;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:La0/t;

.field final synthetic d:Z

.field final synthetic e:Lr0/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v1<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;La0/t;ZLr0/v1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La0/t;",
            ">;",
            "La0/t;",
            "Z",
            "Lr0/v1<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La0/r$b;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, La0/r$b;->c:La0/t;

    .line 4
    .line 5
    iput-boolean p3, p0, La0/r$b;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, La0/r$b;->e:Lr0/v1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lb2/e1$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, La0/r$b;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, La0/r$b;->c:La0/t;

    .line 4
    .line 5
    iget-boolean v2, p0, La0/r$b;->d:Z

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, La0/t;

    .line 19
    .line 20
    if-eq v5, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, p1, v2}, La0/t;->r(Lb2/e1$a;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, La0/r$b;->c:La0/t;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, La0/r$b;->d:Z

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, La0/t;->r(Lb2/e1$a;Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, La0/r$b;->e:Lr0/v1;

    .line 38
    .line 39
    invoke-static {p1}, Lc0/h0;->a(Lr0/v1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La0/r$b;->a(Lb2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
