.class public Leg/sp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/sp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/sp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/sp$c;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Lig/d;

.field protected e:Ljava/lang/Integer;

.field protected f:Ljava/lang/Integer;

.field protected g:Lig/d;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/Boolean;

.field protected j:Ljava/lang/Integer;

.field protected k:Ldg/p9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/sp$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/sp$c;-><init>(Leg/tp;)V

    iput-object v0, p0, Leg/sp$a;->a:Leg/sp$c;

    return-void
.end method

.method public constructor <init>(Leg/sp;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/sp$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/sp$c;-><init>(Leg/tp;)V

    iput-object v0, p0, Leg/sp$a;->a:Leg/sp$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/sp$a;->k(Leg/sp;)Leg/sp$a;

    return-void
.end method

.method static bridge synthetic c(Leg/sp$a;)Leg/sp$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/sp$a;->a:Leg/sp$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/sp$a;->e()Leg/sp;

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
    check-cast p1, Leg/sp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/sp$a;->k(Leg/sp;)Leg/sp$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/String;)Leg/sp$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/sp$a;->a:Leg/sp$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/sp$c;->k(Leg/sp$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/sp$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public e()Leg/sp;
    .locals 4

    .line 1
    new-instance v0, Leg/sp;

    .line 2
    .line 3
    new-instance v1, Leg/sp$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/sp$a;->a:Leg/sp$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/sp$b;-><init>(Leg/sp$c;Leg/tp;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/sp;-><init>(Leg/sp$a;Leg/sp$b;Leg/tp;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f(Lig/d;)Leg/sp$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/sp$a;->a:Leg/sp$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/sp$c;->l(Leg/sp$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->z0(Lig/d;)Lig/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/sp$a;->d:Lig/d;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Ljava/lang/Integer;)Leg/sp$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/sp$a;->a:Leg/sp$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/sp$c;->m(Leg/sp$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/sp$a;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Ljava/lang/Integer;)Leg/sp$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/sp$a;->a:Leg/sp$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/sp$c;->n(Leg/sp$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/sp$a;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Ljava/lang/Boolean;)Leg/sp$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/sp$a;->a:Leg/sp$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/sp$c;->o(Leg/sp$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/sp$a;->i:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Lig/d;)Leg/sp$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/sp$a;->a:Leg/sp$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/sp$c;->p(Leg/sp$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->z0(Lig/d;)Lig/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/sp$a;->g:Lig/d;

    .line 12
    .line 13
    return-object p0
.end method

.method public k(Leg/sp;)Leg/sp$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/sp;->q:Leg/sp$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/sp$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/sp$a;->a:Leg/sp$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/sp$c;->s(Leg/sp$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/sp;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Leg/sp$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/sp;->q:Leg/sp$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/sp$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/sp$a;->a:Leg/sp$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/sp$c;->k(Leg/sp$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/sp;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Leg/sp$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/sp;->q:Leg/sp$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/sp$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/sp$a;->a:Leg/sp$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/sp$c;->l(Leg/sp$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/sp;->i:Lig/d;

    .line 44
    .line 45
    iput-object v0, p0, Leg/sp$a;->d:Lig/d;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/sp;->q:Leg/sp$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/sp$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/sp$a;->a:Leg/sp$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/sp$c;->m(Leg/sp$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Leg/sp;->j:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, p0, Leg/sp$a;->e:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Leg/sp;->q:Leg/sp$b;

    .line 63
    .line 64
    iget-boolean v0, v0, Leg/sp$b;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Leg/sp$a;->a:Leg/sp$c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Leg/sp$c;->n(Leg/sp$c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Leg/sp;->k:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v0, p0, Leg/sp$a;->f:Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Leg/sp;->q:Leg/sp$b;

    .line 78
    .line 79
    iget-boolean v0, v0, Leg/sp$b;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Leg/sp$a;->a:Leg/sp$c;

    .line 84
    .line 85
    invoke-static {v0, v1}, Leg/sp$c;->p(Leg/sp$c;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Leg/sp;->l:Lig/d;

    .line 89
    .line 90
    iput-object v0, p0, Leg/sp$a;->g:Lig/d;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p1, Leg/sp;->q:Leg/sp$b;

    .line 93
    .line 94
    iget-boolean v0, v0, Leg/sp$b;->g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Leg/sp$a;->a:Leg/sp$c;

    .line 99
    .line 100
    invoke-static {v0, v1}, Leg/sp$c;->t(Leg/sp$c;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Leg/sp;->m:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, Leg/sp$a;->h:Ljava/lang/String;

    .line 106
    .line 107
    :cond_6
    iget-object v0, p1, Leg/sp;->q:Leg/sp$b;

    .line 108
    .line 109
    iget-boolean v0, v0, Leg/sp$b;->h:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Leg/sp$a;->a:Leg/sp$c;

    .line 114
    .line 115
    invoke-static {v0, v1}, Leg/sp$c;->o(Leg/sp$c;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Leg/sp;->n:Ljava/lang/Boolean;

    .line 119
    .line 120
    iput-object v0, p0, Leg/sp$a;->i:Ljava/lang/Boolean;

    .line 121
    .line 122
    :cond_7
    iget-object v0, p1, Leg/sp;->q:Leg/sp$b;

    .line 123
    .line 124
    iget-boolean v0, v0, Leg/sp$b;->i:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Leg/sp$a;->a:Leg/sp$c;

    .line 129
    .line 130
    invoke-static {v0, v1}, Leg/sp$c;->q(Leg/sp$c;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Leg/sp;->o:Ljava/lang/Integer;

    .line 134
    .line 135
    iput-object v0, p0, Leg/sp$a;->j:Ljava/lang/Integer;

    .line 136
    .line 137
    :cond_8
    iget-object v0, p1, Leg/sp;->q:Leg/sp$b;

    .line 138
    .line 139
    iget-boolean v0, v0, Leg/sp$b;->j:Z

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Leg/sp$a;->a:Leg/sp$c;

    .line 144
    .line 145
    invoke-static {v0, v1}, Leg/sp$c;->r(Leg/sp$c;Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Leg/sp;->p:Ldg/p9;

    .line 149
    .line 150
    iput-object p1, p0, Leg/sp$a;->k:Ldg/p9;

    .line 151
    .line 152
    :cond_9
    return-object p0
.end method

.method public l(Ljava/lang/Integer;)Leg/sp$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/sp$a;->a:Leg/sp$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/sp$c;->q(Leg/sp$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/sp$a;->j:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public m(Ldg/p9;)Leg/sp$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/sp$a;->a:Leg/sp$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/sp$c;->r(Leg/sp$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/p9;

    .line 12
    .line 13
    iput-object p1, p0, Leg/sp$a;->k:Ldg/p9;

    .line 14
    .line 15
    return-object p0
.end method

.method public n(Ljava/lang/String;)Leg/sp$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/sp$a;->a:Leg/sp$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/sp$c;->s(Leg/sp$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/sp$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public o(Ljava/lang/String;)Leg/sp$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/sp$a;->a:Leg/sp$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/sp$c;->t(Leg/sp$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/sp$a;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
