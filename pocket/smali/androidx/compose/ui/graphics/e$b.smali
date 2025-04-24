.class final Landroidx/compose/ui/graphics/e$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/e;->c(Lb2/o0;Lb2/i0;J)Lb2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lb2/e1$a;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb2/e1;

.field final synthetic c:Landroidx/compose/ui/graphics/e;


# direct methods
.method constructor <init>(Lb2/e1;Landroidx/compose/ui/graphics/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/e$b;->b:Lb2/e1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/e$b;->c:Landroidx/compose/ui/graphics/e;

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
.method public final a(Lb2/e1$a;)V
    .locals 8

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/e$b;->b:Lb2/e1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/e$b;->c:Landroidx/compose/ui/graphics/e;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/e;->a2(Landroidx/compose/ui/graphics/e;)Lqm/l;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v7}, Lb2/e1$a;->v(Lb2/e1$a;Lb2/e1;IIFLqm/l;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/e$b;->a(Lb2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
