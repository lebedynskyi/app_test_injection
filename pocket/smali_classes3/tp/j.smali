.class public final Ltp/j;
.super Ltp/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Ltp/j;

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltp/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ltp/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltp/j;->e:Ltp/j;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltp/j;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ltp/j;->g:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v2, Ltp/j;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v3, "BH"

    .line 30
    .line 31
    const-string v4, "HE"

    .line 32
    .line 33
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "en"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "B.H."

    .line 43
    .line 44
    const-string v3, "H.E."

    .line 45
    .line 46
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "Before Hijrah"

    .line 54
    .line 55
    const-string v1, "Hijrah Era"

    .line 56
    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
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
    sget-object v0, Ltp/j;->e:Ltp/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A(Lwp/e;)Ltp/k;
    .locals 2

    .line 1
    instance-of v0, p1, Ltp/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltp/k;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lwp/a;->y:Lwp/a;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lwp/e;->q(Lwp/i;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ltp/k;->q0(J)Ltp/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public B(I)Ltp/l;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Ltp/l;->b:Ltp/l;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Lsp/b;

    .line 10
    .line 11
    const-string v0, "invalid Hijrah era"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lsp/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    sget-object p1, Ltp/l;->a:Ltp/l;

    .line 18
    .line 19
    return-object p1
.end method

.method public C(Lwp/a;)Lwp/n;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwp/a;->c()Lwp/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lwp/e;)Ltp/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltp/j;->A(Lwp/e;)Ltp/k;

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
    invoke-virtual {p0, p1}, Ltp/j;->B(I)Ltp/l;

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
    const-string v0, "islamic-umalqura"

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Hijrah-umalqura"

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
            "Ltp/k;",
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
            "Ltp/k;",
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
            "Ltp/k;",
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

.method public z(III)Ltp/k;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ltp/k;->o0(III)Ltp/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
