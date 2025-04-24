.class public Leg/ta$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/ta;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/ta$c;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/Integer;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/Integer;

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/sp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/ta$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/ta$c;-><init>(Leg/ua;)V

    iput-object v0, p0, Leg/ta$a;->a:Leg/ta$c;

    return-void
.end method

.method public constructor <init>(Leg/ta;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/ta$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/ta$c;-><init>(Leg/ua;)V

    iput-object v0, p0, Leg/ta$a;->a:Leg/ta$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/ta$a;->i(Leg/ta;)Leg/ta$a;

    return-void
.end method

.method static bridge synthetic c(Leg/ta$a;)Leg/ta$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/ta$a;->a:Leg/ta$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ta$a;->d()Leg/ta;

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
    check-cast p1, Leg/ta;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/ta$a;->i(Leg/ta;)Leg/ta$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/ta;
    .locals 4

    .line 1
    new-instance v0, Leg/ta;

    .line 2
    .line 3
    new-instance v1, Leg/ta$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/ta$a;->a:Leg/ta$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/ta$b;-><init>(Leg/ta$c;Leg/ua;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/ta;-><init>(Leg/ta$a;Leg/ta$b;Leg/ua;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Ljava/lang/Integer;)Leg/ta$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ta$a;->a:Leg/ta$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/ta$c;->f(Leg/ta$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/ta$a;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Leg/ta$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ta$a;->a:Leg/ta$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/ta$c;->g(Leg/ta$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/ta$a;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Ljava/lang/String;)Leg/ta$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ta$a;->a:Leg/ta$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/ta$c;->h(Leg/ta$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/ta$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Ljava/util/List;)Leg/ta$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/sp;",
            ">;)",
            "Leg/ta$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/ta$a;->a:Leg/ta$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/ta$c;->i(Leg/ta$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/ta$a;->f:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Leg/ta;)Leg/ta$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/ta;->l:Leg/ta$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/ta$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/ta$a;->a:Leg/ta$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/ta$c;->j(Leg/ta$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/ta;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Leg/ta$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/ta;->l:Leg/ta$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/ta$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/ta$a;->a:Leg/ta$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/ta$c;->f(Leg/ta$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/ta;->h:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, Leg/ta$a;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/ta;->l:Leg/ta$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/ta$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/ta$a;->a:Leg/ta$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/ta$c;->h(Leg/ta$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/ta;->i:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Leg/ta$a;->d:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/ta;->l:Leg/ta$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/ta$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/ta$a;->a:Leg/ta$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/ta$c;->g(Leg/ta$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Leg/ta;->j:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, p0, Leg/ta$a;->e:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Leg/ta;->l:Leg/ta$b;

    .line 63
    .line 64
    iget-boolean v0, v0, Leg/ta$b;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Leg/ta$a;->a:Leg/ta$c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Leg/ta$c;->i(Leg/ta$c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Leg/ta;->k:Ljava/util/List;

    .line 74
    .line 75
    iput-object p1, p0, Leg/ta$a;->f:Ljava/util/List;

    .line 76
    .line 77
    :cond_4
    return-object p0
.end method

.method public j(Ljava/lang/String;)Leg/ta$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ta$a;->a:Leg/ta$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/ta$c;->j(Leg/ta$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/ta$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
