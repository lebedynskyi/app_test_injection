.class final Landroidx/compose/ui/window/b$d;
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

.field final synthetic c:Landroidx/compose/ui/window/q;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/k;Landroidx/compose/ui/window/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/b$d;->b:Landroidx/compose/ui/window/k;

    iput-object p2, p0, Landroidx/compose/ui/window/b$d;->c:Landroidx/compose/ui/window/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n0;)Lr0/m0;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/b$d;->b:Landroidx/compose/ui/window/k;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/window/b$d;->c:Landroidx/compose/ui/window/q;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/window/k;->setPositionProvider(Landroidx/compose/ui/window/q;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/window/b$d;->b:Landroidx/compose/ui/window/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/window/k;->x()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/window/b$d$a;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/compose/ui/window/b$d$a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/b$d;->a(Lr0/n0;)Lr0/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
