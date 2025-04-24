.class public Leg/qd$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/qd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/qd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/qd$a;

.field private final b:Leg/qd;

.field private c:Leg/qd;

.field private d:Leg/qd;

.field private e:Lci/f0;

.field private f:Lci/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/f0<",
            "Leg/pu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Leg/qd;Lci/h0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Leg/qd$a;

    invoke-direct {v0}, Leg/qd$a;-><init>()V

    iput-object v0, p0, Leg/qd$f;->a:Leg/qd$a;

    .line 4
    invoke-virtual {p1}, Leg/qd;->L()Leg/qd;

    move-result-object v1

    iput-object v1, p0, Leg/qd$f;->b:Leg/qd;

    .line 5
    iput-object p0, p0, Leg/qd$f;->e:Lci/f0;

    .line 6
    iget-object v1, p1, Leg/qd;->k:Leg/qd$b;

    iget-boolean v1, v1, Leg/qd$b;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Leg/qd$a;->c(Leg/qd$a;)Leg/qd$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/qd$c;->h(Leg/qd$c;Z)V

    .line 8
    iget-object v1, p1, Leg/qd;->g:Ljava/lang/String;

    iput-object v1, v0, Leg/qd$a;->b:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v1, p1, Leg/qd;->k:Leg/qd$b;

    iget-boolean v1, v1, Leg/qd$b;->b:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0}, Leg/qd$a;->c(Leg/qd$a;)Leg/qd$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/qd$c;->g(Leg/qd$c;Z)V

    .line 11
    iget-object v1, p1, Leg/qd;->h:Ljava/lang/Integer;

    iput-object v1, v0, Leg/qd$a;->c:Ljava/lang/Integer;

    .line 12
    :cond_1
    iget-object v1, p1, Leg/qd;->k:Leg/qd$b;

    iget-boolean v1, v1, Leg/qd$b;->c:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v0}, Leg/qd$a;->c(Leg/qd$a;)Leg/qd$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/qd$c;->f(Leg/qd$c;Z)V

    .line 14
    iget-object v1, p1, Leg/qd;->i:Ljava/lang/Integer;

    iput-object v1, v0, Leg/qd$a;->d:Ljava/lang/Integer;

    .line 15
    :cond_2
    iget-object v1, p1, Leg/qd;->k:Leg/qd$b;

    iget-boolean v1, v1, Leg/qd$b;->d:Z

    if-eqz v1, :cond_3

    .line 16
    invoke-static {v0}, Leg/qd$a;->c(Leg/qd$a;)Leg/qd$c;

    move-result-object v0

    invoke-static {v0, v2}, Leg/qd$c;->e(Leg/qd$c;Z)V

    .line 17
    iget-object p1, p1, Leg/qd;->j:Leg/pu;

    iget-object v0, p0, Leg/qd$f;->e:Lci/f0;

    invoke-interface {p2, p1, v0}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    move-result-object p1

    iput-object p1, p0, Leg/qd$f;->f:Lci/f0;

    .line 18
    invoke-interface {p2, p0, p1}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Leg/qd;Lci/h0;Leg/rd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/qd$f;-><init>(Leg/qd;Lci/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/qd$f;->f()Leg/qd;

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
    check-cast p1, Leg/qd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/qd$f;->h(Leg/qd;Lci/h0;)V

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
    iget-object v1, p0, Leg/qd$f;->f:Lci/f0;

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
    iget-object v0, p0, Leg/qd$f;->e:Lci/f0;

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
    iget-object v0, p0, Leg/qd$f;->b:Leg/qd;

    .line 19
    .line 20
    check-cast p1, Leg/qd$f;

    .line 21
    .line 22
    iget-object p1, p1, Leg/qd$f;->b:Leg/qd;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/qd;->equals(Ljava/lang/Object;)Z

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

.method public f()Leg/qd;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/qd$f;->c:Leg/qd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Leg/qd$f;->a:Leg/qd$a;

    .line 7
    .line 8
    iget-object v1, p0, Leg/qd$f;->f:Lci/f0;

    .line 9
    .line 10
    invoke-static {v1}, Lci/g0;->a(Lci/f0;)Lfi/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Leg/pu;

    .line 15
    .line 16
    iput-object v1, v0, Leg/qd$a;->e:Leg/pu;

    .line 17
    .line 18
    iget-object v0, p0, Leg/qd$f;->a:Leg/qd$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Leg/qd$a;->d()Leg/qd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Leg/qd$f;->c:Leg/qd;

    .line 25
    .line 26
    return-object v0
.end method

.method public g()Leg/qd;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/qd$f;->b:Leg/qd;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/qd;Lci/h0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leg/qd;->k:Leg/qd$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/qd$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leg/qd$f;->a:Leg/qd$a;

    .line 10
    .line 11
    invoke-static {v0}, Leg/qd$a;->c(Leg/qd$a;)Leg/qd$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Leg/qd$c;->h(Leg/qd$c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leg/qd$f;->a:Leg/qd$a;

    .line 19
    .line 20
    iget-object v0, v0, Leg/qd$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Leg/qd;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Leg/qd$f;->a:Leg/qd$a;

    .line 29
    .line 30
    iget-object v4, p1, Leg/qd;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, v3, Leg/qd$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    iget-object v3, p1, Leg/qd;->k:Leg/qd$b;

    .line 37
    .line 38
    iget-boolean v3, v3, Leg/qd$b;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Leg/qd$f;->a:Leg/qd$a;

    .line 43
    .line 44
    invoke-static {v3}, Leg/qd$a;->c(Leg/qd$a;)Leg/qd$c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, Leg/qd$c;->g(Leg/qd$c;Z)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Leg/qd$f;->a:Leg/qd$a;

    .line 54
    .line 55
    iget-object v0, v0, Leg/qd$a;->c:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v3, p1, Leg/qd;->h:Ljava/lang/Integer;

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
    iget-object v3, p0, Leg/qd$f;->a:Leg/qd$a;

    .line 70
    .line 71
    iget-object v4, p1, Leg/qd;->h:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v4, v3, Leg/qd$a;->c:Ljava/lang/Integer;

    .line 74
    .line 75
    :cond_3
    iget-object v3, p1, Leg/qd;->k:Leg/qd$b;

    .line 76
    .line 77
    iget-boolean v3, v3, Leg/qd$b;->c:Z

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget-object v3, p0, Leg/qd$f;->a:Leg/qd$a;

    .line 82
    .line 83
    invoke-static {v3}, Leg/qd$a;->c(Leg/qd$a;)Leg/qd$c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v1}, Leg/qd$c;->f(Leg/qd$c;Z)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Leg/qd$f;->a:Leg/qd$a;

    .line 93
    .line 94
    iget-object v0, v0, Leg/qd$a;->d:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v3, p1, Leg/qd;->i:Ljava/lang/Integer;

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
    iget-object v3, p0, Leg/qd$f;->a:Leg/qd$a;

    .line 109
    .line 110
    iget-object v4, p1, Leg/qd;->i:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v4, v3, Leg/qd$a;->d:Ljava/lang/Integer;

    .line 113
    .line 114
    :cond_6
    iget-object v3, p1, Leg/qd;->k:Leg/qd$b;

    .line 115
    .line 116
    iget-boolean v3, v3, Leg/qd$b;->d:Z

    .line 117
    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    iget-object v3, p0, Leg/qd$f;->a:Leg/qd$a;

    .line 121
    .line 122
    invoke-static {v3}, Leg/qd$a;->c(Leg/qd$a;)Leg/qd$c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v1}, Leg/qd$c;->e(Leg/qd$c;Z)V

    .line 127
    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Leg/qd$f;->f:Lci/f0;

    .line 132
    .line 133
    iget-object v3, p1, Leg/qd;->j:Leg/pu;

    .line 134
    .line 135
    invoke-static {v0, v3}, Lci/g0;->d(Lci/f0;Lfi/d;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v1, v2

    .line 143
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 144
    .line 145
    iget-object v0, p0, Leg/qd$f;->f:Lci/f0;

    .line 146
    .line 147
    invoke-interface {p2, p0, v0}, Lci/h0;->i(Lci/f0;Lci/f0;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object p1, p1, Leg/qd;->j:Leg/pu;

    .line 151
    .line 152
    iget-object v0, p0, Leg/qd$f;->e:Lci/f0;

    .line 153
    .line 154
    invoke-interface {p2, p1, v0}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Leg/qd$f;->f:Lci/f0;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-interface {p2, p0, p1}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    move v0, v1

    .line 166
    :cond_b
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-interface {p2, p0}, Lci/h0;->h(Lci/f0;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leg/qd$f;->b:Leg/qd;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/qd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/qd;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/qd$f;->d:Leg/qd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/qd$f;->d:Leg/qd;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/qd$f;->g()Leg/qd;

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
    iget-object v0, p0, Leg/qd$f;->c:Leg/qd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/qd$f;->d:Leg/qd;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/qd$f;->c:Leg/qd;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/qd$f;->i()Leg/qd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
