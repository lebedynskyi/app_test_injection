.class final Landroidx/compose/ui/viewinterop/i$d;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/i;->setUpdateBlock(Lqm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/viewinterop/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/viewinterop/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/viewinterop/i<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/i$d;->b:Landroidx/compose/ui/viewinterop/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/i$d;->b:Landroidx/compose/ui/viewinterop/i;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/i;->w(Landroidx/compose/ui/viewinterop/i;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/i$d;->b:Landroidx/compose/ui/viewinterop/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/viewinterop/i;->getUpdateBlock()Lqm/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/i$d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
