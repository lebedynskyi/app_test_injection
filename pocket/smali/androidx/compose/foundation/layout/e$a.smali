.class final Landroidx/compose/foundation/layout/e$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/e;->l(Le1/j;FFFF)Le1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Landroidx/compose/ui/platform/c2;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/e$a;->b:F

    iput p2, p0, Landroidx/compose/foundation/layout/e$a;->c:F

    iput p3, p0, Landroidx/compose/foundation/layout/e$a;->d:F

    iput p4, p0, Landroidx/compose/foundation/layout/e$a;->e:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/c2;)V
    .locals 3

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/c2;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/c2;->a()Landroidx/compose/ui/platform/w3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/e$a;->b:F

    .line 11
    .line 12
    invoke-static {v1}, Lw2/i;->i(F)Lw2/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "start"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/c2;->a()Landroidx/compose/ui/platform/w3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Landroidx/compose/foundation/layout/e$a;->c:F

    .line 26
    .line 27
    invoke-static {v1}, Lw2/i;->i(F)Lw2/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "top"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/c2;->a()Landroidx/compose/ui/platform/w3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Landroidx/compose/foundation/layout/e$a;->d:F

    .line 41
    .line 42
    invoke-static {v1}, Lw2/i;->i(F)Lw2/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "end"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/platform/c2;->a()Landroidx/compose/ui/platform/w3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v0, p0, Landroidx/compose/foundation/layout/e$a;->e:F

    .line 56
    .line 57
    invoke-static {v0}, Lw2/i;->i(F)Lw2/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "bottom"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/c2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/e$a;->a(Landroidx/compose/ui/platform/c2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
