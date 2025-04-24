.class final Landroidx/compose/ui/viewinterop/e$i;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->d(Lqm/l;Lr0/n;I)Lqm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Ld2/j0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lr0/s;

.field final synthetic e:Lb1/g;

.field final synthetic f:I

.field final synthetic g:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Lqm/l;Lr0/s;Lb1/g;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqm/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lr0/s;",
            "Lb1/g;",
            "I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e$i;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/e$i;->c:Lqm/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/e$i;->d:Lr0/s;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/e$i;->e:Lb1/g;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/ui/viewinterop/e$i;->f:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/e$i;->g:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ld2/j0;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/viewinterop/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/e$i;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/e$i;->c:Lqm/l;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/e$i;->d:Lr0/s;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/viewinterop/e$i;->e:Lb1/g;

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/ui/viewinterop/e$i;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/e$i;->g:Landroid/view/View;

    .line 14
    .line 15
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 16
    .line 17
    invoke-static {v0, v6}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Ld2/p1;

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/i;-><init>(Landroid/content/Context;Lqm/l;Lr0/s;Lb1/g;ILd2/p1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/viewinterop/c;->getLayoutNode()Ld2/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/e$i;->a()Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
