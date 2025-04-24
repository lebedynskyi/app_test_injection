.class final Landroidx/compose/foundation/e$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/e;->b(Le1/j;Ly/j;Lu/h0;)Le1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/q<",
        "Le1/j;",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Le1/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lu/h0;

.field final synthetic c:Ly/j;


# direct methods
.method constructor <init>(Lu/h0;Ly/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/e$c;->b:Lu/h0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/e$c;->c:Ly/j;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Le1/j;Lr0/n;I)Le1/j;
    .locals 2

    .line 1
    const p1, -0x15193045

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lr0/n;->R(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lr0/q;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:182)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/e$c;->b:Lu/h0;

    .line 20
    .line 21
    iget-object p3, p0, Landroidx/compose/foundation/e$c;->c:Ly/j;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, p3, p2, v0}, Lu/h0;->b(Ly/j;Lr0/n;I)Lu/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-interface {p2}, Lr0/n;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    sget-object p3, Lr0/n;->a:Lr0/n$a;

    .line 39
    .line 40
    invoke-virtual {p3}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-ne v0, p3, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v0, Landroidx/compose/foundation/f;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Landroidx/compose/foundation/f;-><init>(Lu/i0;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v0, Landroidx/compose/foundation/f;

    .line 55
    .line 56
    invoke-static {}, Lr0/q;->J()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lr0/q;->R()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p2}, Lr0/n;->G()V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le1/j;

    .line 2
    .line 3
    check-cast p2, Lr0/n;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/e$c;->a(Le1/j;Lr0/n;I)Le1/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
