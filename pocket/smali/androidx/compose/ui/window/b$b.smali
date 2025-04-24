.class final Landroidx/compose/ui/window/b$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/q;Lqm/a;Landroidx/compose/ui/window/r;Lqm/p;Lr0/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lr0/n0;",
        "Lr0/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/window/k;

.field final synthetic c:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/ui/window/r;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lw2/v;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/k;Lqm/a;Landroidx/compose/ui/window/r;Ljava/lang/String;Lw2/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/k;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Landroidx/compose/ui/window/r;",
            "Ljava/lang/String;",
            "Lw2/v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b$b;->b:Landroidx/compose/ui/window/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/b$b;->c:Lqm/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/b$b;->d:Landroidx/compose/ui/window/r;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/b$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/window/b$b;->f:Lw2/v;

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
.method public final a(Lr0/n0;)Lr0/m0;
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/b$b;->b:Landroidx/compose/ui/window/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/window/k;->r()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/window/b$b;->b:Landroidx/compose/ui/window/k;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/window/b$b;->c:Lqm/a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/window/b$b;->d:Landroidx/compose/ui/window/r;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/window/b$b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/ui/window/b$b;->f:Lw2/v;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/window/k;->t(Lqm/a;Landroidx/compose/ui/window/r;Ljava/lang/String;Lw2/v;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/window/b$b;->b:Landroidx/compose/ui/window/k;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/window/b$b$a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/compose/ui/window/b$b$a;-><init>(Landroidx/compose/ui/window/k;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/b$b;->a(Lr0/n0;)Lr0/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
