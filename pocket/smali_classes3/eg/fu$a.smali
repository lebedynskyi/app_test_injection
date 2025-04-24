.class public Leg/fu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/fu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/fu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/fu$c;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Lig/i;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/wq;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lig/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/fu$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/fu$c;-><init>(Leg/gu;)V

    iput-object v0, p0, Leg/fu$a;->a:Leg/fu$c;

    return-void
.end method

.method public constructor <init>(Leg/fu;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/fu$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/fu$c;-><init>(Leg/gu;)V

    iput-object v0, p0, Leg/fu$a;->a:Leg/fu$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/fu$a;->k(Leg/fu;)Leg/fu$a;

    return-void
.end method

.method static bridge synthetic c(Leg/fu$a;)Leg/fu$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/fu$a;->a:Leg/fu$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/fu$a;->d()Leg/fu;

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
    check-cast p1, Leg/fu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/fu$a;->k(Leg/fu;)Leg/fu$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/fu;
    .locals 4

    .line 1
    new-instance v0, Leg/fu;

    .line 2
    .line 3
    new-instance v1, Leg/fu$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/fu$a;->a:Leg/fu$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/fu$b;-><init>(Leg/fu$c;Leg/gu;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/fu;-><init>(Leg/fu$a;Leg/fu$b;Leg/gu;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Ljava/lang/String;)Leg/fu$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/fu$a;->a:Leg/fu$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/fu$c;->g(Leg/fu$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/fu$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Ljava/lang/String;)Leg/fu$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/fu$a;->a:Leg/fu$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/fu$c;->h(Leg/fu$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/fu$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Lig/i;)Leg/fu$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/fu$a;->a:Leg/fu$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/fu$c;->i(Leg/fu$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->D0(Lig/i;)Lig/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/fu$a;->d:Lig/i;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Ljava/lang/String;)Leg/fu$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/fu$a;->a:Leg/fu$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/fu$c;->j(Leg/fu$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/fu$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Ljava/util/List;)Leg/fu$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/wq;",
            ">;)",
            "Leg/fu$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/fu$a;->a:Leg/fu$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/fu$c;->k(Leg/fu$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/fu$a;->f:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Lig/i;)Leg/fu$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/fu$a;->a:Leg/fu$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/fu$c;->l(Leg/fu$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->D0(Lig/i;)Lig/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/fu$a;->g:Lig/i;

    .line 12
    .line 13
    return-object p0
.end method

.method public k(Leg/fu;)Leg/fu$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/fu;->m:Leg/fu$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/fu$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/fu$a;->a:Leg/fu$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/fu$c;->g(Leg/fu$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/fu;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Leg/fu$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/fu;->m:Leg/fu$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/fu$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/fu$a;->a:Leg/fu$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/fu$c;->h(Leg/fu$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/fu;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Leg/fu$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/fu;->m:Leg/fu$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/fu$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/fu$a;->a:Leg/fu$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/fu$c;->i(Leg/fu$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/fu;->i:Lig/i;

    .line 44
    .line 45
    iput-object v0, p0, Leg/fu$a;->d:Lig/i;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/fu;->m:Leg/fu$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/fu$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/fu$a;->a:Leg/fu$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/fu$c;->j(Leg/fu$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Leg/fu;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Leg/fu$a;->e:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Leg/fu;->m:Leg/fu$b;

    .line 63
    .line 64
    iget-boolean v0, v0, Leg/fu$b;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Leg/fu$a;->a:Leg/fu$c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Leg/fu$c;->k(Leg/fu$c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Leg/fu;->k:Ljava/util/List;

    .line 74
    .line 75
    iput-object v0, p0, Leg/fu$a;->f:Ljava/util/List;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Leg/fu;->m:Leg/fu$b;

    .line 78
    .line 79
    iget-boolean v0, v0, Leg/fu$b;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Leg/fu$a;->a:Leg/fu$c;

    .line 84
    .line 85
    invoke-static {v0, v1}, Leg/fu$c;->l(Leg/fu$c;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Leg/fu;->l:Lig/i;

    .line 89
    .line 90
    iput-object p1, p0, Leg/fu$a;->g:Lig/i;

    .line 91
    .line 92
    :cond_5
    return-object p0
.end method
