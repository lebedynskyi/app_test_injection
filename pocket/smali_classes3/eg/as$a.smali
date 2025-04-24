.class public Leg/as$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/as;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/as$c;

.field protected b:Leg/yg;

.field protected c:Ljava/lang/Integer;

.field protected d:Leg/fs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/as$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/as$c;-><init>(Leg/bs;)V

    iput-object v0, p0, Leg/as$a;->a:Leg/as$c;

    return-void
.end method

.method public constructor <init>(Leg/as;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/as$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/as$c;-><init>(Leg/bs;)V

    iput-object v0, p0, Leg/as$a;->a:Leg/as$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/as$a;->g(Leg/as;)Leg/as$a;

    return-void
.end method

.method static bridge synthetic c(Leg/as$a;)Leg/as$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/as$a;->a:Leg/as$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/as$a;->d()Leg/as;

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
    check-cast p1, Leg/as;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/as$a;->g(Leg/as;)Leg/as$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/as;
    .locals 4

    .line 1
    new-instance v0, Leg/as;

    .line 2
    .line 3
    new-instance v1, Leg/as$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/as$a;->a:Leg/as$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/as$b;-><init>(Leg/as$c;Leg/bs;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/as;-><init>(Leg/as$a;Leg/as$b;Leg/bs;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Leg/yg;)Leg/as$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/as$a;->a:Leg/as$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/as$c;->d(Leg/as$c;Z)V

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
    iput-object p1, p0, Leg/as$a;->b:Leg/yg;

    .line 14
    .line 15
    return-object p0
.end method

.method public f(Leg/fs;)Leg/as$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/as$a;->a:Leg/as$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/as$c;->e(Leg/as$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/fs;

    .line 12
    .line 13
    iput-object p1, p0, Leg/as$a;->d:Leg/fs;

    .line 14
    .line 15
    return-object p0
.end method

.method public g(Leg/as;)Leg/as$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/as;->j:Leg/as$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/as$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/as$a;->a:Leg/as$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/as$c;->d(Leg/as$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/as;->g:Leg/yg;

    .line 14
    .line 15
    iput-object v0, p0, Leg/as$a;->b:Leg/yg;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/as;->j:Leg/as$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/as$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/as$a;->a:Leg/as$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/as$c;->f(Leg/as$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/as;->h:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, Leg/as$a;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/as;->j:Leg/as$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/as$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/as$a;->a:Leg/as$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/as$c;->e(Leg/as$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Leg/as;->i:Leg/fs;

    .line 44
    .line 45
    iput-object p1, p0, Leg/as$a;->d:Leg/fs;

    .line 46
    .line 47
    :cond_2
    return-object p0
.end method

.method public h(Ljava/lang/Integer;)Leg/as$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/as$a;->a:Leg/as$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/as$c;->f(Leg/as$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/as$a;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method
