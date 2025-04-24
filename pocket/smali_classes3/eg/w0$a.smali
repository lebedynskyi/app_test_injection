.class public Leg/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/w0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/w0$c;

.field protected b:Leg/m0;

.field protected c:Leg/r0;

.field protected d:Leg/yg;

.field protected e:Lig/p;

.field protected f:Ldg/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/w0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/w0$c;-><init>(Leg/x0;)V

    iput-object v0, p0, Leg/w0$a;->a:Leg/w0$c;

    return-void
.end method

.method public constructor <init>(Leg/w0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/w0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/w0$c;-><init>(Leg/x0;)V

    iput-object v0, p0, Leg/w0$a;->a:Leg/w0$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/w0$a;->i(Leg/w0;)Leg/w0$a;

    return-void
.end method

.method static bridge synthetic c(Leg/w0$a;)Leg/w0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/w0$a;->a:Leg/w0$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/w0$a;->d()Leg/w0;

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
    check-cast p1, Leg/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/w0$a;->i(Leg/w0;)Leg/w0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/w0;
    .locals 4

    .line 1
    new-instance v0, Leg/w0;

    .line 2
    .line 3
    new-instance v1, Leg/w0$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/w0$a;->a:Leg/w0$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/w0$b;-><init>(Leg/w0$c;Leg/x0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/w0;-><init>(Leg/w0$a;Leg/w0$b;Leg/x0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Leg/m0;)Leg/w0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/w0$a;->a:Leg/w0$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/w0$c;->f(Leg/w0$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/m0;

    .line 12
    .line 13
    iput-object p1, p0, Leg/w0$a;->b:Leg/m0;

    .line 14
    .line 15
    return-object p0
.end method

.method public f(Leg/yg;)Leg/w0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/w0$a;->a:Leg/w0$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/w0$c;->g(Leg/w0$c;Z)V

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
    iput-object p1, p0, Leg/w0$a;->d:Leg/yg;

    .line 14
    .line 15
    return-object p0
.end method

.method public g(Ldg/l;)Leg/w0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/w0$a;->a:Leg/w0$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/w0$c;->h(Leg/w0$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/l;

    .line 12
    .line 13
    iput-object p1, p0, Leg/w0$a;->f:Ldg/l;

    .line 14
    .line 15
    return-object p0
.end method

.method public h(Leg/r0;)Leg/w0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/w0$a;->a:Leg/w0$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/w0$c;->i(Leg/w0$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/r0;

    .line 12
    .line 13
    iput-object p1, p0, Leg/w0$a;->c:Leg/r0;

    .line 14
    .line 15
    return-object p0
.end method

.method public i(Leg/w0;)Leg/w0$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/w0;->l:Leg/w0$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/w0$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/w0$a;->a:Leg/w0$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/w0$c;->f(Leg/w0$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/w0;->g:Leg/m0;

    .line 14
    .line 15
    iput-object v0, p0, Leg/w0$a;->b:Leg/m0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/w0;->l:Leg/w0$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/w0$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/w0$a;->a:Leg/w0$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/w0$c;->i(Leg/w0$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/w0;->h:Leg/r0;

    .line 29
    .line 30
    iput-object v0, p0, Leg/w0$a;->c:Leg/r0;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/w0;->l:Leg/w0$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/w0$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/w0$a;->a:Leg/w0$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/w0$c;->g(Leg/w0$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/w0;->i:Leg/yg;

    .line 44
    .line 45
    iput-object v0, p0, Leg/w0$a;->d:Leg/yg;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/w0;->l:Leg/w0$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/w0$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/w0$a;->a:Leg/w0$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/w0$c;->j(Leg/w0$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Leg/w0;->j:Lig/p;

    .line 59
    .line 60
    iput-object v0, p0, Leg/w0$a;->e:Lig/p;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Leg/w0;->l:Leg/w0$b;

    .line 63
    .line 64
    iget-boolean v0, v0, Leg/w0$b;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Leg/w0$a;->a:Leg/w0$c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Leg/w0$c;->h(Leg/w0$c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Leg/w0;->k:Ldg/l;

    .line 74
    .line 75
    iput-object p1, p0, Leg/w0$a;->f:Ldg/l;

    .line 76
    .line 77
    :cond_4
    return-object p0
.end method

.method public j(Lig/p;)Leg/w0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/w0$a;->a:Leg/w0$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/w0$c;->j(Leg/w0$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/w0$a;->e:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method
