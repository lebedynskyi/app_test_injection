.class public final La0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/c0$c;
    }
.end annotation


# static fields
.field public static final y:La0/c0$c;

.field private static final z:Lb1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/j<",
            "La0/c0;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:La0/x;

.field private b:Z

.field private c:La0/s;

.field private final d:La0/a0;

.field private final e:La0/f;

.field private final f:Lr0/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v1<",
            "La0/s;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ly/l;

.field private h:F

.field private final i:Lw/w;

.field private j:I

.field private k:Z

.field private l:Lb2/g1;

.field private final m:Lb2/h1;

.field private final n:Lc0/b;

.field private final o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "La0/t;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lc0/f;

.field private final q:Landroidx/compose/foundation/lazy/layout/d;

.field private final r:La0/v;

.field private final s:Lc0/a0;

.field private final t:Lr0/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v1<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lr0/v1;

.field private final v:Lr0/v1;

.field private final w:Lr0/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v1<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lt/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/l<",
            "Ljava/lang/Float;",
            "Lt/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/c0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La0/c0$c;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La0/c0;->y:La0/c0$c;

    .line 8
    .line 9
    sget-object v0, La0/c0$a;->b:La0/c0$a;

    .line 10
    .line 11
    sget-object v1, La0/c0$b;->b:La0/c0$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lb1/a;->a(Lqm/p;Lqm/l;)Lb1/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La0/c0;->z:Lb1/j;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, La0/c0;-><init>(IILa0/x;ILrm/k;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v0, v1}, La0/y;->b(IILjava/lang/Object;)La0/x;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, La0/c0;-><init>(IILa0/x;)V

    return-void
.end method

.method public constructor <init>(IILa0/x;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, La0/c0;->a:La0/x;

    .line 4
    new-instance v0, La0/a0;

    invoke-direct {v0, p1, p2}, La0/a0;-><init>(II)V

    iput-object v0, p0, La0/c0;->d:La0/a0;

    .line 5
    new-instance p2, La0/f;

    invoke-direct {p2, p0}, La0/f;-><init>(La0/c0;)V

    iput-object p2, p0, La0/c0;->e:La0/f;

    .line 6
    invoke-static {}, La0/d0;->b()La0/s;

    move-result-object p2

    .line 7
    invoke-static {}, Lr0/m3;->h()Lr0/l3;

    move-result-object v1

    .line 8
    invoke-static {p2, v1}, Lr0/m3;->f(Ljava/lang/Object;Lr0/l3;)Lr0/v1;

    move-result-object p2

    iput-object p2, p0, La0/c0;->f:Lr0/v1;

    .line 9
    invoke-static {}, Ly/k;->a()Ly/l;

    move-result-object p2

    iput-object p2, p0, La0/c0;->g:Ly/l;

    .line 10
    new-instance p2, La0/c0$i;

    invoke-direct {p2, p0}, La0/c0$i;-><init>(La0/c0;)V

    invoke-static {p2}, Lw/x;->a(Lqm/l;)Lw/w;

    move-result-object p2

    iput-object p2, p0, La0/c0;->i:Lw/w;

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, La0/c0;->k:Z

    .line 12
    new-instance v1, La0/c0$f;

    invoke-direct {v1, p0}, La0/c0$f;-><init>(La0/c0;)V

    iput-object v1, p0, La0/c0;->m:Lb2/h1;

    .line 13
    new-instance v1, Lc0/b;

    invoke-direct {v1}, Lc0/b;-><init>()V

    iput-object v1, p0, La0/c0;->n:Lc0/b;

    .line 14
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object v1, p0, La0/c0;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 15
    new-instance v1, Lc0/f;

    invoke-direct {v1}, Lc0/f;-><init>()V

    iput-object v1, p0, La0/c0;->p:Lc0/f;

    .line 16
    new-instance v1, Landroidx/compose/foundation/lazy/layout/d;

    invoke-interface {p3}, La0/x;->a()Lc0/l0;

    move-result-object p3

    new-instance v2, La0/c0$e;

    invoke-direct {v2, p0, p1}, La0/c0$e;-><init>(La0/c0;I)V

    invoke-direct {v1, p3, v2}, Landroidx/compose/foundation/lazy/layout/d;-><init>(Lc0/l0;Lqm/l;)V

    iput-object v1, p0, La0/c0;->q:Landroidx/compose/foundation/lazy/layout/d;

    .line 17
    new-instance p1, La0/c0$d;

    invoke-direct {p1, p0}, La0/c0$d;-><init>(La0/c0;)V

    iput-object p1, p0, La0/c0;->r:La0/v;

    .line 18
    new-instance p1, Lc0/a0;

    invoke-direct {p1}, Lc0/a0;-><init>()V

    iput-object p1, p0, La0/c0;->s:Lc0/a0;

    .line 19
    invoke-virtual {v0}, La0/a0;->b()Lc0/x;

    const/4 p1, 0x0

    .line 20
    invoke-static {p1, p2, p1}, Lc0/h0;->c(Lr0/v1;ILrm/k;)Lr0/v1;

    move-result-object p3

    iput-object p3, p0, La0/c0;->t:Lr0/v1;

    .line 21
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {p3, p1, v0, p1}, Lr0/m3;->g(Ljava/lang/Object;Lr0/l3;ILjava/lang/Object;)Lr0/v1;

    move-result-object v1

    iput-object v1, p0, La0/c0;->u:Lr0/v1;

    .line 22
    invoke-static {p3, p1, v0, p1}, Lr0/m3;->g(Ljava/lang/Object;Lr0/l3;ILjava/lang/Object;)Lr0/v1;

    move-result-object p3

    iput-object p3, p0, La0/c0;->v:Lr0/v1;

    .line 23
    invoke-static {p1, p2, p1}, Lc0/h0;->c(Lr0/v1;ILrm/k;)Lr0/v1;

    move-result-object p1

    iput-object p1, p0, La0/c0;->w:Lr0/v1;

    .line 24
    sget-object p1, Lrm/m;->a:Lrm/m;

    invoke-static {p1}, Lt/u1;->e(Lrm/m;)Lt/s1;

    move-result-object v0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v0 .. v9}, Lt/m;->d(Lt/s1;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Lt/l;

    move-result-object p1

    iput-object p1, p0, La0/c0;->x:Lt/l;

    return-void
.end method

.method public synthetic constructor <init>(IILa0/x;ILrm/k;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 25
    invoke-static {v0, p4, p3}, La0/y;->b(IILjava/lang/Object;)La0/x;

    move-result-object p3

    .line 26
    :cond_2
    invoke-direct {p0, p1, p2, p3}, La0/c0;-><init>(IILa0/x;)V

    return-void
.end method

.method private final E(FLa0/q;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La0/c0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La0/c0;->a:La0/x;

    .line 6
    .line 7
    iget-object v1, p0, La0/c0;->r:La0/v;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, La0/x;->d(La0/v;FLa0/q;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic H(La0/c0;IILhm/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La0/c0;->G(IILhm/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/c0;->v:Lr0/v1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lr0/v1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/c0;->u:Lr0/v1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lr0/v1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final L(FLw2/e;Ljn/p0;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, La0/d0;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-interface {v3, v2}, Lw2/e;->M0(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpg-float v2, v0, v2

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, Lc1/k;->e:Lc1/k$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lc1/k$a;->d()Lc1/k;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lc1/k;->h()Lqm/l;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v5, v4

    .line 35
    :goto_0
    invoke-virtual {v2, v3}, Lc1/k$a;->f(Lc1/k;)Lc1/k;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :try_start_0
    iget-object v7, v1, La0/c0;->x:Lt/l;

    .line 40
    .line 41
    invoke-virtual {v7}, Lt/l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v8, v1, La0/c0;->x:Lt/l;

    .line 52
    .line 53
    invoke-virtual {v8}, Lt/l;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    iget-object v9, v1, La0/c0;->x:Lt/l;

    .line 60
    .line 61
    sub-float v10, v7, v0

    .line 62
    .line 63
    const/16 v17, 0x1e

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const-wide/16 v12, 0x0

    .line 69
    .line 70
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    invoke-static/range {v9 .. v18}, Lt/m;->g(Lt/l;FFJJZILjava/lang/Object;)Lt/l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, La0/c0;->x:Lt/l;

    .line 79
    .line 80
    new-instance v10, La0/c0$j;

    .line 81
    .line 82
    invoke-direct {v10, v1, v4}, La0/c0$j;-><init>(La0/c0;Lhm/e;)V

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x3

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    move-object/from16 v7, p3

    .line 90
    .line 91
    invoke-static/range {v7 .. v12}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v7, Lt/l;

    .line 98
    .line 99
    sget-object v8, Lrm/m;->a:Lrm/m;

    .line 100
    .line 101
    invoke-static {v8}, Lt/u1;->e(Lrm/m;)Lt/s1;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    neg-float v0, v0

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const/16 v22, 0x3c

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const-wide/16 v17, 0x0

    .line 117
    .line 118
    const-wide/16 v19, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    move-object v13, v7

    .line 123
    invoke-direct/range {v13 .. v23}, Lt/l;-><init>(Lt/s1;Ljava/lang/Object;Lt/r;JJZILrm/k;)V

    .line 124
    .line 125
    .line 126
    iput-object v7, v1, La0/c0;->x:Lt/l;

    .line 127
    .line 128
    new-instance v11, La0/c0$k;

    .line 129
    .line 130
    invoke-direct {v11, v1, v4}, La0/c0$k;-><init>(La0/c0;Lhm/e;)V

    .line 131
    .line 132
    .line 133
    const/4 v12, 0x3

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    move-object/from16 v8, p3

    .line 138
    .line 139
    invoke-static/range {v8 .. v13}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v2, v3, v6, v5}, Lc1/k$a;->m(Lc1/k;Lc1/k;Lqm/l;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_2
    invoke-virtual {v2, v3, v6, v5}, Lc1/k$a;->m(Lc1/k;Lc1/k;Lqm/l;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public static final synthetic f(La0/c0;)Lr0/v1;
    .locals 0

    .line 1
    iget-object p0, p0, La0/c0;->f:Lr0/v1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(La0/c0;)La0/x;
    .locals 0

    .line 1
    iget-object p0, p0, La0/c0;->a:La0/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h()Lb1/j;
    .locals 1

    .line 1
    sget-object v0, La0/c0;->z:Lb1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(La0/c0;)Lt/l;
    .locals 0

    .line 1
    iget-object p0, p0, La0/c0;->x:Lt/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(La0/c0;Lb2/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/c0;->l:Lb2/g1;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic l(La0/c0;La0/s;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La0/c0;->k(La0/s;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()Lb2/g1;
    .locals 1

    .line 1
    iget-object v0, p0, La0/c0;->l:Lb2/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lb2/h1;
    .locals 1

    .line 1
    iget-object v0, p0, La0/c0;->m:Lb2/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()F
    .locals 1

    .line 1
    iget-object v0, p0, La0/c0;->x:Lt/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final D()F
    .locals 1

    .line 1
    iget v0, p0, La0/c0;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final F(F)F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, La0/c0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, La0/c0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    iget v1, p0, La0/c0;->h:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    if-gtz v1, :cond_8

    .line 34
    .line 35
    iget v1, p0, La0/c0;->h:F

    .line 36
    .line 37
    add-float/2addr v1, p1

    .line 38
    iput v1, p0, La0/c0;->h:F

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpl-float v1, v1, v2

    .line 45
    .line 46
    if-lez v1, :cond_6

    .line 47
    .line 48
    iget-object v1, p0, La0/c0;->f:Lr0/v1;

    .line 49
    .line 50
    invoke-interface {v1}, Lr0/v1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, La0/s;

    .line 55
    .line 56
    iget v3, p0, La0/c0;->h:F

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, p0, La0/c0;->c:La0/s;

    .line 63
    .line 64
    iget-boolean v6, p0, La0/c0;->b:Z

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    xor-int/2addr v6, v7

    .line 68
    invoke-virtual {v1, v4, v6}, La0/s;->w(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5, v4, v7}, La0/s;->w(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :cond_3
    if-eqz v6, :cond_4

    .line 81
    .line 82
    iget-boolean v4, p0, La0/c0;->b:Z

    .line 83
    .line 84
    invoke-virtual {p0, v1, v4, v7}, La0/c0;->k(La0/s;ZZ)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, La0/c0;->w:Lr0/v1;

    .line 88
    .line 89
    invoke-static {v4}, Lc0/h0;->d(Lr0/v1;)V

    .line 90
    .line 91
    .line 92
    iget v4, p0, La0/c0;->h:F

    .line 93
    .line 94
    sub-float/2addr v3, v4

    .line 95
    invoke-direct {p0, v3, v1}, La0/c0;->E(FLa0/q;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v1, p0, La0/c0;->l:Lb2/g1;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v1}, Lb2/g1;->l()V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget v1, p0, La0/c0;->h:F

    .line 107
    .line 108
    sub-float/2addr v3, v1

    .line 109
    invoke-virtual {p0}, La0/c0;->t()La0/q;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p0, v3, v1}, La0/c0;->E(FLa0/q;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_0
    iget v1, p0, La0/c0;->h:F

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    cmpg-float v1, v1, v2

    .line 123
    .line 124
    if-gtz v1, :cond_7

    .line 125
    .line 126
    return p1

    .line 127
    :cond_7
    iget v1, p0, La0/c0;->h:F

    .line 128
    .line 129
    sub-float/2addr p1, v1

    .line 130
    iput v0, p0, La0/c0;->h:F

    .line 131
    .line 132
    return p1

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "entered drag with non-zero pending scroll: "

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v0, p0, La0/c0;->h:F

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final G(IILhm/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, La0/c0$h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, La0/c0$h;-><init>(La0/c0;IILhm/e;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lw/v;->c(Lw/w;Lu/m0;Lqm/p;Lhm/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 24
    .line 25
    return-object p1
.end method

.method public final K(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/c0;->d:La0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/a0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La0/c0;->d:La0/a0;

    .line 10
    .line 11
    invoke-virtual {v0}, La0/a0;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, La0/c0;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->o()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, La0/c0;->d:La0/a0;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, La0/a0;->d(II)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, La0/c0;->l:Lb2/g1;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Lb2/g1;->l()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, La0/c0;->t:Lr0/v1;

    .line 38
    .line 39
    invoke-static {p1}, Lc0/h0;->d(Lr0/v1;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final M(La0/m;I)I
    .locals 1

    .line 1
    iget-object v0, p0, La0/c0;->d:La0/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La0/a0;->j(La0/m;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a(Lu/m0;Lqm/p;Lhm/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/m0;",
            "Lqm/p<",
            "-",
            "Lw/s;",
            "-",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, La0/c0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La0/c0$g;

    .line 7
    .line 8
    iget v1, v0, La0/c0$g;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La0/c0$g;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/c0$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La0/c0$g;-><init>(La0/c0;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La0/c0$g;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La0/c0$g;->o:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, La0/c0$g;->l:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lqm/p;

    .line 57
    .line 58
    iget-object p1, v0, La0/c0$g;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lu/m0;

    .line 61
    .line 62
    iget-object v2, v0, La0/c0$g;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, La0/c0;

    .line 65
    .line 66
    invoke-static {p3}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, La0/c0;->n:Lc0/b;

    .line 74
    .line 75
    iput-object p0, v0, La0/c0$g;->j:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, La0/c0$g;->k:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, La0/c0$g;->l:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, La0/c0$g;->o:I

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Lc0/b;->h(Lhm/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v2, p0

    .line 91
    :goto_1
    iget-object p3, v2, La0/c0;->i:Lw/w;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-object v2, v0, La0/c0$g;->j:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, La0/c0$g;->k:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, La0/c0$g;->l:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, La0/c0$g;->o:I

    .line 101
    .line 102
    invoke-interface {p3, p1, p2, v0}, Lw/w;->a(Lu/m0;Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_2
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 110
    .line 111
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/c0;->i:Lw/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/w;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/c0;->v:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/c0;->u:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, La0/c0;->i:Lw/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw/w;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(La0/s;ZZ)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, La0/c0;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, La0/c0;->c:La0/s;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, La0/c0;->b:Z

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, La0/s;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, v1}, La0/c0;->I(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, La0/s;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0, v1}, La0/c0;->J(Z)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, La0/c0;->h:F

    .line 30
    .line 31
    invoke-virtual {p1}, La0/s;->n()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-float/2addr v1, v2

    .line 36
    iput v1, p0, La0/c0;->h:F

    .line 37
    .line 38
    iget-object v1, p0, La0/c0;->f:Lr0/v1;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lr0/v1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-object p3, p0, La0/c0;->d:La0/a0;

    .line 46
    .line 47
    invoke-virtual {p1}, La0/s;->u()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p3, v1}, La0/a0;->i(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p3, p0, La0/c0;->d:La0/a0;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, La0/a0;->h(La0/s;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p3, p0, La0/c0;->k:Z

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iget-object p3, p0, La0/c0;->a:La0/x;

    .line 65
    .line 66
    iget-object v1, p0, La0/c0;->r:La0/v;

    .line 67
    .line 68
    invoke-interface {p3, v1, p1}, La0/x;->c(La0/v;La0/q;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, La0/s;->v()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1}, La0/s;->s()Lw2/e;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1}, La0/s;->o()Ljn/p0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p2, p3, p1}, La0/c0;->L(FLw2/e;Ljn/p0;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget p1, p0, La0/c0;->j:I

    .line 89
    .line 90
    add-int/2addr p1, v0

    .line 91
    iput p1, p0, La0/c0;->j:I

    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method public final m()Lc0/b;
    .locals 1

    .line 1
    iget-object v0, p0, La0/c0;->n:Lc0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lc0/f;
    .locals 1

    .line 1
    iget-object v0, p0, La0/c0;->p:Lc0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/c0;->d:La0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/a0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/c0;->d:La0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/a0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La0/c0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ly/l;
    .locals 1

    .line 1
    iget-object v0, p0, La0/c0;->g:Ly/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "La0/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/c0;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()La0/q;
    .locals 1

    .line 1
    iget-object v0, p0, La0/c0;->f:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()Lr0/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/v1<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/c0;->t:Lr0/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lxm/f;
    .locals 1

    .line 1
    iget-object v0, p0, La0/c0;->d:La0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/a0;->b()Lc0/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxm/f;

    .line 12
    .line 13
    return-object v0
.end method

.method public final w()Lc0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, La0/c0;->s:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lr0/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/v1<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/c0;->w:Lr0/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()La0/s;
    .locals 1

    .line 1
    iget-object v0, p0, La0/c0;->c:La0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroidx/compose/foundation/lazy/layout/d;
    .locals 1

    .line 1
    iget-object v0, p0, La0/c0;->q:Landroidx/compose/foundation/lazy/layout/d;

    .line 2
    .line 3
    return-object v0
.end method
