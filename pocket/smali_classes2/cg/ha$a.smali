.class public Lcg/ha$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcg/ha$c;

.field protected b:Lig/p;

.field protected c:Leg/s;

.field protected d:Lig/q;

.field protected e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg/ha$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcg/ha$c;-><init>(Lcg/ia;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcg/ha$a;->a:Lcg/ha$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcg/ha;
    .locals 4

    .line 1
    new-instance v0, Lcg/ha;

    .line 2
    .line 3
    new-instance v1, Lcg/ha$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcg/ha$a;->a:Lcg/ha$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcg/ha$b;-><init>(Lcg/ha$c;Lcg/ia;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Lcg/ha;-><init>(Lcg/ha$a;Lcg/ha$b;Lcg/ia;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Leg/s;)Lcg/ha$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ha$a;->a:Lcg/ha$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ha$c;->e(Lcg/ha$c;Z)V

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
    iput-object p1, p0, Lcg/ha$a;->c:Leg/s;

    .line 14
    .line 15
    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lcg/ha$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ha$a;->a:Lcg/ha$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ha$c;->f(Lcg/ha$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ha$a;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public d(Lig/p;)Lcg/ha$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ha$a;->a:Lcg/ha$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ha$c;->g(Lcg/ha$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ha$a;->b:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Lig/q;)Lcg/ha$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ha$a;->a:Lcg/ha$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ha$c;->h(Lcg/ha$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ha$a;->d:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method
