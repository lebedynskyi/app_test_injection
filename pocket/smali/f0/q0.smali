.class public final Lf0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/q0$c;
    }
.end annotation


# static fields
.field public static final f:Lf0/q0$c;

.field private static final g:Lb1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/j<",
            "Lf0/q0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lr0/p1;

.field private final b:Lr0/p1;

.field private c:Lk1/i;

.field private d:J

.field private final e:Lr0/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf0/q0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf0/q0$c;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf0/q0;->f:Lf0/q0$c;

    .line 8
    .line 9
    sget-object v0, Lf0/q0$a;->b:Lf0/q0$a;

    .line 10
    .line 11
    sget-object v1, Lf0/q0$b;->b:Lf0/q0$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lb1/a;->a(Lqm/p;Lqm/l;)Lb1/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lf0/q0;->g:Lb1/j;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 8
    sget-object v0, Lw/o;->a:Lw/o;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lf0/q0;-><init>(Lw/o;FILrm/k;)V

    return-void
.end method

.method public constructor <init>(Lw/o;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lr0/e2;->a(F)Lr0/p1;

    move-result-object p2

    iput-object p2, p0, Lf0/q0;->a:Lr0/p1;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Lr0/e2;->a(F)Lr0/p1;

    move-result-object p2

    iput-object p2, p0, Lf0/q0;->b:Lr0/p1;

    .line 4
    sget-object p2, Lk1/i;->e:Lk1/i$a;

    invoke-virtual {p2}, Lk1/i$a;->a()Lk1/i;

    move-result-object p2

    iput-object p2, p0, Lf0/q0;->c:Lk1/i;

    .line 5
    sget-object p2, Lk2/o0;->b:Lk2/o0$a;

    invoke-virtual {p2}, Lk2/o0$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lf0/q0;->d:J

    .line 6
    invoke-static {}, Lr0/m3;->n()Lr0/l3;

    move-result-object p2

    invoke-static {p1, p2}, Lr0/m3;->f(Ljava/lang/Object;Lr0/l3;)Lr0/v1;

    move-result-object p1

    iput-object p1, p0, Lf0/q0;->e:Lr0/v1;

    return-void
.end method

.method public synthetic constructor <init>(Lw/o;FILrm/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lf0/q0;-><init>(Lw/o;F)V

    return-void
.end method

.method public static final synthetic a()Lb1/j;
    .locals 1

    .line 1
    sget-object v0, Lf0/q0;->g:Lb1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method private final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/q0;->b:Lr0/p1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/p1;->o(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(FFI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf0/q0;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float p3, p3

    .line 6
    add-float v1, v0, p3

    .line 7
    .line 8
    cmpl-float v2, p2, v1

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    :goto_0
    sub-float/2addr p2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    cmpg-float v2, p1, v0

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    sub-float v3, p2, p1

    .line 19
    .line 20
    cmpl-float v3, v3, p3

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez v2, :cond_2

    .line 26
    .line 27
    sub-float/2addr p2, p1

    .line 28
    cmpg-float p2, p2, p3

    .line 29
    .line 30
    if-gtz p2, :cond_2

    .line 31
    .line 32
    sub-float p2, p1, v0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p2, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lf0/q0;->d()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, p2

    .line 41
    invoke-virtual {p0, p1}, Lf0/q0;->h(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/q0;->b:Lr0/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/r0;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/q0;->a:Lr0/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/r0;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(J)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lk2/o0;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lf0/q0;->d:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lk2/o0;->n(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lk2/o0;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lk2/o0;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lf0/q0;->d:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lk2/o0;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2}, Lk2/o0;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1, p2}, Lk2/o0;->l(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    return p1
.end method

.method public final f()Lw/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/q0;->e:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/q0;->a:Lr0/p1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/p1;->o(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf0/q0;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lw/o;Lk1/i;II)V
    .locals 2

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    invoke-direct {p0, p4}, Lf0/q0;->g(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lk1/i;->i()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lf0/q0;->c:Lk1/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk1/i;->i()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lk1/i;->l()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lf0/q0;->c:Lk1/i;

    .line 25
    .line 26
    invoke-virtual {v1}, Lk1/i;->l()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    sget-object v0, Lw/o;->a:Lw/o;

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lk1/i;->l()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p2}, Lk1/i;->i()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Lk1/i;->e()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p2}, Lk1/i;->j()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_2
    invoke-virtual {p0, v0, p1, p3}, Lf0/q0;->b(FFI)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lf0/q0;->c:Lk1/i;

    .line 68
    .line 69
    :goto_3
    invoke-virtual {p0}, Lf0/q0;->d()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p1, p2, p4}, Lxm/j;->j(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lf0/q0;->h(F)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
