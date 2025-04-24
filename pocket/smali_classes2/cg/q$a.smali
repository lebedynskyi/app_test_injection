.class public Lcg/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcg/q$c;

.field protected b:Lig/p;

.field protected c:Lig/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg/q$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcg/q$c;-><init>(Lcg/r;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcg/q$a;->a:Lcg/q$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcg/q;
    .locals 4

    .line 1
    new-instance v0, Lcg/q;

    .line 2
    .line 3
    new-instance v1, Lcg/q$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcg/q$a;->a:Lcg/q$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcg/q$b;-><init>(Lcg/q$c;Lcg/r;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Lcg/q;-><init>(Lcg/q$a;Lcg/q$b;Lcg/r;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Lig/q;)Lcg/q$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/q$a;->a:Lcg/q$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/q$c;->c(Lcg/q$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/q$a;->c:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method

.method public c(Lig/p;)Lcg/q$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/q$a;->a:Lcg/q$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/q$c;->d(Lcg/q$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/q$a;->b:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method
