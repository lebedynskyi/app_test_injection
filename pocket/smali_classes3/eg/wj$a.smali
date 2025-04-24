.class public Leg/wj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/wj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/wj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/wj$c;

.field protected b:Lig/k;

.field protected c:Lig/k;

.field protected d:Lig/i;

.field protected e:Ljava/lang/String;

.field protected f:Lig/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/wj$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/wj$c;-><init>(Leg/xj;)V

    iput-object v0, p0, Leg/wj$a;->a:Leg/wj$c;

    return-void
.end method

.method public constructor <init>(Leg/wj;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/wj$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/wj$c;-><init>(Leg/xj;)V

    iput-object v0, p0, Leg/wj$a;->a:Leg/wj$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/wj$a;->h(Leg/wj;)Leg/wj$a;

    return-void
.end method

.method static bridge synthetic c(Leg/wj$a;)Leg/wj$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/wj$a;->a:Leg/wj$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/wj$a;->d()Leg/wj;

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
    check-cast p1, Leg/wj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/wj$a;->h(Leg/wj;)Leg/wj$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/wj;
    .locals 4

    .line 1
    new-instance v0, Leg/wj;

    .line 2
    .line 3
    new-instance v1, Leg/wj$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/wj$a;->a:Leg/wj$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/wj$b;-><init>(Leg/wj$c;Leg/xj;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/wj;-><init>(Leg/wj$a;Leg/wj$b;Leg/xj;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Lig/k;)Leg/wj$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/wj$a;->a:Leg/wj$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/wj$c;->f(Leg/wj$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->F0(Lig/k;)Lig/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/wj$a;->b:Lig/k;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Lig/k;)Leg/wj$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/wj$a;->a:Leg/wj$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/wj$c;->g(Leg/wj$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->F0(Lig/k;)Lig/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/wj$a;->c:Lig/k;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Lig/i;)Leg/wj$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/wj$a;->a:Leg/wj$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/wj$c;->h(Leg/wj$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->D0(Lig/i;)Lig/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/wj$a;->d:Lig/i;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Leg/wj;)Leg/wj$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/wj;->l:Leg/wj$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/wj$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/wj$a;->a:Leg/wj$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/wj$c;->f(Leg/wj$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/wj;->g:Lig/k;

    .line 14
    .line 15
    iput-object v0, p0, Leg/wj$a;->b:Lig/k;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/wj;->l:Leg/wj$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/wj$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/wj$a;->a:Leg/wj$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/wj$c;->g(Leg/wj$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/wj;->h:Lig/k;

    .line 29
    .line 30
    iput-object v0, p0, Leg/wj$a;->c:Lig/k;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/wj;->l:Leg/wj$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/wj$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/wj$a;->a:Leg/wj$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/wj$c;->h(Leg/wj$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/wj;->i:Lig/i;

    .line 44
    .line 45
    iput-object v0, p0, Leg/wj$a;->d:Lig/i;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/wj;->l:Leg/wj$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/wj$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/wj$a;->a:Leg/wj$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/wj$c;->i(Leg/wj$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Leg/wj;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Leg/wj$a;->e:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Leg/wj;->l:Leg/wj$b;

    .line 63
    .line 64
    iget-boolean v0, v0, Leg/wj$b;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Leg/wj$a;->a:Leg/wj$c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Leg/wj$c;->j(Leg/wj$c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Leg/wj;->k:Lig/j;

    .line 74
    .line 75
    iput-object p1, p0, Leg/wj$a;->f:Lig/j;

    .line 76
    .line 77
    :cond_4
    return-object p0
.end method

.method public i(Ljava/lang/String;)Leg/wj$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/wj$a;->a:Leg/wj$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/wj$c;->i(Leg/wj$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/wj$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Lig/j;)Leg/wj$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/wj$a;->a:Leg/wj$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/wj$c;->j(Leg/wj$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->E0(Lig/j;)Lig/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/wj$a;->f:Lig/j;

    .line 12
    .line 13
    return-object p0
.end method
