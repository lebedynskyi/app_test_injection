.class public Leg/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/m0$c;

.field protected b:Ljava/lang/Integer;

.field protected c:Ljava/lang/Integer;

.field protected d:Lig/q;

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/c0;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lig/q;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Lig/q;

.field protected j:Lig/q;

.field protected k:Ljava/lang/String;

.field protected l:Lig/q;

.field protected m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/m0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/m0$c;-><init>(Leg/n0;)V

    iput-object v0, p0, Leg/m0$a;->a:Leg/m0$c;

    return-void
.end method

.method public constructor <init>(Leg/m0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/m0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/m0$c;-><init>(Leg/n0;)V

    iput-object v0, p0, Leg/m0$a;->a:Leg/m0$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/m0$a;->r(Leg/m0;)Leg/m0$a;

    return-void
.end method

.method static bridge synthetic c(Leg/m0$a;)Leg/m0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/m0$a;->a:Leg/m0$c;

    return-object p0
.end method

.method static bridge synthetic d(Leg/m0$a;Ljava/lang/String;)Leg/m0$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/m0$a;->o(Ljava/lang/String;)Leg/m0$a;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Leg/m0$a;Ljava/lang/String;)Leg/m0$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/m0$a;->s(Ljava/lang/String;)Leg/m0$a;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic f(Leg/m0$a;Lig/q;)Leg/m0$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/m0$a;->t(Lig/q;)Leg/m0$a;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic g(Leg/m0$a;Lig/q;)Leg/m0$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/m0$a;->u(Lig/q;)Leg/m0$a;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic h(Leg/m0$a;Ljava/lang/String;)Leg/m0$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/m0$a;->v(Ljava/lang/String;)Leg/m0$a;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic i(Leg/m0$a;Lig/q;)Leg/m0$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/m0$a;->w(Lig/q;)Leg/m0$a;

    move-result-object p0

    return-object p0
.end method

.method private o(Ljava/lang/String;)Leg/m0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/m0$a;->a:Leg/m0$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/m0$c;->q(Leg/m0$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/m0$a;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method private s(Ljava/lang/String;)Leg/m0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/m0$a;->a:Leg/m0$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/m0$c;->t(Leg/m0$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/m0$a;->k:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method private t(Lig/q;)Leg/m0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/m0$a;->a:Leg/m0$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/m0$c;->u(Leg/m0$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/m0$a;->l:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method

.method private u(Lig/q;)Leg/m0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/m0$a;->a:Leg/m0$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/m0$c;->v(Leg/m0$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/m0$a;->j:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method

.method private v(Ljava/lang/String;)Leg/m0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/m0$a;->a:Leg/m0$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/m0$c;->w(Leg/m0$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/m0$a;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method private w(Lig/q;)Leg/m0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/m0$a;->a:Leg/m0$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/m0$c;->x(Leg/m0$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/m0$a;->i:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/m0$a;->k()Leg/m0;

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
    check-cast p1, Leg/m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/m0$a;->r(Leg/m0;)Leg/m0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ljava/lang/Integer;)Leg/m0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/m0$a;->a:Leg/m0$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/m0$c;->m(Leg/m0$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/m0$a;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public k()Leg/m0;
    .locals 4

    .line 1
    invoke-static {p0}, Leg/m0$d;->a(Leg/m0$a;)Leg/m0$a;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Leg/m0$d;->b(Leg/m0$a;)Leg/m0$a;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Leg/m0$d;->c(Leg/m0$a;)Leg/m0$a;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Leg/m0$d;->d(Leg/m0$a;)Leg/m0$a;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Leg/m0$d;->e(Leg/m0$a;)Leg/m0$a;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Leg/m0$d;->f(Leg/m0$a;)Leg/m0$a;

    .line 17
    .line 18
    .line 19
    new-instance v0, Leg/m0;

    .line 20
    .line 21
    new-instance v1, Leg/m0$b;

    .line 22
    .line 23
    iget-object v2, p0, Leg/m0$a;->a:Leg/m0$c;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v3}, Leg/m0$b;-><init>(Leg/m0$c;Leg/n0;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v3}, Leg/m0;-><init>(Leg/m0$a;Leg/m0$b;Leg/n0;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public l(Lig/q;)Leg/m0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/m0$a;->a:Leg/m0$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/m0$c;->n(Leg/m0$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/m0$a;->d:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method

.method public m(Ljava/util/List;)Leg/m0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/c0;",
            ">;)",
            "Leg/m0$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/m0$a;->a:Leg/m0$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/m0$c;->o(Leg/m0$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/m0$a;->e:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public n(Ljava/lang/Integer;)Leg/m0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/m0$a;->a:Leg/m0$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/m0$c;->p(Leg/m0$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/m0$a;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public p(Lig/q;)Leg/m0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/m0$a;->a:Leg/m0$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/m0$c;->r(Leg/m0$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/m0$a;->f:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method

.method public q(Ljava/lang/Boolean;)Leg/m0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/m0$a;->a:Leg/m0$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/m0$c;->s(Leg/m0$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/m0$a;->m:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public r(Leg/m0;)Leg/m0$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/m0;->s:Leg/m0$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/m0$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/m0$a;->a:Leg/m0$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/m0$c;->m(Leg/m0$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/m0;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Leg/m0$a;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/m0;->s:Leg/m0$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/m0$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/m0$a;->a:Leg/m0$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/m0$c;->p(Leg/m0$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/m0;->h:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, Leg/m0$a;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/m0;->s:Leg/m0$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/m0$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/m0$a;->a:Leg/m0$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/m0$c;->n(Leg/m0$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/m0;->i:Lig/q;

    .line 44
    .line 45
    iput-object v0, p0, Leg/m0$a;->d:Lig/q;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/m0;->s:Leg/m0$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/m0$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/m0$a;->a:Leg/m0$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/m0$c;->o(Leg/m0$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Leg/m0;->j:Ljava/util/List;

    .line 59
    .line 60
    iput-object v0, p0, Leg/m0$a;->e:Ljava/util/List;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Leg/m0;->s:Leg/m0$b;

    .line 63
    .line 64
    iget-boolean v0, v0, Leg/m0$b;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Leg/m0$a;->a:Leg/m0$c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Leg/m0$c;->r(Leg/m0$c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Leg/m0;->k:Lig/q;

    .line 74
    .line 75
    iput-object v0, p0, Leg/m0$a;->f:Lig/q;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Leg/m0;->s:Leg/m0$b;

    .line 78
    .line 79
    iget-boolean v0, v0, Leg/m0$b;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Leg/m0$a;->a:Leg/m0$c;

    .line 84
    .line 85
    invoke-static {v0, v1}, Leg/m0$c;->w(Leg/m0$c;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Leg/m0;->l:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Leg/m0$a;->g:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p1, Leg/m0;->s:Leg/m0$b;

    .line 93
    .line 94
    iget-boolean v0, v0, Leg/m0$b;->g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Leg/m0$a;->a:Leg/m0$c;

    .line 99
    .line 100
    invoke-static {v0, v1}, Leg/m0$c;->q(Leg/m0$c;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Leg/m0;->m:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, Leg/m0$a;->h:Ljava/lang/String;

    .line 106
    .line 107
    :cond_6
    iget-object v0, p1, Leg/m0;->s:Leg/m0$b;

    .line 108
    .line 109
    iget-boolean v0, v0, Leg/m0$b;->h:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Leg/m0$a;->a:Leg/m0$c;

    .line 114
    .line 115
    invoke-static {v0, v1}, Leg/m0$c;->x(Leg/m0$c;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Leg/m0;->n:Lig/q;

    .line 119
    .line 120
    iput-object v0, p0, Leg/m0$a;->i:Lig/q;

    .line 121
    .line 122
    :cond_7
    iget-object v0, p1, Leg/m0;->s:Leg/m0$b;

    .line 123
    .line 124
    iget-boolean v0, v0, Leg/m0$b;->i:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Leg/m0$a;->a:Leg/m0$c;

    .line 129
    .line 130
    invoke-static {v0, v1}, Leg/m0$c;->v(Leg/m0$c;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Leg/m0;->o:Lig/q;

    .line 134
    .line 135
    iput-object v0, p0, Leg/m0$a;->j:Lig/q;

    .line 136
    .line 137
    :cond_8
    iget-object v0, p1, Leg/m0;->s:Leg/m0$b;

    .line 138
    .line 139
    iget-boolean v0, v0, Leg/m0$b;->j:Z

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Leg/m0$a;->a:Leg/m0$c;

    .line 144
    .line 145
    invoke-static {v0, v1}, Leg/m0$c;->t(Leg/m0$c;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Leg/m0;->p:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, p0, Leg/m0$a;->k:Ljava/lang/String;

    .line 151
    .line 152
    :cond_9
    iget-object v0, p1, Leg/m0;->s:Leg/m0$b;

    .line 153
    .line 154
    iget-boolean v0, v0, Leg/m0$b;->k:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, Leg/m0$a;->a:Leg/m0$c;

    .line 159
    .line 160
    invoke-static {v0, v1}, Leg/m0$c;->u(Leg/m0$c;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Leg/m0;->q:Lig/q;

    .line 164
    .line 165
    iput-object v0, p0, Leg/m0$a;->l:Lig/q;

    .line 166
    .line 167
    :cond_a
    iget-object v0, p1, Leg/m0;->s:Leg/m0$b;

    .line 168
    .line 169
    iget-boolean v0, v0, Leg/m0$b;->l:Z

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v0, p0, Leg/m0$a;->a:Leg/m0$c;

    .line 174
    .line 175
    invoke-static {v0, v1}, Leg/m0$c;->s(Leg/m0$c;Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Leg/m0;->r:Ljava/lang/Boolean;

    .line 179
    .line 180
    iput-object p1, p0, Leg/m0$a;->m:Ljava/lang/Boolean;

    .line 181
    .line 182
    :cond_b
    return-object p0
.end method
