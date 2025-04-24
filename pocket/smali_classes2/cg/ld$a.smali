.class public Lcg/ld$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/ld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcg/ld$c;

.field protected b:Lig/p;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/wu;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/Integer;

.field protected f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg/ld$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcg/ld$c;-><init>(Lcg/md;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcg/ld$a;->a:Lcg/ld$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcg/ld;
    .locals 4

    .line 1
    new-instance v0, Lcg/ld;

    .line 2
    .line 3
    new-instance v1, Lcg/ld$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcg/ld$a;->a:Lcg/ld$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcg/ld$b;-><init>(Lcg/ld$c;Lcg/md;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Lcg/ld;-><init>(Lcg/ld$a;Lcg/ld$b;Lcg/md;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcg/ld$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ld$a;->a:Lcg/ld$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ld$c;->f(Lcg/ld$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ld$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public c(Ljava/util/List;)Lcg/ld$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/wu;",
            ">;)",
            "Lcg/ld$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcg/ld$a;->a:Lcg/ld$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ld$c;->g(Lcg/ld$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ld$a;->d:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lcg/ld$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ld$a;->a:Lcg/ld$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ld$c;->h(Lcg/ld$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ld$a;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lcg/ld$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ld$a;->a:Lcg/ld$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ld$c;->i(Lcg/ld$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ld$a;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Lig/p;)Lcg/ld$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/ld$a;->a:Lcg/ld$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/ld$c;->j(Lcg/ld$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/ld$a;->b:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method
