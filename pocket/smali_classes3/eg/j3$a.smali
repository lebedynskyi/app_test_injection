.class public Leg/j3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/j3;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/j3$c;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/o3;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lig/k;

.field protected d:Lig/q;

.field protected e:Lig/k;

.field protected f:Lig/b;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/t3;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/j3$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/j3$c;-><init>(Leg/k3;)V

    iput-object v0, p0, Leg/j3$a;->a:Leg/j3$c;

    return-void
.end method

.method public constructor <init>(Leg/j3;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/j3$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/j3$c;-><init>(Leg/k3;)V

    iput-object v0, p0, Leg/j3$a;->a:Leg/j3$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/j3$a;->j(Leg/j3;)Leg/j3$a;

    return-void
.end method

.method static bridge synthetic c(Leg/j3$a;)Leg/j3$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/j3$a;->a:Leg/j3$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/j3$a;->e()Leg/j3;

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
    check-cast p1, Leg/j3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/j3$a;->j(Leg/j3;)Leg/j3$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/util/List;)Leg/j3$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/o3;",
            ">;)",
            "Leg/j3$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/j3$a;->a:Leg/j3$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/j3$c;->i(Leg/j3$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/j3$a;->b:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public e()Leg/j3;
    .locals 4

    .line 1
    new-instance v0, Leg/j3;

    .line 2
    .line 3
    new-instance v1, Leg/j3$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/j3$a;->a:Leg/j3$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/j3$b;-><init>(Leg/j3$c;Leg/k3;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/j3;-><init>(Leg/j3$a;Leg/j3$b;Leg/k3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f(Lig/k;)Leg/j3$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/j3$a;->a:Leg/j3$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/j3$c;->j(Leg/j3$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->F0(Lig/k;)Lig/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/j3$a;->c:Lig/k;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Lig/q;)Leg/j3$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/j3$a;->a:Leg/j3$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/j3$c;->k(Leg/j3$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/j3$a;->d:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Lig/k;)Leg/j3$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/j3$a;->a:Leg/j3$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/j3$c;->l(Leg/j3$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->F0(Lig/k;)Lig/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/j3$a;->e:Lig/k;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Lig/b;)Leg/j3$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/j3$a;->a:Leg/j3$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/j3$c;->m(Leg/j3$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->x0(Lig/b;)Lig/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/j3$a;->f:Lig/b;

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Leg/j3;)Leg/j3$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/j3;->o:Leg/j3$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/j3$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/j3$a;->a:Leg/j3$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/j3$c;->i(Leg/j3$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/j3;->g:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Leg/j3$a;->b:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/j3;->o:Leg/j3$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/j3$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/j3$a;->a:Leg/j3$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/j3$c;->j(Leg/j3$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/j3;->h:Lig/k;

    .line 29
    .line 30
    iput-object v0, p0, Leg/j3$a;->c:Lig/k;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/j3;->o:Leg/j3$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/j3$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/j3$a;->a:Leg/j3$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/j3$c;->k(Leg/j3$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/j3;->i:Lig/q;

    .line 44
    .line 45
    iput-object v0, p0, Leg/j3$a;->d:Lig/q;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/j3;->o:Leg/j3$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/j3$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/j3$a;->a:Leg/j3$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/j3$c;->l(Leg/j3$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Leg/j3;->j:Lig/k;

    .line 59
    .line 60
    iput-object v0, p0, Leg/j3$a;->e:Lig/k;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Leg/j3;->o:Leg/j3$b;

    .line 63
    .line 64
    iget-boolean v0, v0, Leg/j3$b;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Leg/j3$a;->a:Leg/j3$c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Leg/j3$c;->m(Leg/j3$c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Leg/j3;->k:Lig/b;

    .line 74
    .line 75
    iput-object v0, p0, Leg/j3$a;->f:Lig/b;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Leg/j3;->o:Leg/j3$b;

    .line 78
    .line 79
    iget-boolean v0, v0, Leg/j3$b;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Leg/j3$a;->a:Leg/j3$c;

    .line 84
    .line 85
    invoke-static {v0, v1}, Leg/j3$c;->n(Leg/j3$c;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Leg/j3;->l:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Leg/j3$a;->g:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p1, Leg/j3;->o:Leg/j3$b;

    .line 93
    .line 94
    iget-boolean v0, v0, Leg/j3$b;->g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Leg/j3$a;->a:Leg/j3$c;

    .line 99
    .line 100
    invoke-static {v0, v1}, Leg/j3$c;->o(Leg/j3$c;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Leg/j3;->m:Ljava/util/List;

    .line 104
    .line 105
    iput-object v0, p0, Leg/j3$a;->h:Ljava/util/List;

    .line 106
    .line 107
    :cond_6
    iget-object v0, p1, Leg/j3;->o:Leg/j3$b;

    .line 108
    .line 109
    iget-boolean v0, v0, Leg/j3$b;->h:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Leg/j3$a;->a:Leg/j3$c;

    .line 114
    .line 115
    invoke-static {v0, v1}, Leg/j3$c;->p(Leg/j3$c;Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Leg/j3;->n:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p1, p0, Leg/j3$a;->i:Ljava/lang/String;

    .line 121
    .line 122
    :cond_7
    return-object p0
.end method

.method public k(Ljava/lang/String;)Leg/j3$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/j3$a;->a:Leg/j3$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/j3$c;->n(Leg/j3$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/j3$a;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public l(Ljava/util/List;)Leg/j3$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/t3;",
            ">;)",
            "Leg/j3$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/j3$a;->a:Leg/j3$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/j3$c;->o(Leg/j3$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/j3$a;->h:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public m(Ljava/lang/String;)Leg/j3$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/j3$a;->a:Leg/j3$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/j3$c;->p(Leg/j3$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/j3$a;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
