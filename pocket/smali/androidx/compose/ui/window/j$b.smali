.class final Landroidx/compose/ui/window/j$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/j;-><init>(Lqm/a;Landroidx/compose/ui/window/i;Landroid/view/View;Lw2/v;Lw2/e;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lc/w;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/window/j;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/j$b;->b:Landroidx/compose/ui/window/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lc/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/j$b;->b:Landroidx/compose/ui/window/j;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/window/j;->j(Landroidx/compose/ui/window/j;)Landroidx/compose/ui/window/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/window/i;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/window/j$b;->b:Landroidx/compose/ui/window/j;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/ui/window/j;->i(Landroidx/compose/ui/window/j;)Lqm/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/j$b;->a(Lc/w;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
