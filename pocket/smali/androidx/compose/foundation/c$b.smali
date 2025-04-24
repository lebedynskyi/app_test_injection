.class public final Landroidx/compose/foundation/c$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/c;->a(Le1/j;Ly/l;Lu/h0;ZLjava/lang/String;Li2/i;Lqm/a;)Le1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Li2/i;

.field final synthetic f:Lqm/a;


# direct methods
.method public constructor <init>(Lu/h0;ZLjava/lang/String;Li2/i;Lqm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/c$b;->b:Lu/h0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/c$b;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/c$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/c$b;->e:Li2/i;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/c$b;->f:Lqm/a;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Le1/j;Lr0/n;I)Le1/j;
    .locals 8

    .line 1
    const p1, -0x5af0b3b9

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
    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:375)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Lr0/n;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lr0/n;->a:Lr0/n$a;

    .line 24
    .line 25
    invoke-virtual {p3}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ly/k;->a()Ly/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v1, p1

    .line 39
    check-cast v1, Ly/l;

    .line 40
    .line 41
    sget-object p1, Le1/j;->a:Le1/j$a;

    .line 42
    .line 43
    iget-object p3, p0, Landroidx/compose/foundation/c$b;->b:Lu/h0;

    .line 44
    .line 45
    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/e;->b(Le1/j;Ly/j;Lu/h0;)Le1/j;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p3, Landroidx/compose/foundation/ClickableElement;

    .line 50
    .line 51
    iget-boolean v3, p0, Landroidx/compose/foundation/c$b;->c:Z

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/compose/foundation/c$b;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/compose/foundation/c$b;->e:Li2/i;

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/compose/foundation/c$b;->f:Lqm/a;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v0, p3

    .line 62
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Ly/l;Lu/j0;ZLjava/lang/String;Li2/i;Lqm/a;Lrm/k;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p3}, Le1/j;->i(Le1/j;)Le1/j;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lr0/q;->J()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lr0/q;->R()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {p2}, Lr0/n;->G()V

    .line 79
    .line 80
    .line 81
    return-object p1
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/c$b;->a(Le1/j;Lr0/n;I)Le1/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
