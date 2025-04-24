.class public final Landroidx/compose/ui/platform/a2;
.super Landroidx/compose/ui/platform/d2;
.source "SourceFile"

# interfaces
.implements Le1/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/a2$a;
    }
.end annotation


# instance fields
.field private final c:Landroidx/compose/ui/platform/a2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Landroidx/compose/ui/platform/c2;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/d2;-><init>(Lqm/l;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/compose/ui/platform/a2$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/a2$a;-><init>(Landroidx/compose/ui/platform/a2;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/a2;->c:Landroidx/compose/ui/platform/a2$a;

    .line 10
    .line 11
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

.method public synthetic i(Le1/j;)Le1/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le1/i;->a(Le1/j;Le1/j;)Le1/j;

    move-result-object p1

    return-object p1
.end method
