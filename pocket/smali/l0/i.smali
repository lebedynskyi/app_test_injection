.class public final Ll0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/k;


# instance fields
.field private final a:J

.field private final b:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lb2/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lk2/l0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lk2/l0;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLqm/a;Lqm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqm/a<",
            "+",
            "Lb2/v;",
            ">;",
            "Lqm/a<",
            "Lk2/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ll0/i;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ll0/i;->b:Lqm/a;

    .line 7
    .line 8
    iput-object p4, p0, Ll0/i;->c:Lqm/a;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Ll0/i;->e:I

    .line 12
    .line 13
    return-void
.end method

.method private final declared-synchronized b(Lk2/l0;)I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll0/i;->d:Lk2/l0;

    .line 3
    .line 4
    if-eq v0, p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lk2/l0;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lk2/l0;->w()Lk2/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lk2/j;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lk2/l0;->B()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lw2/t;->f(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1, v0}, Lk2/l0;->r(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lk2/l0;->n()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v2, v1

    .line 42
    invoke-static {v0, v2}, Lxm/j;->g(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-ltz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lk2/l0;->v(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Lk2/l0;->B()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Lw2/t;->f(J)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-ltz v2, :cond_1

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    invoke-static {v0, v2}, Lxm/j;->d(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lk2/l0;->n()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v1

    .line 81
    :goto_2
    invoke-virtual {p1, v0, v1}, Lk2/l0;->o(IZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Ll0/i;->e:I

    .line 86
    .line 87
    iput-object p1, p0, Ll0/i;->d:Lk2/l0;

    .line 88
    .line 89
    :cond_3
    iget p1, p0, Ll0/i;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return p1

    .line 93
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/i;->c:Lqm/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2/l0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Ll0/i;->b(Lk2/l0;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
