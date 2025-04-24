.class public Leg/nn$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/nn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/nn$a;

.field private final b:Leg/nn;

.field private c:Leg/nn;

.field private d:Leg/nn;

.field private e:Lci/f0;


# direct methods
.method private constructor <init>(Leg/nn;Lci/h0;Lci/f0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Leg/nn$a;

    invoke-direct {p2}, Leg/nn$a;-><init>()V

    iput-object p2, p0, Leg/nn$e;->a:Leg/nn$a;

    .line 4
    invoke-virtual {p1}, Leg/nn;->L()Leg/nn;

    move-result-object p1

    iput-object p1, p0, Leg/nn$e;->b:Leg/nn;

    .line 5
    iput-object p3, p0, Leg/nn$e;->e:Lci/f0;

    return-void
.end method

.method synthetic constructor <init>(Leg/nn;Lci/h0;Lci/f0;Leg/on;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leg/nn$e;-><init>(Leg/nn;Lci/h0;Lci/f0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/nn$e;->f()Leg/nn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lci/e0;->a(Lci/f0;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c(Lfi/d;Lci/h0;)V
    .locals 0

    .line 1
    check-cast p1, Leg/nn;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/nn$e;->h(Leg/nn;Lci/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lci/f0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lci/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/nn$e;->e:Lci/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Leg/nn$e;->b:Leg/nn;

    .line 19
    .line 20
    check-cast p1, Leg/nn$e;

    .line 21
    .line 22
    iget-object p1, p1, Leg/nn$e;->b:Leg/nn;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/nn;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public f()Leg/nn;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/nn$e;->c:Leg/nn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Leg/nn$e;->a:Leg/nn$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Leg/nn$a;->c()Leg/nn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Leg/nn$e;->c:Leg/nn;

    .line 13
    .line 14
    return-object v0
.end method

.method public g()Leg/nn;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/nn$e;->b:Leg/nn;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/nn;Lci/h0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leg/nn$e;->b:Leg/nn;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/nn;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/nn;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/nn$e;->d:Leg/nn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/nn$e;->d:Leg/nn;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/nn$e;->g()Leg/nn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Leg/nn$e;->c:Leg/nn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/nn$e;->d:Leg/nn;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/nn$e;->c:Leg/nn;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/nn$e;->i()Leg/nn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
