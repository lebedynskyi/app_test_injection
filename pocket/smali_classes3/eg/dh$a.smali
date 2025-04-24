.class public Leg/dh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/dh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/dh$c;

.field protected b:Ljava/lang/String;

.field protected c:Lig/q;

.field protected d:Ldg/j0;

.field protected e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/dh$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/dh$c;-><init>(Leg/eh;)V

    iput-object v0, p0, Leg/dh$a;->a:Leg/dh$c;

    return-void
.end method

.method public constructor <init>(Leg/dh;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/dh$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/dh$c;-><init>(Leg/eh;)V

    iput-object v0, p0, Leg/dh$a;->a:Leg/dh$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/dh$a;->g(Leg/dh;)Leg/dh$a;

    return-void
.end method

.method static bridge synthetic c(Leg/dh$a;)Leg/dh$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/dh$a;->a:Leg/dh$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/dh$a;->d()Leg/dh;

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
    check-cast p1, Leg/dh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/dh$a;->g(Leg/dh;)Leg/dh$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/dh;
    .locals 4

    .line 1
    new-instance v0, Leg/dh;

    .line 2
    .line 3
    new-instance v1, Leg/dh$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/dh$a;->a:Leg/dh$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/dh$b;-><init>(Leg/dh$c;Leg/eh;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/dh;-><init>(Leg/dh$a;Leg/dh$b;Leg/eh;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Ljava/lang/Integer;)Leg/dh$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/dh$a;->a:Leg/dh$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/dh$c;->e(Leg/dh$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/dh$a;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Ljava/lang/String;)Leg/dh$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/dh$a;->a:Leg/dh$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/dh$c;->f(Leg/dh$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/dh$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Leg/dh;)Leg/dh$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/dh;->k:Leg/dh$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/dh$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/dh$a;->a:Leg/dh$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/dh$c;->f(Leg/dh$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/dh;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Leg/dh$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/dh;->k:Leg/dh$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/dh$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/dh$a;->a:Leg/dh$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/dh$c;->h(Leg/dh$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/dh;->h:Lig/q;

    .line 29
    .line 30
    iput-object v0, p0, Leg/dh$a;->c:Lig/q;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/dh;->k:Leg/dh$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/dh$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/dh$a;->a:Leg/dh$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/dh$c;->g(Leg/dh$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/dh;->i:Ldg/j0;

    .line 44
    .line 45
    iput-object v0, p0, Leg/dh$a;->d:Ldg/j0;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/dh;->k:Leg/dh$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/dh$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/dh$a;->a:Leg/dh$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/dh$c;->e(Leg/dh$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Leg/dh;->j:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object p1, p0, Leg/dh$a;->e:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_3
    return-object p0
.end method

.method public h(Ldg/j0;)Leg/dh$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/dh$a;->a:Leg/dh$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/dh$c;->g(Leg/dh$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/j0;

    .line 12
    .line 13
    iput-object p1, p0, Leg/dh$a;->d:Ldg/j0;

    .line 14
    .line 15
    return-object p0
.end method

.method public i(Lig/q;)Leg/dh$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/dh$a;->a:Leg/dh$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/dh$c;->h(Leg/dh$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/dh$a;->c:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method
