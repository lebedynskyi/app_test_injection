.class public Leg/dp$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/dp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/dp$a;

.field private final b:Leg/dp;

.field private c:Leg/dp;

.field private d:Leg/dp;

.field private e:Lci/f0;


# direct methods
.method private constructor <init>(Leg/dp;Lci/h0;Lci/f0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Leg/dp$a;

    invoke-direct {p2}, Leg/dp$a;-><init>()V

    iput-object p2, p0, Leg/dp$e;->a:Leg/dp$a;

    .line 4
    invoke-virtual {p1}, Leg/dp;->L()Leg/dp;

    move-result-object v0

    iput-object v0, p0, Leg/dp$e;->b:Leg/dp;

    .line 5
    iput-object p3, p0, Leg/dp$e;->e:Lci/f0;

    .line 6
    iget-object p3, p1, Leg/dp;->k:Leg/dp$b;

    iget-boolean p3, p3, Leg/dp$b;->a:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p2}, Leg/dp$a;->c(Leg/dp$a;)Leg/dp$c;

    move-result-object p3

    invoke-static {p3, v0}, Leg/dp$c;->e(Leg/dp$c;Z)V

    .line 8
    iget-object p3, p1, Leg/dp;->g:Lig/q;

    iput-object p3, p2, Leg/dp$a;->b:Lig/q;

    .line 9
    :cond_0
    iget-object p3, p1, Leg/dp;->k:Leg/dp$b;

    iget-boolean p3, p3, Leg/dp$b;->b:Z

    if-eqz p3, :cond_1

    .line 10
    invoke-static {p2}, Leg/dp$a;->c(Leg/dp$a;)Leg/dp$c;

    move-result-object p3

    invoke-static {p3, v0}, Leg/dp$c;->f(Leg/dp$c;Z)V

    .line 11
    iget-object p3, p1, Leg/dp;->h:Ljava/lang/String;

    iput-object p3, p2, Leg/dp$a;->c:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object p3, p1, Leg/dp;->k:Leg/dp$b;

    iget-boolean p3, p3, Leg/dp$b;->c:Z

    if-eqz p3, :cond_2

    .line 13
    invoke-static {p2}, Leg/dp$a;->c(Leg/dp$a;)Leg/dp$c;

    move-result-object p3

    invoke-static {p3, v0}, Leg/dp$c;->g(Leg/dp$c;Z)V

    .line 14
    iget-object p3, p1, Leg/dp;->i:Ljava/lang/Integer;

    iput-object p3, p2, Leg/dp$a;->d:Ljava/lang/Integer;

    .line 15
    :cond_2
    iget-object p3, p1, Leg/dp;->k:Leg/dp$b;

    iget-boolean p3, p3, Leg/dp$b;->d:Z

    if-eqz p3, :cond_3

    .line 16
    invoke-static {p2}, Leg/dp$a;->c(Leg/dp$a;)Leg/dp$c;

    move-result-object p3

    invoke-static {p3, v0}, Leg/dp$c;->h(Leg/dp$c;Z)V

    .line 17
    iget-object p1, p1, Leg/dp;->j:Ljava/lang/String;

    iput-object p1, p2, Leg/dp$a;->e:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Leg/dp;Lci/h0;Lci/f0;Leg/ep;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leg/dp$e;-><init>(Leg/dp;Lci/h0;Lci/f0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/dp$e;->f()Leg/dp;

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
    check-cast p1, Leg/dp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/dp$e;->h(Leg/dp;Lci/h0;)V

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
    iget-object v0, p0, Leg/dp$e;->e:Lci/f0;

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
    iget-object v0, p0, Leg/dp$e;->b:Leg/dp;

    .line 19
    .line 20
    check-cast p1, Leg/dp$e;

    .line 21
    .line 22
    iget-object p1, p1, Leg/dp$e;->b:Leg/dp;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/dp;->equals(Ljava/lang/Object;)Z

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

.method public f()Leg/dp;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/dp$e;->c:Leg/dp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Leg/dp$e;->a:Leg/dp$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Leg/dp$a;->d()Leg/dp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Leg/dp$e;->c:Leg/dp;

    .line 13
    .line 14
    return-object v0
.end method

.method public g()Leg/dp;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/dp$e;->b:Leg/dp;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/dp;Lci/h0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leg/dp;->k:Leg/dp$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/dp$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leg/dp$e;->a:Leg/dp$a;

    .line 10
    .line 11
    invoke-static {v0}, Leg/dp$a;->c(Leg/dp$a;)Leg/dp$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Leg/dp$c;->e(Leg/dp$c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leg/dp$e;->a:Leg/dp$a;

    .line 19
    .line 20
    iget-object v0, v0, Leg/dp$a;->b:Lig/q;

    .line 21
    .line 22
    iget-object v3, p1, Leg/dp;->g:Lig/q;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Leg/dp$e;->a:Leg/dp$a;

    .line 29
    .line 30
    iget-object v4, p1, Leg/dp;->g:Lig/q;

    .line 31
    .line 32
    iput-object v4, v3, Leg/dp$a;->b:Lig/q;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    iget-object v3, p1, Leg/dp;->k:Leg/dp$b;

    .line 37
    .line 38
    iget-boolean v3, v3, Leg/dp$b;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Leg/dp$e;->a:Leg/dp$a;

    .line 43
    .line 44
    invoke-static {v3}, Leg/dp$a;->c(Leg/dp$a;)Leg/dp$c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, Leg/dp$c;->f(Leg/dp$c;Z)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Leg/dp$e;->a:Leg/dp$a;

    .line 54
    .line 55
    iget-object v0, v0, Leg/dp$a;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Leg/dp;->h:Ljava/lang/String;

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
    move v0, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    move v0, v1

    .line 69
    :goto_2
    iget-object v3, p0, Leg/dp$e;->a:Leg/dp$a;

    .line 70
    .line 71
    iget-object v4, p1, Leg/dp;->h:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, v3, Leg/dp$a;->c:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    iget-object v3, p1, Leg/dp;->k:Leg/dp$b;

    .line 76
    .line 77
    iget-boolean v3, v3, Leg/dp$b;->c:Z

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget-object v3, p0, Leg/dp$e;->a:Leg/dp$a;

    .line 82
    .line 83
    invoke-static {v3}, Leg/dp$a;->c(Leg/dp$a;)Leg/dp$c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v1}, Leg/dp$c;->g(Leg/dp$c;Z)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Leg/dp$e;->a:Leg/dp$a;

    .line 93
    .line 94
    iget-object v0, v0, Leg/dp$a;->d:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v3, p1, Leg/dp;->i:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v0, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    :goto_3
    move v0, v1

    .line 108
    :goto_4
    iget-object v3, p0, Leg/dp$e;->a:Leg/dp$a;

    .line 109
    .line 110
    iget-object v4, p1, Leg/dp;->i:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v4, v3, Leg/dp$a;->d:Ljava/lang/Integer;

    .line 113
    .line 114
    :cond_6
    iget-object v3, p1, Leg/dp;->k:Leg/dp$b;

    .line 115
    .line 116
    iget-boolean v3, v3, Leg/dp$b;->d:Z

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    iget-object v3, p0, Leg/dp$e;->a:Leg/dp$a;

    .line 121
    .line 122
    invoke-static {v3}, Leg/dp$a;->c(Leg/dp$a;)Leg/dp$c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v1}, Leg/dp$c;->h(Leg/dp$c;Z)V

    .line 127
    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Leg/dp$e;->a:Leg/dp$a;

    .line 132
    .line 133
    iget-object v0, v0, Leg/dp$a;->e:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Leg/dp;->j:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v1, v2

    .line 145
    :cond_8
    :goto_5
    iget-object v0, p0, Leg/dp$e;->a:Leg/dp$a;

    .line 146
    .line 147
    iget-object p1, p1, Leg/dp;->j:Ljava/lang/String;

    .line 148
    .line 149
    iput-object p1, v0, Leg/dp$a;->e:Ljava/lang/String;

    .line 150
    .line 151
    move v0, v1

    .line 152
    :cond_9
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-interface {p2, p0}, Lci/h0;->h(Lci/f0;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leg/dp$e;->b:Leg/dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/dp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/dp;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/dp$e;->d:Leg/dp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/dp$e;->d:Leg/dp;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/dp$e;->g()Leg/dp;

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
    iget-object v0, p0, Leg/dp$e;->c:Leg/dp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/dp$e;->d:Leg/dp;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/dp$e;->c:Leg/dp;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/dp$e;->i()Leg/dp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
