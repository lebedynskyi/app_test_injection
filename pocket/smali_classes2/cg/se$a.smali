.class public Lcg/se$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/se;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcg/se$c;

.field protected b:Lig/p;

.field protected c:Leg/s;

.field protected d:Ljava/lang/String;

.field protected e:Lig/q;

.field protected f:Ldg/n4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg/se$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcg/se$c;-><init>(Lcg/te;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcg/se$a;->a:Lcg/se$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcg/se;
    .locals 4

    .line 1
    new-instance v0, Lcg/se;

    .line 2
    .line 3
    new-instance v1, Lcg/se$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcg/se$a;->a:Lcg/se$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcg/se$b;-><init>(Lcg/se$c;Lcg/te;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Lcg/se;-><init>(Lcg/se$a;Lcg/se$b;Lcg/te;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Leg/s;)Lcg/se$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/se$a;->a:Lcg/se$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/se$c;->f(Lcg/se$c;Z)V

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
    iput-object p1, p0, Lcg/se$a;->c:Leg/s;

    .line 14
    .line 15
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcg/se$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/se$a;->a:Lcg/se$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/se$c;->g(Lcg/se$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/se$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public d(Ldg/n4;)Lcg/se$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/se$a;->a:Lcg/se$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/se$c;->h(Lcg/se$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/n4;

    .line 12
    .line 13
    iput-object p1, p0, Lcg/se$a;->f:Ldg/n4;

    .line 14
    .line 15
    return-object p0
.end method

.method public e(Lig/p;)Lcg/se$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/se$a;->a:Lcg/se$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/se$c;->i(Lcg/se$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/se$a;->b:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Lig/q;)Lcg/se$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/se$a;->a:Lcg/se$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/se$c;->j(Lcg/se$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/se$a;->e:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method
