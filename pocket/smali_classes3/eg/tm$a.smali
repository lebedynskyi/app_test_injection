.class public Leg/tm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/tm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/tm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/tm$c;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/Boolean;

.field protected d:Ljava/lang/Boolean;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/tm$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/tm$c;-><init>(Leg/um;)V

    iput-object v0, p0, Leg/tm$a;->a:Leg/tm$c;

    return-void
.end method

.method public constructor <init>(Leg/tm;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/tm$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/tm$c;-><init>(Leg/um;)V

    iput-object v0, p0, Leg/tm$a;->a:Leg/tm$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/tm$a;->h(Leg/tm;)Leg/tm$a;

    return-void
.end method

.method static bridge synthetic c(Leg/tm$a;)Leg/tm$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/tm$a;->a:Leg/tm$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/tm$a;->d()Leg/tm;

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
    check-cast p1, Leg/tm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/tm$a;->h(Leg/tm;)Leg/tm$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/tm;
    .locals 4

    .line 1
    new-instance v0, Leg/tm;

    .line 2
    .line 3
    new-instance v1, Leg/tm$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/tm$a;->a:Leg/tm$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/tm$b;-><init>(Leg/tm$c;Leg/um;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/tm;-><init>(Leg/tm$a;Leg/tm$b;Leg/um;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Ljava/lang/String;)Leg/tm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/tm$a;->a:Leg/tm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/tm$c;->e(Leg/tm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/tm$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Ljava/lang/Boolean;)Leg/tm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/tm$a;->a:Leg/tm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/tm$c;->f(Leg/tm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/tm$a;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Ljava/lang/Boolean;)Leg/tm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/tm$a;->a:Leg/tm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/tm$c;->g(Leg/tm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/tm$a;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Leg/tm;)Leg/tm$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/tm;->k:Leg/tm$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/tm$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/tm$a;->a:Leg/tm$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/tm$c;->e(Leg/tm$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/tm;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Leg/tm$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/tm;->k:Leg/tm$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/tm$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/tm$a;->a:Leg/tm$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/tm$c;->f(Leg/tm$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/tm;->h:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v0, p0, Leg/tm$a;->c:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/tm;->k:Leg/tm$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/tm$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/tm$a;->a:Leg/tm$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/tm$c;->g(Leg/tm$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/tm;->i:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v0, p0, Leg/tm$a;->d:Ljava/lang/Boolean;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/tm;->k:Leg/tm$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/tm$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/tm$a;->a:Leg/tm$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/tm$c;->h(Leg/tm$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Leg/tm;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Leg/tm$a;->e:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Leg/tm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/tm$a;->a:Leg/tm$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/tm$c;->h(Leg/tm$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/tm$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
