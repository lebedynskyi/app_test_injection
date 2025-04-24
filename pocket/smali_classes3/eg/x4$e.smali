.class public Leg/x4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/x4;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/x4$a;

.field private final b:Leg/x4;

.field private c:Leg/x4;

.field private d:Leg/x4;

.field private e:Lci/f0;

.field private f:Lci/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/f0<",
            "Leg/s4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Leg/x4;Lci/h0;Lci/f0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Leg/x4$a;

    invoke-direct {v0}, Leg/x4$a;-><init>()V

    iput-object v0, p0, Leg/x4$e;->a:Leg/x4$a;

    .line 4
    invoke-virtual {p1}, Leg/x4;->L()Leg/x4;

    move-result-object v1

    iput-object v1, p0, Leg/x4$e;->b:Leg/x4;

    .line 5
    iput-object p3, p0, Leg/x4$e;->e:Lci/f0;

    .line 6
    iget-object p3, p1, Leg/x4;->i:Leg/x4$b;

    iget-boolean p3, p3, Leg/x4$b;->a:Z

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 7
    invoke-static {v0}, Leg/x4$a;->c(Leg/x4$a;)Leg/x4$c;

    move-result-object p3

    invoke-static {p3, v1}, Leg/x4$c;->c(Leg/x4$c;Z)V

    .line 8
    iget-object p3, p1, Leg/x4;->g:Leg/s4;

    iget-object v2, p0, Leg/x4$e;->e:Lci/f0;

    invoke-interface {p2, p3, v2}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    move-result-object p3

    iput-object p3, p0, Leg/x4$e;->f:Lci/f0;

    .line 9
    invoke-interface {p2, p0, p3}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 10
    :cond_0
    iget-object p2, p1, Leg/x4;->i:Leg/x4$b;

    iget-boolean p2, p2, Leg/x4$b;->b:Z

    if-eqz p2, :cond_1

    .line 11
    invoke-static {v0}, Leg/x4$a;->c(Leg/x4$a;)Leg/x4$c;

    move-result-object p2

    invoke-static {p2, v1}, Leg/x4$c;->d(Leg/x4$c;Z)V

    .line 12
    iget-object p1, p1, Leg/x4;->h:Lig/i;

    iput-object p1, v0, Leg/x4$a;->c:Lig/i;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Leg/x4;Lci/h0;Lci/f0;Leg/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leg/x4$e;-><init>(Leg/x4;Lci/h0;Lci/f0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/x4$e;->f()Leg/x4;

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
    check-cast p1, Leg/x4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/x4$e;->h(Leg/x4;Lci/h0;)V

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
    iget-object v1, p0, Leg/x4$e;->f:Lci/f0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lci/f0;->d()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public e()Lci/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/x4$e;->e:Lci/f0;

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
    iget-object v0, p0, Leg/x4$e;->b:Leg/x4;

    .line 19
    .line 20
    check-cast p1, Leg/x4$e;

    .line 21
    .line 22
    iget-object p1, p1, Leg/x4$e;->b:Leg/x4;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/x4;->equals(Ljava/lang/Object;)Z

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

.method public f()Leg/x4;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/x4$e;->a:Leg/x4$a;

    .line 2
    .line 3
    iget-object v1, p0, Leg/x4$e;->f:Lci/f0;

    .line 4
    .line 5
    invoke-static {v1}, Lci/g0;->a(Lci/f0;)Lfi/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Leg/s4;

    .line 10
    .line 11
    iput-object v1, v0, Leg/x4$a;->b:Leg/s4;

    .line 12
    .line 13
    iget-object v0, p0, Leg/x4$e;->a:Leg/x4$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Leg/x4$a;->d()Leg/x4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Leg/x4$e;->c:Leg/x4;

    .line 20
    .line 21
    return-object v0
.end method

.method public g()Leg/x4;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/x4$e;->b:Leg/x4;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/x4;Lci/h0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leg/x4;->i:Leg/x4$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/x4$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Leg/x4$e;->a:Leg/x4$a;

    .line 10
    .line 11
    invoke-static {v0}, Leg/x4$a;->c(Leg/x4$a;)Leg/x4$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Leg/x4$c;->c(Leg/x4$c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leg/x4$e;->f:Lci/f0;

    .line 19
    .line 20
    iget-object v3, p1, Leg/x4;->g:Leg/s4;

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
    iget-object v3, p0, Leg/x4$e;->f:Lci/f0;

    .line 29
    .line 30
    invoke-interface {p2, p0, v3}, Lci/h0;->i(Lci/f0;Lci/f0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p1, Leg/x4;->g:Leg/s4;

    .line 34
    .line 35
    iget-object v4, p0, Leg/x4$e;->e:Lci/f0;

    .line 36
    .line 37
    invoke-interface {p2, v3, v4}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Leg/x4$e;->f:Lci/f0;

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
    iget-object v3, p1, Leg/x4;->i:Leg/x4$b;

    .line 51
    .line 52
    iget-boolean v3, v3, Leg/x4$b;->b:Z

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    iget-object v3, p0, Leg/x4$e;->a:Leg/x4$a;

    .line 57
    .line 58
    invoke-static {v3}, Leg/x4$a;->c(Leg/x4$a;)Leg/x4$c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v1}, Leg/x4$c;->d(Leg/x4$c;Z)V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Leg/x4$e;->a:Leg/x4$a;

    .line 68
    .line 69
    iget-object v0, v0, Leg/x4$a;->c:Lig/i;

    .line 70
    .line 71
    iget-object v3, p1, Leg/x4;->h:Lig/i;

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
    iget-object v0, p0, Leg/x4$e;->a:Leg/x4$a;

    .line 82
    .line 83
    iget-object p1, p1, Leg/x4;->h:Lig/i;

    .line 84
    .line 85
    iput-object p1, v0, Leg/x4$a;->c:Lig/i;

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
    iget-object v0, p0, Leg/x4$e;->b:Leg/x4;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/x4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/x4;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/x4$e;->d:Leg/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/x4$e;->d:Leg/x4;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/x4$e;->g()Leg/x4;

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
    iget-object v0, p0, Leg/x4$e;->c:Leg/x4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/x4$e;->d:Leg/x4;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/x4$e;->c:Leg/x4;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/x4$e;->i()Leg/x4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
