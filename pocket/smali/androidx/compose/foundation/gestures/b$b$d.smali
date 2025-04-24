.class final Landroidx/compose/foundation/gestures/b$b$d;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lx1/d0;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ly1/d;

.field final synthetic c:Landroidx/compose/foundation/gestures/b;


# direct methods
.method constructor <init>(Ly1/d;Landroidx/compose/foundation/gestures/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$b$d;->b:Ly1/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/b$b$d;->c:Landroidx/compose/foundation/gestures/b;

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
.method public final a(Lx1/d0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$d;->b:Ly1/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly1/e;->c(Ly1/d;Lx1/d0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b$d;->c:Landroidx/compose/foundation/gestures/b;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/m1;->q()Lr0/j2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Ld2/i;->a(Ld2/h;Lr0/w;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/ui/platform/c4;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/platform/c4;->f()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$d;->b:Ly1/d;

    .line 23
    .line 24
    invoke-static {p1, p1}, Lw2/b0;->a(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ly1/d;->b(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b$d;->b:Ly1/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Ly1/d;->e()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b$d;->c:Landroidx/compose/foundation/gestures/b;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/foundation/gestures/b;->g2(Landroidx/compose/foundation/gestures/b;)Lln/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance v2, Landroidx/compose/foundation/gestures/a$d;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lw/k;->a(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/foundation/gestures/a$d;-><init>(JLrm/k;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, Lln/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lln/k;->b(Ljava/lang/Object;)Lln/k;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx1/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/b$b$d;->a(Lx1/d0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
