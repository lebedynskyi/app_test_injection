.class public Leg/xb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/xb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/xb$c;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/Integer;

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
    new-instance v0, Leg/xb$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/xb$c;-><init>(Leg/yb;)V

    iput-object v0, p0, Leg/xb$a;->a:Leg/xb$c;

    return-void
.end method

.method public constructor <init>(Leg/xb;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/xb$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/xb$c;-><init>(Leg/yb;)V

    iput-object v0, p0, Leg/xb$a;->a:Leg/xb$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/xb$a;->i(Leg/xb;)Leg/xb$a;

    return-void
.end method

.method static bridge synthetic c(Leg/xb$a;)Leg/xb$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/xb$a;->a:Leg/xb$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/xb$a;->d()Leg/xb;

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
    check-cast p1, Leg/xb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/xb$a;->i(Leg/xb;)Leg/xb$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/xb;
    .locals 4

    .line 1
    new-instance v0, Leg/xb;

    .line 2
    .line 3
    new-instance v1, Leg/xb$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/xb$a;->a:Leg/xb$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/xb$b;-><init>(Leg/xb$c;Leg/yb;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/xb;-><init>(Leg/xb$a;Leg/xb$b;Leg/yb;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Ljava/lang/Integer;)Leg/xb$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/xb$a;->a:Leg/xb$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/xb$c;->f(Leg/xb$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/xb$a;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Leg/xb$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/xb$a;->a:Leg/xb$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/xb$c;->g(Leg/xb$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/xb$a;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Ljava/lang/String;)Leg/xb$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/xb$a;->a:Leg/xb$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/xb$c;->h(Leg/xb$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/xb$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Ljava/util/List;)Leg/xb$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/sp;",
            ">;)",
            "Leg/xb$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/xb$a;->a:Leg/xb$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/xb$c;->i(Leg/xb$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/xb$a;->f:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Leg/xb;)Leg/xb$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/xb;->l:Leg/xb$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/xb$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/xb$a;->a:Leg/xb$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/xb$c;->j(Leg/xb$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/xb;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Leg/xb$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/xb;->l:Leg/xb$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/xb$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/xb$a;->a:Leg/xb$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/xb$c;->h(Leg/xb$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/xb;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Leg/xb$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/xb;->l:Leg/xb$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/xb$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/xb$a;->a:Leg/xb$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/xb$c;->f(Leg/xb$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/xb;->i:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, Leg/xb$a;->d:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/xb;->l:Leg/xb$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/xb$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/xb$a;->a:Leg/xb$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/xb$c;->g(Leg/xb$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Leg/xb;->j:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, p0, Leg/xb$a;->e:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Leg/xb;->l:Leg/xb$b;

    .line 63
    .line 64
    iget-boolean v0, v0, Leg/xb$b;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Leg/xb$a;->a:Leg/xb$c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Leg/xb$c;->i(Leg/xb$c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Leg/xb;->k:Ljava/util/List;

    .line 74
    .line 75
    iput-object p1, p0, Leg/xb$a;->f:Ljava/util/List;

    .line 76
    .line 77
    :cond_4
    return-object p0
.end method

.method public j(Ljava/lang/String;)Leg/xb$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/xb$a;->a:Leg/xb$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/xb$c;->j(Leg/xb$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/xb$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
