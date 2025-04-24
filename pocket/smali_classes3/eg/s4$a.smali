.class public Leg/s4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/s4;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/s4$c;

.field protected b:Ljava/lang/String;

.field protected c:Lig/i;

.field protected d:Lig/q;

.field protected e:Leg/pn;

.field protected f:Ljava/lang/String;

.field protected g:Leg/qr;

.field protected h:Leg/j5;

.field protected i:Ljava/lang/String;

.field protected j:Lig/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/s4$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/s4$c;-><init>(Leg/t4;)V

    iput-object v0, p0, Leg/s4$a;->a:Leg/s4$c;

    return-void
.end method

.method public constructor <init>(Leg/s4;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/s4$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/s4$c;-><init>(Leg/t4;)V

    iput-object v0, p0, Leg/s4$a;->a:Leg/s4$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/s4$a;->k(Leg/s4;)Leg/s4$a;

    return-void
.end method

.method static bridge synthetic c(Leg/s4$a;)Leg/s4$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/s4$a;->a:Leg/s4$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/s4$a;->d()Leg/s4;

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
    check-cast p1, Leg/s4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/s4$a;->k(Leg/s4;)Leg/s4$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/s4;
    .locals 4

    .line 1
    new-instance v0, Leg/s4;

    .line 2
    .line 3
    new-instance v1, Leg/s4$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/s4$a;->a:Leg/s4$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/s4$b;-><init>(Leg/s4$c;Leg/t4;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/s4;-><init>(Leg/s4$a;Leg/s4$b;Leg/t4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Ljava/lang/String;)Leg/s4$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s4$a;->a:Leg/s4$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s4$c;->j(Leg/s4$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s4$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Lig/i;)Leg/s4$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s4$a;->a:Leg/s4$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s4$c;->k(Leg/s4$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->D0(Lig/i;)Lig/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s4$a;->c:Lig/i;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Lig/q;)Leg/s4$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s4$a;->a:Leg/s4$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s4$c;->l(Leg/s4$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s4$a;->d:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Leg/pn;)Leg/s4$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s4$a;->a:Leg/s4$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s4$c;->m(Leg/s4$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/pn;

    .line 12
    .line 13
    iput-object p1, p0, Leg/s4$a;->e:Leg/pn;

    .line 14
    .line 15
    return-object p0
.end method

.method public i(Ljava/lang/String;)Leg/s4$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s4$a;->a:Leg/s4$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s4$c;->n(Leg/s4$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s4$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Leg/qr;)Leg/s4$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s4$a;->a:Leg/s4$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s4$c;->o(Leg/s4$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/qr;

    .line 12
    .line 13
    iput-object p1, p0, Leg/s4$a;->g:Leg/qr;

    .line 14
    .line 15
    return-object p0
.end method

.method public k(Leg/s4;)Leg/s4$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/s4;->p:Leg/s4$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/s4$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/s4$a;->a:Leg/s4$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/s4$c;->j(Leg/s4$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/s4;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Leg/s4$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/s4;->p:Leg/s4$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/s4$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/s4$a;->a:Leg/s4$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/s4$c;->k(Leg/s4$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/s4;->h:Lig/i;

    .line 29
    .line 30
    iput-object v0, p0, Leg/s4$a;->c:Lig/i;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/s4;->p:Leg/s4$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/s4$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/s4$a;->a:Leg/s4$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/s4$c;->l(Leg/s4$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/s4;->i:Lig/q;

    .line 44
    .line 45
    iput-object v0, p0, Leg/s4$a;->d:Lig/q;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/s4;->p:Leg/s4$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/s4$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/s4$a;->a:Leg/s4$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/s4$c;->m(Leg/s4$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Leg/s4;->j:Leg/pn;

    .line 59
    .line 60
    iput-object v0, p0, Leg/s4$a;->e:Leg/pn;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Leg/s4;->p:Leg/s4$b;

    .line 63
    .line 64
    iget-boolean v0, v0, Leg/s4$b;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Leg/s4$a;->a:Leg/s4$c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Leg/s4$c;->n(Leg/s4$c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Leg/s4;->k:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Leg/s4$a;->f:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Leg/s4;->p:Leg/s4$b;

    .line 78
    .line 79
    iget-boolean v0, v0, Leg/s4$b;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Leg/s4$a;->a:Leg/s4$c;

    .line 84
    .line 85
    invoke-static {v0, v1}, Leg/s4$c;->o(Leg/s4$c;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Leg/s4;->l:Leg/qr;

    .line 89
    .line 90
    iput-object v0, p0, Leg/s4$a;->g:Leg/qr;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p1, Leg/s4;->p:Leg/s4$b;

    .line 93
    .line 94
    iget-boolean v0, v0, Leg/s4$b;->g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Leg/s4$a;->a:Leg/s4$c;

    .line 99
    .line 100
    invoke-static {v0, v1}, Leg/s4$c;->p(Leg/s4$c;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Leg/s4;->m:Leg/j5;

    .line 104
    .line 105
    iput-object v0, p0, Leg/s4$a;->h:Leg/j5;

    .line 106
    .line 107
    :cond_6
    iget-object v0, p1, Leg/s4;->p:Leg/s4$b;

    .line 108
    .line 109
    iget-boolean v0, v0, Leg/s4$b;->h:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Leg/s4$a;->a:Leg/s4$c;

    .line 114
    .line 115
    invoke-static {v0, v1}, Leg/s4$c;->q(Leg/s4$c;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Leg/s4;->n:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p0, Leg/s4$a;->i:Ljava/lang/String;

    .line 121
    .line 122
    :cond_7
    iget-object v0, p1, Leg/s4;->p:Leg/s4$b;

    .line 123
    .line 124
    iget-boolean v0, v0, Leg/s4$b;->i:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Leg/s4$a;->a:Leg/s4$c;

    .line 129
    .line 130
    invoke-static {v0, v1}, Leg/s4$c;->r(Leg/s4$c;Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Leg/s4;->o:Lig/q;

    .line 134
    .line 135
    iput-object p1, p0, Leg/s4$a;->j:Lig/q;

    .line 136
    .line 137
    :cond_8
    return-object p0
.end method

.method public l(Leg/j5;)Leg/s4$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s4$a;->a:Leg/s4$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s4$c;->p(Leg/s4$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/j5;

    .line 12
    .line 13
    iput-object p1, p0, Leg/s4$a;->h:Leg/j5;

    .line 14
    .line 15
    return-object p0
.end method

.method public m(Ljava/lang/String;)Leg/s4$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s4$a;->a:Leg/s4$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s4$c;->q(Leg/s4$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s4$a;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public n(Lig/q;)Leg/s4$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s4$a;->a:Leg/s4$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/s4$c;->r(Leg/s4$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/s4$a;->j:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method
