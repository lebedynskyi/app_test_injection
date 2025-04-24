.class public final Ltp/v;
.super Ltp/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Ltp/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltp/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ltp/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltp/v;->e:Ltp/v;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltp/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ltp/v;->e:Ltp/v;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A(Lwp/e;)Ltp/w;
    .locals 1

    .line 1
    instance-of v0, p1, Ltp/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltp/w;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ltp/w;

    .line 9
    .line 10
    invoke-static {p1}, Lsp/f;->M(Lwp/e;)Lsp/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ltp/w;-><init>(Lsp/f;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public B(I)Ltp/x;
    .locals 0

    .line 1
    invoke-static {p1}, Ltp/x;->a(I)Ltp/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C(Lwp/a;)Lwp/n;
    .locals 12

    .line 1
    sget-object v0, Ltp/v$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-wide/16 v2, 0x21f

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lwp/a;->c()Lwp/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lwp/a;->E:Lwp/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwp/a;->c()Lwp/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lwp/n;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr v0, v2

    .line 36
    invoke-virtual {p1}, Lwp/n;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    add-long/2addr v4, v2

    .line 41
    invoke-static {v0, v1, v4, v5}, Lwp/n;->i(JJ)Lwp/n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object p1, Lwp/a;->E:Lwp/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lwp/a;->c()Lwp/n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lwp/n;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    add-long/2addr v0, v2

    .line 57
    neg-long v0, v0

    .line 58
    const-wide/16 v4, 0x1

    .line 59
    .line 60
    add-long v8, v0, v4

    .line 61
    .line 62
    invoke-virtual {p1}, Lwp/n;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    add-long v10, v0, v2

    .line 67
    .line 68
    const-wide/16 v6, 0x1

    .line 69
    .line 70
    invoke-static/range {v6 .. v11}, Lwp/n;->j(JJJ)Lwp/n;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    sget-object p1, Lwp/a;->C:Lwp/a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lwp/a;->c()Lwp/n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lwp/n;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/16 v2, 0x1974

    .line 86
    .line 87
    add-long/2addr v0, v2

    .line 88
    invoke-virtual {p1}, Lwp/n;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    add-long/2addr v4, v2

    .line 93
    invoke-static {v0, v1, v4, v5}, Lwp/n;->i(JJ)Lwp/n;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public bridge synthetic c(Lwp/e;)Ltp/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltp/v;->A(Lwp/e;)Ltp/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(I)Ltp/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltp/v;->B(I)Ltp/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "buddhist"

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ThaiBuddhist"

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lwp/e;)Ltp/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/e;",
            ")",
            "Ltp/c<",
            "Ltp/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ltp/h;->s(Lwp/e;)Ltp/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(Lsp/e;Lsp/q;)Ltp/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/e;",
            "Lsp/q;",
            ")",
            "Ltp/f<",
            "Ltp/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ltp/h;->x(Lsp/e;Lsp/q;)Ltp/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y(Lwp/e;)Ltp/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/e;",
            ")",
            "Ltp/f<",
            "Ltp/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ltp/h;->y(Lwp/e;)Ltp/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(III)Ltp/w;
    .locals 1

    .line 1
    new-instance v0, Ltp/w;

    .line 2
    .line 3
    add-int/lit16 p1, p1, -0x21f

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lsp/f;->d0(III)Lsp/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ltp/w;-><init>(Lsp/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
