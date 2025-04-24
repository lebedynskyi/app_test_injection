.class public Lcg/hc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcg/hc$c;

.field protected b:Lig/p;

.field protected c:Leg/s;

.field protected d:Ljava/lang/Integer;

.field protected e:Ljava/lang/Integer;

.field protected f:Ljava/lang/Integer;

.field protected g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg/hc$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcg/hc$c;-><init>(Lcg/ic;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcg/hc$a;->a:Lcg/hc$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcg/hc;
    .locals 4

    .line 1
    new-instance v0, Lcg/hc;

    .line 2
    .line 3
    new-instance v1, Lcg/hc$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcg/hc$a;->a:Lcg/hc$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcg/hc$b;-><init>(Lcg/hc$c;Lcg/ic;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Lcg/hc;-><init>(Lcg/hc$a;Lcg/hc$b;Lcg/ic;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Lcg/hc$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/hc$a;->a:Lcg/hc$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/hc$c;->g(Lcg/hc$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/hc$a;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public c(Leg/s;)Lcg/hc$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/hc$a;->a:Lcg/hc$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/hc$c;->h(Lcg/hc$c;Z)V

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
    iput-object p1, p0, Lcg/hc$a;->c:Leg/s;

    .line 14
    .line 15
    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lcg/hc$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/hc$a;->a:Lcg/hc$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/hc$c;->i(Lcg/hc$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/hc$a;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lcg/hc$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/hc$a;->a:Lcg/hc$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/hc$c;->j(Lcg/hc$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/hc$a;->g:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Lig/p;)Lcg/hc$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/hc$a;->a:Lcg/hc$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/hc$c;->k(Lcg/hc$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/hc$a;->b:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Ljava/lang/Integer;)Lcg/hc$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/hc$a;->a:Lcg/hc$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/hc$c;->l(Lcg/hc$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/hc$a;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method
