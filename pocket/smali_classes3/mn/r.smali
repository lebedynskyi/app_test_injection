.class final synthetic Lmn/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lon/e0;->b(Ljava/lang/String;III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lmn/r;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lmn/e;Lqm/p;)Lmn/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn/e<",
            "+TT;>;",
            "Lqm/p<",
            "-TT;-",
            "Lhm/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lmn/e<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmn/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lmn/r$a;-><init>(Lqm/p;Lhm/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lmn/g;->y(Lmn/e;Lqm/q;)Lmn/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Lmn/e;Lqm/q;)Lmn/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn/e<",
            "+TT;>;",
            "Lqm/q<",
            "-",
            "Lmn/f<",
            "-TR;>;-TT;-",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lmn/e<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lnn/i;

    .line 2
    .line 3
    const/16 v6, 0x1c

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lnn/i;-><init>(Lqm/q;Lmn/e;Lhm/i;ILln/a;ILrm/k;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method
