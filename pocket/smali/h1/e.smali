.class public final Lh1/e;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Ld2/f2;
.implements Lh1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/e$a;
    }
.end annotation


# static fields
.field public static final r:Lh1/e$a;

.field public static final s:I


# instance fields
.field private final n:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lh1/b;",
            "Lh1/g;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Object;

.field private p:Lh1/d;

.field private q:Lh1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh1/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh1/e$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh1/e;->r:Lh1/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lh1/e;->s:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Lh1/b;",
            "+",
            "Lh1/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/e;->n:Lqm/l;

    .line 5
    .line 6
    sget-object p1, Lh1/e$a$a;->a:Lh1/e$a$a;

    .line 7
    .line 8
    iput-object p1, p0, Lh1/e;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic b2(Lh1/e;)Lqm/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/e;->n:Lqm/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c2(Lh1/e;)Lh1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/e;->q:Lh1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d2(Lh1/e;Lh1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/e;->p:Lh1/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e2(Lh1/e;Lh1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/e;->q:Lh1/g;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public I0(Lh1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/e;->q:Lh1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lh1/g;->I0(Lh1/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lh1/e;->p:Lh1/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lh1/g;->I0(Lh1/b;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lh1/e;->p:Lh1/d;

    .line 17
    .line 18
    return-void
.end method

.method public L1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh1/e;->q:Lh1/g;

    .line 3
    .line 4
    iput-object v0, p0, Lh1/e;->p:Lh1/d;

    .line 5
    .line 6
    return-void
.end method

.method public M()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/e;->o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public X0(Lh1/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/e;->p:Lh1/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lh1/e;->q:Lh1/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lh1/g;->X0(Lh1/b;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v0, p1}, Lh1/g;->X0(Lh1/b;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method public a2(Lh1/b;)Z
    .locals 2

    .line 1
    new-instance v0, Lrm/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lrm/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh1/e$b;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v0}, Lh1/e$b;-><init>(Lh1/b;Lh1/e;Lrm/h0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lh1/f;->c(Ld2/f2;Lqm/l;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v0, Lrm/h0;->a:Z

    .line 15
    .line 16
    return p1
.end method

.method public b1(Lh1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/e;->q:Lh1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh1/e;->p:Lh1/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lh1/g;->b1(Lh1/b;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lh1/g;->b1(Lh1/b;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public f0(Lh1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/e;->p:Lh1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lh1/i;->a(Lh1/b;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lh1/f;->a(Lh1/d;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Ld2/j;->N0()Le1/j$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Le1/j$c;->H1()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lrm/l0;

    .line 31
    .line 32
    invoke-direct {v1}, Lrm/l0;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lh1/e$d;

    .line 36
    .line 37
    invoke-direct {v2, v1, p0, p1}, Lh1/e$d;-><init>(Lrm/l0;Lh1/e;Lh1/b;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Ld2/g2;->f(Ld2/f2;Lqm/l;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lrm/l0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ld2/f2;

    .line 46
    .line 47
    :goto_0
    check-cast v1, Lh1/d;

    .line 48
    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1, p1}, Lh1/f;->b(Lh1/g;Lh1/b;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lh1/e;->q:Lh1/g;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lh1/g;->I0(Lh1/b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-nez v1, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lh1/e;->q:Lh1/g;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {v2, p1}, Lh1/f;->b(Lh1/g;Lh1/b;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {v0, p1}, Lh1/g;->I0(Lh1/b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-static {v1, p1}, Lh1/f;->b(Lh1/g;Lh1/b;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lh1/g;->I0(Lh1/b;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-interface {v1, p1}, Lh1/g;->f0(Lh1/b;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    iget-object v0, p0, Lh1/e;->q:Lh1/g;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lh1/g;->f0(Lh1/b;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_2
    iput-object v1, p0, Lh1/e;->p:Lh1/d;

    .line 110
    .line 111
    return-void
.end method

.method public i0(Lh1/b;)V
    .locals 1

    .line 1
    new-instance v0, Lh1/e$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh1/e$c;-><init>(Lh1/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lh1/f;->c(Ld2/f2;Lqm/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r1(Lh1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/e;->q:Lh1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh1/e;->p:Lh1/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lh1/g;->r1(Lh1/b;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lh1/g;->r1(Lh1/b;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
