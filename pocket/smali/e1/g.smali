.class Le1/g;
.super Landroidx/compose/ui/platform/d2;
.source "SourceFile"

# interfaces
.implements Le1/j$b;


# instance fields
.field private final c:Lqm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/q<",
            "Le1/j;",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Le1/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqm/l;Lqm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Landroidx/compose/ui/platform/c2;",
            "Lcm/i0;",
            ">;",
            "Lqm/q<",
            "-",
            "Le1/j;",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Le1/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/d2;-><init>(Lqm/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le1/g;->c:Lqm/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic f(Lqm/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le1/k;->a(Le1/j$b;Lqm/l;)Z

    move-result p1

    return p1
.end method

.method public synthetic g(Ljava/lang/Object;Lqm/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le1/k;->b(Le1/j$b;Ljava/lang/Object;Lqm/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lqm/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/q<",
            "Le1/j;",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Le1/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/g;->c:Lqm/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic i(Le1/j;)Le1/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le1/i;->a(Le1/j;Le1/j;)Le1/j;

    move-result-object p1

    return-object p1
.end method
