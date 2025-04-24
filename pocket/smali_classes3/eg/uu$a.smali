.class public Leg/uu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/uu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/uu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/uu$c;

.field protected b:Ljava/lang/String;

.field protected c:Lig/i;

.field protected d:Lig/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/uu$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/uu$c;-><init>(Leg/vu;)V

    iput-object v0, p0, Leg/uu$a;->a:Leg/uu$c;

    return-void
.end method

.method public constructor <init>(Leg/uu;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/uu$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/uu$c;-><init>(Leg/vu;)V

    iput-object v0, p0, Leg/uu$a;->a:Leg/uu$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/uu$a;->g(Leg/uu;)Leg/uu$a;

    return-void
.end method

.method static bridge synthetic c(Leg/uu$a;)Leg/uu$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/uu$a;->a:Leg/uu$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/uu$a;->d()Leg/uu;

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
    check-cast p1, Leg/uu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/uu$a;->g(Leg/uu;)Leg/uu$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/uu;
    .locals 4

    .line 1
    new-instance v0, Leg/uu;

    .line 2
    .line 3
    new-instance v1, Leg/uu$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/uu$a;->a:Leg/uu$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/uu$b;-><init>(Leg/uu$c;Leg/vu;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/uu;-><init>(Leg/uu$a;Leg/uu$b;Leg/vu;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Lig/i;)Leg/uu$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/uu$a;->a:Leg/uu$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/uu$c;->d(Leg/uu$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->D0(Lig/i;)Lig/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/uu$a;->d:Lig/i;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Lig/i;)Leg/uu$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/uu$a;->a:Leg/uu$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/uu$c;->e(Leg/uu$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->D0(Lig/i;)Lig/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/uu$a;->c:Lig/i;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Leg/uu;)Leg/uu$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/uu;->j:Leg/uu$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/uu$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/uu$a;->a:Leg/uu$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/uu$c;->f(Leg/uu$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/uu;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Leg/uu$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/uu;->j:Leg/uu$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/uu$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/uu$a;->a:Leg/uu$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/uu$c;->e(Leg/uu$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/uu;->h:Lig/i;

    .line 29
    .line 30
    iput-object v0, p0, Leg/uu$a;->c:Lig/i;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/uu;->j:Leg/uu$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/uu$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/uu$a;->a:Leg/uu$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/uu$c;->d(Leg/uu$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Leg/uu;->i:Lig/i;

    .line 44
    .line 45
    iput-object p1, p0, Leg/uu$a;->d:Lig/i;

    .line 46
    .line 47
    :cond_2
    return-object p0
.end method

.method public h(Ljava/lang/String;)Leg/uu$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/uu$a;->a:Leg/uu$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/uu$c;->f(Leg/uu$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/uu$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
