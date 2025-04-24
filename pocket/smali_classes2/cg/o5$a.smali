.class public Lcg/o5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/o5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcg/o5$c;

.field protected b:Lig/p;

.field protected c:Leg/s;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/Boolean;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg/o5$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcg/o5$c;-><init>(Lcg/p5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcg/o5$a;->a:Lcg/o5$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcg/o5;
    .locals 4

    .line 1
    new-instance v0, Lcg/o5;

    .line 2
    .line 3
    new-instance v1, Lcg/o5$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcg/o5$a;->a:Lcg/o5$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcg/o5$b;-><init>(Lcg/o5$c;Lcg/p5;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Lcg/o5;-><init>(Lcg/o5$a;Lcg/o5$b;Lcg/p5;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Leg/s;)Lcg/o5$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/o5$a;->a:Lcg/o5$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/o5$c;->f(Lcg/o5$c;Z)V

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
    iput-object p1, p0, Lcg/o5$a;->c:Leg/s;

    .line 14
    .line 15
    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lcg/o5$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/o5$a;->a:Lcg/o5$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/o5$c;->g(Lcg/o5$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/o5$a;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcg/o5$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/o5$a;->a:Lcg/o5$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/o5$c;->h(Lcg/o5$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/o5$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcg/o5$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/o5$a;->a:Lcg/o5$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/o5$c;->i(Lcg/o5$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/o5$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Lig/p;)Lcg/o5$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/o5$a;->a:Lcg/o5$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/o5$c;->j(Lcg/o5$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/o5$a;->b:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method
