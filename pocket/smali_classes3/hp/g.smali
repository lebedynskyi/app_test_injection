.class public Lhp/g;
.super Lhp/a;
.source "SourceFile"


# instance fields
.field private f:C

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhp/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lhp/y;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lhp/y;->h(Lhp/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()C
    .locals 1

    .line 1
    iget-char v0, p0, Lhp/g;->f:C

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lhp/g;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lhp/g;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp/g;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp/g;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lhp/g;->f:C

    .line 2
    .line 3
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhp/g;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhp/g;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp/g;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp/g;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
