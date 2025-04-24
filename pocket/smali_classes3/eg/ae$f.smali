.class public Leg/ae$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/ae;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/ae$a;

.field private final b:Leg/ae;

.field private c:Leg/ae;

.field private d:Leg/ae;

.field private e:Lci/f0;


# direct methods
.method private constructor <init>(Leg/ae;Lci/h0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Leg/ae$a;

    invoke-direct {p2}, Leg/ae$a;-><init>()V

    iput-object p2, p0, Leg/ae$f;->a:Leg/ae$a;

    .line 4
    invoke-virtual {p1}, Leg/ae;->L()Leg/ae;

    move-result-object v0

    iput-object v0, p0, Leg/ae$f;->b:Leg/ae;

    .line 5
    iput-object p0, p0, Leg/ae$f;->e:Lci/f0;

    .line 6
    iget-object v0, p1, Leg/ae;->i:Leg/ae$b;

    iget-boolean v0, v0, Leg/ae$b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Leg/ae$a;->c(Leg/ae$a;)Leg/ae$c;

    move-result-object v0

    invoke-static {v0, v1}, Leg/ae$c;->d(Leg/ae$c;Z)V

    .line 8
    iget-object v0, p1, Leg/ae;->g:Leg/q00;

    iput-object v0, p2, Leg/ae$a;->b:Leg/q00;

    .line 9
    :cond_0
    iget-object v0, p1, Leg/ae;->i:Leg/ae$b;

    iget-boolean v0, v0, Leg/ae$b;->b:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p2}, Leg/ae$a;->c(Leg/ae$a;)Leg/ae$c;

    move-result-object v0

    invoke-static {v0, v1}, Leg/ae$c;->c(Leg/ae$c;Z)V

    .line 11
    iget-object p1, p1, Leg/ae;->h:Leg/l00;

    iput-object p1, p2, Leg/ae$a;->c:Leg/l00;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Leg/ae;Lci/h0;Leg/be;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/ae$f;-><init>(Leg/ae;Lci/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ae$f;->f()Leg/ae;

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
    check-cast p1, Leg/ae;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/ae$f;->h(Leg/ae;Lci/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/util/Collection;
    .locals 1
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
    return-object v0
.end method

.method public e()Lci/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/ae$f;->e:Lci/f0;

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
    iget-object v0, p0, Leg/ae$f;->b:Leg/ae;

    .line 19
    .line 20
    check-cast p1, Leg/ae$f;

    .line 21
    .line 22
    iget-object p1, p1, Leg/ae$f;->b:Leg/ae;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/ae;->equals(Ljava/lang/Object;)Z

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

.method public f()Leg/ae;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/ae$f;->c:Leg/ae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Leg/ae$f;->a:Leg/ae$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Leg/ae$a;->e()Leg/ae;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Leg/ae$f;->c:Leg/ae;

    .line 13
    .line 14
    return-object v0
.end method

.method public g()Leg/ae;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/ae$f;->b:Leg/ae;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/ae;Lci/h0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leg/ae;->i:Leg/ae$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/ae$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leg/ae$f;->a:Leg/ae$a;

    .line 10
    .line 11
    invoke-static {v0}, Leg/ae$a;->c(Leg/ae$a;)Leg/ae$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Leg/ae$c;->d(Leg/ae$c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leg/ae$f;->a:Leg/ae$a;

    .line 19
    .line 20
    iget-object v0, v0, Leg/ae$a;->b:Leg/q00;

    .line 21
    .line 22
    iget-object v3, p1, Leg/ae;->g:Leg/q00;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Leg/ae$f;->a:Leg/ae$a;

    .line 29
    .line 30
    iget-object v4, p1, Leg/ae;->g:Leg/q00;

    .line 31
    .line 32
    iput-object v4, v3, Leg/ae$a;->b:Leg/q00;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    iget-object v3, p1, Leg/ae;->i:Leg/ae$b;

    .line 37
    .line 38
    iget-boolean v3, v3, Leg/ae$b;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Leg/ae$f;->a:Leg/ae$a;

    .line 43
    .line 44
    invoke-static {v3}, Leg/ae$a;->c(Leg/ae$a;)Leg/ae$c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, Leg/ae$c;->c(Leg/ae$c;Z)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Leg/ae$f;->a:Leg/ae$a;

    .line 54
    .line 55
    iget-object v0, v0, Leg/ae$a;->c:Leg/l00;

    .line 56
    .line 57
    iget-object v3, p1, Leg/ae;->h:Leg/l00;

    .line 58
    .line 59
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v1, v2

    .line 67
    :cond_2
    :goto_1
    iget-object v0, p0, Leg/ae$f;->a:Leg/ae$a;

    .line 68
    .line 69
    iget-object p1, p1, Leg/ae;->h:Leg/l00;

    .line 70
    .line 71
    iput-object p1, v0, Leg/ae$a;->c:Leg/l00;

    .line 72
    .line 73
    move v0, v1

    .line 74
    :cond_3
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {p2, p0}, Lci/h0;->h(Lci/f0;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leg/ae$f;->b:Leg/ae;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/ae;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/ae;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ae$f;->d:Leg/ae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/ae$f;->d:Leg/ae;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ae$f;->g()Leg/ae;

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
    iget-object v0, p0, Leg/ae$f;->c:Leg/ae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/ae$f;->d:Leg/ae;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/ae$f;->c:Leg/ae;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ae$f;->i()Leg/ae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
