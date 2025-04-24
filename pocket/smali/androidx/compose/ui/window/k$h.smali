.class final Landroidx/compose/ui/window/k$h;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/k;->x()V
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
.field final synthetic b:Lrm/k0;

.field final synthetic c:Landroidx/compose/ui/window/k;

.field final synthetic d:Lw2/r;

.field final synthetic e:J

.field final synthetic f:J


# direct methods
.method constructor <init>(Lrm/k0;Landroidx/compose/ui/window/k;Lw2/r;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/k$h;->b:Lrm/k0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/k$h;->c:Landroidx/compose/ui/window/k;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/k$h;->d:Lw2/r;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/window/k$h;->e:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/ui/window/k$h;->f:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/k$h;->b:Lrm/k0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/k$h;->c:Landroidx/compose/ui/window/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/window/k;->getPositionProvider()Landroidx/compose/ui/window/q;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/window/k$h;->d:Lw2/r;

    .line 10
    .line 11
    iget-wide v4, p0, Landroidx/compose/ui/window/k$h;->e:J

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/window/k$h;->c:Landroidx/compose/ui/window/k;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/window/k;->getParentLayoutDirection()Lw2/v;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-wide v7, p0, Landroidx/compose/ui/window/k$h;->f:J

    .line 20
    .line 21
    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/window/q;->a(Lw2/r;JLw2/v;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lrm/k0;->a:J

    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/k$h;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
