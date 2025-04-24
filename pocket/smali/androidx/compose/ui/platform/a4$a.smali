.class final Landroidx/compose/ui/platform/a4$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/a4;->c(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/k;)Lqm/a;
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
.field final synthetic b:Landroidx/lifecycle/k;

.field final synthetic c:Landroidx/lifecycle/o;


# direct methods
.method constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/a4$a;->b:Landroidx/lifecycle/k;

    iput-object p2, p0, Landroidx/compose/ui/platform/a4$a;->c:Landroidx/lifecycle/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a4$a;->b:Landroidx/lifecycle/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/a4$a;->c:Landroidx/lifecycle/o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a4$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
