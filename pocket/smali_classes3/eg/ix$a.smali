.class public Leg/ix$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/ix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/ix;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/ix$c;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/nx;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/dy;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/xx;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/sx;",
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
    new-instance v0, Leg/ix$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/ix$c;-><init>(Leg/jx;)V

    iput-object v0, p0, Leg/ix$a;->a:Leg/ix$c;

    return-void
.end method

.method public constructor <init>(Leg/ix;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/ix$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/ix$c;-><init>(Leg/jx;)V

    iput-object v0, p0, Leg/ix$a;->a:Leg/ix$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/ix$a;->g(Leg/ix;)Leg/ix$a;

    return-void
.end method

.method static bridge synthetic c(Leg/ix$a;)Leg/ix$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/ix$a;->a:Leg/ix$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ix$a;->d()Leg/ix;

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
    check-cast p1, Leg/ix;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/ix$a;->g(Leg/ix;)Leg/ix$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/ix;
    .locals 4

    .line 1
    new-instance v0, Leg/ix;

    .line 2
    .line 3
    new-instance v1, Leg/ix$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/ix$a;->a:Leg/ix$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/ix$b;-><init>(Leg/ix$c;Leg/jx;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/ix;-><init>(Leg/ix$a;Leg/ix$b;Leg/jx;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Ljava/util/List;)Leg/ix$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/nx;",
            ">;)",
            "Leg/ix$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/ix$a;->a:Leg/ix$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/ix$c;->e(Leg/ix$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/ix$a;->b:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Ljava/util/List;)Leg/ix$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/sx;",
            ">;)",
            "Leg/ix$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/ix$a;->a:Leg/ix$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/ix$c;->f(Leg/ix$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/ix$a;->e:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Leg/ix;)Leg/ix$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/ix;->k:Leg/ix$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/ix$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/ix$a;->a:Leg/ix$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/ix$c;->e(Leg/ix$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/ix;->g:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Leg/ix$a;->b:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/ix;->k:Leg/ix$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/ix$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/ix$a;->a:Leg/ix$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/ix$c;->g(Leg/ix$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/ix;->h:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, Leg/ix$a;->c:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/ix;->k:Leg/ix$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/ix$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/ix$a;->a:Leg/ix$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/ix$c;->h(Leg/ix$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/ix;->i:Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, p0, Leg/ix$a;->d:Ljava/util/List;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/ix;->k:Leg/ix$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/ix$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/ix$a;->a:Leg/ix$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/ix$c;->f(Leg/ix$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Leg/ix;->j:Ljava/util/List;

    .line 59
    .line 60
    iput-object p1, p0, Leg/ix$a;->e:Ljava/util/List;

    .line 61
    .line 62
    :cond_3
    return-object p0
.end method

.method public h(Ljava/util/List;)Leg/ix$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/dy;",
            ">;)",
            "Leg/ix$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/ix$a;->a:Leg/ix$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/ix$c;->g(Leg/ix$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/ix$a;->c:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Ljava/util/List;)Leg/ix$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/xx;",
            ">;)",
            "Leg/ix$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/ix$a;->a:Leg/ix$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/ix$c;->h(Leg/ix$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/ix$a;->d:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method
