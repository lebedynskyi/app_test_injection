.class final Landroidx/compose/ui/platform/w$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcm/q<",
        "+",
        "Lk1/i;",
        "+",
        "Ljava/util/List<",
        "Li2/p;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/w$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/w$i;

    invoke-direct {v0}, Landroidx/compose/ui/platform/w$i;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/w$i;->a:Landroidx/compose/ui/platform/w$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcm/q;Lcm/q;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/q<",
            "Lk1/i;",
            "+",
            "Ljava/util/List<",
            "Li2/p;",
            ">;>;",
            "Lcm/q<",
            "Lk1/i;",
            "+",
            "Ljava/util/List<",
            "Li2/p;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcm/q;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk1/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk1/i;->l()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Lcm/q;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lk1/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Lk1/i;->l()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcm/q;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lk1/i;

    .line 33
    .line 34
    invoke-virtual {p1}, Lk1/i;->e()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2}, Lcm/q;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lk1/i;

    .line 43
    .line 44
    invoke-virtual {p2}, Lk1/i;->e()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcm/q;

    .line 2
    .line 3
    check-cast p2, Lcm/q;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/w$i;->a(Lcm/q;Lcm/q;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
