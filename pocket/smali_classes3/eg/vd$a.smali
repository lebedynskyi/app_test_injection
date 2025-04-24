.class public Leg/vd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/vd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/vd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/vd$c;

.field protected b:Ljava/lang/Integer;

.field protected c:Ldg/p9;

.field protected d:Ljava/lang/Integer;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/Integer;

.field protected g:Ljava/util/List;
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
    new-instance v0, Leg/vd$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/vd$c;-><init>(Leg/wd;)V

    iput-object v0, p0, Leg/vd$a;->a:Leg/vd$c;

    return-void
.end method

.method public constructor <init>(Leg/vd;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/vd$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/vd$c;-><init>(Leg/wd;)V

    iput-object v0, p0, Leg/vd$a;->a:Leg/vd$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/vd$a;->g(Leg/vd;)Leg/vd$a;

    return-void
.end method

.method static bridge synthetic c(Leg/vd$a;)Leg/vd$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/vd$a;->a:Leg/vd$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/vd$a;->d()Leg/vd;

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
    check-cast p1, Leg/vd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/vd$a;->g(Leg/vd;)Leg/vd$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/vd;
    .locals 4

    .line 1
    new-instance v0, Leg/vd;

    .line 2
    .line 3
    new-instance v1, Leg/vd$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/vd$a;->a:Leg/vd$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/vd$b;-><init>(Leg/vd$c;Leg/wd;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/vd;-><init>(Leg/vd$a;Leg/vd$b;Leg/wd;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Ljava/lang/Integer;)Leg/vd$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vd$a;->a:Leg/vd$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vd$c;->g(Leg/vd$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/vd$a;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Leg/vd$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vd$a;->a:Leg/vd$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vd$c;->h(Leg/vd$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/vd$a;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Leg/vd;)Leg/vd$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/vd;->m:Leg/vd$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/vd$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/vd$a;->a:Leg/vd$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/vd$c;->g(Leg/vd$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/vd;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Leg/vd$a;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/vd;->m:Leg/vd$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/vd$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/vd$a;->a:Leg/vd$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/vd$c;->i(Leg/vd$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/vd;->h:Ldg/p9;

    .line 29
    .line 30
    iput-object v0, p0, Leg/vd$a;->c:Ldg/p9;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/vd;->m:Leg/vd$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/vd$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/vd$a;->a:Leg/vd$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/vd$c;->h(Leg/vd$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/vd;->i:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, Leg/vd$a;->d:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/vd;->m:Leg/vd$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/vd$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/vd$a;->a:Leg/vd$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/vd$c;->l(Leg/vd$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Leg/vd;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Leg/vd$a;->e:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Leg/vd;->m:Leg/vd$b;

    .line 63
    .line 64
    iget-boolean v0, v0, Leg/vd$b;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Leg/vd$a;->a:Leg/vd$c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Leg/vd$c;->k(Leg/vd$c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Leg/vd;->k:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v0, p0, Leg/vd$a;->f:Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Leg/vd;->m:Leg/vd$b;

    .line 78
    .line 79
    iget-boolean v0, v0, Leg/vd$b;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Leg/vd$a;->a:Leg/vd$c;

    .line 84
    .line 85
    invoke-static {v0, v1}, Leg/vd$c;->j(Leg/vd$c;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Leg/vd;->l:Ljava/util/List;

    .line 89
    .line 90
    iput-object p1, p0, Leg/vd$a;->g:Ljava/util/List;

    .line 91
    .line 92
    :cond_5
    return-object p0
.end method

.method public h(Ldg/p9;)Leg/vd$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vd$a;->a:Leg/vd$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vd$c;->i(Leg/vd$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/p9;

    .line 12
    .line 13
    iput-object p1, p0, Leg/vd$a;->c:Ldg/p9;

    .line 14
    .line 15
    return-object p0
.end method

.method public i(Ljava/util/List;)Leg/vd$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/sp;",
            ">;)",
            "Leg/vd$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/vd$a;->a:Leg/vd$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vd$c;->j(Leg/vd$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/vd$a;->g:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Ljava/lang/Integer;)Leg/vd$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vd$a;->a:Leg/vd$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vd$c;->k(Leg/vd$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/vd$a;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public k(Ljava/lang/String;)Leg/vd$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vd$a;->a:Leg/vd$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vd$c;->l(Leg/vd$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/vd$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
