.class public Leg/qr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/qr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/qr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/qr$c;

.field protected b:Ljava/lang/Integer;

.field protected c:Ljava/lang/Integer;

.field protected d:Ljava/lang/Integer;

.field protected e:Ljava/lang/Integer;

.field protected f:Lig/i;

.field protected g:Leg/ph;

.field protected h:Ldg/j8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/qr$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/qr$c;-><init>(Leg/rr;)V

    iput-object v0, p0, Leg/qr$a;->a:Leg/qr$c;

    return-void
.end method

.method public constructor <init>(Leg/qr;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/qr$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/qr$c;-><init>(Leg/rr;)V

    iput-object v0, p0, Leg/qr$a;->a:Leg/qr$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/qr$a;->k(Leg/qr;)Leg/qr$a;

    return-void
.end method

.method static bridge synthetic c(Leg/qr$a;)Leg/qr$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/qr$a;->a:Leg/qr$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/qr$a;->h()Leg/qr;

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
    check-cast p1, Leg/qr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/qr$a;->k(Leg/qr;)Leg/qr$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/Integer;)Leg/qr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/qr$a;->a:Leg/qr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/qr$c;->h(Leg/qr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/qr$a;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Leg/qr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/qr$a;->a:Leg/qr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/qr$c;->i(Leg/qr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/qr$a;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Leg/qr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/qr$a;->a:Leg/qr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/qr$c;->j(Leg/qr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/qr$a;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Ljava/lang/Integer;)Leg/qr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/qr$a;->a:Leg/qr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/qr$c;->k(Leg/qr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/qr$a;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public h()Leg/qr;
    .locals 4

    .line 1
    new-instance v0, Leg/qr;

    .line 2
    .line 3
    new-instance v1, Leg/qr$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/qr$a;->a:Leg/qr$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/qr$b;-><init>(Leg/qr$c;Leg/rr;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/qr;-><init>(Leg/qr$a;Leg/qr$b;Leg/rr;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public i(Lig/i;)Leg/qr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/qr$a;->a:Leg/qr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/qr$c;->l(Leg/qr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->D0(Lig/i;)Lig/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/qr$a;->f:Lig/i;

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Leg/ph;)Leg/qr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/qr$a;->a:Leg/qr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/qr$c;->m(Leg/qr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/ph;

    .line 12
    .line 13
    iput-object p1, p0, Leg/qr$a;->g:Leg/ph;

    .line 14
    .line 15
    return-object p0
.end method

.method public k(Leg/qr;)Leg/qr$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/qr;->n:Leg/qr$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/qr$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/qr$a;->a:Leg/qr$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/qr$c;->h(Leg/qr$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/qr;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Leg/qr$a;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/qr;->n:Leg/qr$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/qr$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/qr$a;->a:Leg/qr$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/qr$c;->i(Leg/qr$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/qr;->h:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, Leg/qr$a;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/qr;->n:Leg/qr$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/qr$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/qr$a;->a:Leg/qr$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/qr$c;->j(Leg/qr$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/qr;->i:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, Leg/qr$a;->d:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/qr;->n:Leg/qr$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/qr$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/qr$a;->a:Leg/qr$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/qr$c;->k(Leg/qr$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Leg/qr;->j:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, p0, Leg/qr$a;->e:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Leg/qr;->n:Leg/qr$b;

    .line 63
    .line 64
    iget-boolean v0, v0, Leg/qr$b;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Leg/qr$a;->a:Leg/qr$c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Leg/qr$c;->l(Leg/qr$c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Leg/qr;->k:Lig/i;

    .line 74
    .line 75
    iput-object v0, p0, Leg/qr$a;->f:Lig/i;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Leg/qr;->n:Leg/qr$b;

    .line 78
    .line 79
    iget-boolean v0, v0, Leg/qr$b;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Leg/qr$a;->a:Leg/qr$c;

    .line 84
    .line 85
    invoke-static {v0, v1}, Leg/qr$c;->m(Leg/qr$c;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Leg/qr;->l:Leg/ph;

    .line 89
    .line 90
    iput-object v0, p0, Leg/qr$a;->g:Leg/ph;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p1, Leg/qr;->n:Leg/qr$b;

    .line 93
    .line 94
    iget-boolean v0, v0, Leg/qr$b;->g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Leg/qr$a;->a:Leg/qr$c;

    .line 99
    .line 100
    invoke-static {v0, v1}, Leg/qr$c;->n(Leg/qr$c;Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Leg/qr;->m:Ldg/j8;

    .line 104
    .line 105
    iput-object p1, p0, Leg/qr$a;->h:Ldg/j8;

    .line 106
    .line 107
    :cond_6
    return-object p0
.end method

.method public l(Ldg/j8;)Leg/qr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/qr$a;->a:Leg/qr$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/qr$c;->n(Leg/qr$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/j8;

    .line 12
    .line 13
    iput-object p1, p0, Leg/qr$a;->h:Ldg/j8;

    .line 14
    .line 15
    return-object p0
.end method
