.class public abstract Lb2/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/e1$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Lw2/u;->a(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lb2/e1;->c:J

    .line 10
    .line 11
    invoke-static {}, Lb2/f1;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lb2/e1;->d:J

    .line 16
    .line 17
    sget-object v0, Lw2/p;->b:Lw2/p$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw2/p$a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lb2/e1;->e:J

    .line 24
    .line 25
    return-void
.end method

.method private final B0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lb2/e1;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lw2/t;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lb2/e1;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lw2/b;->n(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lb2/e1;->d:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lw2/b;->l(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Lxm/j;->k(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lb2/e1;->a:I

    .line 24
    .line 25
    iget-wide v0, p0, Lb2/e1;->c:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lw2/t;->f(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p0, Lb2/e1;->d:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lw2/b;->m(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-wide v2, p0, Lb2/e1;->d:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Lw2/b;->k(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1, v2}, Lxm/j;->k(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lb2/e1;->b:I

    .line 48
    .line 49
    iget v0, p0, Lb2/e1;->a:I

    .line 50
    .line 51
    iget-wide v1, p0, Lb2/e1;->c:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Lw2/t;->g(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    iget v1, p0, Lb2/e1;->b:I

    .line 61
    .line 62
    iget-wide v2, p0, Lb2/e1;->c:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Lw2/t;->f(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v1, v2

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    invoke-static {v0, v1}, Lw2/q;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lb2/e1;->e:J

    .line 76
    .line 77
    return-void
.end method

.method public static final synthetic k0(Lb2/e1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb2/e1;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l0(Lb2/e1;JFLo1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lb2/e1;->C0(JFLo1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m0(Lb2/e1;JFLqm/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lb2/e1;->D0(JFLqm/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected C0(JFLo1/c;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lb2/e1;->D0(JFLqm/l;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected abstract D0(JFLqm/l;)V
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
.end method

.method protected final E0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lb2/e1;->c:J

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
    iput-wide p1, p0, Lb2/e1;->c:J

    .line 10
    .line 11
    invoke-direct {p0}, Lb2/e1;->B0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final F0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lb2/e1;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lw2/b;->f(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lb2/e1;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Lb2/e1;->B0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic S()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lb2/p0;->a(Lb2/q0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final n0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb2/e1;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o0()I
    .locals 1

    .line 1
    iget v0, p0, Lb2/e1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public q0()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lb2/e1;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lw2/t;->f(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final s0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb2/e1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public t0()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lb2/e1;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lw2/t;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final u0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb2/e1;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z0()I
    .locals 1

    .line 1
    iget v0, p0, Lb2/e1;->a:I

    .line 2
    .line 3
    return v0
.end method
