.class public final Ls0/d$g0;
.super Ls0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g0"
.end annotation


# static fields
.field public static final c:Ls0/d$g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/d$g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/d$g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/d$g0;->c:Ls0/d$g0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v0, v1}, Ls0/d;-><init>(IILrm/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ls0/e;Lr0/g;Lr0/f3;Lr0/t2;)V
    .locals 2
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
    invoke-static {p2}, Ls0/d$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, Ls0/e;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2}, Ls0/d$q;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p1, p2}, Ls0/e;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    instance-of p2, v0, Lr0/v2;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move-object p2, v0

    .line 23
    check-cast p2, Lr0/v2;

    .line 24
    .line 25
    invoke-virtual {p2}, Lr0/v2;->b()Lr0/u2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p4, p2}, Lr0/t2;->a(Lr0/u2;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Lr0/f3;->V0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    instance-of v0, p2, Lr0/v2;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3}, Lr0/f3;->g0()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p3}, Lr0/f3;->c0()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p3, v1, p1}, Lr0/f3;->d1(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int/2addr v0, p1

    .line 53
    check-cast p2, Lr0/v2;

    .line 54
    .line 55
    invoke-virtual {p2}, Lr0/v2;->b()Lr0/u2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, -0x1

    .line 60
    invoke-interface {p4, p1, v0, p2, p2}, Lr0/t2;->c(Lr0/u2;III)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of p1, p2, Lr0/m2;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    check-cast p2, Lr0/m2;

    .line 69
    .line 70
    invoke-virtual {p2}, Lr0/m2;->x()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
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
    const-string p1, "groupSlotIndex"

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

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ls0/d$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Ls0/d$t;->b(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "value"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Ls0/d;->f(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
