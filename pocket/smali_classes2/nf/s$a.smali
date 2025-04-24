.class Lnf/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf/s;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnf/s;


# direct methods
.method constructor <init>(Lnf/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf/s$a;->a:Lnf/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/pocket/sdk/premium/billing/google/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lah/j$c;)V
    .locals 1

    .line 1
    sget-object v0, Lah/j$c;->a:Lah/j$c;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lah/j$c;->c:Lah/j$c;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lah/j$c;->b:Lah/j$c;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lnf/s$a;->a:Lnf/s;

    .line 15
    .line 16
    invoke-static {p1}, Lnf/s;->V(Lnf/s;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lnf/s$a;->a:Lnf/s;

    .line 21
    .line 22
    invoke-static {p1}, Lnf/s;->U(Lnf/s;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnf/s$a;->a:Lnf/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lqc/m;->t3:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnf/s$a;->a:Lnf/s;

    .line 18
    .line 19
    invoke-static {v0}, Lnf/s;->W(Lnf/s;)Lcom/pocket/app/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/pocket/app/p1;->B()Lse/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lnf/s$a;->a:Lnf/s;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ldg/t1;->i:Ldg/t1;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lse/b;->c(Landroidx/fragment/app/s;Ldg/t1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method
