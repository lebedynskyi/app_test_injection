.class public Leg/ib$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/ib;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/ib$a;

.field private final b:Leg/ib;

.field private c:Leg/ib;

.field private d:Leg/ib;

.field private e:Lci/f0;

.field private f:Lci/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/f0<",
            "Leg/gt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Leg/ib;Lci/h0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Leg/ib$a;

    invoke-direct {v0}, Leg/ib$a;-><init>()V

    iput-object v0, p0, Leg/ib$f;->a:Leg/ib$a;

    .line 4
    invoke-virtual {p1}, Leg/ib;->L()Leg/ib;

    move-result-object v1

    iput-object v1, p0, Leg/ib$f;->b:Leg/ib;

    .line 5
    iput-object p0, p0, Leg/ib$f;->e:Lci/f0;

    .line 6
    iget-object v1, p1, Leg/ib;->i:Leg/ib$b;

    iget-boolean v1, v1, Leg/ib$b;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Leg/ib$a;->c(Leg/ib$a;)Leg/ib$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/ib$c;->d(Leg/ib$c;Z)V

    .line 8
    iget-object v1, p1, Leg/ib;->g:Lig/i;

    iput-object v1, v0, Leg/ib$a;->b:Lig/i;

    .line 9
    :cond_0
    iget-object v1, p1, Leg/ib;->i:Leg/ib$b;

    iget-boolean v1, v1, Leg/ib$b;->b:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0}, Leg/ib$a;->c(Leg/ib$a;)Leg/ib$c;

    move-result-object v0

    invoke-static {v0, v2}, Leg/ib$c;->c(Leg/ib$c;Z)V

    .line 11
    iget-object p1, p1, Leg/ib;->h:Leg/gt;

    iget-object v0, p0, Leg/ib$f;->e:Lci/f0;

    invoke-interface {p2, p1, v0}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    move-result-object p1

    iput-object p1, p0, Leg/ib$f;->f:Lci/f0;

    .line 12
    invoke-interface {p2, p0, p1}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Leg/ib;Lci/h0;Leg/jb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/ib$f;-><init>(Leg/ib;Lci/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ib$f;->f()Leg/ib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lci/e0;->a(Lci/f0;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c(Lfi/d;Lci/h0;)V
    .locals 0

    .line 1
    check-cast p1, Leg/ib;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/ib$f;->h(Leg/ib;Lci/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lci/f0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leg/ib$f;->f:Lci/f0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Lci/f0;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Leg/ib$f;->f:Lci/f0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Leg/ib$f;->f:Lci/f0;

    .line 23
    .line 24
    invoke-interface {v1}, Lci/f0;->d()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public e()Lci/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/ib$f;->e:Lci/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Leg/ib$f;->b:Leg/ib;

    .line 19
    .line 20
    check-cast p1, Leg/ib$f;

    .line 21
    .line 22
    iget-object p1, p1, Leg/ib$f;->b:Leg/ib;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/ib;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public f()Leg/ib;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ib$f;->c:Leg/ib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Leg/ib$f;->a:Leg/ib$a;

    .line 7
    .line 8
    iget-object v1, p0, Leg/ib$f;->f:Lci/f0;

    .line 9
    .line 10
    invoke-static {v1}, Lci/g0;->a(Lci/f0;)Lfi/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Leg/gt;

    .line 15
    .line 16
    iput-object v1, v0, Leg/ib$a;->c:Leg/gt;

    .line 17
    .line 18
    iget-object v0, p0, Leg/ib$f;->a:Leg/ib$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Leg/ib$a;->d()Leg/ib;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Leg/ib$f;->c:Leg/ib;

    .line 25
    .line 26
    return-object v0
.end method

.method public g()Leg/ib;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/ib$f;->b:Leg/ib;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/ib;Lci/h0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leg/ib;->i:Leg/ib$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/ib$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leg/ib$f;->a:Leg/ib$a;

    .line 10
    .line 11
    invoke-static {v0}, Leg/ib$a;->c(Leg/ib$a;)Leg/ib$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Leg/ib$c;->d(Leg/ib$c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leg/ib$f;->a:Leg/ib$a;

    .line 19
    .line 20
    iget-object v0, v0, Leg/ib$a;->b:Lig/i;

    .line 21
    .line 22
    iget-object v3, p1, Leg/ib;->g:Lig/i;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Leg/ib$f;->a:Leg/ib$a;

    .line 29
    .line 30
    iget-object v4, p1, Leg/ib;->g:Lig/i;

    .line 31
    .line 32
    iput-object v4, v3, Leg/ib$a;->b:Lig/i;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    iget-object v3, p1, Leg/ib;->i:Leg/ib$b;

    .line 37
    .line 38
    iget-boolean v3, v3, Leg/ib$b;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget-object v3, p0, Leg/ib$f;->a:Leg/ib$a;

    .line 43
    .line 44
    invoke-static {v3}, Leg/ib$a;->c(Leg/ib$a;)Leg/ib$c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, Leg/ib$c;->c(Leg/ib$c;Z)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Leg/ib$f;->f:Lci/f0;

    .line 54
    .line 55
    iget-object v3, p1, Leg/ib;->h:Leg/gt;

    .line 56
    .line 57
    invoke-static {v0, v3}, Lci/g0;->d(Lci/f0;Lfi/d;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v1, v2

    .line 65
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Leg/ib$f;->f:Lci/f0;

    .line 68
    .line 69
    invoke-interface {p2, p0, v0}, Lci/h0;->i(Lci/f0;Lci/f0;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p1, Leg/ib;->h:Leg/gt;

    .line 73
    .line 74
    iget-object v0, p0, Leg/ib$f;->e:Lci/f0;

    .line 75
    .line 76
    invoke-interface {p2, p1, v0}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Leg/ib$f;->f:Lci/f0;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {p2, p0, p1}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move v0, v1

    .line 88
    :cond_5
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {p2, p0}, Lci/h0;->h(Lci/f0;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leg/ib$f;->b:Leg/ib;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/ib;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/ib;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ib$f;->d:Leg/ib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/ib$f;->d:Leg/ib;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ib$f;->g()Leg/ib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Leg/ib$f;->c:Leg/ib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/ib$f;->d:Leg/ib;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/ib$f;->c:Leg/ib;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ib$f;->i()Leg/ib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
