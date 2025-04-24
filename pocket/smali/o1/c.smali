.class public final Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/c$a;
    }
.end annotation


# static fields
.field public static final x:Lo1/c$a;

.field private static final y:Lo1/h0;


# instance fields
.field private final a:Lo1/e;

.field private b:Lw2/e;

.field private c:Lw2/v;

.field private d:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "-",
            "Ln1/g;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ln1/g;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/Outline;

.field private g:Z

.field private h:J

.field private i:J

.field private j:F

.field private k:Ll1/k4;

.field private l:Ll1/p4;

.field private m:Ll1/p4;

.field private n:Z

.field private o:Ll1/m4;

.field private p:I

.field private final q:Lo1/a;

.field private r:Z

.field private s:J

.field private t:J

.field private u:J

.field private v:Z

.field private w:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo1/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo1/c$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo1/c;->x:Lo1/c$a;

    .line 8
    .line 9
    sget-object v0, Lo1/g0;->a:Lo1/g0$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo1/g0$a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lo1/i0;->a:Lo1/i0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lo1/k0;->a:Lo1/k0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lo1/t0;->a:Lo1/t0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo1/t0;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lo1/j0;->a:Lo1/j0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lo1/i0;->a:Lo1/i0;

    .line 41
    .line 42
    :goto_0
    sput-object v0, Lo1/c;->y:Lo1/h0;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lo1/e;Lo1/g0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/c;->a:Lo1/e;

    .line 5
    .line 6
    invoke-static {}, Ln1/e;->a()Lw2/e;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lo1/c;->b:Lw2/e;

    .line 11
    .line 12
    sget-object p2, Lw2/v;->a:Lw2/v;

    .line 13
    .line 14
    iput-object p2, p0, Lo1/c;->c:Lw2/v;

    .line 15
    .line 16
    sget-object p2, Lo1/c$c;->b:Lo1/c$c;

    .line 17
    .line 18
    iput-object p2, p0, Lo1/c;->d:Lqm/l;

    .line 19
    .line 20
    new-instance p2, Lo1/c$b;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lo1/c$b;-><init>(Lo1/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lo1/c;->e:Lqm/l;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lo1/c;->g:Z

    .line 29
    .line 30
    sget-object p2, Lk1/g;->b:Lk1/g$a;

    .line 31
    .line 32
    invoke-virtual {p2}, Lk1/g$a;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lo1/c;->h:J

    .line 37
    .line 38
    sget-object v0, Lk1/m;->b:Lk1/m$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lk1/m$a;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lo1/c;->i:J

    .line 45
    .line 46
    new-instance v0, Lo1/a;

    .line 47
    .line 48
    invoke-direct {v0}, Lo1/a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lo1/c;->q:Lo1/a;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, v0}, Lo1/e;->C(Z)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lw2/p;->b:Lw2/p$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lw2/p$a;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lo1/c;->s:J

    .line 64
    .line 65
    sget-object p1, Lw2/t;->b:Lw2/t$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lw2/t$a;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lo1/c;->t:J

    .line 72
    .line 73
    invoke-virtual {p2}, Lk1/g$a;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    iput-wide p1, p0, Lo1/c;->u:J

    .line 78
    .line 79
    return-void
.end method

.method private final A()Landroid/graphics/Outline;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->f:Landroid/graphics/Outline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Outline;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo1/c;->f:Landroid/graphics/Outline;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final B()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->w:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo1/c;->w:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final C()V
    .locals 1

    .line 1
    iget v0, p0, Lo1/c;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lo1/c;->p:I

    .line 6
    .line 7
    return-void
.end method

.method private final D()V
    .locals 1

    .line 1
    iget v0, p0, Lo1/c;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lo1/c;->p:I

    .line 6
    .line 7
    invoke-direct {p0}, Lo1/c;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final F()V
    .locals 15

    .line 1
    iget-object v0, p0, Lo1/c;->q:Lo1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lo1/a;->b(Lo1/a;)Lo1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lo1/a;->g(Lo1/a;Lo1/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo1/a;->a(Lo1/a;)Lq/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lq/w0;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lo1/a;->c(Lo1/a;)Lq/m0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lq/x0;->a()Lq/m0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lo1/a;->f(Lo1/a;Lq/m0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v1}, Lq/m0;->j(Lq/w0;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lq/m0;->m()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lo1/a;->h(Lo1/a;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lo1/c;->a:Lo1/e;

    .line 46
    .line 47
    iget-object v2, p0, Lo1/c;->b:Lw2/e;

    .line 48
    .line 49
    iget-object v3, p0, Lo1/c;->c:Lw2/v;

    .line 50
    .line 51
    iget-object v4, p0, Lo1/c;->e:Lqm/l;

    .line 52
    .line 53
    invoke-interface {v1, v2, v3, p0, v4}, Lo1/e;->N(Lw2/e;Lw2/v;Lo1/c;Lqm/l;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1}, Lo1/a;->h(Lo1/a;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lo1/a;->d(Lo1/a;)Lo1/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-direct {v2}, Lo1/c;->D()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v0}, Lo1/a;->c(Lo1/a;)Lq/m0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Lq/w0;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iget-object v2, v0, Lq/w0;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, v0, Lq/w0;->a:[J

    .line 84
    .line 85
    array-length v4, v3

    .line 86
    add-int/lit8 v4, v4, -0x2

    .line 87
    .line 88
    if-ltz v4, :cond_6

    .line 89
    .line 90
    move v5, v1

    .line 91
    :goto_0
    aget-wide v6, v3, v5

    .line 92
    .line 93
    not-long v8, v6

    .line 94
    const/4 v10, 0x7

    .line 95
    shl-long/2addr v8, v10

    .line 96
    and-long/2addr v8, v6

    .line 97
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v8, v10

    .line 103
    cmp-long v8, v8, v10

    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    sub-int v8, v5, v4

    .line 108
    .line 109
    not-int v8, v8

    .line 110
    ushr-int/lit8 v8, v8, 0x1f

    .line 111
    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    rsub-int/lit8 v8, v8, 0x8

    .line 115
    .line 116
    move v10, v1

    .line 117
    :goto_1
    if-ge v10, v8, :cond_4

    .line 118
    .line 119
    const-wide/16 v11, 0xff

    .line 120
    .line 121
    and-long/2addr v11, v6

    .line 122
    const-wide/16 v13, 0x80

    .line 123
    .line 124
    cmp-long v11, v11, v13

    .line 125
    .line 126
    if-gez v11, :cond_3

    .line 127
    .line 128
    shl-int/lit8 v11, v5, 0x3

    .line 129
    .line 130
    add-int/2addr v11, v10

    .line 131
    aget-object v11, v2, v11

    .line 132
    .line 133
    check-cast v11, Lo1/c;

    .line 134
    .line 135
    invoke-direct {v11}, Lo1/c;->D()V

    .line 136
    .line 137
    .line 138
    :cond_3
    shr-long/2addr v6, v9

    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    if-ne v8, v9, :cond_6

    .line 143
    .line 144
    :cond_5
    if-eq v5, v4, :cond_6

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-virtual {v0}, Lq/m0;->m()V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void
.end method

.method private final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/e;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lo1/c;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo1/c;->k:Ll1/k4;

    .line 3
    .line 4
    iput-object v0, p0, Lo1/c;->l:Ll1/p4;

    .line 5
    .line 6
    sget-object v0, Lk1/m;->b:Lk1/m$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk1/m$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lo1/c;->i:J

    .line 13
    .line 14
    sget-object v0, Lk1/g;->b:Lk1/g$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk1/g$a;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lo1/c;->h:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lo1/c;->j:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lo1/c;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lo1/c;->n:Z

    .line 30
    .line 31
    return-void
.end method

.method private final Q(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lw2/p;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Lw2/p;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, v1, p1, p3, p4}, Lo1/e;->F(IIJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lo1/c;)Lqm/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/c;->d:Lqm/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final a0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/c;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lw2/t;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lo1/c;->t:J

    .line 10
    .line 11
    iget-wide v0, p0, Lo1/c;->s:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lo1/c;->Q(JJ)V

    .line 14
    .line 15
    .line 16
    iget-wide p1, p0, Lo1/c;->i:J

    .line 17
    .line 18
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lo1/c;->g:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lo1/c;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final synthetic b(Lo1/c;)Ll1/p4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/c;->l:Ll1/p4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lo1/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo1/c;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method private final d(Lo1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->q:Lo1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo1/a;->i(Lo1/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p1}, Lo1/c;->C()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lo1/c;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, Lo1/c;->v:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lo1/c;->u()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v0, v0, v3

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lo1/e;->C(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 27
    .line 28
    sget-object v3, Lw2/t;->b:Lw2/t$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lw2/t$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {v0, v2, v3, v4}, Lo1/e;->w(Landroid/graphics/Outline;J)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lo1/c;->l:Ll1/p4;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-direct {p0}, Lo1/c;->B()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v0, Ll1/u0;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Ll1/u0;

    .line 53
    .line 54
    invoke-virtual {v4}, Ll1/u0;->s()Landroid/graphics/Path;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lo1/c;->g0(Ll1/p4;)Landroid/graphics/Outline;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lo1/c;->i()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    move-object v2, v0

    .line 75
    :cond_2
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v4, v3}, Lw2/u;->a(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-interface {v0, v2, v3, v4}, Lo1/e;->w(Landroid/graphics/Outline;J)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lo1/c;->n:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-boolean v0, p0, Lo1/c;->v:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lo1/e;->C(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 114
    .line 115
    invoke-interface {v0}, Lo1/e;->p()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 121
    .line 122
    iget-boolean v2, p0, Lo1/c;->v:Z

    .line 123
    .line 124
    invoke-interface {v0, v2}, Lo1/e;->C(Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 130
    .line 131
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 138
    .line 139
    iget-boolean v2, p0, Lo1/c;->v:Z

    .line 140
    .line 141
    invoke-interface {v0, v2}, Lo1/e;->C(Z)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lk1/m;->b:Lk1/m$a;

    .line 145
    .line 146
    invoke-virtual {v0}, Lk1/m$a;->b()J

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lo1/c;->A()Landroid/graphics/Outline;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-wide v2, p0, Lo1/c;->t:J

    .line 154
    .line 155
    invoke-static {v2, v3}, Lw2/u;->d(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    iget-wide v4, p0, Lo1/c;->h:J

    .line 160
    .line 161
    iget-wide v6, p0, Lo1/c;->i:J

    .line 162
    .line 163
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmp-long v8, v6, v8

    .line 169
    .line 170
    if-nez v8, :cond_6

    .line 171
    .line 172
    move-wide v8, v2

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move-wide v8, v6

    .line 175
    :goto_1
    invoke-static {v4, v5}, Lk1/g;->m(J)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v4, v5}, Lk1/g;->n(J)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-static {v4, v5}, Lk1/g;->m(J)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v8, v9}, Lk1/m;->i(J)F

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    add-float/2addr v2, v7

    .line 200
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-static {v4, v5}, Lk1/g;->n(J)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v8, v9}, Lk1/m;->g(J)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    add-float/2addr v2, v4

    .line 213
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iget v11, p0, Lo1/c;->j:F

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    move v4, v6

    .line 221
    move v5, v7

    .line 222
    move v6, v10

    .line 223
    move v7, v11

    .line 224
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lo1/c;->i()F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lo1/c;->a:Lo1/e;

    .line 235
    .line 236
    invoke-static {v8, v9}, Lw2/u;->c(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    invoke-interface {v2, v0, v3, v4}, Lo1/e;->w(Landroid/graphics/Outline;J)V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_2
    iput-boolean v1, p0, Lo1/c;->g:Z

    .line 244
    .line 245
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/c;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo1/c;->p:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo1/c;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final f0(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lo1/c;->s:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lw2/p;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-wide v1, p0, Lo1/c;->s:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lw2/p;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v7, v1

    .line 15
    iget-wide v1, p0, Lo1/c;->s:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Lw2/p;->h(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iget-wide v2, p0, Lo1/c;->t:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Lw2/t;->g(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    add-float v4, v1, v2

    .line 30
    .line 31
    iget-wide v1, p0, Lo1/c;->s:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lw2/p;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    iget-wide v2, p0, Lo1/c;->t:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Lw2/t;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    add-float v5, v1, v2

    .line 46
    .line 47
    invoke-virtual {p0}, Lo1/c;->i()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Lo1/c;->l()Ll1/y1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lo1/c;->j()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpg-float v6, v1, v6

    .line 62
    .line 63
    if-ltz v6, :cond_1

    .line 64
    .line 65
    sget-object v6, Ll1/e1;->a:Ll1/e1$a;

    .line 66
    .line 67
    invoke-virtual {v6}, Ll1/e1$a;->B()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v3, v6}, Ll1/e1;->E(II)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lo1/c;->m()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sget-object v8, Lo1/b;->a:Lo1/b$a;

    .line 84
    .line 85
    invoke-virtual {v8}, Lo1/b$a;->c()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v6, v8}, Lo1/b;->e(II)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    iget-object v6, p0, Lo1/c;->o:Ll1/m4;

    .line 101
    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    invoke-static {}, Ll1/t0;->a()Ll1/m4;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, p0, Lo1/c;->o:Ll1/m4;

    .line 109
    .line 110
    :cond_2
    invoke-interface {v6, v1}, Ll1/m4;->b(F)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v3}, Ll1/m4;->u(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6, v2}, Ll1/m4;->w(Ll1/y1;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Ll1/m4;->x()Landroid/graphics/Paint;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v1, p1

    .line 124
    move v2, v0

    .line 125
    move v3, v7

    .line 126
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 133
    .line 134
    invoke-interface {v0}, Lo1/e;->L()Landroid/graphics/Matrix;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private final g0(Ll1/p4;)Landroid/graphics/Outline;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ll1/p4;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lo1/c;->f:Landroid/graphics/Outline;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-boolean v2, p0, Lo1/c;->n:Z

    .line 23
    .line 24
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lo1/e;->a(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_0
    invoke-direct {p0}, Lo1/c;->A()Landroid/graphics/Outline;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v3, 0x1e

    .line 36
    .line 37
    if-lt v0, v3, :cond_3

    .line 38
    .line 39
    sget-object v0, Lo1/n0;->a:Lo1/n0;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lo1/n0;->a(Landroid/graphics/Outline;Ll1/p4;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of v0, p1, Ll1/u0;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Ll1/u0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ll1/u0;->s()Landroid/graphics/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/2addr v0, v2

    .line 64
    iput-boolean v0, p0, Lo1/c;->n:Z

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_2
    iput-object p1, p0, Lo1/c;->l:Ll1/p4;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final E(Lw2/e;Lw2/v;JLqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e;",
            "Lw2/v;",
            "J",
            "Lqm/l<",
            "-",
            "Ln1/g;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lo1/c;->a0(J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/c;->b:Lw2/e;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/c;->c:Lw2/v;

    .line 7
    .line 8
    iput-object p5, p0, Lo1/c;->d:Lqm/l;

    .line 9
    .line 10
    iget-object p1, p0, Lo1/c;->a:Lo1/e;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-interface {p1, p2}, Lo1/e;->a(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lo1/c;->F()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/c;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo1/c;->r:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lo1/c;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/e;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lo1/e;->b(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final K(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/e;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Ll1/x1;->n(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lo1/e;->z(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final L(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/e;->A()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lo1/e;->l(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/c;->v:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lo1/c;->v:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lo1/c;->g:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lo1/c;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/e;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, Lo1/b;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lo1/e;->K(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final O(Ll1/p4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1/c;->I()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/c;->l:Ll1/p4;

    .line 5
    .line 6
    invoke-direct {p0}, Lo1/c;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/c;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lk1/g;->j(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lo1/c;->u:J

    .line 10
    .line 11
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lo1/e;->G(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final R(JJ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lo1/c;->W(JJF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S(Ll1/x4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/e;->s()Ll1/x4;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lo1/e;->i(Ll1/x4;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final T(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/e;->D()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lo1/e;->m(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final U(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/e;->t()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lo1/e;->e(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final V(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/e;->v()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lo1/e;->f(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final W(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/c;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lk1/g;->j(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lo1/c;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Lk1/m;->f(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lo1/c;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lo1/c;->l:Ll1/p4;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lo1/c;->I()V

    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, Lo1/c;->h:J

    .line 31
    .line 32
    iput-wide p3, p0, Lo1/c;->i:J

    .line 33
    .line 34
    iput p5, p0, Lo1/c;->j:F

    .line 35
    .line 36
    invoke-direct {p0}, Lo1/c;->e()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final X(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/e;->n()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lo1/e;->j(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final Y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/e;->I()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lo1/e;->h(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final Z(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/e;->M()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lo1/e;->o(F)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lo1/c;->g:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lo1/c;->e()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final b0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/e;->J()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Ll1/x1;->n(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lo1/e;->E(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/c;->s:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lw2/p;->g(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lo1/c;->s:J

    .line 10
    .line 11
    iget-wide v0, p0, Lo1/c;->t:J

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lo1/c;->Q(JJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/e;->B()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lo1/e;->k(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final e0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/e;->y()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lo1/e;->g(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    iget-object v0, p0, Lo1/c;->q:Lo1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lo1/a;->b(Lo1/a;)Lo1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v1}, Lo1/c;->D()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lo1/a;->e(Lo1/a;Lo1/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lo1/a;->a(Lo1/a;)Lq/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v1, v0, Lq/w0;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Lq/w0;->a:[J

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    add-int/lit8 v3, v3, -0x2

    .line 28
    .line 29
    if-ltz v3, :cond_4

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    aget-wide v6, v2, v5

    .line 34
    .line 35
    not-long v8, v6

    .line 36
    const/4 v10, 0x7

    .line 37
    shl-long/2addr v8, v10

    .line 38
    and-long/2addr v8, v6

    .line 39
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v8, v10

    .line 45
    cmp-long v8, v8, v10

    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    sub-int v8, v5, v3

    .line 50
    .line 51
    not-int v8, v8

    .line 52
    ushr-int/lit8 v8, v8, 0x1f

    .line 53
    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v8, v8, 0x8

    .line 57
    .line 58
    move v10, v4

    .line 59
    :goto_1
    if-ge v10, v8, :cond_2

    .line 60
    .line 61
    const-wide/16 v11, 0xff

    .line 62
    .line 63
    and-long/2addr v11, v6

    .line 64
    const-wide/16 v13, 0x80

    .line 65
    .line 66
    cmp-long v11, v11, v13

    .line 67
    .line 68
    if-gez v11, :cond_1

    .line 69
    .line 70
    shl-int/lit8 v11, v5, 0x3

    .line 71
    .line 72
    add-int/2addr v11, v10

    .line 73
    aget-object v11, v1, v11

    .line 74
    .line 75
    check-cast v11, Lo1/c;

    .line 76
    .line 77
    invoke-direct {v11}, Lo1/c;->D()V

    .line 78
    .line 79
    .line 80
    :cond_1
    shr-long/2addr v6, v9

    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v8, v9, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v5, v3, :cond_4

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Lq/m0;->m()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 95
    .line 96
    invoke-interface {v0}, Lo1/e;->p()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final h(Ll1/p1;Lo1/c;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo1/c;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lo1/c;->e()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lo1/c;->G()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo1/c;->u()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ll1/p1;->s()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Ll1/h0;->d(Ll1/p1;)Landroid/graphics/Canvas;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v3}, Lo1/c;->f0(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    if-nez v4, :cond_4

    .line 48
    .line 49
    iget-boolean v5, p0, Lo1/c;->v:Z

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v1, v2

    .line 55
    :goto_1
    if-eqz v1, :cond_8

    .line 56
    .line 57
    invoke-interface {p1}, Ll1/p1;->i()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lo1/c;->n()Ll1/k4;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    instance-of v6, v5, Ll1/k4$b;

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v5}, Ll1/k4;->a()Lk1/i;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {p1, v5, v2, v7, v8}, Ll1/o1;->e(Ll1/p1;Lk1/i;IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    instance-of v6, v5, Ll1/k4$c;

    .line 79
    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    iget-object v6, p0, Lo1/c;->m:Ll1/p4;

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    invoke-interface {v6}, Ll1/p4;->j()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-static {}, Ll1/z0;->a()Ll1/p4;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, p0, Lo1/c;->m:Ll1/p4;

    .line 95
    .line 96
    :goto_2
    check-cast v5, Ll1/k4$c;

    .line 97
    .line 98
    invoke-virtual {v5}, Ll1/k4$c;->b()Lk1/k;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v6, v5, v8, v7, v8}, Ll1/o4;->c(Ll1/p4;Lk1/k;Ll1/p4$b;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v6, v2, v7, v8}, Ll1/o1;->c(Ll1/p1;Ll1/p4;IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    instance-of v6, v5, Ll1/k4$a;

    .line 110
    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    check-cast v5, Ll1/k4$a;

    .line 114
    .line 115
    invoke-virtual {v5}, Ll1/k4$a;->b()Ll1/p4;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {p1, v5, v2, v7, v8}, Ll1/o1;->c(Ll1/p1;Ll1/p4;IILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 123
    .line 124
    invoke-direct {p2, p0}, Lo1/c;->d(Lo1/c;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-object p2, p0, Lo1/c;->a:Lo1/e;

    .line 128
    .line 129
    invoke-interface {p2, p1}, Lo1/e;->u(Ll1/p1;)V

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-interface {p1}, Ll1/p1;->o()V

    .line 135
    .line 136
    .line 137
    :cond_a
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-interface {p1}, Ll1/p1;->j()V

    .line 140
    .line 141
    .line 142
    :cond_b
    if-nez v4, :cond_c

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 145
    .line 146
    .line 147
    :cond_c
    return-void
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/e;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/e;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/c;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ll1/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/e;->c()Ll1/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/e;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Ll1/k4;
    .locals 10

    .line 1
    iget-object v0, p0, Lo1/c;->k:Ll1/k4;

    .line 2
    .line 3
    iget-object v1, p0, Lo1/c;->l:Ll1/p4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Ll1/k4$a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ll1/k4$a;-><init>(Ll1/p4;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo1/c;->k:Ll1/k4;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-wide v0, p0, Lo1/c;->t:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lw2/u;->d(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lo1/c;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, Lo1/c;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    invoke-static {v2, v3}, Lk1/g;->m(J)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v2, v3}, Lk1/g;->n(J)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v0, v1}, Lk1/m;->i(J)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-float v6, v4, v2

    .line 52
    .line 53
    invoke-static {v0, v1}, Lk1/m;->g(J)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-float v7, v5, v0

    .line 58
    .line 59
    iget v0, p0, Lo1/c;->j:F

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    cmpl-float v2, v0, v1

    .line 63
    .line 64
    if-lez v2, :cond_3

    .line 65
    .line 66
    new-instance v2, Ll1/k4$c;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static {v0, v1, v3, v8}, Lk1/b;->b(FFILjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static/range {v4 .. v9}, Lk1/l;->c(FFFFJ)Lk1/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v0}, Ll1/k4$c;-><init>(Lk1/k;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v0, Ll1/k4$b;

    .line 84
    .line 85
    new-instance v1, Lk1/i;

    .line 86
    .line 87
    invoke-direct {v1, v4, v5, v6, v7}, Lk1/i;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Ll1/k4$b;-><init>(Lk1/i;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iput-object v0, p0, Lo1/c;->k:Ll1/k4;

    .line 94
    .line 95
    :goto_2
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/c;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/e;->D()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/e;->t()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/e;->v()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/e;->n()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/e;->I()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/e;->M()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/c;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/c;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/e;->B()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/e;->y()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/c;->r:Z

    .line 2
    .line 3
    return v0
.end method
