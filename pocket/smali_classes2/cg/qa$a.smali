.class public Lcg/qa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcg/qa$c;

.field protected b:Lig/p;

.field protected c:Leg/s;

.field protected d:Lig/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg/qa$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcg/qa$c;-><init>(Lcg/ra;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcg/qa$a;->a:Lcg/qa$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcg/qa;
    .locals 4

    .line 1
    new-instance v0, Lcg/qa;

    .line 2
    .line 3
    new-instance v1, Lcg/qa$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcg/qa$a;->a:Lcg/qa$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcg/qa$b;-><init>(Lcg/qa$c;Lcg/ra;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Lcg/qa;-><init>(Lcg/qa$a;Lcg/qa$b;Lcg/ra;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Leg/s;)Lcg/qa$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/qa$a;->a:Lcg/qa$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/qa$c;->d(Lcg/qa$c;Z)V

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
    iput-object p1, p0, Lcg/qa$a;->c:Leg/s;

    .line 14
    .line 15
    return-object p0
.end method

.method public c(Lig/e;)Lcg/qa$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/qa$a;->a:Lcg/qa$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/qa$c;->e(Lcg/qa$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->A0(Lig/e;)Lig/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/qa$a;->d:Lig/e;

    .line 12
    .line 13
    return-object p0
.end method

.method public d(Lig/p;)Lcg/qa$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/qa$a;->a:Lcg/qa$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/qa$c;->f(Lcg/qa$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/qa$a;->b:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method
