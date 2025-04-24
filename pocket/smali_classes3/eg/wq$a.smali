.class public Leg/wq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/wq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/wq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/wq$c;

.field protected b:Leg/s5;

.field protected c:Lig/i;

.field protected d:Leg/yg;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Lig/q;

.field protected i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/wq$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/wq$c;-><init>(Leg/xq;)V

    iput-object v0, p0, Leg/wq$a;->a:Leg/wq$c;

    return-void
.end method

.method public constructor <init>(Leg/wq;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/wq$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/wq$c;-><init>(Leg/xq;)V

    iput-object v0, p0, Leg/wq$a;->a:Leg/wq$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/wq$a;->q(Leg/wq;)Leg/wq$a;

    return-void
.end method

.method static bridge synthetic c(Leg/wq$a;)Leg/wq$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/wq$a;->a:Leg/wq$c;

    return-object p0
.end method

.method static bridge synthetic d(Leg/wq$a;Ljava/lang/String;)Leg/wq$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/wq$a;->j(Ljava/lang/String;)Leg/wq$a;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Leg/wq$a;Ljava/lang/String;)Leg/wq$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/wq$a;->k(Ljava/lang/String;)Leg/wq$a;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic f(Leg/wq$a;Lig/q;)Leg/wq$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/wq$a;->l(Lig/q;)Leg/wq$a;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic g(Leg/wq$a;Ljava/lang/String;)Leg/wq$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/wq$a;->m(Ljava/lang/String;)Leg/wq$a;

    move-result-object p0

    return-object p0
.end method

.method private j(Ljava/lang/String;)Leg/wq$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/wq$a;->a:Leg/wq$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/wq$c;->j(Leg/wq$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/wq$a;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method private k(Ljava/lang/String;)Leg/wq$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/wq$a;->a:Leg/wq$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/wq$c;->k(Leg/wq$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/wq$a;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method private l(Lig/q;)Leg/wq$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/wq$a;->a:Leg/wq$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/wq$c;->l(Leg/wq$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/wq$a;->h:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method

.method private m(Ljava/lang/String;)Leg/wq$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/wq$a;->a:Leg/wq$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/wq$c;->m(Leg/wq$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/wq$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/wq$a;->h()Leg/wq;

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
    check-cast p1, Leg/wq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/wq$a;->q(Leg/wq;)Leg/wq$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Leg/wq;
    .locals 4

    .line 1
    invoke-static {p0}, Leg/wq$d;->a(Leg/wq$a;)Leg/wq$a;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Leg/wq$d;->b(Leg/wq$a;)Leg/wq$a;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Leg/wq$d;->c(Leg/wq$a;)Leg/wq$a;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Leg/wq$d;->d(Leg/wq$a;)Leg/wq$a;

    .line 11
    .line 12
    .line 13
    new-instance v0, Leg/wq;

    .line 14
    .line 15
    new-instance v1, Leg/wq$b;

    .line 16
    .line 17
    iget-object v2, p0, Leg/wq$a;->a:Leg/wq$c;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Leg/wq$b;-><init>(Leg/wq$c;Leg/xq;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v3}, Leg/wq;-><init>(Leg/wq$a;Leg/wq$b;Leg/xq;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public i(Leg/s5;)Leg/wq$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/wq$a;->a:Leg/wq$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/wq$c;->i(Leg/wq$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/s5;

    .line 12
    .line 13
    iput-object p1, p0, Leg/wq$a;->b:Leg/s5;

    .line 14
    .line 15
    return-object p0
.end method

.method public n(Lig/i;)Leg/wq$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/wq$a;->a:Leg/wq$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/wq$c;->n(Leg/wq$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->D0(Lig/i;)Lig/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/wq$a;->c:Lig/i;

    .line 12
    .line 13
    return-object p0
.end method

.method public o(Leg/yg;)Leg/wq$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/wq$a;->a:Leg/wq$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/wq$c;->o(Leg/wq$c;Z)V

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
    iput-object p1, p0, Leg/wq$a;->d:Leg/yg;

    .line 14
    .line 15
    return-object p0
.end method

.method public p(Ljava/lang/String;)Leg/wq$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/wq$a;->a:Leg/wq$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/wq$c;->p(Leg/wq$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/wq$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public q(Leg/wq;)Leg/wq$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/wq;->o:Leg/wq$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/wq$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/wq$a;->a:Leg/wq$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/wq$c;->i(Leg/wq$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/wq;->g:Leg/s5;

    .line 14
    .line 15
    iput-object v0, p0, Leg/wq$a;->b:Leg/s5;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/wq;->o:Leg/wq$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/wq$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/wq$a;->a:Leg/wq$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/wq$c;->n(Leg/wq$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/wq;->h:Lig/i;

    .line 29
    .line 30
    iput-object v0, p0, Leg/wq$a;->c:Lig/i;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/wq;->o:Leg/wq$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/wq$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/wq$a;->a:Leg/wq$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/wq$c;->o(Leg/wq$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/wq;->i:Leg/yg;

    .line 44
    .line 45
    iput-object v0, p0, Leg/wq$a;->d:Leg/yg;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/wq;->o:Leg/wq$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/wq$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/wq$a;->a:Leg/wq$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/wq$c;->p(Leg/wq$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Leg/wq;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Leg/wq$a;->e:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Leg/wq;->o:Leg/wq$b;

    .line 63
    .line 64
    iget-boolean v0, v0, Leg/wq$b;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Leg/wq$a;->a:Leg/wq$c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Leg/wq$c;->m(Leg/wq$c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Leg/wq;->k:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Leg/wq$a;->f:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Leg/wq;->o:Leg/wq$b;

    .line 78
    .line 79
    iget-boolean v0, v0, Leg/wq$b;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Leg/wq$a;->a:Leg/wq$c;

    .line 84
    .line 85
    invoke-static {v0, v1}, Leg/wq$c;->k(Leg/wq$c;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Leg/wq;->l:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Leg/wq$a;->g:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p1, Leg/wq;->o:Leg/wq$b;

    .line 93
    .line 94
    iget-boolean v0, v0, Leg/wq$b;->g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Leg/wq$a;->a:Leg/wq$c;

    .line 99
    .line 100
    invoke-static {v0, v1}, Leg/wq$c;->l(Leg/wq$c;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Leg/wq;->m:Lig/q;

    .line 104
    .line 105
    iput-object v0, p0, Leg/wq$a;->h:Lig/q;

    .line 106
    .line 107
    :cond_6
    iget-object v0, p1, Leg/wq;->o:Leg/wq$b;

    .line 108
    .line 109
    iget-boolean v0, v0, Leg/wq$b;->h:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Leg/wq$a;->a:Leg/wq$c;

    .line 114
    .line 115
    invoke-static {v0, v1}, Leg/wq$c;->j(Leg/wq$c;Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Leg/wq;->n:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p1, p0, Leg/wq$a;->i:Ljava/lang/String;

    .line 121
    .line 122
    :cond_7
    return-object p0
.end method
