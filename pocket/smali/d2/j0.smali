.class public final Ld2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/l;
.implements Lb2/g1;
.implements Ld2/q1;
.implements Lb2/z;
.implements Ld2/g;
.implements Ld2/p1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/j0$d;,
        Ld2/j0$e;,
        Ld2/j0$f;,
        Ld2/j0$g;,
        Ld2/j0$h;
    }
.end annotation


# static fields
.field public static final L:Ld2/j0$d;

.field public static final M:I

.field private static final V:Ld2/j0$f;

.field private static final W:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Ld2/j0;",
            ">;"
        }
    .end annotation
.end field

.field private static final X:Landroidx/compose/ui/platform/c4;

.field private static final Y:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld2/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ld2/c1;

.field private final B:Ld2/o0;

.field private C:Lb2/e0;

.field private D:Ld2/e1;

.field private E:Z

.field private F:Le1/j;

.field private G:Le1/j;

.field private H:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "-",
            "Ld2/p1;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "-",
            "Ld2/p1;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private final a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:Ld2/j0;

.field private f:I

.field private final g:Ld2/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/z0<",
            "Ld2/j0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "Ld2/j0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Ld2/j0;

.field private k:Ld2/p1;

.field private l:Landroidx/compose/ui/viewinterop/c;

.field private m:I

.field private n:Z

.field private o:Li2/l;

.field private final p:Lt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "Ld2/j0;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Lb2/k0;

.field private s:Ld2/z;

.field private t:Lw2/e;

.field private u:Lw2/v;

.field private v:Landroidx/compose/ui/platform/c4;

.field private w:Lr0/z;

.field private x:Ld2/j0$g;

.field private y:Ld2/j0$g;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/j0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld2/j0$d;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld2/j0;->L:Ld2/j0$d;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ld2/j0;->M:I

    .line 12
    .line 13
    new-instance v0, Ld2/j0$c;

    .line 14
    .line 15
    invoke-direct {v0}, Ld2/j0$c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ld2/j0;->V:Ld2/j0$f;

    .line 19
    .line 20
    sget-object v0, Ld2/j0$a;->b:Ld2/j0$a;

    .line 21
    .line 22
    sput-object v0, Ld2/j0;->W:Lqm/a;

    .line 23
    .line 24
    new-instance v0, Ld2/j0$b;

    .line 25
    .line 26
    invoke-direct {v0}, Ld2/j0$b;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ld2/j0;->X:Landroidx/compose/ui/platform/c4;

    .line 30
    .line 31
    new-instance v0, Ld2/i0;

    .line 32
    .line 33
    invoke-direct {v0}, Ld2/i0;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ld2/j0;->Y:Ljava/util/Comparator;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Ld2/j0;-><init>(ZIILrm/k;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ld2/j0;->a:Z

    .line 4
    iput p2, p0, Ld2/j0;->b:I

    .line 5
    new-instance p1, Ld2/z0;

    .line 6
    new-instance p2, Lt0/b;

    const/16 v0, 0x10

    new-array v1, v0, [Ld2/j0;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 7
    new-instance v1, Ld2/j0$i;

    invoke-direct {v1, p0}, Ld2/j0$i;-><init>(Ld2/j0;)V

    invoke-direct {p1, p2, v1}, Ld2/z0;-><init>(Lt0/b;Lqm/a;)V

    iput-object p1, p0, Ld2/j0;->g:Ld2/z0;

    .line 8
    new-instance p1, Lt0/b;

    new-array p2, v0, [Ld2/j0;

    invoke-direct {p1, p2, v2}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 9
    iput-object p1, p0, Ld2/j0;->p:Lt0/b;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ld2/j0;->q:Z

    .line 11
    sget-object p2, Ld2/j0;->V:Ld2/j0$f;

    iput-object p2, p0, Ld2/j0;->r:Lb2/k0;

    .line 12
    invoke-static {}, Ld2/n0;->a()Lw2/e;

    move-result-object p2

    iput-object p2, p0, Ld2/j0;->t:Lw2/e;

    .line 13
    sget-object p2, Lw2/v;->a:Lw2/v;

    iput-object p2, p0, Ld2/j0;->u:Lw2/v;

    .line 14
    sget-object p2, Ld2/j0;->X:Landroidx/compose/ui/platform/c4;

    iput-object p2, p0, Ld2/j0;->v:Landroidx/compose/ui/platform/c4;

    .line 15
    sget-object p2, Lr0/z;->f0:Lr0/z$a;

    invoke-virtual {p2}, Lr0/z$a;->a()Lr0/z;

    move-result-object p2

    iput-object p2, p0, Ld2/j0;->w:Lr0/z;

    .line 16
    sget-object p2, Ld2/j0$g;->c:Ld2/j0$g;

    iput-object p2, p0, Ld2/j0;->x:Ld2/j0$g;

    .line 17
    iput-object p2, p0, Ld2/j0;->y:Ld2/j0$g;

    .line 18
    new-instance p2, Ld2/c1;

    invoke-direct {p2, p0}, Ld2/c1;-><init>(Ld2/j0;)V

    iput-object p2, p0, Ld2/j0;->A:Ld2/c1;

    .line 19
    new-instance p2, Ld2/o0;

    invoke-direct {p2, p0}, Ld2/o0;-><init>(Ld2/j0;)V

    iput-object p2, p0, Ld2/j0;->B:Ld2/o0;

    .line 20
    iput-boolean p1, p0, Ld2/j0;->E:Z

    .line 21
    sget-object p1, Le1/j;->a:Le1/j$a;

    iput-object p1, p0, Ld2/j0;->F:Le1/j;

    return-void
.end method

.method public synthetic constructor <init>(ZIILrm/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 22
    invoke-static {}, Li2/o;->a()I

    move-result p2

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Ld2/j0;-><init>(ZI)V

    return-void
.end method

.method public static synthetic B0(Ld2/j0;JLd2/v;ZZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-wide v2, p1

    .line 18
    move-object v4, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Ld2/j0;->A0(JLd2/v;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final D0()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld2/j0;->A:Ld2/c1;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v1}, Ld2/g1;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x800

    .line 10
    .line 11
    invoke-static {v3}, Ld2/g1;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    or-int/2addr v2, v4

    .line 16
    const/16 v4, 0x1000

    .line 17
    .line 18
    invoke-static {v4}, Ld2/g1;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    or-int/2addr v2, v5

    .line 23
    invoke-virtual {v0, v2}, Ld2/c1;->q(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Ld2/j0;->A:Ld2/c1;

    .line 30
    .line 31
    invoke-virtual {v0}, Ld2/c1;->k()Le1/j$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v1}, Ld2/g1;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Le1/j$c;->C1()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    and-int/2addr v2, v5

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    move v2, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v2, v5

    .line 53
    :goto_1
    invoke-static {v3}, Ld2/g1;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v0}, Le1/j$c;->C1()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    and-int/2addr v7, v8

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    move v7, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v7, v5

    .line 67
    :goto_2
    or-int/2addr v2, v7

    .line 68
    invoke-static {v4}, Ld2/g1;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v0}, Le1/j$c;->C1()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    and-int/2addr v7, v8

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    move v5, v6

    .line 80
    :cond_2
    or-int/2addr v2, v5

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, Ld2/h1;->a(Le1/j$c;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Le1/j$c;->y1()Le1/j$c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method

.method private final F1(Ld2/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/j0;->e:Ld2/j0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Ld2/j0;->e:Ld2/j0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ld2/j0;->B:Ld2/o0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ld2/o0;->q()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ld2/j0;->n0()Ld2/e1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Ld2/j0;->P()Ld2/e1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ld2/e1;->k2()Ld2/e1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {p1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ld2/e1;->V1()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ld2/e1;->k2()Ld2/e1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ld2/j0;->G0()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private final K0()V
    .locals 1

    .line 1
    iget v0, p0, Ld2/j0;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld2/j0;->i:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Ld2/j0;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ld2/j0;->j:Ld2/j0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {v0}, Ld2/j0;->K0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private final Q()Ld2/e1;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld2/j0;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2/j0;->P()Ld2/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ld2/j0;->n0()Ld2/e1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ld2/e1;->l2()Ld2/e1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Ld2/j0;->D:Ld2/e1;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ld2/e1;->e2()Ld2/n1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Ld2/j0;->D:Ld2/e1;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ld2/e1;->l2()Ld2/e1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    iget-object v0, p0, Ld2/j0;->D:Ld2/e1;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Ld2/e1;->e2()Ld2/n1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const-string v0, "layer was not set"

    .line 60
    .line 61
    invoke-static {v0}, La2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcm/f;

    .line 65
    .line 66
    invoke-direct {v0}, Lcm/f;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static synthetic R0(Ld2/j0;Lw2/b;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ld2/j0;->B:Ld2/o0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ld2/o0;->z()Lw2/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ld2/j0;->Q0(Lw2/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final g1(Ld2/j0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ld2/j0;->B:Ld2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o0;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld2/j0;->B:Ld2/o0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld2/o0;->s()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ld2/o0;->W(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ld2/j0;->k:Ld2/p1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ld2/j0;->z()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Ld2/j0;->j:Ld2/j0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ld2/j0;->n0()Ld2/e1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Ld2/e1;->Q2(Ld2/e1;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, Ld2/j0;->a:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v1, p0, Ld2/j0;->f:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, p0, Ld2/j0;->f:I

    .line 46
    .line 47
    iget-object p1, p1, Ld2/j0;->g:Ld2/z0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ld2/z0;->f()Lt0/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lt0/b;->s()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lt0/b;->r()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_2
    aget-object v3, p1, v2

    .line 65
    .line 66
    check-cast v3, Ld2/j0;

    .line 67
    .line 68
    invoke-virtual {v3}, Ld2/j0;->n0()Ld2/e1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v0}, Ld2/e1;->Q2(Ld2/e1;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    if-lt v2, v1, :cond_2

    .line 78
    .line 79
    :cond_3
    invoke-direct {p0}, Ld2/j0;->K0()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ld2/j0;->i1()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final h1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/j0;->G0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld2/j0;->p0()Ld2/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ld2/j0;->E0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ld2/j0;->F0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final k1()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld2/j0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld2/j0;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, Ld2/j0;->h:Lt0/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lt0/b;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    new-array v2, v2, [Ld2/j0;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ld2/j0;->h:Lt0/b;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lt0/b;->m()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Ld2/j0;->g:Ld2/z0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ld2/z0;->f()Lt0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lt0/b;->s()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Lt0/b;->r()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    aget-object v4, v2, v0

    .line 43
    .line 44
    check-cast v4, Ld2/j0;

    .line 45
    .line 46
    iget-boolean v5, v4, Ld2/j0;->a:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Ld2/j0;->x0()Lt0/b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1}, Lt0/b;->s()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1, v5, v4}, Lt0/b;->h(ILt0/b;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1, v4}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    if-lt v0, v3, :cond_1

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Ld2/j0;->B:Ld2/o0;

    .line 70
    .line 71
    invoke-virtual {v0}, Ld2/o0;->N()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method private final m0()Ld2/z;
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/j0;->s:Ld2/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld2/z;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld2/j0;->f0()Lb2/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Ld2/z;-><init>(Ld2/j0;Lb2/k0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ld2/j0;->s:Ld2/z;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static synthetic m1(Ld2/j0;Lw2/b;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ld2/j0;->B:Ld2/o0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ld2/o0;->y()Lw2/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ld2/j0;->l1(Lw2/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic n(Ld2/j0;Ld2/j0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2/j0;->o(Ld2/j0;Ld2/j0;)I

    move-result p0

    return p0
.end method

.method private static final o(Ld2/j0;Ld2/j0;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Ld2/j0;->v0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Ld2/j0;->v0()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ld2/j0;->q0()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Ld2/j0;->q0()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lrm/t;->h(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Ld2/j0;->v0()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {p1}, Ld2/j0;->v0()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    return p0
.end method

.method public static final synthetic p()Lqm/a;
    .locals 1

    .line 1
    sget-object v0, Ld2/j0;->W:Lqm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Ld2/j0;->Y:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r1(Ld2/j0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ld2/j0;->q1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic s(Ld2/j0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld2/j0;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method private final t(Le1/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld2/j0;->F:Le1/j;

    .line 2
    .line 3
    iget-object v0, p0, Ld2/j0;->A:Ld2/c1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld2/c1;->F(Le1/j;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ld2/j0;->B:Ld2/o0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ld2/o0;->c0()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ld2/j0;->e:Ld2/j0;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ld2/j0;->A:Ld2/c1;

    .line 18
    .line 19
    const/16 v0, 0x200

    .line 20
    .line 21
    invoke-static {v0}, Ld2/g1;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Ld2/c1;->r(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p0}, Ld2/j0;->F1(Ld2/j0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic t1(Ld2/j0;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ld2/j0;->s1(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final v0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/j0;->d0()Ld2/o0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld2/o0$b;->m1()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static synthetic v1(Ld2/j0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ld2/j0;->u1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/j0;->x:Ld2/j0$g;

    .line 2
    .line 3
    iput-object v0, p0, Ld2/j0;->y:Ld2/j0$g;

    .line 4
    .line 5
    sget-object v0, Ld2/j0$g;->c:Ld2/j0$g;

    .line 6
    .line 7
    iput-object v0, p0, Ld2/j0;->x:Ld2/j0$g;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld2/j0;->x0()Lt0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lt0/b;->s()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lt0/b;->r()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    aget-object v3, v0, v2

    .line 25
    .line 26
    check-cast v3, Ld2/j0;

    .line 27
    .line 28
    iget-object v4, v3, Ld2/j0;->x:Ld2/j0$g;

    .line 29
    .line 30
    sget-object v5, Ld2/j0$g;->b:Ld2/j0$g;

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    invoke-direct {v3}, Ld2/j0;->w()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-lt v2, v1, :cond_0

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private final x(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ld2/j0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ld2/j0;->x0()Lt0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lt0/b;->s()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lt0/b;->r()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move v4, v1

    .line 50
    :cond_1
    aget-object v5, v2, v4

    .line 51
    .line 52
    check-cast v5, Ld2/j0;

    .line 53
    .line 54
    add-int/lit8 v6, p1, 0x1

    .line 55
    .line 56
    invoke-direct {v5, v6}, Ld2/j0;->x(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    if-lt v4, v3, :cond_1

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 84
    .line 85
    invoke-static {v0, p1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object v0
.end method

.method public static synthetic x1(Ld2/j0;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ld2/j0;->w1(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic y(Ld2/j0;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Ld2/j0;->x(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic z0(Ld2/j0;JLd2/v;ZZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x1

    .line 12
    :cond_1
    move v5, p5

    .line 13
    move-object v0, p0

    .line 14
    move-wide v1, p1

    .line 15
    move-object v3, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Ld2/j0;->y0(JLd2/v;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->A:Ld2/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/c1;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ld2/j0;->X()Ld2/j0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld2/j0$e;->e:Ld2/j0$e;

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Ld2/j0;->W()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Ld2/j0;->e0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    invoke-virtual {p0}, Ld2/j0;->M0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Ld2/j0;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Ld2/j0;->A:Ld2/c1;

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    invoke-static {v1}, Ld2/g1;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0}, Ld2/c1;->c(Ld2/c1;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/2addr v3, v2

    .line 49
    if-eqz v3, :cond_a

    .line 50
    .line 51
    invoke-virtual {v0}, Ld2/c1;->k()Le1/j$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-virtual {v0}, Le1/j$c;->C1()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    and-int/2addr v3, v2

    .line 62
    if-eqz v3, :cond_9

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v4, v0

    .line 66
    move-object v5, v3

    .line 67
    :goto_1
    if-eqz v4, :cond_9

    .line 68
    .line 69
    instance-of v6, v4, Ld2/u;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    check-cast v4, Ld2/u;

    .line 74
    .line 75
    invoke-static {v1}, Ld2/g1;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v4, v6}, Ld2/k;->h(Ld2/j;I)Ld2/e1;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v4, v6}, Ld2/u;->x(Lb2/v;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    invoke-virtual {v4}, Le1/j$c;->C1()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    and-int/2addr v6, v2

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    instance-of v6, v4, Ld2/m;

    .line 95
    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    check-cast v6, Ld2/m;

    .line 100
    .line 101
    invoke-virtual {v6}, Ld2/m;->b2()Le1/j$c;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x0

    .line 106
    move v8, v7

    .line 107
    :goto_2
    const/4 v9, 0x1

    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    invoke-virtual {v6}, Le1/j$c;->C1()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    and-int/2addr v10, v2

    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    if-ne v8, v9, :cond_3

    .line 120
    .line 121
    move-object v4, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    if-nez v5, :cond_4

    .line 124
    .line 125
    new-instance v5, Lt0/b;

    .line 126
    .line 127
    const/16 v9, 0x10

    .line 128
    .line 129
    new-array v9, v9, [Le1/j$c;

    .line 130
    .line 131
    invoke-direct {v5, v9, v7}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-object v4, v3

    .line 140
    :cond_5
    invoke-virtual {v5, v6}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_3
    invoke-virtual {v6}, Le1/j$c;->y1()Le1/j$c;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    if-ne v8, v9, :cond_8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    :goto_4
    invoke-static {v5}, Ld2/k;->b(Lt0/b;)Le1/j$c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-virtual {v0}, Le1/j$c;->x1()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    and-int/2addr v3, v2

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0}, Le1/j$c;->y1()Le1/j$c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_0

    .line 168
    :cond_a
    :goto_5
    return-void
.end method

.method public final A0(JLd2/v;ZZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ld2/j0;->n0()Ld2/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Ld2/e1;->Y1(Ld2/e1;JZILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual {p0}, Ld2/j0;->n0()Ld2/e1;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v0, Ld2/e1;->L:Ld2/e1$e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld2/e1$e;->b()Ld2/e1$f;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v11, 0x1

    .line 24
    move-object/from16 v10, p3

    .line 25
    .line 26
    move/from16 v12, p5

    .line 27
    .line 28
    invoke-virtual/range {v6 .. v12}, Ld2/e1;->s2(Ld2/e1$f;JLd2/v;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld2/j0;->x0()Lt0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt0/b;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lt0/b;->r()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, Ld2/j0;

    .line 19
    .line 20
    iget-object v4, v3, Ld2/j0;->y:Ld2/j0$g;

    .line 21
    .line 22
    iput-object v4, v3, Ld2/j0;->x:Ld2/j0$g;

    .line 23
    .line 24
    sget-object v5, Ld2/j0$g;->c:Ld2/j0$g;

    .line 25
    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ld2/j0;->A1()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final B(Ll1/p1;Lo1/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/j0;->n0()Ld2/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ld2/e1;->S1(Ll1/p1;Lo1/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld2/j0;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/j0;->B:Ld2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o0;->r()Ld2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ld2/b;->p()Ld2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ld2/a;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ld2/o0;->C()Ld2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ld2/b;->p()Ld2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ld2/a;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    :goto_0
    return v2
.end method

.method public final C0(ILd2/j0;)V
    .locals 7

    .line 1
    iget-object v0, p2, Ld2/j0;->j:Ld2/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, " Other tree: "

    .line 11
    .line 12
    const-string v4, "Cannot insert "

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v6, " because it already has a parent. This tree: "

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, v2, v5}, Ld2/j0;->y(Ld2/j0;IILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v6, p2, Ld2/j0;->j:Ld2/j0;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-static {v6, v1, v2, v5}, Ld2/j0;->y(Ld2/j0;IILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v6, v5

    .line 53
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p2, Ld2/j0;->k:Ld2/p1;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v0, v1

    .line 70
    :goto_2
    if-nez v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, " because it already has an owner. This tree: "

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1, v2, v5}, Ld2/j0;->y(Ld2/j0;IILjava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v1, v2, v5}, Ld2/j0;->y(Ld2/j0;IILjava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iput-object p0, p2, Ld2/j0;->j:Ld2/j0;

    .line 113
    .line 114
    iget-object v0, p0, Ld2/j0;->g:Ld2/z0;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Ld2/z0;->a(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ld2/j0;->i1()V

    .line 120
    .line 121
    .line 122
    iget-boolean p1, p2, Ld2/j0;->a:Z

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget p1, p0, Ld2/j0;->f:I

    .line 127
    .line 128
    add-int/2addr p1, v2

    .line 129
    iput p1, p0, Ld2/j0;->f:I

    .line 130
    .line 131
    :cond_5
    invoke-direct {p0}, Ld2/j0;->K0()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Ld2/j0;->k:Ld2/p1;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ld2/j0;->u(Ld2/p1;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object p1, p2, Ld2/j0;->B:Ld2/o0;

    .line 142
    .line 143
    invoke-virtual {p1}, Ld2/o0;->s()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-lez p1, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Ld2/j0;->B:Ld2/o0;

    .line 150
    .line 151
    invoke-virtual {p1}, Ld2/o0;->s()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    add-int/2addr p2, v2

    .line 156
    invoke-virtual {p1, p2}, Ld2/o0;->W(I)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public final C1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld2/j0;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->G:Le1/j;

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

.method public final D1(Landroidx/compose/ui/viewinterop/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/j0;->l:Landroidx/compose/ui/viewinterop/c;

    .line 2
    .line 3
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/j0;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld2/j0;->Q()Ld2/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ld2/e1;->u2()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ld2/j0;->p0()Ld2/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ld2/j0;->E0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final E1(Ld2/j0$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/j0;->x:Ld2/j0$g;

    .line 2
    .line 3
    return-void
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb2/i0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld2/j0;->a0()Ld2/o0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ld2/o0$a;->R0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final F0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld2/j0;->n0()Ld2/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld2/j0;->P()Ld2/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ld2/f0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ld2/e1;->e2()Ld2/n1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ld2/n1;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ld2/e1;->k2()Ld2/e1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ld2/j0;->P()Ld2/e1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ld2/e1;->e2()Ld2/n1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ld2/n1;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb2/i0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld2/j0;->d0()Ld2/o0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld2/o0$b;->Z0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final G0()V
    .locals 13

    .line 1
    iget-object v0, p0, Ld2/j0;->e:Ld2/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x7

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Ld2/j0;->t1(Ld2/j0;ZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v11, 0x7

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v7, p0

    .line 21
    invoke-static/range {v7 .. v12}, Ld2/j0;->x1(Ld2/j0;ZZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final G1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld2/j0;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld2/j0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld2/j0;->x0()Lt0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt0/b;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final H0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/j0;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ld2/j0;->e0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Ld2/j0;->J:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Ld2/n0;->b(Ld2/j0;)Ld2/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0}, Ld2/p1;->m(Ld2/j0;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final H1(Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Ld2/p1;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld2/j0;->H:Lqm/l;

    .line 2
    .line 3
    return-void
.end method

.method public final I()Li2/l;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld2/j0;->L0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ld2/j0;->M0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Ld2/j0;->A:Ld2/c1;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {v1}, Ld2/g1;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ld2/c1;->r(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Ld2/j0;->o:Li2/l;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lrm/l0;

    .line 34
    .line 35
    invoke-direct {v0}, Lrm/l0;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Li2/l;

    .line 39
    .line 40
    invoke-direct {v1}, Li2/l;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0}, Ld2/n0;->b(Ld2/j0;)Ld2/p1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ld2/p1;->getSnapshotObserver()Ld2/r1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ld2/j0$j;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Ld2/j0$j;-><init>(Ld2/j0;Lrm/l0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0, v2}, Ld2/r1;->j(Ld2/j0;Lqm/a;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Li2/l;

    .line 65
    .line 66
    iput-object v1, p0, Ld2/j0;->o:Li2/l;

    .line 67
    .line 68
    check-cast v0, Li2/l;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Ld2/j0;->o:Li2/l;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method

.method public final I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->B:Ld2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o0;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I1(Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Ld2/p1;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld2/j0;->I:Lqm/l;

    .line 2
    .line 3
    return-void
.end method

.method public J()Lr0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->w:Lr0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld2/j0;->o:Li2/l;

    .line 3
    .line 4
    invoke-static {p0}, Ld2/n0;->b(Ld2/j0;)Ld2/p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ld2/p1;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public J1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld2/j0;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public K()Lw2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->t:Lw2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1(Lb2/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/j0;->C:Lb2/e0;

    .line 2
    .line 3
    return-void
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/j0;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public L0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->k:Ld2/p1;

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

.method public final L1()V
    .locals 1

    .line 1
    iget v0, p0, Ld2/j0;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ld2/j0;->k1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld2/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/j0;->g:Ld2/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/z0;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/j0;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld2/j0;->P()Ld2/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld2/e1;->d2()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lw2/b;->j(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lw2/b;->i(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final N0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/j0;->d0()Ld2/o0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld2/o0$b;->r1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->B:Ld2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o0;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/j0;->a0()Ld2/o0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ld2/o0$a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final P()Ld2/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->A:Ld2/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/c1;->l()Ld2/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/j0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q0(Lw2/b;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ld2/j0;->e:Ld2/j0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ld2/j0;->a0()Ld2/o0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lw2/b;->r()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ld2/o0$a;->x1(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public R()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->l:Landroidx/compose/ui/viewinterop/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/c;->getInteropView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final S()Landroidx/compose/ui/viewinterop/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->l:Landroidx/compose/ui/viewinterop/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/j0;->x:Ld2/j0$g;

    .line 2
    .line 3
    sget-object v1, Ld2/j0$g;->c:Ld2/j0$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ld2/j0;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ld2/j0;->a0()Ld2/o0$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ld2/o0$a;->y1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/j0;->L0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->B:Ld2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o0;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()Ld2/j0$g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->x:Ld2/j0$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->B:Ld2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o0;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V()Ld2/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->B:Ld2/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->B:Ld2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o0;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->B:Ld2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o0;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final W0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->B:Ld2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o0;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X()Ld2/j0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->B:Ld2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o0;->B()Ld2/j0$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X0(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Ld2/j0;->m0()Ld2/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld2/z;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->B:Ld2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o0;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Y0(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Ld2/j0;->m0()Ld2/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld2/z;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->B:Ld2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o0;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Z0(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Ld2/j0;->m0()Ld2/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld2/z;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public a(Lw2/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/j0;->t:Lw2/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Ld2/j0;->t:Lw2/e;

    .line 10
    .line 11
    invoke-direct {p0}, Ld2/j0;->h1()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ld2/j0;->A:Ld2/c1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ld2/c1;->k()Le1/j$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-static {v0}, Ld2/g1;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Le1/j$c;->C1()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Ld2/w1;

    .line 37
    .line 38
    invoke-interface {v0}, Ld2/w1;->D0()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v0, p1, Li1/c;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Li1/c;

    .line 48
    .line 49
    invoke-interface {v0}, Li1/c;->P()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p1}, Le1/j$c;->y1()Le1/j$c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final a0()Ld2/o0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->B:Ld2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o0;->H()Ld2/o0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Ld2/j0;->m0()Ld2/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld2/z;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lw2/v;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld2/j0;->u:Lw2/v;

    .line 2
    .line 3
    if-eq v0, p1, :cond_8

    .line 4
    .line 5
    iput-object p1, p0, Ld2/j0;->u:Lw2/v;

    .line 6
    .line 7
    invoke-direct {p0}, Ld2/j0;->h1()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ld2/j0;->A:Ld2/c1;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Ld2/g1;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Ld2/c1;->c(Ld2/c1;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/2addr v1, v0

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {p1}, Ld2/c1;->k()Le1/j$c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    if-eqz p1, :cond_8

    .line 29
    .line 30
    invoke-virtual {p1}, Le1/j$c;->C1()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/2addr v1, v0

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, v1

    .line 40
    :goto_1
    if-eqz v2, :cond_7

    .line 41
    .line 42
    instance-of v4, v2, Ld2/s;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    check-cast v2, Ld2/s;

    .line 47
    .line 48
    instance-of v4, v2, Li1/c;

    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    check-cast v2, Li1/c;

    .line 53
    .line 54
    invoke-interface {v2}, Li1/c;->P()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_0
    invoke-virtual {v2}, Le1/j$c;->C1()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    and-int/2addr v4, v0

    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    instance-of v4, v2, Ld2/m;

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    move-object v4, v2

    .line 70
    check-cast v4, Ld2/m;

    .line 71
    .line 72
    invoke-virtual {v4}, Ld2/m;->b2()Le1/j$c;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    move v6, v5

    .line 78
    :goto_2
    const/4 v7, 0x1

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4}, Le1/j$c;->C1()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    and-int/2addr v8, v0

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    if-ne v6, v7, :cond_1

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    if-nez v3, :cond_2

    .line 95
    .line 96
    new-instance v3, Lt0/b;

    .line 97
    .line 98
    const/16 v7, 0x10

    .line 99
    .line 100
    new-array v7, v7, [Le1/j$c;

    .line 101
    .line 102
    invoke-direct {v3, v7, v5}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-object v2, v1

    .line 111
    :cond_3
    invoke-virtual {v3, v4}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_3
    invoke-virtual {v4}, Le1/j$c;->y1()Le1/j$c;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    if-ne v6, v7, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    :goto_4
    invoke-static {v3}, Ld2/k;->b(Lt0/b;)Le1/j$c;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {p1}, Le1/j$c;->x1()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    and-int/2addr v1, v0

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1}, Le1/j$c;->y1()Le1/j$c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    return-void
.end method

.method public final b0()Ld2/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->e:Ld2/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Ld2/j0;->m0()Ld2/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld2/z;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/j0;->d0()Ld2/o0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld2/o0$b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c0()Ld2/l0;
    .locals 1

    .line 1
    invoke-static {p0}, Ld2/n0;->b(Ld2/j0;)Ld2/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ld2/p1;->getSharedDrawScope()Ld2/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Ld2/j0;->m0()Ld2/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld2/z;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ld2/j0;->P()Ld2/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-static {v1}, Ld2/g1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ld2/h1;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Ld2/e1;->j2()Le1/j$c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Le1/j$c;->E1()Le1/j$c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Ld2/e1;->I1(Ld2/e1;Z)Le1/j$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-virtual {v0}, Le1/j$c;->x1()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_a

    .line 42
    .line 43
    invoke-virtual {v0}, Le1/j$c;->C1()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/2addr v2, v1

    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v4, v0

    .line 52
    move-object v5, v2

    .line 53
    :goto_2
    if-eqz v4, :cond_9

    .line 54
    .line 55
    instance-of v6, v4, Ld2/c0;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    check-cast v4, Ld2/c0;

    .line 60
    .line 61
    invoke-virtual {p0}, Ld2/j0;->P()Ld2/e1;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v4, v6}, Ld2/c0;->r(Lb2/v;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    invoke-virtual {v4}, Le1/j$c;->C1()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    and-int/2addr v6, v1

    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    instance-of v6, v4, Ld2/m;

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Ld2/m;

    .line 82
    .line 83
    invoke-virtual {v6}, Ld2/m;->b2()Le1/j$c;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    move v8, v7

    .line 89
    :goto_3
    const/4 v9, 0x1

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    invoke-virtual {v6}, Le1/j$c;->C1()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    and-int/2addr v10, v1

    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    if-ne v8, v9, :cond_3

    .line 102
    .line 103
    move-object v4, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    if-nez v5, :cond_4

    .line 106
    .line 107
    new-instance v5, Lt0/b;

    .line 108
    .line 109
    const/16 v9, 0x10

    .line 110
    .line 111
    new-array v9, v9, [Le1/j$c;

    .line 112
    .line 113
    invoke-direct {v5, v9, v7}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object v4, v2

    .line 122
    :cond_5
    invoke-virtual {v5, v6}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    invoke-virtual {v6}, Le1/j$c;->y1()Le1/j$c;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    if-ne v8, v9, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_5
    invoke-static {v5}, Ld2/k;->b(Lt0/b;)Le1/j$c;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    if-eq v0, v3, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, Le1/j$c;->y1()Le1/j$c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    :goto_6
    return-void
.end method

.method public final d0()Ld2/o0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->B:Ld2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o0;->I()Ld2/o0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Ld2/j0;->m0()Ld2/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld2/z;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(Lr0/z;)V
    .locals 9

    .line 1
    iput-object p1, p0, Ld2/j0;->w:Lr0/z;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/m1;->d()Lr0/j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lr0/z;->b(Lr0/w;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw2/e;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ld2/j0;->a(Lw2/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/m1;->j()Lr0/j2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lr0/z;->b(Lr0/w;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lw2/v;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ld2/j0;->b(Lw2/v;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/m1;->q()Lr0/j2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lr0/z;->b(Lr0/w;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/compose/ui/platform/c4;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ld2/j0;->m(Landroidx/compose/ui/platform/c4;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ld2/j0;->A:Ld2/c1;

    .line 43
    .line 44
    const v0, 0x8000

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ld2/g1;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1}, Ld2/c1;->c(Ld2/c1;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/2addr v1, v0

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    invoke-virtual {p1}, Ld2/c1;->k()Le1/j$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    if-eqz p1, :cond_9

    .line 63
    .line 64
    invoke-virtual {p1}, Le1/j$c;->C1()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/2addr v1, v0

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, v1

    .line 74
    :goto_1
    if-eqz v2, :cond_8

    .line 75
    .line 76
    instance-of v4, v2, Ld2/h;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    check-cast v2, Ld2/h;

    .line 82
    .line 83
    invoke-interface {v2}, Ld2/j;->N0()Le1/j$c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Le1/j$c;->H1()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-static {v2}, Ld2/h1;->e(Le1/j$c;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_0
    invoke-virtual {v2, v5}, Le1/j$c;->X1(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_1
    invoke-virtual {v2}, Le1/j$c;->C1()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    and-int/2addr v4, v0

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    instance-of v4, v2, Ld2/m;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    check-cast v4, Ld2/m;

    .line 114
    .line 115
    invoke-virtual {v4}, Ld2/m;->b2()Le1/j$c;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v6, 0x0

    .line 120
    move v7, v6

    .line 121
    :goto_2
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Le1/j$c;->C1()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    and-int/2addr v8, v0

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    if-ne v7, v5, :cond_2

    .line 133
    .line 134
    move-object v2, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    if-nez v3, :cond_3

    .line 137
    .line 138
    new-instance v3, Lt0/b;

    .line 139
    .line 140
    const/16 v8, 0x10

    .line 141
    .line 142
    new-array v8, v8, [Le1/j$c;

    .line 143
    .line 144
    invoke-direct {v3, v8, v6}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-object v2, v1

    .line 153
    :cond_4
    invoke-virtual {v3, v4}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    invoke-virtual {v4}, Le1/j$c;->y1()Le1/j$c;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    if-ne v7, v5, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    :goto_4
    invoke-static {v3}, Ld2/k;->b(Lt0/b;)Le1/j$c;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-virtual {p1}, Le1/j$c;->x1()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int/2addr v1, v0

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Le1/j$c;->y1()Le1/j$c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_0

    .line 181
    :cond_9
    return-void
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->B:Ld2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o0;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Ld2/j0;->m0()Ld2/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld2/z;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld2/j0;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public f0()Lb2/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->r:Lb2/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1(III)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Ld2/j0;->g:Ld2/z0;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ld2/z0;->g(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ld2/j0;

    .line 29
    .line 30
    iget-object v3, p0, Ld2/j0;->g:Ld2/z0;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, Ld2/z0;->a(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Ld2/j0;->i1()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ld2/j0;->K0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ld2/j0;->G0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/j0;->l:Landroidx/compose/ui/viewinterop/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/c;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ld2/j0;->C:Lb2/e0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lb2/e0;->g()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ld2/j0;->n0()Ld2/e1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ld2/j0;->P()Ld2/e1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ld2/e1;->k2()Ld2/e1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ld2/e1;->E2()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ld2/e1;->k2()Ld2/e1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final g0()Ld2/j0$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/j0;->d0()Ld2/o0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld2/o0$b;->g1()Ld2/j0$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLayoutDirection()Lw2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->u:Lw2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lb2/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/j0;->P()Ld2/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h0()Ld2/j0$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/j0;->a0()Ld2/o0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ld2/o0$a;->Z0()Ld2/j0$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ld2/j0$g;->c:Ld2/j0$g;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public i(Le1/j;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld2/j0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2/j0;->i0()Le1/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Le1/j;->a:Le1/j$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 20
    .line 21
    invoke-static {v0}, La2/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Ld2/j0;->M0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v0, "modifier is updated when deactivated"

    .line 31
    .line 32
    invoke-static {v0}, La2/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Ld2/j0;->L0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ld2/j0;->t(Le1/j;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iput-object p1, p0, Ld2/j0;->G:Le1/j;

    .line 46
    .line 47
    :goto_2
    return-void
.end method

.method public i0()Le1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->F:Le1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/j0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2/j0;->p0()Ld2/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ld2/j0;->i1()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ld2/j0;->q:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->l:Landroidx/compose/ui/viewinterop/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/c;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ld2/j0;->C:Lb2/e0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lb2/e0;->j()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ld2/j0;->K:Z

    .line 17
    .line 18
    invoke-direct {p0}, Ld2/j0;->z1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ld2/j0;->L0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ld2/j0;->J0()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public j0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb2/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/j0;->A:Ld2/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/c1;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j1(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld2/j0;->x:Ld2/j0$g;

    .line 2
    .line 3
    sget-object v1, Ld2/j0$g;->c:Ld2/j0$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ld2/j0;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ld2/j0;->p0()Ld2/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ld2/j0;->P()Ld2/e1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ld2/s0;->g1()Lb2/e1$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object v1, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    invoke-static {p0}, Ld2/n0;->b(Ld2/j0;)Ld2/p1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ld2/p1;->getPlacementScope()Lb2/e1$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    invoke-virtual {p0}, Ld2/j0;->d0()Ld2/o0$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move v3, p1

    .line 48
    move v4, p2

    .line 49
    invoke-static/range {v1 .. v7}, Lb2/e1$a;->l(Lb2/e1$a;Lb2/e1;IIFILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public k(Lb2/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->r:Lb2/k0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Ld2/j0;->r:Lb2/k0;

    .line 10
    .line 11
    iget-object p1, p0, Ld2/j0;->s:Ld2/z;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ld2/j0;->f0()Lb2/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ld2/z;->k(Lb2/k0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ld2/j0;->G0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/j0;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()V
    .locals 13

    .line 1
    iget-object v0, p0, Ld2/j0;->e:Ld2/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Ld2/j0;->t1(Ld2/j0;ZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v11, 0x5

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v7, p0

    .line 21
    invoke-static/range {v7 .. v12}, Ld2/j0;->x1(Ld2/j0;ZZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Ld2/j0;->B:Ld2/o0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ld2/o0;->y()Lw2/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ld2/j0;->k:Ld2/p1;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lw2/b;->r()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {v1, p0, v2, v3}, Ld2/p1;->c(Ld2/j0;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Ld2/j0;->k:Ld2/p1;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v3, v1, v2}, Ld2/o1;->c(Ld2/p1;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final l0()Ld2/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->A:Ld2/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l1(Lw2/b;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ld2/j0;->x:Ld2/j0$g;

    .line 4
    .line 5
    sget-object v1, Ld2/j0$g;->c:Ld2/j0$g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ld2/j0;->v()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ld2/j0;->d0()Ld2/o0$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lw2/b;->r()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ld2/o0$b;->E1(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public m(Landroidx/compose/ui/platform/c4;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld2/j0;->v:Landroidx/compose/ui/platform/c4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Ld2/j0;->v:Landroidx/compose/ui/platform/c4;

    .line 10
    .line 11
    iget-object p1, p0, Ld2/j0;->A:Ld2/c1;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-static {v0}, Ld2/g1;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Ld2/c1;->c(Ld2/c1;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/2addr v2, v1

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    invoke-virtual {p1}, Ld2/c1;->k()Le1/j$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    if-eqz p1, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1}, Le1/j$c;->C1()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, v1

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, v2

    .line 42
    :goto_1
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v5, v3, Ld2/w1;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    check-cast v3, Ld2/w1;

    .line 49
    .line 50
    invoke-interface {v3}, Ld2/w1;->m1()V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_0
    invoke-virtual {v3}, Le1/j$c;->C1()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    and-int/2addr v5, v1

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    instance-of v5, v3, Ld2/m;

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Ld2/m;

    .line 67
    .line 68
    invoke-virtual {v5}, Ld2/m;->b2()Le1/j$c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    move v7, v6

    .line 74
    :goto_2
    const/4 v8, 0x1

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5}, Le1/j$c;->C1()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/2addr v9, v1

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    if-ne v7, v8, :cond_1

    .line 87
    .line 88
    move-object v3, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    if-nez v4, :cond_2

    .line 91
    .line 92
    new-instance v4, Lt0/b;

    .line 93
    .line 94
    new-array v8, v0, [Le1/j$c;

    .line 95
    .line 96
    invoke-direct {v4, v8, v6}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-object v3, v2

    .line 105
    :cond_3
    invoke-virtual {v4, v5}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_3
    invoke-virtual {v5}, Le1/j$c;->y1()Le1/j$c;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-ne v7, v8, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_4
    invoke-static {v4}, Ld2/k;->b(Lt0/b;)Le1/j$c;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {p1}, Le1/j$c;->x1()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/2addr v2, v1

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Le1/j$c;->y1()Le1/j$c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-void
.end method

.method public final n0()Ld2/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->A:Ld2/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/c1;->o()Ld2/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/j0;->g:Ld2/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/z0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ld2/j0;->g:Ld2/z0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ld2/z0;->d(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ld2/j0;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ld2/j0;->g1(Ld2/j0;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ld2/j0;->g:Ld2/z0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ld2/z0;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o0()Ld2/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->k:Ld2/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o1(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "count ("

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ") must be greater than 0"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, La2/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/2addr p2, p1

    .line 35
    sub-int/2addr p2, v0

    .line 36
    if-gt p1, p2, :cond_2

    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Ld2/j0;->g:Ld2/z0;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ld2/z0;->d(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ld2/j0;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ld2/j0;->g1(Ld2/j0;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ld2/j0;->g:Ld2/z0;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ld2/z0;->g(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ld2/j0;

    .line 56
    .line 57
    if-eq p2, p1, :cond_2

    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final p0()Ld2/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/j0;->j:Ld2/j0;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Ld2/j0;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ld2/j0;->j:Ld2/j0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/j0;->x:Ld2/j0$g;

    .line 2
    .line 3
    sget-object v1, Ld2/j0$g;->c:Ld2/j0$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ld2/j0;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ld2/j0;->d0()Ld2/o0$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ld2/o0$b;->F1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/j0;->L0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 8
    .line 9
    invoke-static {v0}, La2/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ld2/j0;->l:Landroidx/compose/ui/viewinterop/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/c;->q()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Ld2/j0;->C:Lb2/e0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lb2/e0;->q()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Ld2/j0;->M0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Ld2/j0;->K:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Ld2/j0;->J0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-direct {p0}, Ld2/j0;->z1()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Li2/o;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Ld2/j0;->J1(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ld2/j0;->A:Ld2/c1;

    .line 50
    .line 51
    invoke-virtual {v0}, Ld2/c1;->t()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ld2/j0;->A:Ld2/c1;

    .line 55
    .line 56
    invoke-virtual {v0}, Ld2/c1;->z()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p0}, Ld2/j0;->y1(Ld2/j0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final q0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/j0;->d0()Ld2/o0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld2/o0$b;->l1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q1(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld2/j0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld2/j0;->k:Ld2/p1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p0, v1, p1}, Ld2/p1;->d(Ld2/j0;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public r0()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/j0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final s0()Lb2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->C:Lb2/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s1(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/j0;->e:Ld2/j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 12
    .line 13
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Ld2/j0;->k:Ld2/p1;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-boolean v2, p0, Ld2/j0;->n:Z

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-boolean v2, p0, Ld2/j0;->a:Z

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0, p0, v1, p1, p2}, Ld2/p1;->t(Ld2/j0;ZZZ)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Ld2/j0;->a0()Ld2/o0$a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ld2/o0$a;->e1(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public t0()Landroidx/compose/ui/platform/c4;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->v:Landroidx/compose/ui/platform/c4;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/f2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " children: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ld2/j0;->H()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " measurePolicy: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ld2/j0;->f0()Lb2/k0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final u(Ld2/p1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/j0;->k:Ld2/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Cannot attach "

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, " as it already is attached.  Tree: "

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v2, v3}, Ld2/j0;->y(Ld2/j0;IILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Ld2/j0;->j:Ld2/j0;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Ld2/j0;->k:Ld2/p1;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v3

    .line 55
    :goto_1
    invoke-static {v0, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v0, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    move v0, v2

    .line 65
    :goto_3
    if-nez v0, :cond_7

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "Attaching to a different owner("

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, ") than the parent\'s owner("

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ld2/j0;->p0()Ld2/j0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget-object v4, v4, Ld2/j0;->k:Ld2/p1;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object v4, v3

    .line 95
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, "). This tree: "

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1, v2, v3}, Ld2/j0;->y(Ld2/j0;IILjava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, " Parent tree: "

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Ld2/j0;->j:Ld2/j0;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-static {v4, v1, v2, v3}, Ld2/j0;->y(Ld2/j0;IILjava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object v4, v3

    .line 125
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0}, Ld2/j0;->p0()Ld2/j0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Ld2/j0;->d0()Ld2/o0$b;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v2}, Ld2/o0$b;->I1(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ld2/j0;->a0()Ld2/o0$a;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Ld2/o0$a;->C1(Z)V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {p0}, Ld2/j0;->n0()Ld2/e1;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0}, Ld2/j0;->P()Ld2/e1;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    move-object v5, v3

    .line 169
    :goto_6
    invoke-virtual {v4, v5}, Ld2/e1;->Q2(Ld2/e1;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Ld2/j0;->k:Ld2/p1;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget v4, v0, Ld2/j0;->m:I

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    const/4 v4, -0x1

    .line 180
    :goto_7
    add-int/2addr v4, v2

    .line 181
    iput v4, p0, Ld2/j0;->m:I

    .line 182
    .line 183
    iget-object v4, p0, Ld2/j0;->G:Le1/j;

    .line 184
    .line 185
    if-eqz v4, :cond_b

    .line 186
    .line 187
    invoke-direct {p0, v4}, Ld2/j0;->t(Le1/j;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    iput-object v3, p0, Ld2/j0;->G:Le1/j;

    .line 191
    .line 192
    iget-object v3, p0, Ld2/j0;->A:Ld2/c1;

    .line 193
    .line 194
    const/16 v4, 0x8

    .line 195
    .line 196
    invoke-static {v4}, Ld2/g1;->a(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v3, v4}, Ld2/c1;->r(I)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_c

    .line 205
    .line 206
    invoke-virtual {p0}, Ld2/j0;->J0()V

    .line 207
    .line 208
    .line 209
    :cond_c
    invoke-interface {p1, p0}, Ld2/p1;->r(Ld2/j0;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v3, p0, Ld2/j0;->d:Z

    .line 213
    .line 214
    if-eqz v3, :cond_d

    .line 215
    .line 216
    invoke-direct {p0, p0}, Ld2/j0;->F1(Ld2/j0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_d
    iget-object v3, p0, Ld2/j0;->j:Ld2/j0;

    .line 221
    .line 222
    if-eqz v3, :cond_e

    .line 223
    .line 224
    iget-object v3, v3, Ld2/j0;->e:Ld2/j0;

    .line 225
    .line 226
    if-nez v3, :cond_f

    .line 227
    .line 228
    :cond_e
    iget-object v3, p0, Ld2/j0;->e:Ld2/j0;

    .line 229
    .line 230
    :cond_f
    invoke-direct {p0, v3}, Ld2/j0;->F1(Ld2/j0;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Ld2/j0;->e:Ld2/j0;

    .line 234
    .line 235
    if-nez v3, :cond_10

    .line 236
    .line 237
    iget-object v3, p0, Ld2/j0;->A:Ld2/c1;

    .line 238
    .line 239
    const/16 v4, 0x200

    .line 240
    .line 241
    invoke-static {v4}, Ld2/g1;->a(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v3, v4}, Ld2/c1;->r(I)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_10

    .line 250
    .line 251
    invoke-direct {p0, p0}, Ld2/j0;->F1(Ld2/j0;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    :goto_8
    invoke-virtual {p0}, Ld2/j0;->M0()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_11

    .line 259
    .line 260
    iget-object v3, p0, Ld2/j0;->A:Ld2/c1;

    .line 261
    .line 262
    invoke-virtual {v3}, Ld2/c1;->t()V

    .line 263
    .line 264
    .line 265
    :cond_11
    iget-object v3, p0, Ld2/j0;->g:Ld2/z0;

    .line 266
    .line 267
    invoke-virtual {v3}, Ld2/z0;->f()Lt0/b;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Lt0/b;->s()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-lez v4, :cond_13

    .line 276
    .line 277
    invoke-virtual {v3}, Lt0/b;->r()[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :cond_12
    aget-object v5, v3, v1

    .line 282
    .line 283
    check-cast v5, Ld2/j0;

    .line 284
    .line 285
    invoke-virtual {v5, p1}, Ld2/j0;->u(Ld2/p1;)V

    .line 286
    .line 287
    .line 288
    add-int/2addr v1, v2

    .line 289
    if-lt v1, v4, :cond_12

    .line 290
    .line 291
    :cond_13
    invoke-virtual {p0}, Ld2/j0;->M0()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_14

    .line 296
    .line 297
    iget-object v1, p0, Ld2/j0;->A:Ld2/c1;

    .line 298
    .line 299
    invoke-virtual {v1}, Ld2/c1;->z()V

    .line 300
    .line 301
    .line 302
    :cond_14
    invoke-virtual {p0}, Ld2/j0;->G0()V

    .line 303
    .line 304
    .line 305
    if-eqz v0, :cond_15

    .line 306
    .line 307
    invoke-virtual {v0}, Ld2/j0;->G0()V

    .line 308
    .line 309
    .line 310
    :cond_15
    invoke-virtual {p0}, Ld2/j0;->n0()Ld2/e1;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p0}, Ld2/j0;->P()Ld2/e1;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Ld2/e1;->k2()Ld2/e1;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_9
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_16

    .line 327
    .line 328
    if-eqz v0, :cond_16

    .line 329
    .line 330
    invoke-virtual {v0}, Ld2/e1;->A2()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ld2/e1;->k2()Ld2/e1;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_9

    .line 338
    :cond_16
    iget-object v0, p0, Ld2/j0;->H:Lqm/l;

    .line 339
    .line 340
    if-eqz v0, :cond_17

    .line 341
    .line 342
    invoke-interface {v0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_17
    iget-object p1, p0, Ld2/j0;->B:Ld2/o0;

    .line 346
    .line 347
    invoke-virtual {p1}, Ld2/o0;->c0()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Ld2/j0;->M0()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_18

    .line 355
    .line 356
    invoke-direct {p0}, Ld2/j0;->D0()V

    .line 357
    .line 358
    .line 359
    :cond_18
    return-void
.end method

.method public u0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j0;->B:Ld2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o0;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u1(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld2/j0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ld2/j0;->k:Ld2/p1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move v4, p1

    .line 14
    invoke-static/range {v1 .. v6}, Ld2/o1;->e(Ld2/p1;Ld2/j0;ZZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/j0;->x:Ld2/j0$g;

    .line 2
    .line 3
    iput-object v0, p0, Ld2/j0;->y:Ld2/j0$g;

    .line 4
    .line 5
    sget-object v0, Ld2/j0$g;->c:Ld2/j0$g;

    .line 6
    .line 7
    iput-object v0, p0, Ld2/j0;->x:Ld2/j0$g;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld2/j0;->x0()Lt0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lt0/b;->s()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lt0/b;->r()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    aget-object v3, v0, v2

    .line 25
    .line 26
    check-cast v3, Ld2/j0;

    .line 27
    .line 28
    iget-object v4, v3, Ld2/j0;->x:Ld2/j0$g;

    .line 29
    .line 30
    sget-object v5, Ld2/j0$g;->c:Ld2/j0$g;

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ld2/j0;->v()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-lt v2, v1, :cond_0

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final w0()Lt0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/b<",
            "Ld2/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld2/j0;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld2/j0;->p:Lt0/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt0/b;->m()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld2/j0;->p:Lt0/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Ld2/j0;->x0()Lt0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lt0/b;->s()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2, v1}, Lt0/b;->h(ILt0/b;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ld2/j0;->p:Lt0/b;

    .line 24
    .line 25
    sget-object v1, Ld2/j0;->Y:Ljava/util/Comparator;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lt0/b;->G(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Ld2/j0;->q:Z

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ld2/j0;->p:Lt0/b;

    .line 34
    .line 35
    return-object v0
.end method

.method public final w1(ZZZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld2/j0;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ld2/j0;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ld2/j0;->k:Ld2/p1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    invoke-static/range {v1 .. v7}, Ld2/o1;->d(Ld2/p1;Ld2/j0;ZZZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ld2/j0;->d0()Ld2/o0$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Ld2/o0$b;->p1(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final x0()Lt0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/b<",
            "Ld2/j0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld2/j0;->L1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ld2/j0;->f:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ld2/j0;->g:Ld2/z0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld2/z0;->f()Lt0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ld2/j0;->h:Lt0/b;

    .line 16
    .line 17
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final y0(JLd2/v;ZZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ld2/j0;->n0()Ld2/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Ld2/e1;->Y1(Ld2/e1;JZILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual {p0}, Ld2/j0;->n0()Ld2/e1;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v0, Ld2/e1;->L:Ld2/e1$e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld2/e1$e;->a()Ld2/e1$f;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object/from16 v10, p3

    .line 24
    .line 25
    move/from16 v11, p4

    .line 26
    .line 27
    move/from16 v12, p5

    .line 28
    .line 29
    invoke-virtual/range {v6 .. v12}, Ld2/e1;->s2(Ld2/e1$f;JLd2/v;ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final y1(Ld2/j0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ld2/j0;->X()Ld2/j0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld2/j0$h;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Ld2/j0;->Z()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v2 .. v7}, Ld2/j0;->t1(Ld2/j0;ZZZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ld2/j0;->Y()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ld2/j0;->q1(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Ld2/j0;->e0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v2, p1

    .line 53
    invoke-static/range {v2 .. v7}, Ld2/j0;->x1(Ld2/j0;ZZZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Ld2/j0;->W()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ld2/j0;->u1(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void

    .line 67
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Unexpected state "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ld2/j0;->X()Ld2/j0$e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld2/j0;->k:Ld2/p1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "Cannot detach node that is already detached!  Tree: "

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ld2/j0;->p0()Ld2/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v4, v3, v1, v2}, Ld2/j0;->y(Ld2/j0;IILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, La2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcm/f;

    .line 39
    .line 40
    invoke-direct {v0}, Lcm/f;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Ld2/j0;->p0()Ld2/j0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Ld2/j0;->E0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ld2/j0;->G0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ld2/j0;->d0()Ld2/o0$b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Ld2/j0$g;->c:Ld2/j0$g;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ld2/o0$b;->H1(Ld2/j0$g;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ld2/j0;->a0()Ld2/o0$a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ld2/o0$a;->A1(Ld2/j0$g;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v4, p0, Ld2/j0;->B:Ld2/o0;

    .line 75
    .line 76
    invoke-virtual {v4}, Ld2/o0;->V()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Ld2/j0;->I:Lqm/l;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v4, v0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v4, p0, Ld2/j0;->A:Ld2/c1;

    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    invoke-static {v5}, Ld2/g1;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v4, v5}, Ld2/c1;->r(I)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Ld2/j0;->J0()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v4, p0, Ld2/j0;->A:Ld2/c1;

    .line 104
    .line 105
    invoke-virtual {v4}, Ld2/c1;->A()V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v1}, Ld2/j0;->s(Ld2/j0;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Ld2/j0;->g:Ld2/z0;

    .line 112
    .line 113
    invoke-virtual {v4}, Ld2/z0;->f()Lt0/b;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lt0/b;->s()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-lez v5, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Lt0/b;->r()[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move v6, v3

    .line 128
    :cond_5
    aget-object v7, v4, v6

    .line 129
    .line 130
    check-cast v7, Ld2/j0;

    .line 131
    .line 132
    invoke-virtual {v7}, Ld2/j0;->z()V

    .line 133
    .line 134
    .line 135
    add-int/2addr v6, v1

    .line 136
    if-lt v6, v5, :cond_5

    .line 137
    .line 138
    :cond_6
    invoke-static {p0, v3}, Ld2/j0;->s(Ld2/j0;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Ld2/j0;->A:Ld2/c1;

    .line 142
    .line 143
    invoke-virtual {v1}, Ld2/c1;->u()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, p0}, Ld2/p1;->i(Ld2/j0;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Ld2/j0;->k:Ld2/p1;

    .line 150
    .line 151
    invoke-direct {p0, v2}, Ld2/j0;->F1(Ld2/j0;)V

    .line 152
    .line 153
    .line 154
    iput v3, p0, Ld2/j0;->m:I

    .line 155
    .line 156
    invoke-virtual {p0}, Ld2/j0;->d0()Ld2/o0$b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ld2/o0$b;->A1()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ld2/j0;->a0()Ld2/o0$a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Ld2/o0$a;->t1()V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-void
.end method
