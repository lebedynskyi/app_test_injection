.class public Leg/lt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/lt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/lt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/lt$c;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Leg/j9;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ldg/v8;

.field protected i:Lig/p;

.field protected j:Lig/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/lt$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/lt$c;-><init>(Leg/mt;)V

    iput-object v0, p0, Leg/lt$a;->a:Leg/lt$c;

    return-void
.end method

.method public constructor <init>(Leg/lt;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/lt$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/lt$c;-><init>(Leg/mt;)V

    iput-object v0, p0, Leg/lt$a;->a:Leg/lt$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/lt$a;->j(Leg/lt;)Leg/lt$a;

    return-void
.end method

.method static bridge synthetic c(Leg/lt$a;)Leg/lt$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/lt$a;->a:Leg/lt$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/lt$a;->d()Leg/lt;

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
    check-cast p1, Leg/lt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/lt$a;->j(Leg/lt;)Leg/lt$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/lt;
    .locals 4

    .line 1
    new-instance v0, Leg/lt;

    .line 2
    .line 3
    new-instance v1, Leg/lt$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/lt$a;->a:Leg/lt$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/lt$b;-><init>(Leg/lt$c;Leg/mt;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/lt;-><init>(Leg/lt$a;Leg/lt$b;Leg/mt;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Ljava/lang/String;)Leg/lt$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/lt$a;->a:Leg/lt$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/lt$c;->j(Leg/lt$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/lt$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Leg/j9;)Leg/lt$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/lt$a;->a:Leg/lt$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/lt$c;->k(Leg/lt$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/j9;

    .line 12
    .line 13
    iput-object p1, p0, Leg/lt$a;->e:Leg/j9;

    .line 14
    .line 15
    return-object p0
.end method

.method public g(Ljava/lang/String;)Leg/lt$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/lt$a;->a:Leg/lt$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/lt$c;->l(Leg/lt$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/lt$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Ljava/lang/String;)Leg/lt$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/lt$a;->a:Leg/lt$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/lt$c;->m(Leg/lt$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/lt$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Ljava/lang/String;)Leg/lt$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/lt$a;->a:Leg/lt$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/lt$c;->n(Leg/lt$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/lt$a;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Leg/lt;)Leg/lt$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/lt;->p:Leg/lt$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/lt$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/lt$a;->a:Leg/lt$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/lt$c;->o(Leg/lt$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/lt;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Leg/lt$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/lt;->p:Leg/lt$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/lt$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/lt$a;->a:Leg/lt$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/lt$c;->j(Leg/lt$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/lt;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Leg/lt$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/lt;->p:Leg/lt$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/lt$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/lt$a;->a:Leg/lt$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/lt$c;->l(Leg/lt$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/lt;->i:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Leg/lt$a;->d:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/lt;->p:Leg/lt$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/lt$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/lt$a;->a:Leg/lt$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/lt$c;->k(Leg/lt$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Leg/lt;->j:Leg/j9;

    .line 59
    .line 60
    iput-object v0, p0, Leg/lt$a;->e:Leg/j9;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Leg/lt;->p:Leg/lt$b;

    .line 63
    .line 64
    iget-boolean v0, v0, Leg/lt$b;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Leg/lt$a;->a:Leg/lt$c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Leg/lt$c;->m(Leg/lt$c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Leg/lt;->k:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Leg/lt$a;->f:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Leg/lt;->p:Leg/lt$b;

    .line 78
    .line 79
    iget-boolean v0, v0, Leg/lt$b;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Leg/lt$a;->a:Leg/lt$c;

    .line 84
    .line 85
    invoke-static {v0, v1}, Leg/lt$c;->n(Leg/lt$c;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Leg/lt;->l:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Leg/lt$a;->g:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p1, Leg/lt;->p:Leg/lt$b;

    .line 93
    .line 94
    iget-boolean v0, v0, Leg/lt$b;->g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Leg/lt$a;->a:Leg/lt$c;

    .line 99
    .line 100
    invoke-static {v0, v1}, Leg/lt$c;->p(Leg/lt$c;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Leg/lt;->m:Ldg/v8;

    .line 104
    .line 105
    iput-object v0, p0, Leg/lt$a;->h:Ldg/v8;

    .line 106
    .line 107
    :cond_6
    iget-object v0, p1, Leg/lt;->p:Leg/lt$b;

    .line 108
    .line 109
    iget-boolean v0, v0, Leg/lt$b;->h:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Leg/lt$a;->a:Leg/lt$c;

    .line 114
    .line 115
    invoke-static {v0, v1}, Leg/lt$c;->r(Leg/lt$c;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Leg/lt;->n:Lig/p;

    .line 119
    .line 120
    iput-object v0, p0, Leg/lt$a;->i:Lig/p;

    .line 121
    .line 122
    :cond_7
    iget-object v0, p1, Leg/lt;->p:Leg/lt$b;

    .line 123
    .line 124
    iget-boolean v0, v0, Leg/lt$b;->i:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Leg/lt$a;->a:Leg/lt$c;

    .line 129
    .line 130
    invoke-static {v0, v1}, Leg/lt$c;->q(Leg/lt$c;Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Leg/lt;->o:Lig/p;

    .line 134
    .line 135
    iput-object p1, p0, Leg/lt$a;->j:Lig/p;

    .line 136
    .line 137
    :cond_8
    return-object p0
.end method

.method public k(Ljava/lang/String;)Leg/lt$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/lt$a;->a:Leg/lt$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/lt$c;->o(Leg/lt$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/lt$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public l(Ldg/v8;)Leg/lt$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/lt$a;->a:Leg/lt$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/lt$c;->p(Leg/lt$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/v8;

    .line 12
    .line 13
    iput-object p1, p0, Leg/lt$a;->h:Ldg/v8;

    .line 14
    .line 15
    return-object p0
.end method

.method public m(Lig/p;)Leg/lt$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/lt$a;->a:Leg/lt$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/lt$c;->q(Leg/lt$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/lt$a;->j:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public n(Lig/p;)Leg/lt$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/lt$a;->a:Leg/lt$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/lt$c;->r(Leg/lt$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/lt$a;->i:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method
