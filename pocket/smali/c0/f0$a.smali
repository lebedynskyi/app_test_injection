.class final Lc0/f0$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/f0;-><init>(Lxm/f;Lc0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lc0/c$a<",
        "+",
        "Lc0/k$a;",
        ">;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lq/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lc0/f0;


# direct methods
.method constructor <init>(IILq/i0;Lc0/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lq/i0<",
            "Ljava/lang/Object;",
            ">;",
            "Lc0/f0;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lc0/f0$a;->b:I

    .line 2
    .line 3
    iput p2, p0, Lc0/f0$a;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lc0/f0$a;->d:Lq/i0;

    .line 6
    .line 7
    iput-object p4, p0, Lc0/f0$a;->e:Lc0/f0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lc0/c$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/c$a<",
            "+",
            "Lc0/k$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc0/c$a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc0/k$a;

    .line 6
    .line 7
    invoke-interface {v0}, Lc0/k$a;->getKey()Lqm/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lc0/f0$a;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lc0/c$a;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lc0/f0$a;->c:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lc0/c$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Lc0/c$a;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gt v1, v2, :cond_2

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lc0/c$a;->b()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int v3, v1, v3

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v3}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/h;->a(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_1
    iget-object v4, p0, Lc0/f0$a;->d:Lq/i0;

    .line 63
    .line 64
    invoke-virtual {v4, v3, v1}, Lq/i0;->s(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lc0/f0$a;->e:Lc0/f0;

    .line 68
    .line 69
    invoke-static {v4}, Lc0/f0;->b(Lc0/f0;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lc0/f0$a;->e:Lc0/f0;

    .line 74
    .line 75
    invoke-static {v5}, Lc0/f0;->d(Lc0/f0;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int v5, v1, v5

    .line 80
    .line 81
    aput-object v3, v4, v5

    .line 82
    .line 83
    if-eq v1, v2, :cond_2

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc0/f0$a;->a(Lc0/c$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
