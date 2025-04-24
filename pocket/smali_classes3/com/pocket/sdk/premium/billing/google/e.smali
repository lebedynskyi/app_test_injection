.class public Lcom/pocket/sdk/premium/billing/google/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/pocket/sdk/premium/billing/google/g;

.field private final f:Lcom/pocket/sdk/premium/billing/google/g;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/pocket/sdk/premium/billing/google/g;Lcom/pocket/sdk/premium/billing/google/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pocket/sdk/premium/billing/google/e;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/pocket/sdk/premium/billing/google/e;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/pocket/sdk/premium/billing/google/e;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/pocket/sdk/premium/billing/google/e;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/pocket/sdk/premium/billing/google/e;->e:Lcom/pocket/sdk/premium/billing/google/g;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/pocket/sdk/premium/billing/google/e;->f:Lcom/pocket/sdk/premium/billing/google/g;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/pocket/sdk/premium/billing/google/e;->a(Lcom/pocket/sdk/premium/billing/google/g;)Lcom/pocket/sdk/premium/billing/google/e;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lcom/pocket/sdk/premium/billing/google/e;->b(Lcom/pocket/sdk/premium/billing/google/g;)Lcom/pocket/sdk/premium/billing/google/e;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method a(Lcom/pocket/sdk/premium/billing/google/g;)Lcom/pocket/sdk/premium/billing/google/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/pocket/sdk/premium/billing/google/g;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/e;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/pocket/sdk/premium/billing/google/g;->a()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method b(Lcom/pocket/sdk/premium/billing/google/g;)Lcom/pocket/sdk/premium/billing/google/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/pocket/sdk/premium/billing/google/g;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/e;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/pocket/sdk/premium/billing/google/g;->a()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/e;->e:Lcom/pocket/sdk/premium/billing/google/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/sdk/premium/billing/google/g;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/e;->f:Lcom/pocket/sdk/premium/billing/google/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/sdk/premium/billing/google/g;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/e;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
