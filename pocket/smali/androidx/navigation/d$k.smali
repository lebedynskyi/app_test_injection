.class final Landroidx/navigation/d$k;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/d;->w(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/l;Landroidx/navigation/o$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Landroidx/navigation/c;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrm/h0;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lrm/j0;

.field final synthetic e:Landroidx/navigation/d;

.field final synthetic f:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lrm/h0;Ljava/util/List;Lrm/j0;Landroidx/navigation/d;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm/h0;",
            "Ljava/util/List<",
            "Landroidx/navigation/c;",
            ">;",
            "Lrm/j0;",
            "Landroidx/navigation/d;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/d$k;->b:Lrm/h0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/d$k;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/d$k;->d:Lrm/j0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/d$k;->e:Landroidx/navigation/d;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/navigation/d$k;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/c;)V
    .locals 4

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/d$k;->b:Lrm/h0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lrm/h0;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/d$k;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/navigation/d$k;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/navigation/d$k;->d:Lrm/j0;

    .line 23
    .line 24
    iget v3, v3, Lrm/j0;->a:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Landroidx/navigation/d$k;->d:Lrm/j0;

    .line 32
    .line 33
    iput v0, v2, Lrm/j0;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/navigation/d$k;->e:Landroidx/navigation/d;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/navigation/c;->e()Landroidx/navigation/h;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Landroidx/navigation/d$k;->f:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-static {v0, v2, v3, p1, v1}, Landroidx/navigation/d;->b(Landroidx/navigation/d;Landroidx/navigation/h;Landroid/os/Bundle;Landroidx/navigation/c;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/d$k;->a(Landroidx/navigation/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
