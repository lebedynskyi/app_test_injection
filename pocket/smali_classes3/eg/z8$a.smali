.class public Leg/z8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/z8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/z8;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/z8$c;

.field protected b:Lig/p;

.field protected c:Ljava/lang/Integer;

.field protected d:Ljava/lang/Integer;

.field protected e:Ljava/lang/Integer;

.field protected f:Ljava/lang/Boolean;

.field protected g:Ljava/lang/Boolean;

.field protected h:Leg/e9;

.field protected i:Ljava/lang/Integer;

.field protected j:Ljava/lang/Integer;

.field protected k:Lig/p;

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/yg;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/j9;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/pe;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/i;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/j9;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Ljava/lang/Integer;

.field protected r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/z8$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/z8$c;-><init>(Leg/a9;)V

    iput-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    return-void
.end method

.method public constructor <init>(Leg/z8;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/z8$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/z8$c;-><init>(Leg/a9;)V

    iput-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/z8$a;->r(Leg/z8;)Leg/z8$a;

    return-void
.end method

.method static bridge synthetic c(Leg/z8$a;)Leg/z8$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/z8$a;->a:Leg/z8$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/z8$a;->f()Leg/z8;

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
    check-cast p1, Leg/z8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/z8$a;->r(Leg/z8;)Leg/z8$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/Boolean;)Leg/z8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/z8$c;->r(Leg/z8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/z8$a;->g:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Ljava/util/List;)Leg/z8$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/i;",
            ">;)",
            "Leg/z8$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/z8$c;->s(Leg/z8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/z8$a;->o:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public f()Leg/z8;
    .locals 4

    .line 1
    new-instance v0, Leg/z8;

    .line 2
    .line 3
    new-instance v1, Leg/z8$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/z8$b;-><init>(Leg/z8$c;Leg/a9;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/z8;-><init>(Leg/z8$a;Leg/z8$b;Leg/a9;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g(Ljava/lang/Integer;)Leg/z8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/z8$c;->t(Leg/z8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/z8$a;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Ljava/lang/Integer;)Leg/z8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/z8$c;->u(Leg/z8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/z8$a;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Ljava/util/List;)Leg/z8$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/j9;",
            ">;)",
            "Leg/z8$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/z8$c;->v(Leg/z8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/z8$a;->m:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Ljava/util/List;)Leg/z8$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/pe;",
            ">;)",
            "Leg/z8$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/z8$c;->w(Leg/z8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/z8$a;->n:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public k(Ljava/util/List;)Leg/z8$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/yg;",
            ">;)",
            "Leg/z8$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/z8$c;->x(Leg/z8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/z8$a;->l:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public l(Ljava/lang/Integer;)Leg/z8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/z8$c;->y(Leg/z8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/z8$a;->j:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public m(Ljava/lang/Integer;)Leg/z8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/z8$c;->z(Leg/z8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/z8$a;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public n(Leg/e9;)Leg/z8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/z8$c;->A(Leg/z8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/e9;

    .line 12
    .line 13
    iput-object p1, p0, Leg/z8$a;->h:Leg/e9;

    .line 14
    .line 15
    return-object p0
.end method

.method public o(Ljava/util/List;)Leg/z8$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/j9;",
            ">;)",
            "Leg/z8$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/z8$c;->B(Leg/z8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/z8$a;->p:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public p(Ljava/lang/Integer;)Leg/z8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/z8$c;->C(Leg/z8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/z8$a;->r:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public q(Ljava/lang/Integer;)Leg/z8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/z8$c;->D(Leg/z8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/z8$a;->q:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public r(Leg/z8;)Leg/z8$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/z8;->x:Leg/z8$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/z8$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/z8$c;->H(Leg/z8$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/z8;->g:Lig/p;

    .line 14
    .line 15
    iput-object v0, p0, Leg/z8$a;->b:Lig/p;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/z8;->x:Leg/z8$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/z8$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/z8$c;->z(Leg/z8$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/z8;->h:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, Leg/z8$a;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/z8;->x:Leg/z8$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/z8$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/z8$c;->u(Leg/z8$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/z8;->i:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, Leg/z8$a;->d:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/z8;->x:Leg/z8$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/z8$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/z8$c;->t(Leg/z8$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Leg/z8;->j:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, p0, Leg/z8$a;->e:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Leg/z8;->x:Leg/z8$b;

    .line 63
    .line 64
    iget-boolean v0, v0, Leg/z8$b;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Leg/z8$c;->E(Leg/z8$c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Leg/z8;->k:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v0, p0, Leg/z8$a;->f:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Leg/z8;->x:Leg/z8$b;

    .line 78
    .line 79
    iget-boolean v0, v0, Leg/z8$b;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 84
    .line 85
    invoke-static {v0, v1}, Leg/z8$c;->r(Leg/z8$c;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Leg/z8;->l:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v0, p0, Leg/z8$a;->g:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p1, Leg/z8;->x:Leg/z8$b;

    .line 93
    .line 94
    iget-boolean v0, v0, Leg/z8$b;->g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 99
    .line 100
    invoke-static {v0, v1}, Leg/z8$c;->A(Leg/z8$c;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Leg/z8;->m:Leg/e9;

    .line 104
    .line 105
    iput-object v0, p0, Leg/z8$a;->h:Leg/e9;

    .line 106
    .line 107
    :cond_6
    iget-object v0, p1, Leg/z8;->x:Leg/z8$b;

    .line 108
    .line 109
    iget-boolean v0, v0, Leg/z8$b;->h:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 114
    .line 115
    invoke-static {v0, v1}, Leg/z8$c;->G(Leg/z8$c;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Leg/z8;->n:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v0, p0, Leg/z8$a;->i:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_7
    iget-object v0, p1, Leg/z8;->x:Leg/z8$b;

    .line 123
    .line 124
    iget-boolean v0, v0, Leg/z8$b;->i:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 129
    .line 130
    invoke-static {v0, v1}, Leg/z8$c;->y(Leg/z8$c;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Leg/z8;->o:Ljava/lang/Integer;

    .line 134
    .line 135
    iput-object v0, p0, Leg/z8$a;->j:Ljava/lang/Integer;

    .line 136
    .line 137
    :cond_8
    iget-object v0, p1, Leg/z8;->x:Leg/z8$b;

    .line 138
    .line 139
    iget-boolean v0, v0, Leg/z8$b;->j:Z

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 144
    .line 145
    invoke-static {v0, v1}, Leg/z8$c;->F(Leg/z8$c;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Leg/z8;->p:Lig/p;

    .line 149
    .line 150
    iput-object v0, p0, Leg/z8$a;->k:Lig/p;

    .line 151
    .line 152
    :cond_9
    iget-object v0, p1, Leg/z8;->x:Leg/z8$b;

    .line 153
    .line 154
    iget-boolean v0, v0, Leg/z8$b;->k:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 159
    .line 160
    invoke-static {v0, v1}, Leg/z8$c;->x(Leg/z8$c;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Leg/z8;->q:Ljava/util/List;

    .line 164
    .line 165
    iput-object v0, p0, Leg/z8$a;->l:Ljava/util/List;

    .line 166
    .line 167
    :cond_a
    iget-object v0, p1, Leg/z8;->x:Leg/z8$b;

    .line 168
    .line 169
    iget-boolean v0, v0, Leg/z8$b;->l:Z

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 174
    .line 175
    invoke-static {v0, v1}, Leg/z8$c;->v(Leg/z8$c;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Leg/z8;->r:Ljava/util/List;

    .line 179
    .line 180
    iput-object v0, p0, Leg/z8$a;->m:Ljava/util/List;

    .line 181
    .line 182
    :cond_b
    iget-object v0, p1, Leg/z8;->x:Leg/z8$b;

    .line 183
    .line 184
    iget-boolean v0, v0, Leg/z8$b;->m:Z

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 189
    .line 190
    invoke-static {v0, v1}, Leg/z8$c;->w(Leg/z8$c;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Leg/z8;->s:Ljava/util/List;

    .line 194
    .line 195
    iput-object v0, p0, Leg/z8$a;->n:Ljava/util/List;

    .line 196
    .line 197
    :cond_c
    iget-object v0, p1, Leg/z8;->x:Leg/z8$b;

    .line 198
    .line 199
    iget-boolean v0, v0, Leg/z8$b;->n:Z

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 204
    .line 205
    invoke-static {v0, v1}, Leg/z8$c;->s(Leg/z8$c;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Leg/z8;->t:Ljava/util/List;

    .line 209
    .line 210
    iput-object v0, p0, Leg/z8$a;->o:Ljava/util/List;

    .line 211
    .line 212
    :cond_d
    iget-object v0, p1, Leg/z8;->x:Leg/z8$b;

    .line 213
    .line 214
    iget-boolean v0, v0, Leg/z8$b;->o:Z

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 219
    .line 220
    invoke-static {v0, v1}, Leg/z8$c;->B(Leg/z8$c;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Leg/z8;->u:Ljava/util/List;

    .line 224
    .line 225
    iput-object v0, p0, Leg/z8$a;->p:Ljava/util/List;

    .line 226
    .line 227
    :cond_e
    iget-object v0, p1, Leg/z8;->x:Leg/z8$b;

    .line 228
    .line 229
    iget-boolean v0, v0, Leg/z8$b;->p:Z

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 234
    .line 235
    invoke-static {v0, v1}, Leg/z8$c;->D(Leg/z8$c;Z)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, Leg/z8;->v:Ljava/lang/Integer;

    .line 239
    .line 240
    iput-object v0, p0, Leg/z8$a;->q:Ljava/lang/Integer;

    .line 241
    .line 242
    :cond_f
    iget-object v0, p1, Leg/z8;->x:Leg/z8$b;

    .line 243
    .line 244
    iget-boolean v0, v0, Leg/z8$b;->q:Z

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 249
    .line 250
    invoke-static {v0, v1}, Leg/z8$c;->C(Leg/z8$c;Z)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Leg/z8;->w:Ljava/lang/Integer;

    .line 254
    .line 255
    iput-object p1, p0, Leg/z8$a;->r:Ljava/lang/Integer;

    .line 256
    .line 257
    :cond_10
    return-object p0
.end method

.method public s(Ljava/lang/Boolean;)Leg/z8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/z8$c;->E(Leg/z8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/z8$a;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public t(Lig/p;)Leg/z8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/z8$c;->F(Leg/z8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/z8$a;->k:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public u(Ljava/lang/Integer;)Leg/z8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/z8$c;->G(Leg/z8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/z8$a;->i:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public v(Lig/p;)Leg/z8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/z8$a;->a:Leg/z8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/z8$c;->H(Leg/z8$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/z8$a;->b:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method
