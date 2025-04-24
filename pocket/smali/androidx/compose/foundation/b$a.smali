.class final Landroidx/compose/foundation/b$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/b;->c2(Ln1/c;)Ll1/k4;
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
.field final synthetic b:Lrm/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/l0<",
            "Ll1/k4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/foundation/b;

.field final synthetic d:Ln1/c;


# direct methods
.method constructor <init>(Lrm/l0;Landroidx/compose/foundation/b;Ln1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm/l0<",
            "Ll1/k4;",
            ">;",
            "Landroidx/compose/foundation/b;",
            "Ln1/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b$a;->b:Lrm/l0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/b$a;->c:Landroidx/compose/foundation/b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/b$a;->d:Ln1/c;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b$a;->b:Lrm/l0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/b$a;->c:Landroidx/compose/foundation/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/b;->d2()Ll1/b5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/b$a;->d:Ln1/c;

    .line 10
    .line 11
    invoke-interface {v2}, Ln1/g;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/b$a;->d:Ln1/c;

    .line 16
    .line 17
    invoke-interface {v4}, Ln1/g;->getLayoutDirection()Lw2/v;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Landroidx/compose/foundation/b$a;->d:Ln1/c;

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v4, v5}, Ll1/b5;->a(JLw2/v;Lw2/e;)Ll1/k4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/b$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
