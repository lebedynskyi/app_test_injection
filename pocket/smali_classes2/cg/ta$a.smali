.class public Lcg/ta$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcg/ta$c;

.field protected b:Lig/p;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg/ta$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcg/ta$c;-><init>(Lcg/ua;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcg/ta$a;->a:Lcg/ta$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcg/ta;
    .locals 4

    .line 1
    new-instance v0, Lcg/ta;

    .line 2
    .line 3
    new-instance v1, Lcg/ta$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcg/ta$a;->a:Lcg/ta$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcg/ta$b;-><init>(Lcg/ta$c;Lcg/ua;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Lcg/ta;-><init>(Lcg/ta$a;Lcg/ta$b;Lcg/ua;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcg/ta$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ta$a;->a:Lcg/ta$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ta$c;->d(Lcg/ta$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ta$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lcg/ta$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ta$a;->a:Lcg/ta$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ta$c;->e(Lcg/ta$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ta$a;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public d(Lig/p;)Lcg/ta$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ta$a;->a:Lcg/ta$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ta$c;->f(Lcg/ta$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ta$a;->b:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method
