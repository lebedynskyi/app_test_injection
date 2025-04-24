.class public Lcg/ob$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/ob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcg/ob$c;

.field protected b:Lig/p;

.field protected c:Leg/s;

.field protected d:Lig/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg/ob$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcg/ob$c;-><init>(Lcg/pb;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcg/ob$a;->a:Lcg/ob$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcg/ob;
    .locals 4

    .line 1
    new-instance v0, Lcg/ob;

    .line 2
    .line 3
    new-instance v1, Lcg/ob$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcg/ob$a;->a:Lcg/ob$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcg/ob$b;-><init>(Lcg/ob$c;Lcg/pb;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Lcg/ob;-><init>(Lcg/ob$a;Lcg/ob$b;Lcg/pb;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Leg/s;)Lcg/ob$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ob$a;->a:Lcg/ob$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ob$c;->d(Lcg/ob$c;Z)V

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
    iput-object p1, p0, Lcg/ob$a;->c:Leg/s;

    .line 14
    .line 15
    return-object p0
.end method

.method public c(Lig/p;)Lcg/ob$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ob$a;->a:Lcg/ob$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ob$c;->e(Lcg/ob$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ob$a;->b:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public d(Lig/q;)Lcg/ob$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ob$a;->a:Lcg/ob$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ob$c;->f(Lcg/ob$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ob$a;->d:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method
