.class final Landroidx/compose/ui/viewinterop/c$e;
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
        "Ld2/p1;",
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
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c$e;->b:Landroidx/compose/ui/viewinterop/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c$e;->c:Ld2/j0;

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
.method public final a(Ld2/p1;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c$e;->b:Landroidx/compose/ui/viewinterop/c;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c$e;->c:Ld2/j0;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->T(Landroidx/compose/ui/viewinterop/c;Ld2/j0;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c$e;->b:Landroidx/compose/ui/viewinterop/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/viewinterop/c;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c$e;->b:Landroidx/compose/ui/viewinterop/c;

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/c;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c$e;->a(Ld2/p1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
