.class public Leg/fe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/fe;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/fe$c;

.field protected b:Ljava/lang/String;

.field protected c:Ldg/va;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/j20;",
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
    new-instance v0, Leg/fe$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/fe$c;-><init>(Leg/ge;)V

    iput-object v0, p0, Leg/fe$a;->a:Leg/fe$c;

    return-void
.end method

.method public constructor <init>(Leg/fe;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/fe$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/fe$c;-><init>(Leg/ge;)V

    iput-object v0, p0, Leg/fe$a;->a:Leg/fe$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/fe$a;->f(Leg/fe;)Leg/fe$a;

    return-void
.end method

.method static bridge synthetic c(Leg/fe$a;)Leg/fe$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/fe$a;->a:Leg/fe$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/fe$a;->d()Leg/fe;

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
    check-cast p1, Leg/fe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/fe$a;->f(Leg/fe;)Leg/fe$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/fe;
    .locals 4

    .line 1
    new-instance v0, Leg/fe;

    .line 2
    .line 3
    new-instance v1, Leg/fe$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/fe$a;->a:Leg/fe$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/fe$b;-><init>(Leg/fe$c;Leg/ge;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/fe;-><init>(Leg/fe$a;Leg/fe$b;Leg/ge;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Ldg/va;)Leg/fe$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/fe$a;->a:Leg/fe$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/fe$c;->d(Leg/fe$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/va;

    .line 12
    .line 13
    iput-object p1, p0, Leg/fe$a;->c:Ldg/va;

    .line 14
    .line 15
    return-object p0
.end method

.method public f(Leg/fe;)Leg/fe$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/fe;->j:Leg/fe$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/fe$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/fe$a;->a:Leg/fe$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/fe$c;->f(Leg/fe$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/fe;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Leg/fe$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/fe;->j:Leg/fe$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/fe$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/fe$a;->a:Leg/fe$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/fe$c;->d(Leg/fe$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/fe;->h:Ldg/va;

    .line 29
    .line 30
    iput-object v0, p0, Leg/fe$a;->c:Ldg/va;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/fe;->j:Leg/fe$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/fe$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/fe$a;->a:Leg/fe$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/fe$c;->e(Leg/fe$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Leg/fe;->i:Ljava/util/List;

    .line 44
    .line 45
    iput-object p1, p0, Leg/fe$a;->d:Ljava/util/List;

    .line 46
    .line 47
    :cond_2
    return-object p0
.end method

.method public g(Ljava/util/List;)Leg/fe$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/j20;",
            ">;)",
            "Leg/fe$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/fe$a;->a:Leg/fe$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/fe$c;->e(Leg/fe$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/fe$a;->d:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Ljava/lang/String;)Leg/fe$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/fe$a;->a:Leg/fe$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/fe$c;->f(Leg/fe$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/fe$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
