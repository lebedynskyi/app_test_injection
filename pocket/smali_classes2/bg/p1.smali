.class public Lbg/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/e;


# instance fields
.field a:Lbg/s1;

.field b:Lbg/m1;

.field c:Lbg/q1;

.field d:Lbg/n1;


# direct methods
.method protected constructor <init>(Lbg/q1;Lbg/n1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbg/s1;

    .line 5
    .line 6
    invoke-direct {v0}, Lbg/s1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbg/p1;->a:Lbg/s1;

    .line 10
    .line 11
    new-instance v0, Lbg/m1;

    .line 12
    .line 13
    invoke-direct {v0}, Lbg/m1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbg/p1;->b:Lbg/m1;

    .line 17
    .line 18
    iput-object p1, p0, Lbg/p1;->c:Lbg/q1;

    .line 19
    .line 20
    iput-object p2, p0, Lbg/p1;->d:Lbg/n1;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbg/q1;->r0(Lbg/p1;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbg/p1;->d:Lbg/n1;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbg/n1;->X0(Lbg/p1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lei/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbg/p1;->g()Lbg/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Lei/e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbg/p1;->e()Lbg/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lei/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbg/p1;->f()Lbg/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Luh/a;Lbi/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/p1;->d:Lbg/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbg/n1;->g(Luh/a;Lbi/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lbg/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/p1;->b:Lbg/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbg/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/p1;->c:Lbg/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbg/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/p1;->a:Lbg/s1;

    .line 2
    .line 3
    return-object v0
.end method
