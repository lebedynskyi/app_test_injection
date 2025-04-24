.class public Leg/dx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/dx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/dx$c;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Leg/iy;

.field protected f:Ljava/lang/Boolean;

.field protected g:Ljava/lang/Boolean;

.field protected h:Leg/ix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/dx$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/dx$c;-><init>(Leg/ex;)V

    iput-object v0, p0, Leg/dx$a;->a:Leg/dx$c;

    return-void
.end method

.method public constructor <init>(Leg/dx;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/dx$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/dx$c;-><init>(Leg/ex;)V

    iput-object v0, p0, Leg/dx$a;->a:Leg/dx$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/dx$a;->j(Leg/dx;)Leg/dx$a;

    return-void
.end method

.method static bridge synthetic c(Leg/dx$a;)Leg/dx$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/dx$a;->a:Leg/dx$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/dx$a;->d()Leg/dx;

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
    check-cast p1, Leg/dx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/dx$a;->j(Leg/dx;)Leg/dx$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/dx;
    .locals 4

    .line 1
    new-instance v0, Leg/dx;

    .line 2
    .line 3
    new-instance v1, Leg/dx$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/dx$a;->a:Leg/dx$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/dx$b;-><init>(Leg/dx$c;Leg/ex;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/dx;-><init>(Leg/dx$a;Leg/dx$b;Leg/ex;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Ljava/lang/String;)Leg/dx$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/dx$a;->a:Leg/dx$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/dx$c;->h(Leg/dx$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/dx$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Leg/ix;)Leg/dx$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/dx$a;->a:Leg/dx$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/dx$c;->i(Leg/dx$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/ix;

    .line 12
    .line 13
    iput-object p1, p0, Leg/dx$a;->h:Leg/ix;

    .line 14
    .line 15
    return-object p0
.end method

.method public g(Ljava/lang/Boolean;)Leg/dx$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/dx$a;->a:Leg/dx$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/dx$c;->j(Leg/dx$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/dx$a;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Ljava/lang/String;)Leg/dx$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/dx$a;->a:Leg/dx$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/dx$c;->k(Leg/dx$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/dx$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Ljava/lang/Boolean;)Leg/dx$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/dx$a;->a:Leg/dx$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/dx$c;->l(Leg/dx$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/dx$a;->g:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Leg/dx;)Leg/dx$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/dx;->n:Leg/dx$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/dx$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/dx$a;->a:Leg/dx$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/dx$c;->k(Leg/dx$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/dx;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Leg/dx$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/dx;->n:Leg/dx$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/dx$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/dx$a;->a:Leg/dx$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/dx$c;->m(Leg/dx$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/dx;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Leg/dx$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/dx;->n:Leg/dx$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/dx$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/dx$a;->a:Leg/dx$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/dx$c;->h(Leg/dx$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/dx;->i:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Leg/dx$a;->d:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/dx;->n:Leg/dx$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/dx$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/dx$a;->a:Leg/dx$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/dx$c;->n(Leg/dx$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Leg/dx;->j:Leg/iy;

    .line 59
    .line 60
    iput-object v0, p0, Leg/dx$a;->e:Leg/iy;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Leg/dx;->n:Leg/dx$b;

    .line 63
    .line 64
    iget-boolean v0, v0, Leg/dx$b;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Leg/dx$a;->a:Leg/dx$c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Leg/dx$c;->j(Leg/dx$c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Leg/dx;->k:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v0, p0, Leg/dx$a;->f:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Leg/dx;->n:Leg/dx$b;

    .line 78
    .line 79
    iget-boolean v0, v0, Leg/dx$b;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Leg/dx$a;->a:Leg/dx$c;

    .line 84
    .line 85
    invoke-static {v0, v1}, Leg/dx$c;->l(Leg/dx$c;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Leg/dx;->l:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v0, p0, Leg/dx$a;->g:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p1, Leg/dx;->n:Leg/dx$b;

    .line 93
    .line 94
    iget-boolean v0, v0, Leg/dx$b;->g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Leg/dx$a;->a:Leg/dx$c;

    .line 99
    .line 100
    invoke-static {v0, v1}, Leg/dx$c;->i(Leg/dx$c;Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Leg/dx;->m:Leg/ix;

    .line 104
    .line 105
    iput-object p1, p0, Leg/dx$a;->h:Leg/ix;

    .line 106
    .line 107
    :cond_6
    return-object p0
.end method

.method public k(Ljava/lang/String;)Leg/dx$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/dx$a;->a:Leg/dx$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/dx$c;->m(Leg/dx$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/dx$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public l(Leg/iy;)Leg/dx$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/dx$a;->a:Leg/dx$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/dx$c;->n(Leg/dx$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/iy;

    .line 12
    .line 13
    iput-object p1, p0, Leg/dx$a;->e:Leg/iy;

    .line 14
    .line 15
    return-object p0
.end method
