.class public Lep/g;
.super Ljp/a;
.source "SourceFile"


# instance fields
.field private final a:Lhp/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljp/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhp/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lhp/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lep/g;->a:Lhp/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(Lhp/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public e(Ljp/h;)Ljp/c;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljp/h;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljp/c;->b(I)Ljp/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic g()Lhp/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep/g;->i()Lhp/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Lhp/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lep/g;->a:Lhp/e;

    .line 2
    .line 3
    return-object v0
.end method
