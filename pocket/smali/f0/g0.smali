.class public final Lf0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lt/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lf0/g0$b;->b:Lf0/g0$b;

    .line 2
    .line 3
    invoke-static {v0}, Lt/k;->f(Lqm/l;)Lt/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Lt/k;->e(Lt/e0;Lt/b1;JILjava/lang/Object;)Lt/p0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lf0/g0;->a:Lt/j;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lf0/g0;->b:F

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Le1/j;Lf0/w;Lq2/u0;Lq2/l0;Ll1/m1;Z)Le1/j;
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    new-instance p5, Lf0/g0$a;

    .line 4
    .line 5
    invoke-direct {p5, p4, p1, p2, p3}, Lf0/g0$a;-><init>(Ll1/m1;Lf0/w;Lq2/u0;Lq2/l0;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p2, p5, p1, p2}, Le1/h;->c(Le1/j;Lqm/l;Lqm/q;ILjava/lang/Object;)Le1/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget v0, Lf0/g0;->b:F

    .line 2
    .line 3
    return v0
.end method
