.class public Lcg/ef$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcg/ef$c;

.field protected b:Lig/p;

.field protected c:Lig/i;

.field protected d:Ljava/lang/String;

.field protected e:Lig/k;

.field protected f:Lig/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg/ef$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcg/ef$c;-><init>(Lcg/ff;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcg/ef$a;->a:Lcg/ef$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcg/ef;
    .locals 4

    .line 1
    new-instance v0, Lcg/ef;

    .line 2
    .line 3
    new-instance v1, Lcg/ef$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcg/ef$a;->a:Lcg/ef$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcg/ef$b;-><init>(Lcg/ef$c;Lcg/ff;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Lcg/ef;-><init>(Lcg/ef$a;Lcg/ef$b;Lcg/ff;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Lig/k;)Lcg/ef$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ef$a;->a:Lcg/ef$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ef$c;->f(Lcg/ef$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->F0(Lig/k;)Lig/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ef$a;->e:Lig/k;

    .line 12
    .line 13
    return-object p0
.end method

.method public c(Lig/i;)Lcg/ef$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ef$a;->a:Lcg/ef$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ef$c;->g(Lcg/ef$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->D0(Lig/i;)Lig/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ef$a;->c:Lig/i;

    .line 12
    .line 13
    return-object p0
.end method

.method public d(Lig/p;)Lcg/ef$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ef$a;->a:Lcg/ef$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ef$c;->h(Lcg/ef$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ef$a;->b:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcg/ef$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ef$a;->a:Lcg/ef$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ef$c;->i(Lcg/ef$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ef$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Lig/j;)Lcg/ef$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ef$a;->a:Lcg/ef$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ef$c;->j(Lcg/ef$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->E0(Lig/j;)Lig/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ef$a;->f:Lig/j;

    .line 12
    .line 13
    return-object p0
.end method
