.class final Landroidx/compose/ui/window/k$d;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/k;->a(Lr0/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/p<",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/window/k;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/k;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/k$d;->b:Landroidx/compose/ui/window/k;

    iput p2, p0, Landroidx/compose/ui/window/k$d;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/window/k$d;->b:Landroidx/compose/ui/window/k;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/window/k$d;->c:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lr0/n2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/window/k;->a(Lr0/n;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/k$d;->a(Lr0/n;I)V

    sget-object p1, Lcm/i0;->a:Lcm/i0;

    return-object p1
.end method
