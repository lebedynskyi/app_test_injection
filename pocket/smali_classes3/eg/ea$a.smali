.class public Leg/ea$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/ea;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/ea$c;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/Boolean;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/Boolean;

.field protected m:Ljava/lang/Boolean;

.field protected n:Ljava/lang/Boolean;

.field protected o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leg/d;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Leg/n;

.field protected q:Leg/ip;

.field protected r:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/ea$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/ea$c;-><init>(Leg/fa;)V

    iput-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    return-void
.end method

.method public constructor <init>(Leg/ea;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/ea$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/ea$c;-><init>(Leg/fa;)V

    iput-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/ea$a;->s(Leg/ea;)Leg/ea$a;

    return-void
.end method

.method static bridge synthetic c(Leg/ea$a;)Leg/ea$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/ea$a;->a:Leg/ea$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ea$a;->e()Leg/ea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lfi/d;)Lfi/e;
    .locals 0

    .line 1
    check-cast p1, Leg/ea;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/ea$a;->s(Leg/ea;)Leg/ea$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Leg/n;)Leg/ea$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/ea$c;->r(Leg/ea$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/n;

    .line 12
    .line 13
    iput-object p1, p0, Leg/ea$a;->p:Leg/n;

    .line 14
    .line 15
    return-object p0
.end method

.method public e()Leg/ea;
    .locals 4

    .line 1
    new-instance v0, Leg/ea;

    .line 2
    .line 3
    new-instance v1, Leg/ea$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/ea$b;-><init>(Leg/ea$c;Leg/fa;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/ea;-><init>(Leg/ea$a;Leg/ea$b;Leg/fa;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f(Ljava/lang/String;)Leg/ea$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/ea$c;->s(Leg/ea$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/ea$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Ljava/lang/String;)Leg/ea$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/ea$c;->t(Leg/ea$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/ea$a;->k:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Ljava/lang/String;)Leg/ea$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/ea$c;->u(Leg/ea$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/ea$a;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Ljava/lang/String;)Leg/ea$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/ea$c;->v(Leg/ea$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/ea$a;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Ljava/lang/String;)Leg/ea$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/ea$c;->w(Leg/ea$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/ea$a;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public k(Ljava/lang/String;)Leg/ea$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/ea$c;->x(Leg/ea$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/ea$a;->j:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public l(Ljava/lang/Boolean;)Leg/ea$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/ea$c;->y(Leg/ea$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/ea$a;->l:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public m(Ljava/lang/Boolean;)Leg/ea$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/ea$c;->z(Leg/ea$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/ea$a;->m:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public n(Ljava/lang/Boolean;)Leg/ea$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/ea$c;->A(Leg/ea$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/ea$a;->r:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public o(Ljava/lang/String;)Leg/ea$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/ea$c;->B(Leg/ea$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/ea$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public p(Leg/ip;)Leg/ea$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/ea$c;->C(Leg/ea$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/ip;

    .line 12
    .line 13
    iput-object p1, p0, Leg/ea$a;->q:Leg/ip;

    .line 14
    .line 15
    return-object p0
.end method

.method public q(Ljava/lang/Boolean;)Leg/ea$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/ea$c;->D(Leg/ea$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/ea$a;->n:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public r(Ljava/lang/String;)Leg/ea$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/ea$c;->E(Leg/ea$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/ea$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public s(Leg/ea;)Leg/ea$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/ea$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/ea$c;->s(Leg/ea$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/ea;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Leg/ea$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/ea$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/ea$c;->G(Leg/ea$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/ea;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Leg/ea$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/ea$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/ea$c;->B(Leg/ea$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/ea;->i:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Leg/ea$a;->d:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/ea$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/ea$c;->E(Leg/ea$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Leg/ea;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Leg/ea$a;->e:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 63
    .line 64
    iget-boolean v0, v0, Leg/ea$b;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Leg/ea$c;->H(Leg/ea$c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Leg/ea;->k:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v0, p0, Leg/ea$a;->f:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 78
    .line 79
    iget-boolean v0, v0, Leg/ea$b;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 84
    .line 85
    invoke-static {v0, v1}, Leg/ea$c;->u(Leg/ea$c;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Leg/ea;->l:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Leg/ea$a;->g:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 93
    .line 94
    iget-boolean v0, v0, Leg/ea$b;->g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 99
    .line 100
    invoke-static {v0, v1}, Leg/ea$c;->v(Leg/ea$c;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Leg/ea;->m:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, Leg/ea$a;->h:Ljava/lang/String;

    .line 106
    .line 107
    :cond_6
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 108
    .line 109
    iget-boolean v0, v0, Leg/ea$b;->h:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 114
    .line 115
    invoke-static {v0, v1}, Leg/ea$c;->w(Leg/ea$c;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Leg/ea;->n:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p0, Leg/ea$a;->i:Ljava/lang/String;

    .line 121
    .line 122
    :cond_7
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 123
    .line 124
    iget-boolean v0, v0, Leg/ea$b;->i:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 129
    .line 130
    invoke-static {v0, v1}, Leg/ea$c;->x(Leg/ea$c;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Leg/ea;->o:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, p0, Leg/ea$a;->j:Ljava/lang/String;

    .line 136
    .line 137
    :cond_8
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 138
    .line 139
    iget-boolean v0, v0, Leg/ea$b;->j:Z

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 144
    .line 145
    invoke-static {v0, v1}, Leg/ea$c;->t(Leg/ea$c;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Leg/ea;->p:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, p0, Leg/ea$a;->k:Ljava/lang/String;

    .line 151
    .line 152
    :cond_9
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 153
    .line 154
    iget-boolean v0, v0, Leg/ea$b;->k:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 159
    .line 160
    invoke-static {v0, v1}, Leg/ea$c;->y(Leg/ea$c;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Leg/ea;->q:Ljava/lang/Boolean;

    .line 164
    .line 165
    iput-object v0, p0, Leg/ea$a;->l:Ljava/lang/Boolean;

    .line 166
    .line 167
    :cond_a
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 168
    .line 169
    iget-boolean v0, v0, Leg/ea$b;->l:Z

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 174
    .line 175
    invoke-static {v0, v1}, Leg/ea$c;->z(Leg/ea$c;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Leg/ea;->r:Ljava/lang/Boolean;

    .line 179
    .line 180
    iput-object v0, p0, Leg/ea$a;->m:Ljava/lang/Boolean;

    .line 181
    .line 182
    :cond_b
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 183
    .line 184
    iget-boolean v0, v0, Leg/ea$b;->m:Z

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 189
    .line 190
    invoke-static {v0, v1}, Leg/ea$c;->D(Leg/ea$c;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Leg/ea;->s:Ljava/lang/Boolean;

    .line 194
    .line 195
    iput-object v0, p0, Leg/ea$a;->n:Ljava/lang/Boolean;

    .line 196
    .line 197
    :cond_c
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 198
    .line 199
    iget-boolean v0, v0, Leg/ea$b;->n:Z

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 204
    .line 205
    invoke-static {v0, v1}, Leg/ea$c;->F(Leg/ea$c;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Leg/ea;->t:Ljava/util/Map;

    .line 209
    .line 210
    iput-object v0, p0, Leg/ea$a;->o:Ljava/util/Map;

    .line 211
    .line 212
    :cond_d
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 213
    .line 214
    iget-boolean v0, v0, Leg/ea$b;->o:Z

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 219
    .line 220
    invoke-static {v0, v1}, Leg/ea$c;->r(Leg/ea$c;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Leg/ea;->u:Leg/n;

    .line 224
    .line 225
    iput-object v0, p0, Leg/ea$a;->p:Leg/n;

    .line 226
    .line 227
    :cond_e
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 228
    .line 229
    iget-boolean v0, v0, Leg/ea$b;->p:Z

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 234
    .line 235
    invoke-static {v0, v1}, Leg/ea$c;->C(Leg/ea$c;Z)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, Leg/ea;->v:Leg/ip;

    .line 239
    .line 240
    iput-object v0, p0, Leg/ea$a;->q:Leg/ip;

    .line 241
    .line 242
    :cond_f
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 243
    .line 244
    iget-boolean v0, v0, Leg/ea$b;->q:Z

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 249
    .line 250
    invoke-static {v0, v1}, Leg/ea$c;->A(Leg/ea$c;Z)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Leg/ea;->w:Ljava/lang/Boolean;

    .line 254
    .line 255
    iput-object p1, p0, Leg/ea$a;->r:Ljava/lang/Boolean;

    .line 256
    .line 257
    :cond_10
    return-object p0
.end method

.method public t(Ljava/util/Map;)Leg/ea$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leg/d;",
            ">;)",
            "Leg/ea$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/ea$c;->F(Leg/ea$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/ea$a;->o:Ljava/util/Map;

    .line 12
    .line 13
    return-object p0
.end method

.method public u(Ljava/lang/String;)Leg/ea$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/ea$c;->G(Leg/ea$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/ea$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public v(Ljava/lang/Boolean;)Leg/ea$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ea$a;->a:Leg/ea$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/ea$c;->H(Leg/ea$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/ea$a;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method
