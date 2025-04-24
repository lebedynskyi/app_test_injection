.class public Leg/as$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/as;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/as$a;

.field private final b:Leg/as;

.field private c:Leg/as;

.field private d:Leg/as;

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
.method private constructor <init>(Leg/as;Lci/h0;Lci/f0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Leg/as$a;

    invoke-direct {v0}, Leg/as$a;-><init>()V

    iput-object v0, p0, Leg/as$e;->a:Leg/as$a;

    .line 4
    invoke-virtual {p1}, Leg/as;->L()Leg/as;

    move-result-object v1

    iput-object v1, p0, Leg/as$e;->b:Leg/as;

    .line 5
    iput-object p3, p0, Leg/as$e;->e:Lci/f0;

    .line 6
    iget-object p3, p1, Leg/as;->j:Leg/as$b;

    iget-boolean p3, p3, Leg/as$b;->a:Z

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 7
    invoke-static {v0}, Leg/as$a;->c(Leg/as$a;)Leg/as$c;

    move-result-object p3

    invoke-static {p3, v1}, Leg/as$c;->d(Leg/as$c;Z)V

    .line 8
    iget-object p3, p1, Leg/as;->g:Leg/yg;

    iget-object v2, p0, Leg/as$e;->e:Lci/f0;

    invoke-interface {p2, p3, v2}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    move-result-object p3

    iput-object p3, p0, Leg/as$e;->f:Lci/f0;

    .line 9
    invoke-interface {p2, p0, p3}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 10
    :cond_0
    iget-object p2, p1, Leg/as;->j:Leg/as$b;

    iget-boolean p2, p2, Leg/as$b;->b:Z

    if-eqz p2, :cond_1

    .line 11
    invoke-static {v0}, Leg/as$a;->c(Leg/as$a;)Leg/as$c;

    move-result-object p2

    invoke-static {p2, v1}, Leg/as$c;->f(Leg/as$c;Z)V

    .line 12
    iget-object p2, p1, Leg/as;->h:Ljava/lang/Integer;

    iput-object p2, v0, Leg/as$a;->c:Ljava/lang/Integer;

    .line 13
    :cond_1
    iget-object p2, p1, Leg/as;->j:Leg/as$b;

    iget-boolean p2, p2, Leg/as$b;->c:Z

    if-eqz p2, :cond_2

    .line 14
    invoke-static {v0}, Leg/as$a;->c(Leg/as$a;)Leg/as$c;

    move-result-object p2

    invoke-static {p2, v1}, Leg/as$c;->e(Leg/as$c;Z)V

    .line 15
    iget-object p1, p1, Leg/as;->i:Leg/fs;

    iput-object p1, v0, Leg/as$a;->d:Leg/fs;

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Leg/as;Lci/h0;Lci/f0;Leg/bs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leg/as$e;-><init>(Leg/as;Lci/h0;Lci/f0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/as$e;->f()Leg/as;

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
    check-cast p1, Leg/as;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/as$e;->h(Leg/as;Lci/h0;)V

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
    iget-object v1, p0, Leg/as$e;->f:Lci/f0;

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
    iget-object v0, p0, Leg/as$e;->e:Lci/f0;

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
    iget-object v0, p0, Leg/as$e;->b:Leg/as;

    .line 19
    .line 20
    check-cast p1, Leg/as$e;

    .line 21
    .line 22
    iget-object p1, p1, Leg/as$e;->b:Leg/as;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/as;->equals(Ljava/lang/Object;)Z

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

.method public f()Leg/as;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/as$e;->a:Leg/as$a;

    .line 2
    .line 3
    iget-object v1, p0, Leg/as$e;->f:Lci/f0;

    .line 4
    .line 5
    invoke-static {v1}, Lci/g0;->a(Lci/f0;)Lfi/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Leg/yg;

    .line 10
    .line 11
    iput-object v1, v0, Leg/as$a;->b:Leg/yg;

    .line 12
    .line 13
    iget-object v0, p0, Leg/as$e;->a:Leg/as$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Leg/as$a;->d()Leg/as;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Leg/as$e;->c:Leg/as;

    .line 20
    .line 21
    return-object v0
.end method

.method public g()Leg/as;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/as$e;->b:Leg/as;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/as;Lci/h0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leg/as;->j:Leg/as$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/as$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Leg/as$e;->a:Leg/as$a;

    .line 10
    .line 11
    invoke-static {v0}, Leg/as$a;->c(Leg/as$a;)Leg/as$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Leg/as$c;->d(Leg/as$c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leg/as$e;->f:Lci/f0;

    .line 19
    .line 20
    iget-object v3, p1, Leg/as;->g:Leg/yg;

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
    iget-object v3, p0, Leg/as$e;->f:Lci/f0;

    .line 29
    .line 30
    invoke-interface {p2, p0, v3}, Lci/h0;->i(Lci/f0;Lci/f0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p1, Leg/as;->g:Leg/yg;

    .line 34
    .line 35
    iget-object v4, p0, Leg/as$e;->e:Lci/f0;

    .line 36
    .line 37
    invoke-interface {p2, v3, v4}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Leg/as$e;->f:Lci/f0;

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
    iget-object v3, p1, Leg/as;->j:Leg/as$b;

    .line 51
    .line 52
    iget-boolean v3, v3, Leg/as$b;->b:Z

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    iget-object v3, p0, Leg/as$e;->a:Leg/as$a;

    .line 57
    .line 58
    invoke-static {v3}, Leg/as$a;->c(Leg/as$a;)Leg/as$c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v1}, Leg/as$c;->f(Leg/as$c;Z)V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Leg/as$e;->a:Leg/as$a;

    .line 68
    .line 69
    iget-object v0, v0, Leg/as$a;->c:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, p1, Leg/as;->h:Ljava/lang/Integer;

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
    move v0, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    move v0, v1

    .line 83
    :goto_2
    iget-object v3, p0, Leg/as$e;->a:Leg/as$a;

    .line 84
    .line 85
    iget-object v4, p1, Leg/as;->h:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v4, v3, Leg/as$a;->c:Ljava/lang/Integer;

    .line 88
    .line 89
    :cond_5
    iget-object v3, p1, Leg/as;->j:Leg/as$b;

    .line 90
    .line 91
    iget-boolean v3, v3, Leg/as$b;->c:Z

    .line 92
    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    iget-object v3, p0, Leg/as$e;->a:Leg/as$a;

    .line 96
    .line 97
    invoke-static {v3}, Leg/as$a;->c(Leg/as$a;)Leg/as$c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3, v1}, Leg/as$c;->e(Leg/as$c;Z)V

    .line 102
    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Leg/as$e;->a:Leg/as$a;

    .line 107
    .line 108
    iget-object v0, v0, Leg/as$a;->d:Leg/fs;

    .line 109
    .line 110
    iget-object v3, p1, Leg/as;->i:Leg/fs;

    .line 111
    .line 112
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move v1, v2

    .line 120
    :cond_7
    :goto_3
    iget-object v0, p0, Leg/as$e;->a:Leg/as$a;

    .line 121
    .line 122
    iget-object p1, p1, Leg/as;->i:Leg/fs;

    .line 123
    .line 124
    iput-object p1, v0, Leg/as$a;->d:Leg/fs;

    .line 125
    .line 126
    move v0, v1

    .line 127
    :cond_8
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-interface {p2, p0}, Lci/h0;->h(Lci/f0;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leg/as$e;->b:Leg/as;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/as;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/as;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/as$e;->d:Leg/as;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/as$e;->d:Leg/as;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/as$e;->g()Leg/as;

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
    iget-object v0, p0, Leg/as$e;->c:Leg/as;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/as$e;->d:Leg/as;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/as$e;->c:Leg/as;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/as$e;->i()Leg/as;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
