.class final Landroidx/compose/ui/window/b$j$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b$j;->a(Lr0/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lw2/t;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/window/k;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/b$j$b;->b:Landroidx/compose/ui/window/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/b$j$b;->b:Landroidx/compose/ui/window/k;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lw2/t;->b(J)Lw2/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/window/k;->setPopupContentSize-fhxjrPA(Lw2/t;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/window/b$j$b;->b:Landroidx/compose/ui/window/k;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/window/k;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw2/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw2/t;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/window/b$j$b;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 11
    .line 12
    return-object p1
.end method
