.class public final Lz/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lc2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc2/m<",
            "Lz/i1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz/l1$a;->b:Lz/l1$a;

    .line 2
    .line 3
    invoke-static {v0}, Lc2/e;->a(Lqm/a;)Lc2/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz/l1;->a:Lc2/m;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Le1/j;Lz/q0;)Le1/j;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/b2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz/l1$b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lz/l1$b;-><init>(Lz/q0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/b2;->a()Lqm/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lz/l1$c;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lz/l1$c;-><init>(Lz/q0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Le1/h;->b(Le1/j;Lqm/l;Lqm/q;)Le1/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final b()Lc2/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc2/m<",
            "Lz/i1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/l1;->a:Lc2/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Le1/j;Lqm/l;)Le1/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Lqm/l<",
            "-",
            "Lz/i1;",
            "Lcm/i0;",
            ">;)",
            "Le1/j;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/b2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz/l1$d;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lz/l1$d;-><init>(Lqm/l;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/b2;->a()Lqm/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lz/l1$e;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lz/l1$e;-><init>(Lqm/l;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Le1/h;->b(Le1/j;Lqm/l;Lqm/q;)Le1/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
