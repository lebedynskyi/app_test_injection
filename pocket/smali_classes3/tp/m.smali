.class public final Ltp/m;
.super Ltp/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Ltp/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltp/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ltp/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltp/m;->e:Ltp/m;

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
    sget-object v0, Ltp/m;->e:Ltp/m;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A(I)Ltp/n;
    .locals 0

    .line 1
    invoke-static {p1}, Ltp/n;->a(I)Ltp/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    rem-long v0, p1, v0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x190

    .line 19
    .line 20
    rem-long/2addr p1, v0

    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public C(Lwp/e;)Lsp/g;
    .locals 0

    .line 1
    invoke-static {p1}, Lsp/g;->N(Lwp/e;)Lsp/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D(Lsp/e;Lsp/q;)Lsp/t;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lsp/t;->Q(Lsp/e;Lsp/q;)Lsp/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public E(Lwp/e;)Lsp/t;
    .locals 0

    .line 1
    invoke-static {p1}, Lsp/t;->L(Lwp/e;)Lsp/t;

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
    invoke-virtual {p0, p1}, Ltp/m;->z(Lwp/e;)Lsp/f;

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
    invoke-virtual {p0, p1}, Ltp/m;->A(I)Ltp/n;

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
    const-string v0, "iso8601"

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ISO"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic s(Lwp/e;)Ltp/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltp/m;->C(Lwp/e;)Lsp/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x(Lsp/e;Lsp/q;)Ltp/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltp/m;->D(Lsp/e;Lsp/q;)Lsp/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic y(Lwp/e;)Ltp/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltp/m;->E(Lwp/e;)Lsp/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(Lwp/e;)Lsp/f;
    .locals 0

    .line 1
    invoke-static {p1}, Lsp/f;->M(Lwp/e;)Lsp/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
