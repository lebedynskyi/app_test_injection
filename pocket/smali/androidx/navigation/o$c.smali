.class final Landroidx/navigation/o$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/o;->e(Ljava/util/List;Landroidx/navigation/l;Landroidx/navigation/o$a;)V
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
        "Landroidx/navigation/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/navigation/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/o<",
            "TD;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/navigation/l;

.field final synthetic d:Landroidx/navigation/o$a;


# direct methods
.method constructor <init>(Landroidx/navigation/o;Landroidx/navigation/l;Landroidx/navigation/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/o<",
            "TD;>;",
            "Landroidx/navigation/l;",
            "Landroidx/navigation/o$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/o$c;->b:Landroidx/navigation/o;

    iput-object p2, p0, Landroidx/navigation/o$c;->c:Landroidx/navigation/l;

    iput-object p3, p0, Landroidx/navigation/o$c;->d:Landroidx/navigation/o$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/c;)Landroidx/navigation/c;
    .locals 6

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/navigation/c;->e()Landroidx/navigation/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/navigation/h;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/navigation/o$c;->b:Landroidx/navigation/o;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/navigation/c;->c()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Landroidx/navigation/o$c;->c:Landroidx/navigation/l;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/navigation/o$c;->d:Landroidx/navigation/o$a;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/navigation/o;->d(Landroidx/navigation/h;Landroid/os/Bundle;Landroidx/navigation/l;Landroidx/navigation/o$a;)Landroidx/navigation/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    move-object p1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, Landroidx/navigation/o$c;->b:Landroidx/navigation/o;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/navigation/o;->b()Ls4/q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroidx/navigation/c;->c()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Landroidx/navigation/h;->o(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Ls4/q;->a(Landroidx/navigation/h;Landroid/os/Bundle;)Landroidx/navigation/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/o$c;->a(Landroidx/navigation/c;)Landroidx/navigation/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
