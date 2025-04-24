.class final Landroidx/compose/foundation/gestures/c$f$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrm/i0;

.field final synthetic c:Lw/y;

.field final synthetic d:Lw/n;


# direct methods
.method constructor <init>(Lrm/i0;Lw/y;Lw/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c$f$a;->b:Lrm/i0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/c$f$a;->c:Lw/y;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/c$f$a;->d:Lw/n;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/gestures/c$f$a;->b:Lrm/i0;

    .line 2
    .line 3
    iget p2, p2, Lrm/i0;->a:F

    .line 4
    .line 5
    sub-float/2addr p1, p2

    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/gestures/c$f$a;->c:Lw/y;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c$f$a;->d:Lw/n;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lw/y;->t(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Lw/y;->B(F)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-object p1, Lw1/f;->a:Lw1/f$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lw1/f$a;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v0, v1, v2, p1}, Lw/n;->b(JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p2, v0, v1}, Lw/y;->A(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2, p1}, Lw/y;->t(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Landroidx/compose/foundation/gestures/c$f$a;->b:Lrm/i0;

    .line 37
    .line 38
    iget v0, p2, Lrm/i0;->a:F

    .line 39
    .line 40
    add-float/2addr v0, p1

    .line 41
    iput v0, p2, Lrm/i0;->a:F

    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/c$f$a;->a(FF)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 17
    .line 18
    return-object p1
.end method
