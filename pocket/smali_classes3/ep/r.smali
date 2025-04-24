.class public Lep/r;
.super Ljp/a;
.source "SourceFile"


# instance fields
.field private final a:Lhp/t;

.field private b:Lep/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljp/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhp/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lhp/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lep/r;->a:Lhp/t;

    .line 10
    .line 11
    new-instance v0, Lep/o;

    .line 12
    .line 13
    invoke-direct {v0}, Lep/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lep/r;->b:Lep/o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lip/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lep/r;->b:Lep/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep/o;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lep/r;->a:Lhp/t;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lip/a;->a(Ljava/lang/String;Lhp/r;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lep/r;->b:Lep/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep/o;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lep/r;->a:Lhp/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhp/r;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e(Ljp/h;)Ljp/c;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljp/h;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljp/h;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljp/c;->b(I)Ljp/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Ljp/c;->d()Ljp/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g()Lhp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lep/r;->a:Lhp/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lep/r;->b:Lep/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lep/o;->f(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lep/r;->b:Lep/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep/o;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhp/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep/r;->b:Lep/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep/o;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
