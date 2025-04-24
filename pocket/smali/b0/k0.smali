.class public final Lb0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/k0$c;
    }
.end annotation


# static fields
.field public static final v:Lb0/k0$c;

.field private static final w:Lb1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/j<",
            "Lb0/k0;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lb0/b0;

.field private final b:Lb0/f0;

.field private final c:Lr0/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v1<",
            "Lb0/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ly/l;

.field private e:F

.field private final f:Lw/w;

.field private g:I

.field private h:Z

.field private i:Lb2/g1;

.field private final j:Lb2/h1;

.field private final k:Lc0/b;

.field private final l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lb0/v;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lc0/f;

.field private final n:Landroidx/compose/foundation/lazy/layout/d;

.field private final o:Lb0/z;

.field private final p:Lb0/e;

.field private final q:Lc0/a0;

.field private final r:Lr0/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v1<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lr0/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v1<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lr0/v1;

.field private final u:Lr0/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/k0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb0/k0$c;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb0/k0;->v:Lb0/k0$c;

    .line 8
    .line 9
    sget-object v0, Lb0/k0$a;->b:Lb0/k0$a;

    .line 10
    .line 11
    sget-object v1, Lb0/k0$b;->b:Lb0/k0$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lb1/a;->a(Lqm/p;Lqm/l;)Lb1/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lb0/k0;->w:Lb1/j;

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
    invoke-direct/range {v0 .. v5}, Lb0/k0;-><init>(IILb0/b0;ILrm/k;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v0, v1}, Lb0/c0;->b(IILjava/lang/Object;)Lb0/b0;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb0/k0;-><init>(IILb0/b0;)V

    return-void
.end method

.method public constructor <init>(IILb0/b0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lb0/k0;->a:Lb0/b0;

    .line 4
    new-instance v0, Lb0/f0;

    invoke-direct {v0, p1, p2}, Lb0/f0;-><init>(II)V

    iput-object v0, p0, Lb0/k0;->b:Lb0/f0;

    .line 5
    invoke-static {}, Lb0/l0;->a()Lb0/u;

    move-result-object p2

    .line 6
    invoke-static {}, Lr0/m3;->h()Lr0/l3;

    move-result-object v1

    .line 7
    invoke-static {p2, v1}, Lr0/m3;->f(Ljava/lang/Object;Lr0/l3;)Lr0/v1;

    move-result-object p2

    iput-object p2, p0, Lb0/k0;->c:Lr0/v1;

    .line 8
    invoke-static {}, Ly/k;->a()Ly/l;

    move-result-object p2

    iput-object p2, p0, Lb0/k0;->d:Ly/l;

    .line 9
    new-instance p2, Lb0/k0$i;

    invoke-direct {p2, p0}, Lb0/k0$i;-><init>(Lb0/k0;)V

    invoke-static {p2}, Lw/x;->a(Lqm/l;)Lw/w;

    move-result-object p2

    iput-object p2, p0, Lb0/k0;->f:Lw/w;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lb0/k0;->h:Z

    .line 11
    new-instance v1, Lb0/k0$f;

    invoke-direct {v1, p0}, Lb0/k0$f;-><init>(Lb0/k0;)V

    iput-object v1, p0, Lb0/k0;->j:Lb2/h1;

    .line 12
    new-instance v1, Lc0/b;

    invoke-direct {v1}, Lc0/b;-><init>()V

    iput-object v1, p0, Lb0/k0;->k:Lc0/b;

    .line 13
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object v1, p0, Lb0/k0;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 14
    new-instance v1, Lc0/f;

    invoke-direct {v1}, Lc0/f;-><init>()V

    iput-object v1, p0, Lb0/k0;->m:Lc0/f;

    .line 15
    new-instance v1, Landroidx/compose/foundation/lazy/layout/d;

    invoke-interface {p3}, Lb0/b0;->a()Lc0/l0;

    move-result-object p3

    new-instance v2, Lb0/k0$e;

    invoke-direct {v2, p0, p1}, Lb0/k0$e;-><init>(Lb0/k0;I)V

    invoke-direct {v1, p3, v2}, Landroidx/compose/foundation/lazy/layout/d;-><init>(Lc0/l0;Lqm/l;)V

    iput-object v1, p0, Lb0/k0;->n:Landroidx/compose/foundation/lazy/layout/d;

    .line 16
    new-instance p1, Lb0/k0$d;

    invoke-direct {p1, p0}, Lb0/k0$d;-><init>(Lb0/k0;)V

    iput-object p1, p0, Lb0/k0;->o:Lb0/z;

    .line 17
    new-instance p1, Lb0/e;

    invoke-direct {p1, p0}, Lb0/e;-><init>(Lb0/k0;)V

    iput-object p1, p0, Lb0/k0;->p:Lb0/e;

    .line 18
    new-instance p1, Lc0/a0;

    invoke-direct {p1}, Lc0/a0;-><init>()V

    iput-object p1, p0, Lb0/k0;->q:Lc0/a0;

    .line 19
    invoke-virtual {v0}, Lb0/f0;->b()Lc0/x;

    const/4 p1, 0x0

    .line 20
    invoke-static {p1, p2, p1}, Lc0/h0;->c(Lr0/v1;ILrm/k;)Lr0/v1;

    move-result-object p3

    iput-object p3, p0, Lb0/k0;->r:Lr0/v1;

    .line 21
    invoke-static {p1, p2, p1}, Lc0/h0;->c(Lr0/v1;ILrm/k;)Lr0/v1;

    move-result-object p2

    iput-object p2, p0, Lb0/k0;->s:Lr0/v1;

    .line 22
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, p1}, Lr0/m3;->g(Ljava/lang/Object;Lr0/l3;ILjava/lang/Object;)Lr0/v1;

    move-result-object v0

    iput-object v0, p0, Lb0/k0;->t:Lr0/v1;

    .line 23
    invoke-static {p2, p1, p3, p1}, Lr0/m3;->g(Ljava/lang/Object;Lr0/l3;ILjava/lang/Object;)Lr0/v1;

    move-result-object p1

    iput-object p1, p0, Lb0/k0;->u:Lr0/v1;

    return-void
.end method

.method public synthetic constructor <init>(IILb0/b0;ILrm/k;)V
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

    .line 24
    invoke-static {v0, p4, p3}, Lb0/c0;->b(IILjava/lang/Object;)Lb0/b0;

    move-result-object p3

    .line 25
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lb0/k0;-><init>(IILb0/b0;)V

    return-void
.end method

.method private final A(FLb0/s;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb0/k0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb0/k0;->a:Lb0/b0;

    .line 6
    .line 7
    iget-object v1, p0, Lb0/k0;->o:Lb0/z;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lb0/b0;->d(Lb0/z;FLb0/s;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic D(Lb0/k0;IILhm/e;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3}, Lb0/k0;->C(IILhm/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/k0;->u:Lr0/v1;

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

.method private F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/k0;->t:Lr0/v1;

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

.method public static final synthetic f(Lb0/k0;)Lr0/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/k0;->c:Lr0/v1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lb0/k0;)Lb0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/k0;->a:Lb0/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h()Lb1/j;
    .locals 1

    .line 1
    sget-object v0, Lb0/k0;->w:Lb1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lb0/k0;Lb2/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/k0;->i:Lb2/g1;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic k(Lb0/k0;Lb0/u;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lb0/k0;->j(Lb0/u;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lb0/k0;->d()Z

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
    invoke-virtual {p0}, Lb0/k0;->c()Z

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
    iget v1, p0, Lb0/k0;->e:F

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
    if-gtz v1, :cond_7

    .line 34
    .line 35
    iget v1, p0, Lb0/k0;->e:F

    .line 36
    .line 37
    add-float/2addr v1, p1

    .line 38
    iput v1, p0, Lb0/k0;->e:F

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
    if-lez v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Lb0/k0;->c:Lr0/v1;

    .line 49
    .line 50
    invoke-interface {v1}, Lr0/v1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lb0/u;

    .line 55
    .line 56
    iget v3, p0, Lb0/k0;->e:F

    .line 57
    .line 58
    invoke-static {v3}, Ltm/a;->c(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1, v4}, Lb0/u;->t(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {p0, v1, v4}, Lb0/k0;->j(Lb0/u;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lb0/k0;->r:Lr0/v1;

    .line 73
    .line 74
    invoke-static {v4}, Lc0/h0;->d(Lr0/v1;)V

    .line 75
    .line 76
    .line 77
    iget v4, p0, Lb0/k0;->e:F

    .line 78
    .line 79
    sub-float/2addr v3, v4

    .line 80
    invoke-direct {p0, v3, v1}, Lb0/k0;->A(FLb0/s;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, Lb0/k0;->i:Lb2/g1;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Lb2/g1;->l()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget v1, p0, Lb0/k0;->e:F

    .line 92
    .line 93
    sub-float/2addr v3, v1

    .line 94
    invoke-virtual {p0}, Lb0/k0;->r()Lb0/s;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p0, v3, v1}, Lb0/k0;->A(FLb0/s;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    iget v1, p0, Lb0/k0;->e:F

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    cmpg-float v1, v1, v2

    .line 108
    .line 109
    if-gtz v1, :cond_6

    .line 110
    .line 111
    return p1

    .line 112
    :cond_6
    iget v1, p0, Lb0/k0;->e:F

    .line 113
    .line 114
    sub-float/2addr p1, v1

    .line 115
    iput v0, p0, Lb0/k0;->e:F

    .line 116
    .line 117
    return p1

    .line 118
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "entered drag with non-zero pending scroll: "

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lb0/k0;->e:F

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final C(IILhm/e;)Ljava/lang/Object;
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
    new-instance v2, Lb0/k0$h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, Lb0/k0$h;-><init>(Lb0/k0;IILhm/e;)V

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

.method public final G(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/k0;->b:Lb0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/f0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb0/k0;->b:Lb0/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb0/f0;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lb0/k0;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->o()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lb0/k0;->b:Lb0/f0;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lb0/f0;->d(II)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lb0/k0;->i:Lb2/g1;

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
    iget-object p1, p0, Lb0/k0;->s:Lr0/v1;

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

.method public final H(Lb0/l;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/k0;->b:Lb0/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb0/f0;->j(Lb0/l;I)I

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
    instance-of v0, p3, Lb0/k0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb0/k0$g;

    .line 7
    .line 8
    iget v1, v0, Lb0/k0$g;->o:I

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
    iput v1, v0, Lb0/k0$g;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb0/k0$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb0/k0$g;-><init>(Lb0/k0;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb0/k0$g;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb0/k0$g;->o:I

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
    iget-object p1, v0, Lb0/k0$g;->l:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lqm/p;

    .line 57
    .line 58
    iget-object p1, v0, Lb0/k0$g;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lu/m0;

    .line 61
    .line 62
    iget-object v2, v0, Lb0/k0$g;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lb0/k0;

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
    iget-object p3, p0, Lb0/k0;->k:Lc0/b;

    .line 74
    .line 75
    iput-object p0, v0, Lb0/k0$g;->j:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lb0/k0$g;->k:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lb0/k0$g;->l:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lb0/k0$g;->o:I

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
    iget-object p3, v2, Lb0/k0;->f:Lw/w;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-object v2, v0, Lb0/k0$g;->j:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, Lb0/k0$g;->k:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Lb0/k0$g;->l:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lb0/k0$g;->o:I

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
    iget-object v0, p0, Lb0/k0;->f:Lw/w;

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
    iget-object v0, p0, Lb0/k0;->u:Lr0/v1;

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
    iget-object v0, p0, Lb0/k0;->t:Lr0/v1;

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
    iget-object v0, p0, Lb0/k0;->f:Lw/w;

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

.method public final j(Lb0/u;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lb0/k0;->e:F

    .line 2
    .line 3
    invoke-virtual {p1}, Lb0/u;->m()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v0, v1

    .line 8
    iput v0, p0, Lb0/k0;->e:F

    .line 9
    .line 10
    iget-object v0, p0, Lb0/k0;->c:Lr0/v1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lr0/v1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lb0/u;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lb0/k0;->E(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lb0/u;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v0}, Lb0/k0;->F(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lb0/k0;->b:Lb0/f0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lb0/u;->o()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2, p1}, Lb0/f0;->i(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p0, Lb0/k0;->b:Lb0/f0;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lb0/f0;->h(Lb0/u;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lb0/k0;->h:Z

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lb0/k0;->a:Lb0/b0;

    .line 51
    .line 52
    iget-object v0, p0, Lb0/k0;->o:Lb0/z;

    .line 53
    .line 54
    invoke-interface {p2, v0, p1}, Lb0/b0;->c(Lb0/z;Lb0/s;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget p1, p0, Lb0/k0;->g:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Lb0/k0;->g:I

    .line 62
    .line 63
    return-void
.end method

.method public final l()Lc0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/k0;->k:Lc0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lc0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/k0;->m:Lc0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/k0;->b:Lb0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/f0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/k0;->b:Lb0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/f0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()Ly/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/k0;->d:Ly/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lb0/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/k0;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lb0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/k0;->c:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()Lr0/v1;
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
    iget-object v0, p0, Lb0/k0;->s:Lr0/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lxm/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/k0;->b:Lb0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/f0;->b()Lc0/x;

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

.method public final u()Lc0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/k0;->q:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lr0/v1;
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
    iget-object v0, p0, Lb0/k0;->r:Lr0/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Landroidx/compose/foundation/lazy/layout/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/k0;->n:Landroidx/compose/foundation/lazy/layout/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lb2/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/k0;->i:Lb2/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lb2/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/k0;->j:Lb2/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()F
    .locals 1

    .line 1
    iget v0, p0, Lb0/k0;->e:F

    .line 2
    .line 3
    return v0
.end method
