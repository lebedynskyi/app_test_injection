.class public Leg/pe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/pe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/pe;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/pe$c;

.field protected b:Ldg/h3;

.field protected c:Leg/uf;

.field protected d:Leg/cj;

.field protected e:Leg/cj;

.field protected f:Leg/yw;

.field protected g:Leg/yw;

.field protected h:Leg/yw;

.field protected i:Leg/yw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/pe$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/pe$c;-><init>(Leg/qe;)V

    iput-object v0, p0, Leg/pe$a;->a:Leg/pe$c;

    return-void
.end method

.method public constructor <init>(Leg/pe;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/pe$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/pe$c;-><init>(Leg/qe;)V

    iput-object v0, p0, Leg/pe$a;->a:Leg/pe$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/pe$a;->m(Leg/pe;)Leg/pe$a;

    return-void
.end method

.method static bridge synthetic c(Leg/pe$a;)Leg/pe$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/pe$a;->a:Leg/pe$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/pe$a;->h()Leg/pe;

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
    check-cast p1, Leg/pe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/pe$a;->m(Leg/pe;)Leg/pe$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Leg/yw;)Leg/pe$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/pe$a;->a:Leg/pe$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/pe$c;->i(Leg/pe$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/yw;

    .line 12
    .line 13
    iput-object p1, p0, Leg/pe$a;->g:Leg/yw;

    .line 14
    .line 15
    return-object p0
.end method

.method public e(Leg/yw;)Leg/pe$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/pe$a;->a:Leg/pe$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/pe$c;->j(Leg/pe$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/yw;

    .line 12
    .line 13
    iput-object p1, p0, Leg/pe$a;->i:Leg/yw;

    .line 14
    .line 15
    return-object p0
.end method

.method public f(Leg/yw;)Leg/pe$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/pe$a;->a:Leg/pe$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/pe$c;->k(Leg/pe$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/yw;

    .line 12
    .line 13
    iput-object p1, p0, Leg/pe$a;->f:Leg/yw;

    .line 14
    .line 15
    return-object p0
.end method

.method public g(Leg/yw;)Leg/pe$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/pe$a;->a:Leg/pe$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/pe$c;->l(Leg/pe$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/yw;

    .line 12
    .line 13
    iput-object p1, p0, Leg/pe$a;->h:Leg/yw;

    .line 14
    .line 15
    return-object p0
.end method

.method public h()Leg/pe;
    .locals 4

    .line 1
    new-instance v0, Leg/pe;

    .line 2
    .line 3
    new-instance v1, Leg/pe$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/pe$a;->a:Leg/pe$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/pe$b;-><init>(Leg/pe$c;Leg/qe;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/pe;-><init>(Leg/pe$a;Leg/pe$b;Leg/qe;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public i(Leg/cj;)Leg/pe$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/pe$a;->a:Leg/pe$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/pe$c;->m(Leg/pe$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/cj;

    .line 12
    .line 13
    iput-object p1, p0, Leg/pe$a;->d:Leg/cj;

    .line 14
    .line 15
    return-object p0
.end method

.method public j(Ldg/h3;)Leg/pe$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/pe$a;->a:Leg/pe$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/pe$c;->n(Leg/pe$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/h3;

    .line 12
    .line 13
    iput-object p1, p0, Leg/pe$a;->b:Ldg/h3;

    .line 14
    .line 15
    return-object p0
.end method

.method public k(Leg/uf;)Leg/pe$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/pe$a;->a:Leg/pe$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/pe$c;->o(Leg/pe$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/uf;

    .line 12
    .line 13
    iput-object p1, p0, Leg/pe$a;->c:Leg/uf;

    .line 14
    .line 15
    return-object p0
.end method

.method public l(Leg/cj;)Leg/pe$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/pe$a;->a:Leg/pe$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/pe$c;->p(Leg/pe$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/cj;

    .line 12
    .line 13
    iput-object p1, p0, Leg/pe$a;->e:Leg/cj;

    .line 14
    .line 15
    return-object p0
.end method

.method public m(Leg/pe;)Leg/pe$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/pe;->o:Leg/pe$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/pe$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/pe$a;->a:Leg/pe$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/pe$c;->n(Leg/pe$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/pe;->g:Ldg/h3;

    .line 14
    .line 15
    iput-object v0, p0, Leg/pe$a;->b:Ldg/h3;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/pe;->o:Leg/pe$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/pe$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/pe$a;->a:Leg/pe$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/pe$c;->o(Leg/pe$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/pe;->h:Leg/uf;

    .line 29
    .line 30
    iput-object v0, p0, Leg/pe$a;->c:Leg/uf;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/pe;->o:Leg/pe$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/pe$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/pe$a;->a:Leg/pe$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/pe$c;->m(Leg/pe$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/pe;->i:Leg/cj;

    .line 44
    .line 45
    iput-object v0, p0, Leg/pe$a;->d:Leg/cj;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/pe;->o:Leg/pe$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/pe$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/pe$a;->a:Leg/pe$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/pe$c;->p(Leg/pe$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Leg/pe;->j:Leg/cj;

    .line 59
    .line 60
    iput-object v0, p0, Leg/pe$a;->e:Leg/cj;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Leg/pe;->o:Leg/pe$b;

    .line 63
    .line 64
    iget-boolean v0, v0, Leg/pe$b;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Leg/pe$a;->a:Leg/pe$c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Leg/pe$c;->k(Leg/pe$c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Leg/pe;->k:Leg/yw;

    .line 74
    .line 75
    iput-object v0, p0, Leg/pe$a;->f:Leg/yw;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Leg/pe;->o:Leg/pe$b;

    .line 78
    .line 79
    iget-boolean v0, v0, Leg/pe$b;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Leg/pe$a;->a:Leg/pe$c;

    .line 84
    .line 85
    invoke-static {v0, v1}, Leg/pe$c;->i(Leg/pe$c;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Leg/pe;->l:Leg/yw;

    .line 89
    .line 90
    iput-object v0, p0, Leg/pe$a;->g:Leg/yw;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p1, Leg/pe;->o:Leg/pe$b;

    .line 93
    .line 94
    iget-boolean v0, v0, Leg/pe$b;->g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Leg/pe$a;->a:Leg/pe$c;

    .line 99
    .line 100
    invoke-static {v0, v1}, Leg/pe$c;->l(Leg/pe$c;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Leg/pe;->m:Leg/yw;

    .line 104
    .line 105
    iput-object v0, p0, Leg/pe$a;->h:Leg/yw;

    .line 106
    .line 107
    :cond_6
    iget-object v0, p1, Leg/pe;->o:Leg/pe$b;

    .line 108
    .line 109
    iget-boolean v0, v0, Leg/pe$b;->h:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Leg/pe$a;->a:Leg/pe$c;

    .line 114
    .line 115
    invoke-static {v0, v1}, Leg/pe$c;->j(Leg/pe$c;Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Leg/pe;->n:Leg/yw;

    .line 119
    .line 120
    iput-object p1, p0, Leg/pe$a;->i:Leg/yw;

    .line 121
    .line 122
    :cond_7
    return-object p0
.end method
