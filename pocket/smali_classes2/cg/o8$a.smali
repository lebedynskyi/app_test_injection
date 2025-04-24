.class public Lcg/o8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/o8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcg/o8$c;

.field protected b:Lig/p;

.field protected c:Leg/s;

.field protected d:Ldg/b2;

.field protected e:Ljava/lang/Integer;

.field protected f:Ldg/p1;

.field protected g:Ldg/h1;

.field protected h:Ldg/d1;

.field protected i:Ljava/lang/String;

.field protected j:Ldg/t1;

.field protected k:Ldg/na;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcg/o8$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcg/o8$c;-><init>(Lcg/p8;)V

    iput-object v0, p0, Lcg/o8$a;->a:Lcg/o8$c;

    return-void
.end method

.method public constructor <init>(Lcg/o8;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcg/o8$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcg/o8$c;-><init>(Lcg/p8;)V

    iput-object v0, p0, Lcg/o8$a;->a:Lcg/o8$c;

    .line 5
    invoke-virtual {p0, p1}, Lcg/o8$a;->h(Lcg/o8;)Lcg/o8$a;

    return-void
.end method


# virtual methods
.method public a(Ldg/d1;)Lcg/o8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/o8$a;->a:Lcg/o8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/o8$c;->k(Lcg/o8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/d1;

    .line 12
    .line 13
    iput-object p1, p0, Lcg/o8$a;->h:Ldg/d1;

    .line 14
    .line 15
    return-object p0
.end method

.method public b()Lcg/o8;
    .locals 4

    .line 1
    new-instance v0, Lcg/o8;

    .line 2
    .line 3
    new-instance v1, Lcg/o8$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcg/o8$a;->a:Lcg/o8$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcg/o8$b;-><init>(Lcg/o8$c;Lcg/p8;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Lcg/o8;-><init>(Lcg/o8$a;Lcg/o8$b;Lcg/p8;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c(Leg/s;)Lcg/o8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/o8$a;->a:Lcg/o8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/o8$c;->l(Lcg/o8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/s;

    .line 12
    .line 13
    iput-object p1, p0, Lcg/o8$a;->c:Leg/s;

    .line 14
    .line 15
    return-object p0
.end method

.method public d(Ldg/h1;)Lcg/o8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/o8$a;->a:Lcg/o8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/o8$c;->m(Lcg/o8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/h1;

    .line 12
    .line 13
    iput-object p1, p0, Lcg/o8$a;->g:Ldg/h1;

    .line 14
    .line 15
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcg/o8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/o8$a;->a:Lcg/o8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/o8$c;->n(Lcg/o8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/o8$a;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Ldg/na;)Lcg/o8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/o8$a;->a:Lcg/o8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/o8$c;->o(Lcg/o8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/na;

    .line 12
    .line 13
    iput-object p1, p0, Lcg/o8$a;->k:Ldg/na;

    .line 14
    .line 15
    return-object p0
.end method

.method public g(Ldg/p1;)Lcg/o8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/o8$a;->a:Lcg/o8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/o8$c;->p(Lcg/o8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/p1;

    .line 12
    .line 13
    iput-object p1, p0, Lcg/o8$a;->f:Ldg/p1;

    .line 14
    .line 15
    return-object p0
.end method

.method public h(Lcg/o8;)Lcg/o8$a;
    .locals 2

    .line 1
    iget-object v0, p1, Lcg/o8;->q:Lcg/o8$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcg/o8$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcg/o8$a;->a:Lcg/o8$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcg/o8$c;->r(Lcg/o8$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcg/o8;->g:Lig/p;

    .line 14
    .line 15
    iput-object v0, p0, Lcg/o8$a;->b:Lig/p;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lcg/o8;->q:Lcg/o8$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcg/o8$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcg/o8$a;->a:Lcg/o8$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcg/o8$c;->l(Lcg/o8$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcg/o8;->h:Leg/s;

    .line 29
    .line 30
    iput-object v0, p0, Lcg/o8$a;->c:Leg/s;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Lcg/o8;->q:Lcg/o8$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcg/o8$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcg/o8$a;->a:Lcg/o8$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcg/o8$c;->t(Lcg/o8$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcg/o8;->i:Ldg/b2;

    .line 44
    .line 45
    iput-object v0, p0, Lcg/o8$a;->d:Ldg/b2;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Lcg/o8;->q:Lcg/o8$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcg/o8$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcg/o8$a;->a:Lcg/o8$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcg/o8$c;->s(Lcg/o8$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcg/o8;->j:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, p0, Lcg/o8$a;->e:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Lcg/o8;->q:Lcg/o8$b;

    .line 63
    .line 64
    iget-boolean v0, v0, Lcg/o8$b;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcg/o8$a;->a:Lcg/o8$c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcg/o8$c;->p(Lcg/o8$c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcg/o8;->k:Ldg/p1;

    .line 74
    .line 75
    iput-object v0, p0, Lcg/o8$a;->f:Ldg/p1;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Lcg/o8;->q:Lcg/o8$b;

    .line 78
    .line 79
    iget-boolean v0, v0, Lcg/o8$b;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcg/o8$a;->a:Lcg/o8$c;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcg/o8$c;->m(Lcg/o8$c;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcg/o8;->l:Ldg/h1;

    .line 89
    .line 90
    iput-object v0, p0, Lcg/o8$a;->g:Ldg/h1;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p1, Lcg/o8;->q:Lcg/o8$b;

    .line 93
    .line 94
    iget-boolean v0, v0, Lcg/o8$b;->g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lcg/o8$a;->a:Lcg/o8$c;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcg/o8$c;->k(Lcg/o8$c;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lcg/o8;->m:Ldg/d1;

    .line 104
    .line 105
    iput-object v0, p0, Lcg/o8$a;->h:Ldg/d1;

    .line 106
    .line 107
    :cond_6
    iget-object v0, p1, Lcg/o8;->q:Lcg/o8$b;

    .line 108
    .line 109
    iget-boolean v0, v0, Lcg/o8$b;->h:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lcg/o8$a;->a:Lcg/o8$c;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcg/o8$c;->n(Lcg/o8$c;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lcg/o8;->n:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p0, Lcg/o8$a;->i:Ljava/lang/String;

    .line 121
    .line 122
    :cond_7
    iget-object v0, p1, Lcg/o8;->q:Lcg/o8$b;

    .line 123
    .line 124
    iget-boolean v0, v0, Lcg/o8$b;->i:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Lcg/o8$a;->a:Lcg/o8$c;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcg/o8$c;->q(Lcg/o8$c;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Lcg/o8;->o:Ldg/t1;

    .line 134
    .line 135
    iput-object v0, p0, Lcg/o8$a;->j:Ldg/t1;

    .line 136
    .line 137
    :cond_8
    iget-object v0, p1, Lcg/o8;->q:Lcg/o8$b;

    .line 138
    .line 139
    iget-boolean v0, v0, Lcg/o8$b;->j:Z

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Lcg/o8$a;->a:Lcg/o8$c;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lcg/o8$c;->o(Lcg/o8$c;Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lcg/o8;->p:Ldg/na;

    .line 149
    .line 150
    iput-object p1, p0, Lcg/o8$a;->k:Ldg/na;

    .line 151
    .line 152
    :cond_9
    return-object p0
.end method

.method public i(Ldg/t1;)Lcg/o8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/o8$a;->a:Lcg/o8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/o8$c;->q(Lcg/o8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/t1;

    .line 12
    .line 13
    iput-object p1, p0, Lcg/o8$a;->j:Ldg/t1;

    .line 14
    .line 15
    return-object p0
.end method

.method public j(Lig/p;)Lcg/o8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/o8$a;->a:Lcg/o8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/o8$c;->r(Lcg/o8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/o8$a;->b:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public k(Ljava/lang/Integer;)Lcg/o8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/o8$a;->a:Lcg/o8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/o8$c;->s(Lcg/o8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/o8$a;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public l(Ldg/b2;)Lcg/o8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/o8$a;->a:Lcg/o8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/o8$c;->t(Lcg/o8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/b2;

    .line 12
    .line 13
    iput-object p1, p0, Lcg/o8$a;->d:Ldg/b2;

    .line 14
    .line 15
    return-object p0
.end method
