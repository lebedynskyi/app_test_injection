.class Lcom/pocket/sdk/util/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/sdk/util/l;->V0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lhj/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/sdk/util/l;


# direct methods
.method constructor <init>(Lcom/pocket/sdk/util/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/util/l$a;->a:Lcom/pocket/sdk/util/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/FragmentManager$l;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public synthetic b(Lc/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/g0;->c(Landroidx/fragment/app/FragmentManager$l;Lc/b;)V

    return-void
.end method

.method public synthetic c(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/g0;->d(Landroidx/fragment/app/FragmentManager$l;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/FragmentManager$l;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/l$a;->a:Lcom/pocket/sdk/util/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/sdk/util/l;->j0()Lih/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lih/a;->y0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lih/a;->E0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/pocket/sdk/util/l$a;->a:Lcom/pocket/sdk/util/l;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/pocket/sdk/util/l;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
