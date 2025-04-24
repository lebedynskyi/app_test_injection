.class final Landroidx/compose/ui/viewinterop/c$j;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/c;-><init>(Landroid/content/Context;Lr0/s;ILw1/c;Landroid/view/View;Ld2/p1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lb2/v;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/viewinterop/c;

.field final synthetic c:Ld2/j0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/c;Ld2/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c$j;->b:Landroidx/compose/ui/viewinterop/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c$j;->c:Ld2/j0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lb2/v;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c$j;->b:Landroidx/compose/ui/viewinterop/c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c$j;->c:Ld2/j0;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/compose/ui/viewinterop/d;->b(Landroid/view/View;Ld2/j0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c$j;->b:Landroidx/compose/ui/viewinterop/c;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/c;->e(Landroidx/compose/ui/viewinterop/c;)Ld2/p1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c$j;->b:Landroidx/compose/ui/viewinterop/c;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ld2/p1;->h(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb2/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c$j;->a(Lb2/v;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
