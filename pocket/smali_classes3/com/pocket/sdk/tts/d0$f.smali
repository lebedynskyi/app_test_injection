.class Lcom/pocket/sdk/tts/d0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/sdk/tts/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/tts/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/sdk/tts/d0;


# direct methods
.method private constructor <init>(Lcom/pocket/sdk/tts/d0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/sdk/tts/d0;Lch/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0$f;-><init>(Lcom/pocket/sdk/tts/d0;)V

    return-void
.end method

.method public static synthetic A(Lcom/pocket/sdk/tts/d0$f;Lch/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0$f;->T(Lch/n1;)V

    return-void
.end method

.method public static synthetic B(Lcom/pocket/sdk/tts/d0$f;Lsp/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0$f;->V(Lsp/d;)V

    return-void
.end method

.method public static synthetic C(Lcom/pocket/sdk/tts/d0$f;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0$f;->W(F)V

    return-void
.end method

.method static bridge synthetic D(Lcom/pocket/sdk/tts/d0$f;Lch/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0$f;->Z(Lch/n1;)V

    return-void
.end method

.method static bridge synthetic E(Lcom/pocket/sdk/tts/d0$f;ILdg/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/tts/d0$f;->g0(ILdg/x1;)V

    return-void
.end method

.method private G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->R(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/pocket/sdk/tts/j1;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 14
    .line 15
    new-instance v1, Lcom/pocket/sdk/tts/s1;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->S(Lcom/pocket/sdk/tts/d0;)Lxf/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/pocket/sdk/tts/d0;->W(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/app/v;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/pocket/sdk/tts/d0;->O(Lcom/pocket/sdk/tts/d0;)Lpj/q;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Lpj/q;->get()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/pocket/sdk/tts/d0;->N(Lcom/pocket/sdk/tts/d0;)Lpj/q;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Lpj/q;->get()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/pocket/sdk/tts/s1;-><init>(Lxf/f;Lcom/pocket/app/v;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->Z(Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/j1;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->R(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/j1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/pocket/sdk/tts/i0;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/pocket/sdk/tts/i0;-><init>(Lcom/pocket/sdk/tts/d0$f;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/pocket/sdk/tts/j1;->c(Lcom/pocket/sdk/tts/j1$a;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->Q(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->V(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private synthetic I(Lcom/pocket/sdk/tts/j1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pocket/sdk/tts/d0;->d0(Lcom/pocket/sdk/tts/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic J(Lch/n1;Leg/g00;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/pocket/sdk/tts/d0;->b0(Lcom/pocket/sdk/tts/d0;Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p2, Leg/g00;->g:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 19
    .line 20
    invoke-static {p2, v0}, Lcom/pocket/sdk/tts/d0;->b0(Lcom/pocket/sdk/tts/d0;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "control"

    .line 25
    .line 26
    iget-object p2, p2, Leg/g00;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 35
    .line 36
    invoke-static {p2, v0}, Lcom/pocket/sdk/tts/d0;->b0(Lcom/pocket/sdk/tts/d0;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p2, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p2, v0}, Lcom/pocket/sdk/tts/d0;->b0(Lcom/pocket/sdk/tts/d0;Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p2, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/pocket/sdk/tts/d0;->i0(Lcom/pocket/sdk/tts/d0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0$f;->a0(Lch/n1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic K(Lch/n1;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->V(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lch/n1;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/pocket/sdk/tts/d0;->V(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/d1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/pocket/sdk/tts/d0;->R(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/j1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p1}, Lcom/pocket/sdk/tts/j1;->f(Lch/n1;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/pocket/sdk/tts/d0;->R(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/j1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v0}, Lcom/pocket/sdk/tts/j1;->get(I)Lch/n1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lch/n1;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/pocket/sdk/tts/d0;->R(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/j1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/pocket/sdk/tts/d0;->R(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/j1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2, v0}, Lcom/pocket/sdk/tts/j1;->get(I)Lch/n1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Lcom/pocket/sdk/tts/j1;->a(Lch/n1;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/pocket/sdk/tts/d0;->R(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/j1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/pocket/sdk/tts/d0;->V(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/d1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Lcom/pocket/sdk/tts/j1;->f(Lch/n1;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/pocket/sdk/tts/d0;->R(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/j1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, v0, p1}, Lcom/pocket/sdk/tts/j1;->h(ILch/n1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/pocket/sdk/tts/d0;->V(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/d1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/pocket/sdk/tts/d0;->R(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/j1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Lcom/pocket/sdk/tts/j1;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-lez p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/pocket/sdk/tts/d0;->R(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/j1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1, v0}, Lcom/pocket/sdk/tts/j1;->get(I)Lch/n1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0$f;->c0()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/pocket/sdk/tts/d0;->V(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/d1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 154
    .line 155
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0$f;->h0(Lch/n1;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private synthetic L(Lch/n1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    new-instance v1, Lcom/pocket/sdk/tts/m0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/pocket/sdk/tts/m0;-><init>(Lcom/pocket/sdk/tts/d0$f;Lch/n1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->h0(Lcom/pocket/sdk/tts/d0;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->R(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/pocket/sdk/tts/j1;->get(I)Lch/n1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0$f;->i0(Lch/n1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->R(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/pocket/sdk/tts/d0;->V(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/pocket/sdk/tts/j1;->d(Lch/n1;)Lch/n1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/d0$f;->i0(Lch/n1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->c0(Lcom/pocket/sdk/tts/d0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 7
    .line 8
    new-instance v1, Lcom/pocket/sdk/tts/d1;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/pocket/sdk/tts/d1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->a0(Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/d1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->R(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/j1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/pocket/sdk/tts/j1;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 26
    .line 27
    new-instance v1, Lcom/pocket/sdk/tts/i1;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/pocket/sdk/tts/i1;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->Z(Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/j1;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 36
    .line 37
    new-instance v1, Lcom/pocket/sdk/tts/d0$g;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/pocket/sdk/tts/d0$g;-><init>(Lcom/pocket/sdk/tts/d0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->X(Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/c1$a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->Q(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/pocket/sdk/tts/c1;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 11
    .line 12
    new-instance v1, Lcom/pocket/sdk/tts/d0$g;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/pocket/sdk/tts/d0$g;-><init>(Lcom/pocket/sdk/tts/d0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->X(Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/c1$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->Y(Lcom/pocket/sdk/tts/d0;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->Q(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/pocket/sdk/tts/c1;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 17
    .line 18
    new-instance v1, Lcom/pocket/sdk/tts/d0$g;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/pocket/sdk/tts/d0$g;-><init>(Lcom/pocket/sdk/tts/d0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->X(Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/c1$a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic R()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0$f;->f0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0$f;->H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->e0(Lcom/pocket/sdk/tts/d0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/d0$f;->c()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/d0$f;->f()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private synthetic S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->R(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/pocket/sdk/tts/d0;->V(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/pocket/sdk/tts/j1;->g(Lch/n1;)Lch/n1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/d0$f;->i0(Lch/n1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic T(Lch/n1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0$f;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->V(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lch/n1;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->P(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/c1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lcom/pocket/sdk/tts/d0$h;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->P(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/c1$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/pocket/sdk/tts/d0$h;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/tts/d0$h;->d(Ldg/x1;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->R(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/j1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lcom/pocket/sdk/tts/j1;->d(Lch/n1;)Lch/n1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/d0$f;->i0(Lch/n1;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->R(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/j1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Lcom/pocket/sdk/tts/j1;->a(Lch/n1;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic U()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->V(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lch/n1;->e()Lvf/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lvf/l;->a()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private synthetic V(Lsp/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->Q(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/pocket/sdk/tts/c1;->g(Lsp/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic W(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->Q(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/pocket/sdk/tts/c1;->d(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->T(Lcom/pocket/sdk/tts/d0;)Lpj/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lpj/o;->g(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->P(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/c1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/pocket/sdk/tts/c1$a;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic Y(Lcom/pocket/sdk/tts/d1$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->Q(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/pocket/sdk/tts/c1;->e(Lcom/pocket/sdk/tts/d1$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private Z(Lch/n1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0$f;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->Y(Lcom/pocket/sdk/tts/d0;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->M(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/api/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "temp.android.app.listen.polly.removal"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/pocket/sdk/api/p;->q(Ljava/lang/String;Landroid/view/View;)Lwh/m1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/pocket/sdk/tts/s0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/pocket/sdk/tts/s0;-><init>(Lcom/pocket/sdk/tts/d0$f;Lch/n1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lwh/m1;->a(Lwh/m1$c;)Lwh/m1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private a0(Lch/n1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    new-instance v1, Lcom/pocket/sdk/tts/j0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/pocket/sdk/tts/j0;-><init>(Lcom/pocket/sdk/tts/d0$f;Lch/n1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->f0(Lcom/pocket/sdk/tts/d0;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/pocket/sdk/tts/d0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0$f;->R()V

    return-void
.end method

.method private b0(Ldg/x1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->P(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/c1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/pocket/sdk/tts/d0$h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->P(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/c1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/pocket/sdk/tts/d0$h;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/pocket/sdk/tts/d0$h;->d(Ldg/x1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0$f;->H()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 29
    .line 30
    new-instance v0, Lcom/pocket/sdk/tts/p0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/pocket/sdk/tts/p0;-><init>(Lcom/pocket/sdk/tts/d0$f;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/pocket/sdk/tts/d0;->h0(Lcom/pocket/sdk/tts/d0;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->R(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/pocket/sdk/tts/j1;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/d0$f;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->V(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/d1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/pocket/sdk/tts/d1;->b()Lcom/pocket/sdk/tts/d1$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lch/z0;->k:Lch/z0;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/pocket/sdk/tts/d1$a;->x(Lch/z0;)Lcom/pocket/sdk/tts/d1$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/pocket/sdk/tts/d1$a;->t()Lcom/pocket/sdk/tts/d1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->g0(Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/d1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->V(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/pocket/sdk/tts/d1;->b()Lcom/pocket/sdk/tts/d1$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/pocket/sdk/tts/d1$a;->x(Lch/z0;)Lcom/pocket/sdk/tts/d1$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/pocket/sdk/tts/d1$a;->t()Lcom/pocket/sdk/tts/d1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->g0(Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/d1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private g0(ILdg/x1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->Q(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/pocket/sdk/tts/c1;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0$f;->f0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->J(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/a1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/a1;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Lcom/pocket/sdk/tts/f0;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/pocket/sdk/tts/f0;-><init>(Lcom/pocket/sdk/tts/d0$f;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lnj/v;->c(Lnj/v$a;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_1
    if-lez p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->Q(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/c1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lcom/pocket/sdk/tts/c1;->k(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/pocket/sdk/tts/d0;->Q(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/c1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/pocket/sdk/tts/c1;->f()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/pocket/sdk/tts/d0;->I(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/d0$e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Lcom/pocket/sdk/tts/d0$e;->i(Ldg/x1;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/d0$f;->c()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method private h0(Lch/n1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->V(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lch/n1;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->Q(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/pocket/sdk/tts/c1;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/pocket/sdk/tts/d0;->P(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/c1$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/pocket/sdk/tts/d0;->P(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/c1$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/pocket/sdk/tts/c1$a;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->V(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/d1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/pocket/sdk/tts/d1;->b()Lcom/pocket/sdk/tts/d1$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Lcom/pocket/sdk/tts/d1$a;->u(Lch/n1;)Lcom/pocket/sdk/tts/d1$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/pocket/sdk/tts/d1$a;->t()Lcom/pocket/sdk/tts/d1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->g0(Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/d1;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->Q(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/c1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/pocket/sdk/tts/l0;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/pocket/sdk/tts/l0;-><init>(Lcom/pocket/sdk/tts/d0$f;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1, v1}, Lcom/pocket/sdk/tts/c1;->m(Lch/n1;Lcom/pocket/sdk/tts/c1$a;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method private i0(Lch/n1;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/pocket/sdk/tts/d0;->R(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/j1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/pocket/sdk/tts/j1;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 16
    .line 17
    new-instance v0, Lcom/pocket/sdk/tts/d0$g;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/pocket/sdk/tts/d0$g;-><init>(Lcom/pocket/sdk/tts/d0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/pocket/sdk/tts/d0;->X(Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/c1$a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/pocket/sdk/tts/d0;->R(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/j1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Lcom/pocket/sdk/tts/j1;->get(I)Lch/n1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0$f;->h0(Lch/n1;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0$f;->c0()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0$f;->h0(Lch/n1;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public static synthetic n(Lcom/pocket/sdk/tts/d0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0$f;->P()V

    return-void
.end method

.method public static synthetic o(Lcom/pocket/sdk/tts/d0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0$f;->S()V

    return-void
.end method

.method public static synthetic p(Lcom/pocket/sdk/tts/d0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0$f;->Q()V

    return-void
.end method

.method public static synthetic q(Lcom/pocket/sdk/tts/d0$f;Lch/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0$f;->K(Lch/n1;)V

    return-void
.end method

.method public static synthetic r(Lcom/pocket/sdk/tts/d0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0$f;->N()V

    return-void
.end method

.method public static synthetic s(Lcom/pocket/sdk/tts/d0$f;Lch/n1;Leg/g00;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/tts/d0$f;->J(Lch/n1;Leg/g00;)V

    return-void
.end method

.method public static synthetic t(Lcom/pocket/sdk/tts/d0$f;Lch/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0$f;->L(Lch/n1;)V

    return-void
.end method

.method public static synthetic u(Lcom/pocket/sdk/tts/d0$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0$f;->M(I)V

    return-void
.end method

.method public static synthetic v(Lcom/pocket/sdk/tts/d0$f;Lcom/pocket/sdk/tts/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0$f;->I(Lcom/pocket/sdk/tts/j1;)V

    return-void
.end method

.method public static synthetic w(Lcom/pocket/sdk/tts/d0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0$f;->X()V

    return-void
.end method

.method public static synthetic x(Lcom/pocket/sdk/tts/d0$f;Lcom/pocket/sdk/tts/d1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0$f;->Y(Lcom/pocket/sdk/tts/d1$c;)V

    return-void
.end method

.method public static synthetic y(Lcom/pocket/sdk/tts/d0$f;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0$f;->U()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/pocket/sdk/tts/d0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0$f;->O()V

    return-void
.end method


# virtual methods
.method F()V
    .locals 1

    .line 1
    sget-object v0, Ldg/x1;->N:Ldg/x1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/d0$f;->b0(Ldg/x1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lch/n1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    new-instance v1, Lcom/pocket/sdk/tts/v0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/pocket/sdk/tts/v0;-><init>(Lcom/pocket/sdk/tts/d0$f;Lch/n1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->h0(Lcom/pocket/sdk/tts/d0;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0$f;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 8
    .line 9
    new-instance v1, Lcom/pocket/sdk/tts/g0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/pocket/sdk/tts/g0;-><init>(Lcom/pocket/sdk/tts/d0$f;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->h0(Lcom/pocket/sdk/tts/d0;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    new-instance v1, Lcom/pocket/sdk/tts/n0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/pocket/sdk/tts/n0;-><init>(Lcom/pocket/sdk/tts/d0$f;F)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->h0(Lcom/pocket/sdk/tts/d0;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method d0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0$f;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 8
    .line 9
    new-instance v1, Lcom/pocket/sdk/tts/k0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/pocket/sdk/tts/k0;-><init>(Lcom/pocket/sdk/tts/d0$f;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->h0(Lcom/pocket/sdk/tts/d0;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public e(Lcom/pocket/sdk/tts/d1$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    new-instance v1, Lcom/pocket/sdk/tts/q0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/pocket/sdk/tts/q0;-><init>(Lcom/pocket/sdk/tts/d0$f;Lcom/pocket/sdk/tts/d1$c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->h0(Lcom/pocket/sdk/tts/d0;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e0(Lch/n1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    new-instance v1, Lcom/pocket/sdk/tts/d0$h;

    .line 4
    .line 5
    invoke-direct {v1, v0, p2}, Lcom/pocket/sdk/tts/d0$h;-><init>(Lcom/pocket/sdk/tts/d0;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->X(Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/c1$a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0$f;->Z(Lch/n1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    new-instance v1, Lcom/pocket/sdk/tts/d0$h;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/pocket/sdk/tts/d0$h;-><init>(Lcom/pocket/sdk/tts/d0;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->X(Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/c1$a;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/d0$f;->Z(Lch/n1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(Lsp/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0$f;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 8
    .line 9
    new-instance v1, Lcom/pocket/sdk/tts/u0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/pocket/sdk/tts/u0;-><init>(Lcom/pocket/sdk/tts/d0$f;Lsp/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->h0(Lcom/pocket/sdk/tts/d0;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    new-instance v1, Lcom/pocket/sdk/tts/o0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/pocket/sdk/tts/o0;-><init>(Lcom/pocket/sdk/tts/d0$f;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->h0(Lcom/pocket/sdk/tts/d0;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic i()V
    .locals 0

    .line 1
    invoke-static {p0}, Lch/q;->a(Lcom/pocket/sdk/tts/v;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/d0$f;->Z(Lch/n1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->P(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/c1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/pocket/sdk/tts/d0$h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->P(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/c1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/pocket/sdk/tts/d0$h;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/tts/d0$h;->d(Ldg/x1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0$f;->H()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 30
    .line 31
    new-instance v1, Lcom/pocket/sdk/tts/r0;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/pocket/sdk/tts/r0;-><init>(Lcom/pocket/sdk/tts/d0$f;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->h0(Lcom/pocket/sdk/tts/d0;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    new-instance v1, Lcom/pocket/sdk/tts/h0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/pocket/sdk/tts/h0;-><init>(Lcom/pocket/sdk/tts/d0$f;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->h0(Lcom/pocket/sdk/tts/d0;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Lch/n1;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/pocket/sdk/tts/d0$f;->e0(Lch/n1;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public next()V
    .locals 1

    .line 1
    sget-object v0, Ldg/x1;->O:Ldg/x1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/d0$f;->b0(Ldg/x1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public previous()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->P(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/c1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/pocket/sdk/tts/d0$h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->P(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/c1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/pocket/sdk/tts/d0$h;

    .line 18
    .line 19
    sget-object v1, Ldg/x1;->P:Ldg/x1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/tts/d0$h;->d(Ldg/x1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0$f;->H()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$f;->a:Lcom/pocket/sdk/tts/d0;

    .line 31
    .line 32
    new-instance v1, Lcom/pocket/sdk/tts/t0;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/pocket/sdk/tts/t0;-><init>(Lcom/pocket/sdk/tts/d0$f;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->h0(Lcom/pocket/sdk/tts/d0;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
