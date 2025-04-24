.class public Leg/f2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/f2;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/f2$c;

.field protected b:Lig/q;

.field protected c:Ljava/lang/Boolean;

.field protected d:Ljava/lang/Boolean;

.field protected e:Ljava/lang/Boolean;

.field protected f:Ldg/z2;

.field protected g:Ljava/lang/Boolean;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/a2;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Leg/yg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/f2$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/f2$c;-><init>(Leg/g2;)V

    iput-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    return-void
.end method

.method public constructor <init>(Leg/f2;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/f2$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/f2$c;-><init>(Leg/g2;)V

    iput-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/f2$a;->s(Leg/f2;)Leg/f2$a;

    return-void
.end method

.method static bridge synthetic c(Leg/f2$a;)Leg/f2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/f2$a;->a:Leg/f2$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/f2$a;->e()Leg/f2;

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
    check-cast p1, Leg/f2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/f2$a;->s(Leg/f2;)Leg/f2$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/String;)Leg/f2$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/f2$c;->r(Leg/f2$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/f2$a;->p:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public e()Leg/f2;
    .locals 4

    .line 1
    new-instance v0, Leg/f2;

    .line 2
    .line 3
    new-instance v1, Leg/f2$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/f2$b;-><init>(Leg/f2$c;Leg/g2;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/f2;-><init>(Leg/f2$a;Leg/f2$b;Leg/g2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f(Ljava/lang/String;)Leg/f2$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/f2$c;->s(Leg/f2$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/f2$a;->o:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Ldg/z2;)Leg/f2$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/f2$c;->t(Leg/f2$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/z2;

    .line 12
    .line 13
    iput-object p1, p0, Leg/f2$a;->f:Ldg/z2;

    .line 14
    .line 15
    return-object p0
.end method

.method public h(Ljava/lang/Boolean;)Leg/f2$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/f2$c;->u(Leg/f2$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/f2$a;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Leg/yg;)Leg/f2$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/f2$c;->v(Leg/f2$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/yg;

    .line 12
    .line 13
    iput-object p1, p0, Leg/f2$a;->r:Leg/yg;

    .line 14
    .line 15
    return-object p0
.end method

.method public j(Ljava/lang/Boolean;)Leg/f2$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/f2$c;->w(Leg/f2$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/f2$a;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public k(Ljava/lang/String;)Leg/f2$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/f2$c;->x(Leg/f2$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/f2$a;->k:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public l(Ljava/lang/String;)Leg/f2$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/f2$c;->y(Leg/f2$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/f2$a;->l:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public m(Ljava/lang/String;)Leg/f2$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/f2$c;->z(Leg/f2$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/f2$a;->j:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public n(Ljava/lang/String;)Leg/f2$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/f2$c;->A(Leg/f2$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/f2$a;->n:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public o(Ljava/lang/String;)Leg/f2$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/f2$c;->B(Leg/f2$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/f2$a;->m:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public p(Ljava/lang/Boolean;)Leg/f2$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/f2$c;->C(Leg/f2$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/f2$a;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public q(Ljava/lang/Boolean;)Leg/f2$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/f2$c;->D(Leg/f2$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/f2$a;->g:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public r(Ljava/util/List;)Leg/f2$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/a2;",
            ">;)",
            "Leg/f2$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/f2$c;->E(Leg/f2$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/f2$a;->q:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public s(Leg/f2;)Leg/f2$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/f2$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/f2$c;->H(Leg/f2$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/f2;->g:Lig/q;

    .line 14
    .line 15
    iput-object v0, p0, Leg/f2$a;->b:Lig/q;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/f2$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/f2$c;->C(Leg/f2$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/f2;->h:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v0, p0, Leg/f2$a;->c:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/f2$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/f2$c;->w(Leg/f2$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/f2;->i:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v0, p0, Leg/f2$a;->d:Ljava/lang/Boolean;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/f2$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/f2$c;->u(Leg/f2$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Leg/f2;->j:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v0, p0, Leg/f2$a;->e:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 63
    .line 64
    iget-boolean v0, v0, Leg/f2$b;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Leg/f2$c;->t(Leg/f2$c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Leg/f2;->k:Ldg/z2;

    .line 74
    .line 75
    iput-object v0, p0, Leg/f2$a;->f:Ldg/z2;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 78
    .line 79
    iget-boolean v0, v0, Leg/f2$b;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 84
    .line 85
    invoke-static {v0, v1}, Leg/f2$c;->D(Leg/f2$c;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Leg/f2;->l:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v0, p0, Leg/f2$a;->g:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 93
    .line 94
    iget-boolean v0, v0, Leg/f2$b;->g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 99
    .line 100
    invoke-static {v0, v1}, Leg/f2$c;->F(Leg/f2$c;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Leg/f2;->m:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, Leg/f2$a;->h:Ljava/lang/String;

    .line 106
    .line 107
    :cond_6
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 108
    .line 109
    iget-boolean v0, v0, Leg/f2$b;->h:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 114
    .line 115
    invoke-static {v0, v1}, Leg/f2$c;->G(Leg/f2$c;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Leg/f2;->n:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p0, Leg/f2$a;->i:Ljava/lang/String;

    .line 121
    .line 122
    :cond_7
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 123
    .line 124
    iget-boolean v0, v0, Leg/f2$b;->i:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 129
    .line 130
    invoke-static {v0, v1}, Leg/f2$c;->z(Leg/f2$c;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Leg/f2;->o:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, p0, Leg/f2$a;->j:Ljava/lang/String;

    .line 136
    .line 137
    :cond_8
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 138
    .line 139
    iget-boolean v0, v0, Leg/f2$b;->j:Z

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 144
    .line 145
    invoke-static {v0, v1}, Leg/f2$c;->x(Leg/f2$c;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Leg/f2;->p:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, p0, Leg/f2$a;->k:Ljava/lang/String;

    .line 151
    .line 152
    :cond_9
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 153
    .line 154
    iget-boolean v0, v0, Leg/f2$b;->k:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 159
    .line 160
    invoke-static {v0, v1}, Leg/f2$c;->y(Leg/f2$c;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Leg/f2;->q:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, p0, Leg/f2$a;->l:Ljava/lang/String;

    .line 166
    .line 167
    :cond_a
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 168
    .line 169
    iget-boolean v0, v0, Leg/f2$b;->l:Z

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 174
    .line 175
    invoke-static {v0, v1}, Leg/f2$c;->B(Leg/f2$c;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Leg/f2;->r:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, p0, Leg/f2$a;->m:Ljava/lang/String;

    .line 181
    .line 182
    :cond_b
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 183
    .line 184
    iget-boolean v0, v0, Leg/f2$b;->m:Z

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 189
    .line 190
    invoke-static {v0, v1}, Leg/f2$c;->A(Leg/f2$c;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Leg/f2;->s:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, p0, Leg/f2$a;->n:Ljava/lang/String;

    .line 196
    .line 197
    :cond_c
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 198
    .line 199
    iget-boolean v0, v0, Leg/f2$b;->n:Z

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 204
    .line 205
    invoke-static {v0, v1}, Leg/f2$c;->s(Leg/f2$c;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Leg/f2;->t:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, p0, Leg/f2$a;->o:Ljava/lang/String;

    .line 211
    .line 212
    :cond_d
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 213
    .line 214
    iget-boolean v0, v0, Leg/f2$b;->o:Z

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 219
    .line 220
    invoke-static {v0, v1}, Leg/f2$c;->r(Leg/f2$c;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Leg/f2;->u:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v0, p0, Leg/f2$a;->p:Ljava/lang/String;

    .line 226
    .line 227
    :cond_e
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 228
    .line 229
    iget-boolean v0, v0, Leg/f2$b;->p:Z

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 234
    .line 235
    invoke-static {v0, v1}, Leg/f2$c;->E(Leg/f2$c;Z)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, Leg/f2;->v:Ljava/util/List;

    .line 239
    .line 240
    iput-object v0, p0, Leg/f2$a;->q:Ljava/util/List;

    .line 241
    .line 242
    :cond_f
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 243
    .line 244
    iget-boolean v0, v0, Leg/f2$b;->q:Z

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 249
    .line 250
    invoke-static {v0, v1}, Leg/f2$c;->v(Leg/f2$c;Z)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Leg/f2;->w:Leg/yg;

    .line 254
    .line 255
    iput-object p1, p0, Leg/f2$a;->r:Leg/yg;

    .line 256
    .line 257
    :cond_10
    return-object p0
.end method

.method public t(Ljava/lang/String;)Leg/f2$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/f2$c;->F(Leg/f2$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/f2$a;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public u(Ljava/lang/String;)Leg/f2$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/f2$c;->G(Leg/f2$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/f2$a;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public v(Lig/q;)Leg/f2$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/f2$a;->a:Leg/f2$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/f2$c;->H(Leg/f2$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/f2$a;->b:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method
