.class public Leg/sx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/sx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/sx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/sx$c;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lig/q;

.field protected d:Lig/q;

.field protected e:Lig/q;

.field protected f:Lig/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/sx$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/sx$c;-><init>(Leg/tx;)V

    iput-object v0, p0, Leg/sx$a;->a:Leg/sx$c;

    return-void
.end method

.method public constructor <init>(Leg/sx;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/sx$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/sx$c;-><init>(Leg/tx;)V

    iput-object v0, p0, Leg/sx$a;->a:Leg/sx$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/sx$a;->i(Leg/sx;)Leg/sx$a;

    return-void
.end method

.method static bridge synthetic c(Leg/sx$a;)Leg/sx$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/sx$a;->a:Leg/sx$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/sx$a;->d()Leg/sx;

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
    check-cast p1, Leg/sx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/sx$a;->i(Leg/sx;)Leg/sx$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/sx;
    .locals 4

    .line 1
    new-instance v0, Leg/sx;

    .line 2
    .line 3
    new-instance v1, Leg/sx$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/sx$a;->a:Leg/sx$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/sx$b;-><init>(Leg/sx$c;Leg/tx;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/sx;-><init>(Leg/sx$a;Leg/sx$b;Leg/tx;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Lig/q;)Leg/sx$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/sx$a;->a:Leg/sx$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/sx$c;->f(Leg/sx$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/sx$a;->d:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Lig/q;)Leg/sx$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/sx$a;->a:Leg/sx$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/sx$c;->g(Leg/sx$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/sx$a;->e:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Ljava/util/List;)Leg/sx$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Leg/sx$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/sx$a;->a:Leg/sx$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/sx$c;->h(Leg/sx$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/sx$a;->b:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Lig/q;)Leg/sx$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/sx$a;->a:Leg/sx$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/sx$c;->i(Leg/sx$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/sx$a;->f:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Leg/sx;)Leg/sx$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/sx;->l:Leg/sx$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/sx$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/sx$a;->a:Leg/sx$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/sx$c;->h(Leg/sx$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/sx;->g:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Leg/sx$a;->b:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/sx;->l:Leg/sx$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/sx$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/sx$a;->a:Leg/sx$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/sx$c;->j(Leg/sx$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/sx;->h:Lig/q;

    .line 29
    .line 30
    iput-object v0, p0, Leg/sx$a;->c:Lig/q;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/sx;->l:Leg/sx$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/sx$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/sx$a;->a:Leg/sx$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/sx$c;->f(Leg/sx$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/sx;->i:Lig/q;

    .line 44
    .line 45
    iput-object v0, p0, Leg/sx$a;->d:Lig/q;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/sx;->l:Leg/sx$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/sx$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/sx$a;->a:Leg/sx$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/sx$c;->g(Leg/sx$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Leg/sx;->j:Lig/q;

    .line 59
    .line 60
    iput-object v0, p0, Leg/sx$a;->e:Lig/q;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Leg/sx;->l:Leg/sx$b;

    .line 63
    .line 64
    iget-boolean v0, v0, Leg/sx$b;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Leg/sx$a;->a:Leg/sx$c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Leg/sx$c;->i(Leg/sx$c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Leg/sx;->k:Lig/q;

    .line 74
    .line 75
    iput-object p1, p0, Leg/sx$a;->f:Lig/q;

    .line 76
    .line 77
    :cond_4
    return-object p0
.end method

.method public j(Lig/q;)Leg/sx$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/sx$a;->a:Leg/sx$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/sx$c;->j(Leg/sx$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/sx$a;->c:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method
