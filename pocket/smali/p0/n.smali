.class public final Lp0/n;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/q<",
        "Lt/o1$a<",
        "Lp0/d;",
        ">;",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Lt/i0<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lp0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp0/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0/n;->b:Lp0/n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lrm/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lt/o1$a;Lr0/n;I)Lt/i0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/o1$a<",
            "Lp0/d;",
            ">;",
            "Lr0/n;",
            "I)",
            "Lt/i0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x44d2bf44

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lr0/n;->R(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lr0/q;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:367)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p3, Lp0/d;->a:Lp0/d;

    .line 20
    .line 21
    sget-object v0, Lp0/d;->b:Lp0/d;

    .line 22
    .line 23
    invoke-interface {p1, p3, v0}, Lt/o1$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x43

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lt/h0;->d()Lt/f0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p3, 0x2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0, p1, p3, v3}, Lt/k;->j(IILt/f0;ILjava/lang/Object;)Lt/r1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1, v0, p3}, Lt/o1$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    sget-object p3, Lp0/d;->c:Lp0/d;

    .line 50
    .line 51
    invoke-interface {p1, p3, v0}, Lt/o1$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x7

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-static {p3, p3, v3, p1, v3}, Lt/k;->h(FFLjava/lang/Object;ILjava/lang/Object;)Lt/g1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    const/16 p1, 0x53

    .line 66
    .line 67
    invoke-static {}, Lt/h0;->d()Lt/f0;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p1, v2, p3}, Lt/k;->i(IILt/f0;)Lt/r1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-static {}, Lr0/q;->J()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lr0/q;->R()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {p2}, Lr0/n;->G()V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt/o1$a;

    .line 2
    .line 3
    check-cast p2, Lr0/n;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lp0/n;->a(Lt/o1$a;Lr0/n;I)Lt/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
