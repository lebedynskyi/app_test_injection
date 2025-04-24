.class public Lcg/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcg/k$c;

.field protected b:Lig/p;

.field protected c:Leg/s;

.field protected d:Leg/l1;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Lig/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg/k$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcg/k$c;-><init>(Lcg/l;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcg/k$a;->a:Lcg/k$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Leg/l1;)Lcg/k$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/k$a;->a:Lcg/k$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/k$c;->g(Lcg/k$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/l1;

    .line 12
    .line 13
    iput-object p1, p0, Lcg/k$a;->d:Leg/l1;

    .line 14
    .line 15
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcg/k$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/k$a;->a:Lcg/k$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/k$c;->h(Lcg/k$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/k$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lcg/k;
    .locals 4

    .line 1
    new-instance v0, Lcg/k;

    .line 2
    .line 3
    new-instance v1, Lcg/k$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcg/k$a;->a:Lcg/k$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcg/k$b;-><init>(Lcg/k$c;Lcg/l;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Lcg/k;-><init>(Lcg/k$a;Lcg/k$b;Lcg/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d(Leg/s;)Lcg/k$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/k$a;->a:Lcg/k$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/k$c;->i(Lcg/k$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/s;

    .line 12
    .line 13
    iput-object p1, p0, Lcg/k$a;->c:Leg/s;

    .line 14
    .line 15
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcg/k$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/k$a;->a:Lcg/k$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/k$c;->j(Lcg/k$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/k$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Lig/p;)Lcg/k$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/k$a;->a:Lcg/k$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/k$c;->k(Lcg/k$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/k$a;->b:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Lig/q;)Lcg/k$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/k$a;->a:Lcg/k$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/k$c;->l(Lcg/k$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/k$a;->g:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method
