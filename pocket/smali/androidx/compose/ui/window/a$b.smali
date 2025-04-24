.class final Landroidx/compose/ui/window/a$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a;->a(Lqm/a;Landroidx/compose/ui/window/i;Lqm/p;Lr0/n;II)V
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
.field final synthetic b:Landroidx/compose/ui/window/j;

.field final synthetic c:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/ui/window/i;

.field final synthetic e:Lw2/v;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/j;Lqm/a;Landroidx/compose/ui/window/i;Lw2/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/j;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Landroidx/compose/ui/window/i;",
            "Lw2/v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/a$b;->b:Landroidx/compose/ui/window/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/a$b;->c:Lqm/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/a$b;->d:Landroidx/compose/ui/window/i;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/a$b;->e:Lw2/v;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/a$b;->b:Landroidx/compose/ui/window/j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/a$b;->c:Lqm/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/window/a$b;->d:Landroidx/compose/ui/window/i;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/window/a$b;->e:Lw2/v;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/window/j;->o(Lqm/a;Landroidx/compose/ui/window/i;Lw2/v;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/a$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
