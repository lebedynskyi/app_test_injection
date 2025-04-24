.class public Lcg/x5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/x5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcg/x5$c;

.field protected b:Lig/p;

.field protected c:Leg/s;

.field protected d:Ljava/lang/String;

.field protected e:Lig/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg/x5$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcg/x5$c;-><init>(Lcg/y5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcg/x5$a;->a:Lcg/x5$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcg/x5;
    .locals 4

    .line 1
    new-instance v0, Lcg/x5;

    .line 2
    .line 3
    new-instance v1, Lcg/x5$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcg/x5$a;->a:Lcg/x5$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcg/x5$b;-><init>(Lcg/x5$c;Lcg/y5;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Lcg/x5;-><init>(Lcg/x5$a;Lcg/x5$b;Lcg/y5;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Leg/s;)Lcg/x5$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/x5$a;->a:Lcg/x5$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/x5$c;->e(Lcg/x5$c;Z)V

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
    iput-object p1, p0, Lcg/x5$a;->c:Leg/s;

    .line 14
    .line 15
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcg/x5$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/x5$a;->a:Lcg/x5$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/x5$c;->f(Lcg/x5$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/x5$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public d(Lig/p;)Lcg/x5$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/x5$a;->a:Lcg/x5$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/x5$c;->g(Lcg/x5$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/x5$a;->b:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Lig/q;)Lcg/x5$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/x5$a;->a:Lcg/x5$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/x5$c;->h(Lcg/x5$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/x5$a;->e:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method
