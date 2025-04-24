.class public Leg/ff$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/ff;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/ff$a;

.field private final b:Leg/ff;

.field private c:Leg/ff;

.field private d:Leg/ff;

.field private e:Lci/f0;

.field private f:Lci/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/f0<",
            "Leg/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Leg/ff;Lci/h0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Leg/ff$a;

    invoke-direct {v0}, Leg/ff$a;-><init>()V

    iput-object v0, p0, Leg/ff$f;->a:Leg/ff$a;

    .line 4
    invoke-virtual {p1}, Leg/ff;->M()Leg/ff;

    move-result-object v1

    iput-object v1, p0, Leg/ff$f;->b:Leg/ff;

    .line 5
    iput-object p0, p0, Leg/ff$f;->e:Lci/f0;

    .line 6
    iget-object v1, p1, Leg/ff;->i:Leg/ff$b;

    iget-boolean v1, v1, Leg/ff$b;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Leg/ff$a;->c(Leg/ff$a;)Leg/ff$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/ff$c;->c(Leg/ff$c;Z)V

    .line 8
    iget-object v1, p1, Leg/ff;->g:Leg/m0;

    iget-object v3, p0, Leg/ff$f;->e:Lci/f0;

    invoke-interface {p2, v1, v3}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    move-result-object v1

    iput-object v1, p0, Leg/ff$f;->f:Lci/f0;

    .line 9
    invoke-interface {p2, p0, v1}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 10
    :cond_0
    iget-object p2, p1, Leg/ff;->i:Leg/ff$b;

    iget-boolean p2, p2, Leg/ff$b;->b:Z

    if-eqz p2, :cond_1

    .line 11
    invoke-static {v0}, Leg/ff$a;->c(Leg/ff$a;)Leg/ff$c;

    move-result-object p2

    invoke-static {p2, v2}, Leg/ff$c;->d(Leg/ff$c;Z)V

    .line 12
    iget-object p1, p1, Leg/ff;->h:Lig/p;

    iput-object p1, v0, Leg/ff$a;->c:Lig/p;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Leg/ff;Lci/h0;Leg/gf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/ff$f;-><init>(Leg/ff;Lci/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ff$f;->f()Leg/ff;

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
    check-cast p1, Leg/ff;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/ff$f;->h(Leg/ff;Lci/h0;)V

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
    iget-object v1, p0, Leg/ff$f;->f:Lci/f0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public e()Lci/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/ff$f;->e:Lci/f0;

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
    iget-object v0, p0, Leg/ff$f;->b:Leg/ff;

    .line 19
    .line 20
    check-cast p1, Leg/ff$f;

    .line 21
    .line 22
    iget-object p1, p1, Leg/ff$f;->b:Leg/ff;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/ff;->equals(Ljava/lang/Object;)Z

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

.method public f()Leg/ff;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ff$f;->c:Leg/ff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Leg/ff$f;->a:Leg/ff$a;

    .line 7
    .line 8
    iget-object v1, p0, Leg/ff$f;->f:Lci/f0;

    .line 9
    .line 10
    invoke-static {v1}, Lci/g0;->a(Lci/f0;)Lfi/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Leg/m0;

    .line 15
    .line 16
    iput-object v1, v0, Leg/ff$a;->b:Leg/m0;

    .line 17
    .line 18
    iget-object v0, p0, Leg/ff$f;->a:Leg/ff$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Leg/ff$a;->d()Leg/ff;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Leg/ff$f;->c:Leg/ff;

    .line 25
    .line 26
    return-object v0
.end method

.method public g()Leg/ff;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/ff$f;->b:Leg/ff;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/ff;Lci/h0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leg/ff;->i:Leg/ff$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/ff$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Leg/ff$f;->a:Leg/ff$a;

    .line 10
    .line 11
    invoke-static {v0}, Leg/ff$a;->c(Leg/ff$a;)Leg/ff$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Leg/ff$c;->c(Leg/ff$c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leg/ff$f;->f:Lci/f0;

    .line 19
    .line 20
    iget-object v3, p1, Leg/ff;->g:Leg/m0;

    .line 21
    .line 22
    invoke-static {v0, v3}, Lci/g0;->d(Lci/f0;Lfi/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Leg/ff$f;->f:Lci/f0;

    .line 29
    .line 30
    invoke-interface {p2, p0, v3}, Lci/h0;->i(Lci/f0;Lci/f0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p1, Leg/ff;->g:Leg/m0;

    .line 34
    .line 35
    iget-object v4, p0, Leg/ff$f;->e:Lci/f0;

    .line 36
    .line 37
    invoke-interface {p2, v3, v4}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Leg/ff$f;->f:Lci/f0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, p0, v3}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :cond_2
    :goto_0
    iget-object v3, p1, Leg/ff;->i:Leg/ff$b;

    .line 51
    .line 52
    iget-boolean v3, v3, Leg/ff$b;->b:Z

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    iget-object v3, p0, Leg/ff$f;->a:Leg/ff$a;

    .line 57
    .line 58
    invoke-static {v3}, Leg/ff$a;->c(Leg/ff$a;)Leg/ff$c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v1}, Leg/ff$c;->d(Leg/ff$c;Z)V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Leg/ff$f;->a:Leg/ff$a;

    .line 68
    .line 69
    iget-object v0, v0, Leg/ff$a;->c:Lig/p;

    .line 70
    .line 71
    iget-object v3, p1, Leg/ff;->h:Lig/p;

    .line 72
    .line 73
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v1, v2

    .line 81
    :cond_4
    :goto_1
    iget-object v0, p0, Leg/ff$f;->a:Leg/ff$a;

    .line 82
    .line 83
    iget-object p1, p1, Leg/ff;->h:Lig/p;

    .line 84
    .line 85
    iput-object p1, v0, Leg/ff$a;->c:Lig/p;

    .line 86
    .line 87
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
    iget-object v0, p0, Leg/ff$f;->b:Leg/ff;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/ff;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/ff;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ff$f;->d:Leg/ff;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/ff$f;->d:Leg/ff;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ff$f;->g()Leg/ff;

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
    iget-object v0, p0, Leg/ff$f;->c:Leg/ff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/ff$f;->d:Leg/ff;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/ff$f;->c:Leg/ff;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ff$f;->i()Leg/ff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
