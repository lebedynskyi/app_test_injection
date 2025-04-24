.class public abstract Ld2/e1;
.super Ld2/s0;
.source "SourceFile"

# interfaces
.implements Lb2/i0;
.implements Lb2/v;
.implements Ld2/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/e1$e;,
        Ld2/e1$f;
    }
.end annotation


# static fields
.field public static final L:Ld2/e1$e;

.field private static final M:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ld2/e1;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private static final V:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ld2/e1;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private static final W:Landroidx/compose/ui/graphics/d;

.field private static final X:Ld2/a0;

.field private static final Y:[F

.field private static final Z:Ld2/e1$f;

.field private static final h0:Ld2/e1$f;


# instance fields
.field private A:Lb2/m0;

.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private C:J

.field private D:F

.field private E:Lk1/e;

.field private F:Ld2/a0;

.field private final G:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "Ll1/p1;",
            "Lo1/c;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:Ld2/n1;

.field private K:Lo1/c;

.field private final p:Ld2/j0;

.field private q:Z

.field private r:Z

.field private s:Ld2/e1;

.field private t:Ld2/e1;

.field private u:Z

.field private v:Z

.field private w:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "-",
            "Landroidx/compose/ui/graphics/c;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lw2/e;

.field private y:Lw2/v;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/e1$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld2/e1$e;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld2/e1;->L:Ld2/e1$e;

    .line 8
    .line 9
    sget-object v0, Ld2/e1$d;->b:Ld2/e1$d;

    .line 10
    .line 11
    sput-object v0, Ld2/e1;->M:Lqm/l;

    .line 12
    .line 13
    sget-object v0, Ld2/e1$c;->b:Ld2/e1$c;

    .line 14
    .line 15
    sput-object v0, Ld2/e1;->V:Lqm/l;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/graphics/d;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/graphics/d;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ld2/e1;->W:Landroidx/compose/ui/graphics/d;

    .line 23
    .line 24
    new-instance v0, Ld2/a0;

    .line 25
    .line 26
    invoke-direct {v0}, Ld2/a0;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ld2/e1;->X:Ld2/a0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0, v1}, Ll1/i4;->c([FILrm/k;)[F

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ld2/e1;->Y:[F

    .line 37
    .line 38
    new-instance v0, Ld2/e1$a;

    .line 39
    .line 40
    invoke-direct {v0}, Ld2/e1$a;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ld2/e1;->Z:Ld2/e1$f;

    .line 44
    .line 45
    new-instance v0, Ld2/e1$b;

    .line 46
    .line 47
    invoke-direct {v0}, Ld2/e1$b;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ld2/e1;->h0:Ld2/e1$f;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ld2/j0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld2/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/e1;->p:Ld2/j0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ld2/j0;->K()Lw2/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ld2/e1;->x:Lw2/e;

    .line 15
    .line 16
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ld2/j0;->getLayoutDirection()Lw2/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ld2/e1;->y:Lw2/v;

    .line 25
    .line 26
    const p1, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    iput p1, p0, Ld2/e1;->z:F

    .line 30
    .line 31
    sget-object p1, Lw2/p;->b:Lw2/p$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lw2/p$a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Ld2/e1;->C:J

    .line 38
    .line 39
    new-instance p1, Ld2/e1$g;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ld2/e1$g;-><init>(Ld2/e1;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ld2/e1;->G:Lqm/p;

    .line 45
    .line 46
    new-instance p1, Ld2/e1$j;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Ld2/e1$j;-><init>(Ld2/e1;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ld2/e1;->H:Lqm/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic A1(Ld2/e1;Ll1/p1;Lo1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld2/e1;->U1(Ll1/p1;Lo1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B1()Landroidx/compose/ui/graphics/d;
    .locals 1

    .line 1
    sget-object v0, Ld2/e1;->W:Landroidx/compose/ui/graphics/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic C1(Ld2/e1;)Ld2/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/e1;->F:Ld2/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D1()Lqm/l;
    .locals 1

    .line 1
    sget-object v0, Ld2/e1;->V:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic E1()Ld2/e1$f;
    .locals 1

    .line 1
    sget-object v0, Ld2/e1;->Z:Ld2/e1$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic F1()Ld2/e1$f;
    .locals 1

    .line 1
    sget-object v0, Ld2/e1;->h0:Ld2/e1$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic G1(Ld2/e1;)Ld2/r1;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2/e1;->i2()Ld2/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final G2(JFLqm/l;Lo1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lqm/l<",
            "-",
            "Landroidx/compose/ui/graphics/c;",
            "Lcm/i0;",
            ">;",
            "Lo1/c;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p5, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    move p4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p4, v1

    .line 12
    :goto_0
    if-nez p4, :cond_1

    .line 13
    .line 14
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 15
    .line 16
    invoke-static {p4}, La2/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p4, p0, Ld2/e1;->K:Lo1/c;

    .line 20
    .line 21
    if-eq p4, p5, :cond_2

    .line 22
    .line 23
    iput-object v2, p0, Ld2/e1;->K:Lo1/c;

    .line 24
    .line 25
    invoke-static {p0, v2, v1, v0, v2}, Ld2/e1;->a3(Ld2/e1;Lqm/l;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p5, p0, Ld2/e1;->K:Lo1/c;

    .line 29
    .line 30
    :cond_2
    iget-object p4, p0, Ld2/e1;->J:Ld2/n1;

    .line 31
    .line 32
    if-nez p4, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p4}, Ld2/n0;->b(Ld2/j0;)Ld2/p1;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iget-object v0, p0, Ld2/e1;->G:Lqm/p;

    .line 43
    .line 44
    iget-object v1, p0, Ld2/e1;->H:Lqm/a;

    .line 45
    .line 46
    invoke-interface {p4, v0, v1, p5}, Ld2/p1;->l(Lqm/p;Lqm/a;Lo1/c;)Ld2/n1;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p0}, Lb2/e1;->s0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {p4, v0, v1}, Ld2/n1;->h(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p4, p1, p2}, Ld2/n1;->k(J)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Ld2/e1;->J:Ld2/n1;

    .line 61
    .line 62
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p4, v3}, Ld2/j0;->C1(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p4, p0, Ld2/e1;->H:Lqm/a;

    .line 70
    .line 71
    invoke-interface {p4}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p5, p0, Ld2/e1;->K:Lo1/c;

    .line 76
    .line 77
    if-eqz p5, :cond_4

    .line 78
    .line 79
    iput-object v2, p0, Ld2/e1;->K:Lo1/c;

    .line 80
    .line 81
    invoke-static {p0, v2, v1, v0, v2}, Ld2/e1;->a3(Ld2/e1;Lqm/l;ZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {p0, p4, v1, v0, v2}, Ld2/e1;->a3(Ld2/e1;Lqm/l;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ld2/e1;->l1()J

    .line 88
    .line 89
    .line 90
    move-result-wide p4

    .line 91
    invoke-static {p4, p5, p1, p2}, Lw2/p;->g(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-nez p4, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Ld2/e1;->O2(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p4}, Ld2/j0;->V()Ld2/o0;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p4}, Ld2/o0;->I()Ld2/o0$b;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p4}, Ld2/o0$b;->x1()V

    .line 113
    .line 114
    .line 115
    iget-object p4, p0, Ld2/e1;->J:Ld2/n1;

    .line 116
    .line 117
    if-eqz p4, :cond_6

    .line 118
    .line 119
    invoke-interface {p4, p1, p2}, Ld2/n1;->k(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object p1, p0, Ld2/e1;->t:Ld2/e1;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Ld2/e1;->u2()V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    invoke-virtual {p0, p0}, Ld2/s0;->p1(Ld2/e1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ld2/j0;->o0()Ld2/p1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p1, p2}, Ld2/p1;->n(Ld2/j0;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iput p3, p0, Ld2/e1;->D:F

    .line 151
    .line 152
    invoke-virtual {p0}, Ld2/s0;->t1()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0}, Ld2/e1;->b1()Lb2/m0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Ld2/s0;->N0(Lb2/m0;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    return-void
.end method

.method public static final synthetic H1()Ld2/a0;
    .locals 1

    .line 1
    sget-object v0, Ld2/e1;->X:Ld2/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic I1(Ld2/e1;Z)Le1/j$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld2/e1;->p2(Z)Le1/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J1(Ld2/e1;Le1/j$c;Ld2/e1$f;JLd2/v;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ld2/e1;->q2(Le1/j$c;Ld2/e1$f;JLd2/v;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J2(Ld2/e1;Lk1/e;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld2/e1;->I2(Lk1/e;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final synthetic K1(Ld2/e1;Le1/j$c;Ld2/e1$f;JLd2/v;ZZF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Ld2/e1;->r2(Le1/j$c;Ld2/e1$f;JLd2/v;ZZF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L1(Ld2/e1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld2/e1;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M1(Ld2/e1;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb2/e1;->F0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N1(Ld2/e1;Le1/j$c;Ld2/e1$f;JLd2/v;ZZF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Ld2/e1;->S2(Le1/j$c;Ld2/e1$f;JLd2/v;ZZF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O1(Ld2/e1;Lk1/e;Z)V
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld2/e1;->t:Ld2/e1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Ld2/e1;->O1(Ld2/e1;Lk1/e;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-direct {p0, p2, p3}, Ld2/e1;->Z1(Lk1/e;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final P1(Ld2/e1;JZ)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Ld2/e1;->t:Ld2/e1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {v0, p1, p2, p3, p4}, Ld2/e1;->P1(Ld2/e1;JZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2, p4}, Ld2/e1;->X1(JZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Ld2/e1;->X1(JZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method private final S2(Le1/j$c;Ld2/e1$f;JLd2/v;ZZF)V
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    if-nez v10, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Ld2/e1;->t2(Ld2/e1$f;JLd2/v;ZZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, p2

    .line 18
    invoke-interface {p2, p1}, Ld2/e1$f;->c(Le1/j$c;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v11, Ld2/e1$k;

    .line 25
    .line 26
    move-object v0, v11

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-wide v4, p3

    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    move/from16 v7, p6

    .line 34
    .line 35
    move/from16 v8, p7

    .line 36
    .line 37
    move/from16 v9, p8

    .line 38
    .line 39
    invoke-direct/range {v0 .. v9}, Ld2/e1$k;-><init>(Ld2/e1;Le1/j$c;Ld2/e1$f;JLd2/v;ZZF)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p5

    .line 43
    .line 44
    invoke-virtual {v0, p1, v9, v8, v11}, Ld2/v;->I(Le1/j$c;FZLqm/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object/from16 v0, p5

    .line 49
    .line 50
    move/from16 v8, p7

    .line 51
    .line 52
    move/from16 v9, p8

    .line 53
    .line 54
    invoke-interface {p2}, Ld2/e1$f;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v2}, Ld2/g1;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {p1, v1, v2}, Ld2/f1;->a(Ld2/j;II)Le1/j$c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v1, p0

    .line 68
    move-object v3, p2

    .line 69
    move-wide v4, p3

    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    move/from16 v7, p6

    .line 73
    .line 74
    invoke-direct/range {v1 .. v9}, Ld2/e1;->S2(Le1/j$c;Ld2/e1$f;JLd2/v;ZZF)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method private final T2(Lb2/v;)Ld2/e1;
    .locals 1

    .line 1
    instance-of v0, p1, Lb2/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb2/g0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lb2/g0;->b()Ld2/e1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ld2/e1;

    .line 25
    .line 26
    :cond_2
    return-object v0
.end method

.method private final U1(Ll1/p1;Lo1/c;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ld2/g1;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Ld2/e1;->o2(I)Le1/j$c;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ld2/e1;->F2(Ll1/p1;Lo1/c;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ld2/j0;->c0()Ld2/l0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Ld2/e1;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lw2/u;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    move-object v2, p1

    .line 33
    move-object v5, p0

    .line 34
    move-object v7, p2

    .line 35
    invoke-virtual/range {v1 .. v7}, Ld2/l0;->c(Ll1/p1;JLd2/e1;Le1/j$c;Lo1/c;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static synthetic V2(Ld2/e1;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld2/e1;->U2(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: toParentPosition-8S9VItk"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final X2(Ld2/e1;[F)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ld2/e1;->t:Ld2/e1;

    .line 8
    .line 9
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Ld2/e1;->X2(Ld2/e1;[F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ld2/e1;->l1()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-object p1, Lw2/p;->b:Lw2/p$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lw2/p$a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Lw2/p;->g(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Ld2/e1;->Y:[F

    .line 32
    .line 33
    invoke-static {p1}, Ll1/i4;->h([F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ld2/e1;->l1()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lw2/p;->h(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    neg-float v1, v0

    .line 46
    invoke-virtual {p0}, Ld2/e1;->l1()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Lw2/p;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    neg-float v2, v0

    .line 56
    const/4 v4, 0x4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v0, p1

    .line 60
    invoke-static/range {v0 .. v5}, Ll1/i4;->q([FFFFILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Ll1/i4;->n([F[F)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Ld2/e1;->J:Ld2/n1;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ld2/n1;->j([F)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public static synthetic Y1(Ld2/e1;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld2/e1;->X1(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: fromParentPosition-8S9VItk"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final Y2(Ld2/e1;[F)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Ld2/e1;->J:Ld2/n1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p2}, Ld2/n1;->a([F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ld2/e1;->l1()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Lw2/p;->b:Lw2/p$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Lw2/p$a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v1, v2, v3, v4}, Lw2/p;->g(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Ld2/e1;->Y:[F

    .line 32
    .line 33
    invoke-static {v3}, Ll1/i4;->h([F)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lw2/p;->h(J)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v5, v4

    .line 41
    invoke-static {v1, v2}, Lw2/p;->i(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v6, v1

    .line 46
    const/4 v8, 0x4

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v4, v3

    .line 50
    invoke-static/range {v4 .. v9}, Ll1/i4;->q([FFFFILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3}, Ll1/i4;->n([F[F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v0, Ld2/e1;->t:Ld2/e1;

    .line 57
    .line 58
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method private final Z1(Lk1/e;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/e1;->l1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lw2/p;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lk1/e;->b()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr v1, v0

    .line 15
    invoke-virtual {p1, v1}, Lk1/e;->i(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lk1/e;->c()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float/2addr v1, v0

    .line 23
    invoke-virtual {p1, v1}, Lk1/e;->j(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ld2/e1;->l1()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lw2/p;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lk1/e;->d()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    invoke-virtual {p1, v1}, Lk1/e;->k(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lk1/e;->a()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-float/2addr v1, v0

    .line 48
    invoke-virtual {p1, v1}, Lk1/e;->h(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ld2/e1;->J:Ld2/n1;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {v0, p1, v1}, Ld2/n1;->b(Lk1/e;Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Ld2/e1;->v:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Ld2/e1;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Lw2/t;->g(J)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-float p2, p2

    .line 74
    invoke-virtual {p0}, Ld2/e1;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Lw2/t;->f(J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v1, v1, p2, v0}, Lk1/e;->e(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lk1/e;->f()Z

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public static synthetic a3(Ld2/e1;Lqm/l;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld2/e1;->Z2(Lqm/l;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerBlock"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final b3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/e1;->K:Lo1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ld2/e1;->J:Ld2/n1;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Ld2/e1;->w:Lqm/l;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget-object v2, Ld2/e1;->W:Landroidx/compose/ui/graphics/d;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/d;->L()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ld2/j0;->K()Lw2/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/d;->M(Lw2/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ld2/j0;->getLayoutDirection()Lw2/v;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/d;->O(Lw2/v;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ld2/e1;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Lw2/u;->d(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/d;->P(J)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ld2/e1;->i2()Ld2/r1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Ld2/e1;->M:Lqm/l;

    .line 57
    .line 58
    new-instance v5, Ld2/e1$l;

    .line 59
    .line 60
    invoke-direct {v5, v1}, Ld2/e1$l;-><init>(Lqm/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0, v4, v5}, Ld2/r1;->i(Ld2/q1;Lqm/l;Lqm/a;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ld2/e1;->F:Ld2/a0;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    new-instance v1, Ld2/a0;

    .line 71
    .line 72
    invoke-direct {v1}, Ld2/a0;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Ld2/e1;->F:Ld2/a0;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1, v2}, Ld2/a0;->a(Landroidx/compose/ui/graphics/c;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Ld2/n1;->f(Landroidx/compose/ui/graphics/d;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/d;->q()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Ld2/e1;->v:Z

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/d;->c()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Ld2/e1;->z:F

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ld2/j0;->o0()Ld2/p1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ld2/p1;->n(Ld2/j0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 116
    .line 117
    invoke-static {p1}, La2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcm/f;

    .line 121
    .line 122
    invoke-direct {p1}, Lcm/f;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    iget-object p1, p0, Ld2/e1;->w:Lqm/l;

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/4 p1, 0x0

    .line 133
    :goto_0
    if-nez p1, :cond_5

    .line 134
    .line 135
    const-string p1, "null layer with a non-null layerBlock"

    .line 136
    .line 137
    invoke-static {p1}, La2/a;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic c3(Ld2/e1;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Ld2/e1;->b3(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerParameters"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final i2()Ld2/r1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld2/n0;->b(Ld2/j0;)Ld2/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ld2/p1;->getSnapshotObserver()Ld2/r1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final n2(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ld2/h1;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Ld2/e1;->p2(Z)Le1/j$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Ld2/k;->e(Ld2/j;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    :cond_0
    return v1
.end method

.method private final p2(Z)Le1/j$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld2/j0;->n0()Ld2/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ld2/j0;->l0()Ld2/c1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ld2/c1;->k()Le1/j$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Ld2/e1;->t:Ld2/e1;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ld2/e1;->j2()Le1/j$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Le1/j$c;->y1()Le1/j$c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Ld2/e1;->t:Ld2/e1;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ld2/e1;->j2()Le1/j$c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1
.end method

.method private final q2(Le1/j$c;Ld2/e1$f;JLd2/v;ZZ)V
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    if-nez v9, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Ld2/e1;->t2(Ld2/e1$f;JLd2/v;ZZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v10, Ld2/e1$h;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-wide v4, p3

    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Ld2/e1$h;-><init>(Ld2/e1;Le1/j$c;Ld2/e1$f;JLd2/v;ZZ)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p5

    .line 34
    .line 35
    move/from16 v1, p7

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1, v10}, Ld2/v;->C(Le1/j$c;ZLqm/a;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private final r2(Le1/j$c;Ld2/e1$f;JLd2/v;ZZF)V
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    if-nez v10, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Ld2/e1;->t2(Ld2/e1$f;JLd2/v;ZZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v11, Ld2/e1$i;

    .line 18
    .line 19
    move-object v0, v11

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-wide v4, p3

    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    move/from16 v9, p8

    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, Ld2/e1$i;-><init>(Ld2/e1;Le1/j$c;Ld2/e1$f;JLd2/v;ZZF)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p5

    .line 36
    .line 37
    move/from16 v1, p7

    .line 38
    .line 39
    move/from16 v2, p8

    .line 40
    .line 41
    invoke-virtual {v0, p1, v2, v1, v11}, Ld2/v;->D(Le1/j$c;FZLqm/a;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private final x2(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lk1/g;->m(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    neg-float v0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lb2/e1;->t0()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    sub-float/2addr v0, v2

    .line 18
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, p2}, Lk1/g;->n(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    cmpg-float p2, p1, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    neg-float p1, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lb2/e1;->q0()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    sub-float/2addr p1, p2

    .line 38
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v0, p1}, Lk1/h;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method


# virtual methods
.method public final A2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/e1;->w:Lqm/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ld2/e1;->Z2(Lqm/l;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld2/e1;->J:Ld2/n1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ld2/n1;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected B2(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld2/e1;->J:Ld2/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lw2/u;->a(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Ld2/n1;->h(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ld2/j0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ld2/e1;->t:Ld2/e1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ld2/e1;->u2()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lw2/u;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-virtual {p0, p1, p2}, Lb2/e1;->E0(J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ld2/e1;->w:Lqm/l;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p2}, Ld2/e1;->b3(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x4

    .line 46
    invoke-static {p1}, Ld2/g1;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ld2/h1;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Ld2/e1;->j2()Le1/j$c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v1}, Le1/j$c;->E1()Le1/j$c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_4
    :goto_1
    invoke-static {p0, v0}, Ld2/e1;->I1(Ld2/e1;Z)Le1/j$c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    if-eqz v0, :cond_d

    .line 74
    .line 75
    invoke-virtual {v0}, Le1/j$c;->x1()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    and-int/2addr v2, p1

    .line 80
    if-eqz v2, :cond_d

    .line 81
    .line 82
    invoke-virtual {v0}, Le1/j$c;->C1()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    and-int/2addr v2, p1

    .line 87
    if-eqz v2, :cond_c

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    move-object v3, v0

    .line 91
    move-object v4, v2

    .line 92
    :goto_3
    if-eqz v3, :cond_c

    .line 93
    .line 94
    instance-of v5, v3, Ld2/s;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    check-cast v3, Ld2/s;

    .line 99
    .line 100
    invoke-interface {v3}, Ld2/s;->t0()V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    invoke-virtual {v3}, Le1/j$c;->C1()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    and-int/2addr v5, p1

    .line 109
    if-eqz v5, :cond_b

    .line 110
    .line 111
    instance-of v5, v3, Ld2/m;

    .line 112
    .line 113
    if-eqz v5, :cond_b

    .line 114
    .line 115
    move-object v5, v3

    .line 116
    check-cast v5, Ld2/m;

    .line 117
    .line 118
    invoke-virtual {v5}, Ld2/m;->b2()Le1/j$c;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move v6, p2

    .line 123
    :goto_4
    const/4 v7, 0x1

    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    invoke-virtual {v5}, Le1/j$c;->C1()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    and-int/2addr v8, p1

    .line 131
    if-eqz v8, :cond_9

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    if-ne v6, v7, :cond_6

    .line 136
    .line 137
    move-object v3, v5

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    if-nez v4, :cond_7

    .line 140
    .line 141
    new-instance v4, Lt0/b;

    .line 142
    .line 143
    const/16 v7, 0x10

    .line 144
    .line 145
    new-array v7, v7, [Le1/j$c;

    .line 146
    .line 147
    invoke-direct {v4, v7, p2}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    if-eqz v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-object v3, v2

    .line 156
    :cond_8
    invoke-virtual {v4, v5}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_5
    invoke-virtual {v5}, Le1/j$c;->y1()Le1/j$c;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    if-ne v6, v7, :cond_b

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_b
    :goto_6
    invoke-static {v4}, Ld2/k;->b(Lt0/b;)Le1/j$c;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_3

    .line 172
    :cond_c
    if-eq v0, v1, :cond_d

    .line 173
    .line 174
    invoke-virtual {v0}, Le1/j$c;->y1()Le1/j$c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_2

    .line 179
    :cond_d
    :goto_7
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ld2/j0;->o0()Ld2/p1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_e

    .line 188
    .line 189
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p1, p2}, Ld2/p1;->n(Ld2/j0;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    return-void
.end method

.method protected C0(JFLo1/c;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ld2/e1;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2/e1;->f2()Ld2/t0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ld2/t0;->l1()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move v3, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Ld2/e1;->G2(JFLqm/l;Lo1/c;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    move-object v5, p0

    .line 26
    move-wide v6, p1

    .line 27
    move v8, p3

    .line 28
    move-object v10, p4

    .line 29
    invoke-direct/range {v5 .. v10}, Ld2/e1;->G2(JFLqm/l;Lo1/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final C2()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    invoke-static {v1}, Ld2/g1;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0, v2}, Ld2/e1;->n2(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_c

    .line 13
    .line 14
    sget-object v2, Lc1/k;->e:Lc1/k$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lc1/k$a;->d()Lc1/k;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lc1/k;->h()Lqm/l;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v4

    .line 29
    :goto_0
    invoke-virtual {v2, v3}, Lc1/k$a;->f(Lc1/k;)Lc1/k;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :try_start_0
    invoke-static {v1}, Ld2/g1;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ld2/h1;->i(I)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ld2/e1;->j2()Le1/j$c;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Ld2/e1;->j2()Le1/j$c;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Le1/j$c;->E1()Le1/j$c;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-static {p0, v7}, Ld2/e1;->I1(Ld2/e1;Z)Le1/j$c;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_2
    if-eqz v7, :cond_b

    .line 68
    .line 69
    invoke-virtual {v7}, Le1/j$c;->x1()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    and-int/2addr v9, v1

    .line 74
    if-eqz v9, :cond_b

    .line 75
    .line 76
    invoke-virtual {v7}, Le1/j$c;->C1()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    and-int/2addr v9, v1

    .line 81
    if-eqz v9, :cond_a

    .line 82
    .line 83
    move-object v10, v4

    .line 84
    move-object v9, v7

    .line 85
    :goto_3
    if-eqz v9, :cond_a

    .line 86
    .line 87
    instance-of v11, v9, Ld2/c0;

    .line 88
    .line 89
    if-eqz v11, :cond_3

    .line 90
    .line 91
    check-cast v9, Ld2/c0;

    .line 92
    .line 93
    invoke-virtual {p0}, Lb2/e1;->s0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    invoke-interface {v9, v11, v12}, Ld2/c0;->p(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_3
    invoke-virtual {v9}, Le1/j$c;->C1()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    and-int/2addr v11, v1

    .line 106
    if-eqz v11, :cond_9

    .line 107
    .line 108
    instance-of v11, v9, Ld2/m;

    .line 109
    .line 110
    if-eqz v11, :cond_9

    .line 111
    .line 112
    move-object v11, v9

    .line 113
    check-cast v11, Ld2/m;

    .line 114
    .line 115
    invoke-virtual {v11}, Ld2/m;->b2()Le1/j$c;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/4 v12, 0x0

    .line 120
    move v13, v12

    .line 121
    :goto_4
    if-eqz v11, :cond_8

    .line 122
    .line 123
    invoke-virtual {v11}, Le1/j$c;->C1()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    and-int/2addr v14, v1

    .line 128
    if-eqz v14, :cond_7

    .line 129
    .line 130
    add-int/2addr v13, v0

    .line 131
    if-ne v13, v0, :cond_4

    .line 132
    .line 133
    move-object v9, v11

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    if-nez v10, :cond_5

    .line 136
    .line 137
    new-instance v10, Lt0/b;

    .line 138
    .line 139
    const/16 v14, 0x10

    .line 140
    .line 141
    new-array v14, v14, [Le1/j$c;

    .line 142
    .line 143
    invoke-direct {v10, v14, v12}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    if-eqz v9, :cond_6

    .line 147
    .line 148
    invoke-virtual {v10, v9}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-object v9, v4

    .line 152
    :cond_6
    invoke-virtual {v10, v11}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_5
    invoke-virtual {v11}, Le1/j$c;->y1()Le1/j$c;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    if-ne v13, v0, :cond_9

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    :goto_6
    invoke-static {v10}, Ld2/k;->b(Lt0/b;)Le1/j$c;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    if-eq v7, v8, :cond_b

    .line 169
    .line 170
    invoke-virtual {v7}, Le1/j$c;->y1()Le1/j$c;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    :goto_7
    sget-object v0, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    invoke-virtual {v2, v3, v6, v5}, Lc1/k$a;->m(Lc1/k;Lc1/k;Lqm/l;)V

    .line 178
    .line 179
    .line 180
    goto :goto_9

    .line 181
    :goto_8
    invoke-virtual {v2, v3, v6, v5}, Lc1/k$a;->m(Lc1/k;Lc1/k;Lqm/l;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_c
    :goto_9
    return-void
.end method

.method protected D0(JFLqm/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lqm/l<",
            "-",
            "Landroidx/compose/ui/graphics/c;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld2/e1;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2/e1;->f2()Ld2/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ld2/t0;->l1()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Ld2/e1;->G2(JFLqm/l;Lo1/c;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move-wide v1, p1

    .line 27
    move v3, p3

    .line 28
    move-object v4, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Ld2/e1;->G2(JFLqm/l;Lo1/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final D2()V
    .locals 11

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ld2/g1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ld2/h1;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Ld2/e1;->j2()Le1/j$c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Le1/j$c;->E1()Le1/j$c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Ld2/e1;->I1(Ld2/e1;Z)Le1/j$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    if-eqz v1, :cond_a

    .line 31
    .line 32
    invoke-virtual {v1}, Le1/j$c;->x1()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/2addr v3, v0

    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    invoke-virtual {v1}, Le1/j$c;->C1()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    and-int/2addr v3, v0

    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v4, v1

    .line 48
    move-object v5, v3

    .line 49
    :goto_2
    if-eqz v4, :cond_9

    .line 50
    .line 51
    instance-of v6, v4, Ld2/c0;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    check-cast v4, Ld2/c0;

    .line 56
    .line 57
    invoke-interface {v4, p0}, Ld2/c0;->r(Lb2/v;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    invoke-virtual {v4}, Le1/j$c;->C1()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    and-int/2addr v6, v0

    .line 66
    if-eqz v6, :cond_8

    .line 67
    .line 68
    instance-of v6, v4, Ld2/m;

    .line 69
    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    check-cast v6, Ld2/m;

    .line 74
    .line 75
    invoke-virtual {v6}, Ld2/m;->b2()Le1/j$c;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x0

    .line 80
    move v8, v7

    .line 81
    :goto_3
    const/4 v9, 0x1

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    invoke-virtual {v6}, Le1/j$c;->C1()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    and-int/2addr v10, v0

    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    if-ne v8, v9, :cond_3

    .line 94
    .line 95
    move-object v4, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    if-nez v5, :cond_4

    .line 98
    .line 99
    new-instance v5, Lt0/b;

    .line 100
    .line 101
    const/16 v9, 0x10

    .line 102
    .line 103
    new-array v9, v9, [Le1/j$c;

    .line 104
    .line 105
    invoke-direct {v5, v9, v7}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-object v4, v3

    .line 114
    :cond_5
    invoke-virtual {v5, v6}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    invoke-virtual {v6}, Le1/j$c;->y1()Le1/j$c;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-ne v8, v9, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    :goto_5
    invoke-static {v5}, Ld2/k;->b(Lt0/b;)Le1/j$c;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    if-eq v1, v2, :cond_a

    .line 131
    .line 132
    invoke-virtual {v1}, Le1/j$c;->y1()Le1/j$c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_a
    :goto_6
    return-void
.end method

.method public final E2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld2/e1;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld2/e1;->H:Lqm/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ld2/e1;->K2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public F2(Ll1/p1;Lo1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/e1;->s:Ld2/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ld2/e1;->S1(Ll1/p1;Lo1/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public G0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld2/j0;->K()Lw2/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lw2/n;->G0()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public H(Lb2/v;JZ)J
    .locals 1

    .line 1
    instance-of v0, p1, Lb2/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb2/g0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb2/g0;->b()Ld2/e1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ld2/e1;->y2()V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Lk1/g;->u(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    invoke-interface {p1, p0, p2, p3, p4}, Lb2/v;->H(Lb2/v;JZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Lk1/g;->u(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Ld2/e1;->T2(Lb2/v;)Ld2/e1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ld2/e1;->y2()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ld2/e1;->W1(Ld2/e1;)Ld2/e1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3, p4}, Ld2/e1;->U2(JZ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    iget-object p1, p1, Ld2/e1;->t:Ld2/e1;

    .line 46
    .line 47
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, v0, p2, p3, p4}, Ld2/e1;->P1(Ld2/e1;JZ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1
.end method

.method public final H2(JFLqm/l;Lo1/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lqm/l<",
            "-",
            "Landroidx/compose/ui/graphics/c;",
            "Lcm/i0;",
            ">;",
            "Lo1/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb2/e1;->n0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lw2/p;->l(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    move-object v2, p0

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v2 .. v7}, Ld2/e1;->G2(JFLqm/l;Lo1/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I2(Lk1/e;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/e1;->J:Ld2/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Ld2/e1;->v:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ld2/e1;->g2()J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    invoke-static {p2, p3}, Lk1/m;->i(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    invoke-static {p2, p3}, Lk1/m;->g(J)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    div-float/2addr p2, v2

    .line 27
    neg-float p3, v1

    .line 28
    neg-float v2, p2

    .line 29
    invoke-virtual {p0}, Ld2/e1;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lw2/t;->g(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    add-float/2addr v3, v1

    .line 39
    invoke-virtual {p0}, Ld2/e1;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Lw2/t;->f(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    add-float/2addr v1, p2

    .line 49
    invoke-virtual {p1, p3, v2, v3, v1}, Lk1/e;->e(FFFF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ld2/e1;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    invoke-static {p2, p3}, Lw2/t;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-float p2, p2

    .line 64
    invoke-virtual {p0}, Ld2/e1;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Lw2/t;->f(J)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    int-to-float p3, p3

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v1, v1, p2, p3}, Lk1/e;->e(FFFF)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lk1/e;->f()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const/4 p2, 0x0

    .line 85
    invoke-interface {v0, p1, p2}, Ld2/n1;->b(Lk1/e;Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Ld2/e1;->l1()J

    .line 89
    .line 90
    .line 91
    move-result-wide p2

    .line 92
    invoke-static {p2, p3}, Lw2/p;->h(J)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1}, Lk1/e;->b()F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    int-to-float p2, p2

    .line 101
    add-float/2addr p3, p2

    .line 102
    invoke-virtual {p1, p3}, Lk1/e;->i(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lk1/e;->c()F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    add-float/2addr p3, p2

    .line 110
    invoke-virtual {p1, p3}, Lk1/e;->j(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ld2/e1;->l1()J

    .line 114
    .line 115
    .line 116
    move-result-wide p2

    .line 117
    invoke-static {p2, p3}, Lw2/p;->i(J)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1}, Lk1/e;->d()F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    int-to-float p2, p2

    .line 126
    add-float/2addr p3, p2

    .line 127
    invoke-virtual {p1, p3}, Lk1/e;->k(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lk1/e;->a()F

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    add-float/2addr p3, p2

    .line 135
    invoke-virtual {p1, p3}, Lk1/e;->h(F)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/e1;->j2()Le1/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le1/j$c;->H1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public K([F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld2/n0;->b(Ld2/j0;)Ld2/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lb2/w;->d(Lb2/v;)Lb2/v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Ld2/e1;->T2(Lb2/v;)Ld2/e1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1, p1}, Ld2/e1;->Y2(Ld2/e1;[F)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lx1/s0;->k([F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final K2()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/e1;->J:Ld2/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ld2/e1;->K:Lo1/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Ld2/e1;->K:Lo1/c;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2, v0, v1}, Ld2/e1;->a3(Ld2/e1;Lqm/l;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v2, v3, v1}, Ld2/j0;->v1(Ld2/j0;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final L2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld2/e1;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final M2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld2/e1;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public N2(Lb2/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/e1;->A:Lb2/m0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iput-object p1, p0, Ld2/e1;->A:Lb2/m0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lb2/m0;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lb2/m0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lb2/m0;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0}, Lb2/m0;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Lb2/m0;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1}, Lb2/m0;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v0, v1}, Ld2/e1;->B2(II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ld2/e1;->B:Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-interface {p1}, Lb2/m0;->p()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_3
    invoke-interface {p1}, Lb2/m0;->p()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Ld2/e1;->B:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Ld2/e1;->a2()Ld2/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ld2/b;->p()Ld2/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ld2/a;->m()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ld2/e1;->B:Ljava/util/Map;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Ld2/e1;->B:Ljava/util/Map;

    .line 93
    .line 94
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lb2/m0;->p()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method protected O2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld2/e1;->C:J

    .line 2
    .line 3
    return-void
.end method

.method public P(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld2/e1;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lb2/w;->d(Lb2/v;)Lb2/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ld2/n0;->b(Ld2/j0;)Ld2/p1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p1, p2}, Ld2/p1;->g(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {v0}, Lb2/w;->e(Lb2/v;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {p1, p2, v1, v2}, Lk1/g;->q(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0, v0, p1, p2}, Ld2/e1;->i0(Lb2/v;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method public final P2(Ld2/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/e1;->s:Ld2/e1;

    .line 2
    .line 3
    return-void
.end method

.method protected final Q1(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lk1/m;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lb2/e1;->t0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Lk1/m;->g(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lb2/e1;->q0()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr p1, p2

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Lk1/n;->a(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final Q2(Ld2/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/e1;->t:Ld2/e1;

    .line 2
    .line 3
    return-void
.end method

.method protected final R1(JJ)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb2/e1;->t0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Lk1/m;->i(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lb2/e1;->q0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {p3, p4}, Lk1/m;->g(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p0, p3, p4}, Ld2/e1;->Q1(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    invoke-static {p3, p4}, Lk1/m;->i(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3, p4}, Lk1/m;->g(J)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-direct {p0, p1, p2}, Ld2/e1;->x2(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    const/4 p4, 0x0

    .line 47
    cmpl-float v2, v0, p4

    .line 48
    .line 49
    if-gtz v2, :cond_1

    .line 50
    .line 51
    cmpl-float p4, p3, p4

    .line 52
    .line 53
    if-lez p4, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-static {p1, p2}, Lk1/g;->m(J)F

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    cmpg-float p4, p4, v0

    .line 60
    .line 61
    if-gtz p4, :cond_2

    .line 62
    .line 63
    invoke-static {p1, p2}, Lk1/g;->n(J)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    cmpg-float p3, p4, p3

    .line 68
    .line 69
    if-gtz p3, :cond_2

    .line 70
    .line 71
    invoke-static {p1, p2}, Lk1/g;->l(J)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    return v1
.end method

.method public final R2()Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ld2/g1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ld2/h1;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, v1}, Ld2/e1;->p2(Z)Le1/j$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {v1}, Le1/j$c;->H1()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_a

    .line 24
    .line 25
    invoke-static {v0}, Ld2/g1;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v1}, Ld2/j;->N0()Le1/j$c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Le1/j$c;->H1()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-string v4, "visitLocalDescendants called on an unattached node"

    .line 40
    .line 41
    invoke-static {v4}, La2/a;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v1}, Ld2/j;->N0()Le1/j$c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Le1/j$c;->x1()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    and-int/2addr v4, v3

    .line 53
    if-eqz v4, :cond_a

    .line 54
    .line 55
    :goto_0
    if-eqz v1, :cond_a

    .line 56
    .line 57
    invoke-virtual {v1}, Le1/j$c;->C1()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    and-int/2addr v4, v3

    .line 62
    if-eqz v4, :cond_9

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v5, v1

    .line 66
    move-object v6, v4

    .line 67
    :goto_1
    if-eqz v5, :cond_9

    .line 68
    .line 69
    instance-of v7, v5, Ld2/w1;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    check-cast v5, Ld2/w1;

    .line 75
    .line 76
    invoke-interface {v5}, Ld2/w1;->g1()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    return v8

    .line 83
    :cond_2
    invoke-virtual {v5}, Le1/j$c;->C1()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    and-int/2addr v7, v3

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    instance-of v7, v5, Ld2/m;

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    move-object v7, v5

    .line 95
    check-cast v7, Ld2/m;

    .line 96
    .line 97
    invoke-virtual {v7}, Ld2/m;->b2()Le1/j$c;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move v9, v2

    .line 102
    :goto_2
    if-eqz v7, :cond_7

    .line 103
    .line 104
    invoke-virtual {v7}, Le1/j$c;->C1()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    and-int/2addr v10, v3

    .line 109
    if-eqz v10, :cond_6

    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    if-ne v9, v8, :cond_3

    .line 114
    .line 115
    move-object v5, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    if-nez v6, :cond_4

    .line 118
    .line 119
    new-instance v6, Lt0/b;

    .line 120
    .line 121
    new-array v10, v0, [Le1/j$c;

    .line 122
    .line 123
    invoke-direct {v6, v10, v2}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-object v5, v4

    .line 132
    :cond_5
    invoke-virtual {v6, v7}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    invoke-virtual {v7}, Le1/j$c;->y1()Le1/j$c;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    if-ne v9, v8, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-static {v6}, Ld2/k;->b(Lt0/b;)Le1/j$c;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_1

    .line 148
    :cond_9
    invoke-virtual {v1}, Le1/j$c;->y1()Le1/j$c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_0

    .line 153
    :cond_a
    return v2
.end method

.method public S()Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld2/j0;->l0()Ld2/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    invoke-static {v1}, Ld2/g1;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Ld2/c1;->r(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {p0}, Ld2/e1;->j2()Le1/j$c;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lrm/l0;

    .line 26
    .line 27
    invoke-direct {v0}, Lrm/l0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ld2/j0;->l0()Ld2/c1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ld2/c1;->p()Le1/j$c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    if-eqz v3, :cond_8

    .line 43
    .line 44
    invoke-static {v1}, Ld2/g1;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Le1/j$c;->C1()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    and-int/2addr v4, v5

    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    invoke-static {v1}, Ld2/g1;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    move-object v6, v2

    .line 60
    move-object v5, v3

    .line 61
    :goto_1
    if-eqz v5, :cond_7

    .line 62
    .line 63
    instance-of v7, v5, Ld2/s1;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    check-cast v5, Ld2/s1;

    .line 68
    .line 69
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ld2/j0;->K()Lw2/e;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v5, v7, v8}, Ld2/s1;->u(Lw2/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_0
    invoke-virtual {v5}, Le1/j$c;->C1()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    and-int/2addr v7, v4

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    instance-of v7, v5, Ld2/m;

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    move-object v7, v5

    .line 98
    check-cast v7, Ld2/m;

    .line 99
    .line 100
    invoke-virtual {v7}, Ld2/m;->b2()Le1/j$c;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    move v9, v8

    .line 106
    :goto_2
    const/4 v10, 0x1

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-virtual {v7}, Le1/j$c;->C1()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    and-int/2addr v11, v4

    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    if-ne v9, v10, :cond_1

    .line 119
    .line 120
    move-object v5, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    if-nez v6, :cond_2

    .line 123
    .line 124
    new-instance v6, Lt0/b;

    .line 125
    .line 126
    const/16 v10, 0x10

    .line 127
    .line 128
    new-array v10, v10, [Le1/j$c;

    .line 129
    .line 130
    invoke-direct {v6, v10, v8}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-object v5, v2

    .line 139
    :cond_3
    invoke-virtual {v6, v7}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_3
    invoke-virtual {v7}, Le1/j$c;->y1()Le1/j$c;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    if-ne v9, v10, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    :goto_4
    invoke-static {v6}, Ld2/k;->b(Lt0/b;)Le1/j$c;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {v3}, Le1/j$c;->E1()Le1/j$c;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_0

    .line 160
    :cond_8
    iget-object v0, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_9
    return-object v2
.end method

.method public final S1(Ll1/p1;Lo1/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/e1;->J:Ld2/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ld2/n1;->e(Ll1/p1;Lo1/c;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ld2/e1;->l1()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lw2/p;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Ld2/e1;->l1()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Lw2/p;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-interface {p1, v0, v1}, Ll1/p1;->d(FF)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Ld2/e1;->U1(Ll1/p1;Lo1/c;)V

    .line 31
    .line 32
    .line 33
    neg-float p2, v0

    .line 34
    neg-float v0, v1

    .line 35
    invoke-interface {p1, p2, v0}, Ll1/p1;->d(FF)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/e1;->J:Ld2/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ld2/e1;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ld2/j0;->L0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method protected final T1(Ll1/p1;Ll1/m4;)V
    .locals 5

    .line 1
    new-instance v0, Lk1/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb2/e1;->s0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lw2/t;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    invoke-virtual {p0}, Lb2/e1;->s0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Lw2/t;->f(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    sub-float/2addr v3, v2

    .line 25
    invoke-direct {v0, v2, v2, v1, v3}, Lk1/i;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, p2}, Ll1/p1;->h(Lk1/i;Ll1/m4;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final U()Lb2/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/e1;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ld2/e1;->y2()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ld2/j0;->n0()Ld2/e1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Ld2/e1;->t:Ld2/e1;

    .line 24
    .line 25
    return-object v0
.end method

.method public U0()Ld2/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/e1;->s:Ld2/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public U2(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/e1;->J:Ld2/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Ld2/n1;->g(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ld2/s0;->r1()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ld2/e1;->l1()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p1, p2, v0, v1}, Lw2/q;->c(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    :goto_0
    return-wide p1
.end method

.method public abstract V1()V
.end method

.method public final W1(Ld2/e1;)Ld2/e1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld2/e1;->h1()Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ld2/e1;->j2()Le1/j$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ld2/e1;->j2()Le1/j$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2}, Ld2/g1;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1}, Ld2/j;->N0()Le1/j$c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Le1/j$c;->H1()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v3, "visitLocalAncestors called on an unattached node"

    .line 35
    .line 36
    invoke-static {v3}, La2/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v1}, Ld2/j;->N0()Le1/j$c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Le1/j$c;->E1()Le1/j$c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Le1/j$c;->C1()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v2

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-virtual {v1}, Le1/j$c;->E1()Le1/j$c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object p0

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ld2/j0;->L()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1}, Ld2/j0;->L()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-le v2, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ld2/j0;->p0()Ld2/j0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ld2/j0;->L()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0}, Ld2/j0;->L()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-le v2, v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Ld2/j0;->p0()Ld2/j0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_3
    if-eq v0, v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Ld2/j0;->p0()Ld2/j0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1}, Ld2/j0;->p0()Ld2/j0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "layouts are not part of the same hierarchy"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v1, v2, :cond_8

    .line 129
    .line 130
    move-object p1, p0

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-virtual {p1}, Ld2/e1;->h1()Ld2/j0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v0, v1, :cond_9

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    invoke-virtual {v0}, Ld2/j0;->P()Ld2/e1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_4
    return-object p1
.end method

.method public final W2()Lk1/i;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld2/e1;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lk1/i;->e:Lk1/i$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk1/i$a;->a()Lk1/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p0}, Lb2/w;->d(Lb2/v;)Lb2/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ld2/e1;->h2()Lk1/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Ld2/e1;->g2()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0, v2, v3}, Ld2/e1;->Q1(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Lk1/m;->i(J)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    neg-float v4, v4

    .line 35
    invoke-virtual {v1, v4}, Lk1/e;->i(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lk1/m;->g(J)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    neg-float v4, v4

    .line 43
    invoke-virtual {v1, v4}, Lk1/e;->k(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lb2/e1;->t0()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    invoke-static {v2, v3}, Lk1/m;->i(J)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-float/2addr v4, v5

    .line 56
    invoke-virtual {v1, v4}, Lk1/e;->j(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lb2/e1;->q0()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-static {v2, v3}, Lk1/m;->g(J)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-float/2addr v4, v2

    .line 69
    invoke-virtual {v1, v4}, Lk1/e;->h(F)V

    .line 70
    .line 71
    .line 72
    move-object v2, p0

    .line 73
    :goto_0
    if-eq v2, v0, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v2, v1, v3, v4}, Ld2/e1;->I2(Lk1/e;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lk1/e;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    sget-object v0, Lk1/i;->e:Lk1/i$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lk1/i$a;->a()Lk1/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_1
    iget-object v2, v2, Ld2/e1;->t:Ld2/e1;

    .line 94
    .line 95
    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v1}, Lk1/f;->a(Lk1/e;)Lk1/i;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public X0()Lb2/v;
    .locals 0

    .line 1
    return-object p0
.end method

.method public X1(JZ)J
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ld2/s0;->r1()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ld2/e1;->l1()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1, p2, v0, v1}, Lw2/q;->b(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    iget-object p3, p0, Ld2/e1;->J:Ld2/n1;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p3, p1, p2, v0}, Ld2/n1;->g(JZ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    :cond_1
    return-wide p1
.end method

.method public Z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/e1;->A:Lb2/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final Z2(Lqm/l;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Landroidx/compose/ui/graphics/c;",
            "Lcm/i0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Ld2/e1;->K:Lo1/c;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v2, v1

    .line 13
    :goto_1
    if-nez v2, :cond_2

    .line 14
    .line 15
    const-string v2, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 16
    .line 17
    invoke-static {v2}, La2/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez p2, :cond_4

    .line 25
    .line 26
    iget-object p2, p0, Ld2/e1;->w:Lqm/l;

    .line 27
    .line 28
    if-ne p2, p1, :cond_4

    .line 29
    .line 30
    iget-object p2, p0, Ld2/e1;->x:Lw2/e;

    .line 31
    .line 32
    invoke-virtual {v2}, Ld2/j0;->K()Lw2/e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p2, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p0, Ld2/e1;->y:Lw2/v;

    .line 43
    .line 44
    invoke-virtual {v2}, Ld2/j0;->getLayoutDirection()Lw2/v;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eq p2, v3, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move p2, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    move p2, v1

    .line 54
    :goto_3
    invoke-virtual {v2}, Ld2/j0;->K()Lw2/e;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Ld2/e1;->x:Lw2/e;

    .line 59
    .line 60
    invoke-virtual {v2}, Ld2/j0;->getLayoutDirection()Lw2/v;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Ld2/e1;->y:Lw2/v;

    .line 65
    .line 66
    invoke-virtual {v2}, Ld2/j0;->L0()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iput-object p1, p0, Ld2/e1;->w:Lqm/l;

    .line 76
    .line 77
    iget-object p1, p0, Ld2/e1;->J:Ld2/n1;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-static {v2}, Ld2/n0;->b(Ld2/j0;)Ld2/p1;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, p0, Ld2/e1;->G:Lqm/p;

    .line 86
    .line 87
    iget-object v7, p0, Ld2/e1;->H:Lqm/a;

    .line 88
    .line 89
    const/4 v9, 0x4

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static/range {v5 .. v10}, Ld2/o1;->a(Ld2/p1;Lqm/p;Lqm/a;Lo1/c;ILjava/lang/Object;)Ld2/n1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lb2/e1;->s0()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-interface {p1, v5, v6}, Ld2/n1;->h(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ld2/e1;->l1()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-interface {p1, v5, v6}, Ld2/n1;->k(J)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Ld2/e1;->J:Ld2/n1;

    .line 111
    .line 112
    invoke-static {p0, v0, v1, v4}, Ld2/e1;->c3(Ld2/e1;ZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ld2/j0;->C1(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ld2/e1;->H:Lqm/a;

    .line 119
    .line 120
    invoke-interface {p1}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    if-eqz p2, :cond_8

    .line 125
    .line 126
    invoke-static {p0, v0, v1, v4}, Ld2/e1;->c3(Ld2/e1;ZILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    iput-object v4, p0, Ld2/e1;->w:Lqm/l;

    .line 131
    .line 132
    iget-object p1, p0, Ld2/e1;->J:Ld2/n1;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-interface {p1}, Ld2/n1;->c()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ld2/j0;->C1(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Ld2/e1;->H:Lqm/a;

    .line 143
    .line 144
    invoke-interface {p1}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ld2/e1;->J()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2}, Ld2/j0;->o0()Ld2/p1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-interface {p1, v2}, Ld2/p1;->n(Ld2/j0;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iput-object v4, p0, Ld2/e1;->J:Ld2/n1;

    .line 163
    .line 164
    iput-boolean v0, p0, Ld2/e1;->I:Z

    .line 165
    .line 166
    :cond_8
    :goto_4
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb2/e1;->s0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public a2()Ld2/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld2/j0;->V()Ld2/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ld2/o0;->r()Ld2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b1()Lb2/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/e1;->A:Lb2/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final b2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/e1;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/e1;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public d0(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld2/e1;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ld2/e1;->y2()V

    .line 13
    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    move-object p1, p0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v6}, Ld2/e1;->V2(Ld2/e1;JZILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object p1, p1, Ld2/e1;->t:Ld2/e1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-wide v2
.end method

.method public final d2()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb2/e1;->u0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected final d3(J)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lk1/h;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ld2/e1;->J:Ld2/n1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p0, Ld2/e1;->v:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ld2/n1;->d(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :cond_2
    return v1
.end method

.method public e0(Lb2/v;Z)Lk1/i;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld2/e1;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lb2/v;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "LayoutCoordinates "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " is not attached!"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0, p1}, Ld2/e1;->T2(Lb2/v;)Ld2/e1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ld2/e1;->y2()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ld2/e1;->W1(Ld2/e1;)Ld2/e1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Ld2/e1;->h2()Lk1/e;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v8, v2}, Lk1/e;->i(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v2}, Lk1/e;->k(F)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lb2/v;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Lw2/t;->g(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    invoke-virtual {v8, v2}, Lk1/e;->j(F)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lb2/v;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Lw2/t;->f(J)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {v8, p1}, Lk1/e;->h(F)V

    .line 87
    .line 88
    .line 89
    :goto_0
    if-eq v0, v1, :cond_3

    .line 90
    .line 91
    const/4 v6, 0x4

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v2, v0

    .line 95
    move-object v3, v8

    .line 96
    move v4, p2

    .line 97
    invoke-static/range {v2 .. v7}, Ld2/e1;->J2(Ld2/e1;Lk1/e;ZZILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lk1/e;->f()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    sget-object p1, Lk1/i;->e:Lk1/i$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lk1/i$a;->a()Lk1/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_2
    iget-object v0, v0, Ld2/e1;->t:Ld2/e1;

    .line 114
    .line 115
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-direct {p0, v1, v8, p2}, Ld2/e1;->O1(Ld2/e1;Lk1/e;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Lk1/f;->a(Lk1/e;)Lk1/i;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public e1()Ld2/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/e1;->t:Ld2/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e2()Ld2/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/e1;->J:Ld2/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f2()Ld2/t0;
.end method

.method public final g2()J
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/e1;->x:Lw2/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ld2/j0;->t0()Landroidx/compose/ui/platform/c4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/platform/c4;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0, v1, v2}, Lw2/e;->k1(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld2/j0;->K()Lw2/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lw2/e;->getDensity()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getLayoutDirection()Lw2/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld2/j0;->getLayoutDirection()Lw2/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h1()Ld2/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/e1;->p:Ld2/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h2()Lk1/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/e1;->E:Lk1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk1/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lk1/e;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld2/e1;->E:Lk1/e;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public i0(Lb2/v;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ld2/e1;->H(Lb2/v;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public abstract j2()Le1/j$c;
.end method

.method public final k2()Ld2/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/e1;->s:Ld2/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public l1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2/e1;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l2()Ld2/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/e1;->t:Ld2/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m2()F
    .locals 1

    .line 1
    iget v0, p0, Ld2/e1;->D:F

    .line 2
    .line 3
    return v0
.end method

.method public final o2(I)Le1/j$c;
    .locals 3

    .line 1
    invoke-static {p1}, Ld2/h1;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ld2/e1;->j2()Le1/j$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Le1/j$c;->E1()Le1/j$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Ld2/e1;->I1(Ld2/e1;Z)Le1/j$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Le1/j$c;->x1()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/2addr v2, p1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Le1/j$c;->C1()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, p1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Le1/j$c;->y1()Le1/j$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public q(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/e1;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ld2/n0;->b(Ld2/j0;)Ld2/p1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Lx1/s0;->q(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p0}, Lb2/w;->d(Lb2/v;)Lb2/v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p1, p2}, Ld2/e1;->i0(Lb2/v;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method public final s2(Ld2/e1$f;JLd2/v;ZZ)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-wide v3, p2

    .line 3
    move-object v5, p4

    .line 4
    invoke-interface {p1}, Ld2/e1$f;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Ld2/e1;->o2(I)Le1/j$c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p2, p3}, Ld2/e1;->d3(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz p5, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0}, Ld2/e1;->g2()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {p0, p2, p3, v6, v7}, Ld2/e1;->R1(JJ)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p4, v8, v0}, Ld2/v;->F(FZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v2, p1

    .line 50
    move-wide v3, p2

    .line 51
    move-object v5, p4

    .line 52
    move v6, p5

    .line 53
    invoke-direct/range {v0 .. v8}, Ld2/e1;->r2(Le1/j$c;Ld2/e1$f;JLd2/v;ZZF)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p6}, Ld2/e1;->t2(Ld2/e1$f;JLd2/v;ZZ)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, p2, p3}, Ld2/e1;->v2(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    move-object v2, p1

    .line 73
    move-wide v3, p2

    .line 74
    move-object v5, p4

    .line 75
    move v6, p5

    .line 76
    move/from16 v7, p6

    .line 77
    .line 78
    invoke-direct/range {v0 .. v7}, Ld2/e1;->q2(Le1/j$c;Ld2/e1$f;JLd2/v;ZZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-nez p5, :cond_3

    .line 83
    .line 84
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 85
    .line 86
    :goto_0
    move v8, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Ld2/e1;->g2()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-virtual {p0, p2, p3, v6, v7}, Ld2/e1;->R1(JJ)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    move/from16 v7, p6

    .line 110
    .line 111
    invoke-virtual {p4, v8, v7}, Ld2/v;->F(FZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    move-object v2, p1

    .line 119
    move-wide v3, p2

    .line 120
    move-object v5, p4

    .line 121
    move v6, p5

    .line 122
    move/from16 v7, p6

    .line 123
    .line 124
    invoke-direct/range {v0 .. v8}, Ld2/e1;->r2(Le1/j$c;Ld2/e1$f;JLd2/v;ZZF)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move/from16 v7, p6

    .line 129
    .line 130
    :cond_5
    move-object v0, p0

    .line 131
    move-object v2, p1

    .line 132
    move-wide v3, p2

    .line 133
    move-object v5, p4

    .line 134
    move v6, p5

    .line 135
    move/from16 v7, p6

    .line 136
    .line 137
    invoke-direct/range {v0 .. v8}, Ld2/e1;->S2(Le1/j$c;Ld2/e1$f;JLd2/v;ZZF)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    return-void
.end method

.method public t2(Ld2/e1$f;JLd2/v;ZZ)V
    .locals 7

    .line 1
    iget-object v6, p0, Ld2/e1;->s:Ld2/e1;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p2

    .line 10
    invoke-static/range {v0 .. v5}, Ld2/e1;->Y1(Ld2/e1;JZILjava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-object v1, p1

    .line 15
    move-object v4, p4

    .line 16
    move v5, p5

    .line 17
    move v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Ld2/e1;->s2(Ld2/e1$f;JLd2/v;ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public u2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/e1;->J:Ld2/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ld2/n1;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ld2/e1;->t:Ld2/e1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ld2/e1;->u2()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method protected final v2(J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lk1/g;->m(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lk1/g;->n(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    cmpl-float v1, v0, p2

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    cmpl-float p2, p1, p2

    .line 15
    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lb2/e1;->t0()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    cmpg-float p2, v0, p2

    .line 24
    .line 25
    if-gez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lb2/e1;->q0()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    cmpg-float p1, p1, p2

    .line 33
    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public w(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2/e1;->d0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ld2/n0;->b(Ld2/j0;)Ld2/p1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Ld2/p1;->f(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final w2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/e1;->J:Ld2/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ld2/e1;->z:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Ld2/e1;->t:Ld2/e1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ld2/e1;->w2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public x(Lb2/v;[F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld2/e1;->T2(Lb2/v;)Ld2/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld2/e1;->y2()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ld2/e1;->W1(Ld2/e1;)Ld2/e1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Ll1/i4;->h([F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, p2}, Ld2/e1;->Y2(Ld2/e1;[F)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, Ld2/e1;->X2(Ld2/e1;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public x1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/e1;->K:Lo1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2/e1;->l1()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget v3, p0, Ld2/e1;->D:F

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3, v0}, Ld2/e1;->C0(JFLo1/c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ld2/e1;->l1()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Ld2/e1;->D:F

    .line 20
    .line 21
    iget-object v3, p0, Ld2/e1;->w:Lqm/l;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Ld2/e1;->D0(JFLqm/l;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final y2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld2/j0;->V()Ld2/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ld2/o0;->S()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/e1;->J:Ld2/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ld2/n1;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
