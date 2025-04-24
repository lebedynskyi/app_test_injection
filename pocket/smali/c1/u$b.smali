.class final Lc1/u$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/u;-><init>(Lqm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lc1/k;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lc1/u;


# direct methods
.method constructor <init>(Lc1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/u$b;->b:Lc1/u;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lc1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lc1/k;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lc1/u$b;->b:Lc1/u;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lc1/u;->a(Lc1/u;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc1/u$b;->b:Lc1/u;

    .line 7
    .line 8
    invoke-static {p1}, Lc1/u;->b(Lc1/u;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lc1/u$b;->b:Lc1/u;

    .line 15
    .line 16
    invoke-static {p1}, Lc1/u;->g(Lc1/u;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Lc1/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc1/u$b;->a(Ljava/util/Set;Lc1/k;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 9
    .line 10
    return-object p1
.end method
