.class public final Ls0/d$c0;
.super Ls0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c0"
.end annotation


# static fields
.field public static final c:Ls0/d$c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/d$c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/d$c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/d$c0;->c:Ls0/d$c0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Ls0/d;-><init>(IIILrm/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ls0/e;Lr0/g;Lr0/f3;Lr0/t2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/e;",
            "Lr0/g<",
            "*>;",
            "Lr0/f3;",
            "Lr0/t2;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ls0/d$q;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-interface {p1, p2}, Ls0/e;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p3}, Lr0/f3;->g0()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p3}, Lr0/f3;->e0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p3, v0}, Lr0/f3;->g1(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p3, v0}, Lr0/f3;->f1(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int v2, v0, p1

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    invoke-static {p3}, Lr0/f3;->k(Lr0/f3;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p3, v1}, Lr0/f3;->d(Lr0/f3;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    aget-object v2, v2, v3

    .line 43
    .line 44
    instance-of v3, v2, Lr0/v2;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    sub-int v3, p2, v1

    .line 49
    .line 50
    check-cast v2, Lr0/v2;

    .line 51
    .line 52
    invoke-virtual {v2}, Lr0/v2;->b()Lr0/u2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, -0x1

    .line 57
    invoke-interface {p4, v2, v3, v4, v4}, Lr0/t2;->c(Lr0/u2;III)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    instance-of v3, v2, Lr0/m2;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    check-cast v2, Lr0/m2;

    .line 66
    .line 67
    invoke-virtual {v2}, Lr0/m2;->x()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p3, p1}, Lr0/f3;->n1(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ls0/d$q;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Ls0/d$q;->b(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "count"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Ls0/d;->e(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
