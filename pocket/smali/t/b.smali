.class public final Lt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lt/n;

.field private static final b:Lt/o;

.field private static final c:Lt/p;

.field private static final d:Lt/q;

.field private static final e:Lt/n;

.field private static final f:Lt/o;

.field private static final g:Lt/p;

.field private static final h:Lt/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    invoke-static {v0}, Lt/s;->a(F)Lt/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lt/b;->a:Lt/n;

    .line 8
    .line 9
    invoke-static {v0, v0}, Lt/s;->b(FF)Lt/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lt/b;->b:Lt/o;

    .line 14
    .line 15
    invoke-static {v0, v0, v0}, Lt/s;->c(FFF)Lt/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lt/b;->c:Lt/p;

    .line 20
    .line 21
    invoke-static {v0, v0, v0, v0}, Lt/s;->d(FFFF)Lt/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lt/b;->d:Lt/q;

    .line 26
    .line 27
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 28
    .line 29
    invoke-static {v0}, Lt/s;->a(F)Lt/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lt/b;->e:Lt/n;

    .line 34
    .line 35
    invoke-static {v0, v0}, Lt/s;->b(FF)Lt/o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lt/b;->f:Lt/o;

    .line 40
    .line 41
    invoke-static {v0, v0, v0}, Lt/s;->c(FFF)Lt/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lt/b;->g:Lt/p;

    .line 46
    .line 47
    invoke-static {v0, v0, v0, v0}, Lt/s;->d(FFFF)Lt/q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lt/b;->h:Lt/q;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(FF)Lt/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lt/a<",
            "Ljava/lang/Float;",
            "Lt/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lt/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object p0, Lrm/m;->a:Lrm/m;

    .line 8
    .line 9
    invoke-static {p0}, Lt/u1;->e(Lrm/m;)Lt/s1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lt/a;-><init>(Ljava/lang/Object;Lt/s1;Ljava/lang/Object;Ljava/lang/String;ILrm/k;)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method

.method public static synthetic b(FFILjava/lang/Object;)Lt/a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lt/b;->a(FF)Lt/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic c()Lt/n;
    .locals 1

    .line 1
    sget-object v0, Lt/b;->e:Lt/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lt/o;
    .locals 1

    .line 1
    sget-object v0, Lt/b;->f:Lt/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lt/p;
    .locals 1

    .line 1
    sget-object v0, Lt/b;->g:Lt/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lt/q;
    .locals 1

    .line 1
    sget-object v0, Lt/b;->h:Lt/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lt/n;
    .locals 1

    .line 1
    sget-object v0, Lt/b;->a:Lt/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lt/o;
    .locals 1

    .line 1
    sget-object v0, Lt/b;->b:Lt/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lt/p;
    .locals 1

    .line 1
    sget-object v0, Lt/b;->c:Lt/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lt/q;
    .locals 1

    .line 1
    sget-object v0, Lt/b;->d:Lt/q;

    .line 2
    .line 3
    return-object v0
.end method
