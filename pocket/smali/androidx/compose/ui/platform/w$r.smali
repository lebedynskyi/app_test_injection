.class final Landroidx/compose/ui/platform/w$r;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/w;->W0(ZLjava/util/ArrayList;Lq/d0;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/p<",
        "Li2/p;",
        "Li2/p;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/w$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/w$r;

    invoke-direct {v0}, Landroidx/compose/ui/platform/w$r;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/w$r;->b:Landroidx/compose/ui/platform/w$r;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li2/p;Li2/p;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Li2/p;->w()Li2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Li2/s;->a:Li2/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Li2/s;->H()Li2/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/ui/platform/w$r$a;->b:Landroidx/compose/ui/platform/w$r$a;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Li2/l;->x(Li2/w;Lqm/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Li2/p;->w()Li2/l;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0}, Li2/s;->H()Li2/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Landroidx/compose/ui/platform/w$r$b;->b:Landroidx/compose/ui/platform/w$r$b;

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Li2/l;->x(Li2/w;Lqm/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li2/p;

    .line 2
    .line 3
    check-cast p2, Li2/p;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/w$r;->a(Li2/p;Li2/p;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
