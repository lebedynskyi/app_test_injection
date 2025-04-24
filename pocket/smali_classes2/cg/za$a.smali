.class public Lcg/za$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/za;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcg/za$c;

.field protected b:Lig/p;

.field protected c:Leg/s;

.field protected d:Ljava/lang/String;

.field protected e:Lig/q;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg/za$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcg/za$c;-><init>(Lcg/ab;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcg/za$a;->a:Lcg/za$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcg/za;
    .locals 4

    .line 1
    new-instance v0, Lcg/za;

    .line 2
    .line 3
    new-instance v1, Lcg/za$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcg/za$a;->a:Lcg/za$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcg/za$b;-><init>(Lcg/za$c;Lcg/ab;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Lcg/za;-><init>(Lcg/za$a;Lcg/za$b;Lcg/ab;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Leg/s;)Lcg/za$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/za$a;->a:Lcg/za$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/za$c;->f(Lcg/za$c;Z)V

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
    iput-object p1, p0, Lcg/za$a;->c:Leg/s;

    .line 14
    .line 15
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcg/za$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/za$a;->a:Lcg/za$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/za$c;->g(Lcg/za$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/za$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcg/za$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/za$a;->a:Lcg/za$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/za$c;->h(Lcg/za$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/za$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Lig/p;)Lcg/za$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/za$a;->a:Lcg/za$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/za$c;->i(Lcg/za$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/za$a;->b:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Lig/q;)Lcg/za$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/za$a;->a:Lcg/za$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/za$c;->j(Lcg/za$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/za$a;->e:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method
