.class Ld3/g;
.super Ld3/f;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Ld3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld3/f;-><init>(Ld3/p;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Ld3/l;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ld3/f$a;->b:Ld3/f$a;

    .line 9
    .line 10
    iput-object p1, p0, Ld3/f;->e:Ld3/f$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Ld3/f$a;->c:Ld3/f$a;

    .line 14
    .line 15
    iput-object p1, p0, Ld3/f;->e:Ld3/f$a;

    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld3/f;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld3/f;->j:Z

    .line 8
    .line 9
    iput p1, p0, Ld3/f;->g:I

    .line 10
    .line 11
    iget-object p1, p0, Ld3/f;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ld3/d;

    .line 28
    .line 29
    invoke-interface {v0, v0}, Ld3/d;->a(Ld3/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
