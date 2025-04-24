.class public Leg/nb$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/nb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/nb$a;

.field private final b:Leg/nb;

.field private c:Leg/nb;

.field private d:Leg/nb;

.field private e:Lci/f0;

.field private f:Lci/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/f0<",
            "Leg/yg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Leg/nb;Lci/h0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Leg/nb$a;

    invoke-direct {v0}, Leg/nb$a;-><init>()V

    iput-object v0, p0, Leg/nb$f;->a:Leg/nb$a;

    .line 4
    invoke-virtual {p1}, Leg/nb;->L()Leg/nb;

    move-result-object v1

    iput-object v1, p0, Leg/nb$f;->b:Leg/nb;

    .line 5
    iput-object p0, p0, Leg/nb$f;->e:Lci/f0;

    .line 6
    iget-object v1, p1, Leg/nb;->i:Leg/nb$b;

    iget-boolean v1, v1, Leg/nb$b;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Leg/nb$a;->c(Leg/nb$a;)Leg/nb$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/nb$c;->d(Leg/nb$c;Z)V

    .line 8
    iget-object v1, p1, Leg/nb;->g:Ljava/lang/String;

    iput-object v1, v0, Leg/nb$a;->b:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v1, p1, Leg/nb;->i:Leg/nb$b;

    iget-boolean v1, v1, Leg/nb$b;->b:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0}, Leg/nb$a;->c(Leg/nb$a;)Leg/nb$c;

    move-result-object v0

    invoke-static {v0, v2}, Leg/nb$c;->c(Leg/nb$c;Z)V

    .line 11
    iget-object p1, p1, Leg/nb;->h:Leg/yg;

    iget-object v0, p0, Leg/nb$f;->e:Lci/f0;

    invoke-interface {p2, p1, v0}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    move-result-object p1

    iput-object p1, p0, Leg/nb$f;->f:Lci/f0;

    .line 12
    invoke-interface {p2, p0, p1}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Leg/nb;Lci/h0;Leg/ob;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/nb$f;-><init>(Leg/nb;Lci/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/nb$f;->f()Leg/nb;

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
    check-cast p1, Leg/nb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/nb$f;->h(Leg/nb;Lci/h0;)V

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
    iget-object v1, p0, Leg/nb$f;->f:Lci/f0;

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
    iget-object v0, p0, Leg/nb$f;->e:Lci/f0;

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
    iget-object v0, p0, Leg/nb$f;->b:Leg/nb;

    .line 19
    .line 20
    check-cast p1, Leg/nb$f;

    .line 21
    .line 22
    iget-object p1, p1, Leg/nb$f;->b:Leg/nb;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/nb;->equals(Ljava/lang/Object;)Z

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

.method public f()Leg/nb;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/nb$f;->c:Leg/nb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Leg/nb$f;->a:Leg/nb$a;

    .line 7
    .line 8
    iget-object v1, p0, Leg/nb$f;->f:Lci/f0;

    .line 9
    .line 10
    invoke-static {v1}, Lci/g0;->a(Lci/f0;)Lfi/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Leg/yg;

    .line 15
    .line 16
    iput-object v1, v0, Leg/nb$a;->c:Leg/yg;

    .line 17
    .line 18
    iget-object v0, p0, Leg/nb$f;->a:Leg/nb$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Leg/nb$a;->d()Leg/nb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Leg/nb$f;->c:Leg/nb;

    .line 25
    .line 26
    return-object v0
.end method

.method public g()Leg/nb;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/nb$f;->b:Leg/nb;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/nb;Lci/h0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leg/nb;->i:Leg/nb$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/nb$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leg/nb$f;->a:Leg/nb$a;

    .line 10
    .line 11
    invoke-static {v0}, Leg/nb$a;->c(Leg/nb$a;)Leg/nb$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Leg/nb$c;->d(Leg/nb$c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leg/nb$f;->a:Leg/nb$a;

    .line 19
    .line 20
    iget-object v0, v0, Leg/nb$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Leg/nb;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Leg/nb$f;->a:Leg/nb$a;

    .line 29
    .line 30
    iget-object v4, p1, Leg/nb;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, v3, Leg/nb$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    iget-object v3, p1, Leg/nb;->i:Leg/nb$b;

    .line 37
    .line 38
    iget-boolean v3, v3, Leg/nb$b;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget-object v3, p0, Leg/nb$f;->a:Leg/nb$a;

    .line 43
    .line 44
    invoke-static {v3}, Leg/nb$a;->c(Leg/nb$a;)Leg/nb$c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, Leg/nb$c;->c(Leg/nb$c;Z)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Leg/nb$f;->f:Lci/f0;

    .line 54
    .line 55
    iget-object v3, p1, Leg/nb;->h:Leg/yg;

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
    iget-object v0, p0, Leg/nb$f;->f:Lci/f0;

    .line 68
    .line 69
    invoke-interface {p2, p0, v0}, Lci/h0;->i(Lci/f0;Lci/f0;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p1, Leg/nb;->h:Leg/yg;

    .line 73
    .line 74
    iget-object v0, p0, Leg/nb$f;->e:Lci/f0;

    .line 75
    .line 76
    invoke-interface {p2, p1, v0}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Leg/nb$f;->f:Lci/f0;

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
    iget-object v0, p0, Leg/nb$f;->b:Leg/nb;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/nb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/nb;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/nb$f;->d:Leg/nb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/nb$f;->d:Leg/nb;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/nb$f;->g()Leg/nb;

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
    iget-object v0, p0, Leg/nb$f;->c:Leg/nb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/nb$f;->d:Leg/nb;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/nb$f;->c:Leg/nb;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/nb$f;->i()Leg/nb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
