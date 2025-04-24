.class public Leg/ze$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/ze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/ze;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/ze$a;

.field private final b:Leg/ze;

.field private c:Leg/ze;

.field private d:Leg/ze;

.field private e:Lci/f0;


# direct methods
.method private constructor <init>(Leg/ze;Lci/h0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Leg/ze$a;

    invoke-direct {p2}, Leg/ze$a;-><init>()V

    iput-object p2, p0, Leg/ze$f;->a:Leg/ze$a;

    .line 4
    invoke-virtual {p1}, Leg/ze;->L()Leg/ze;

    move-result-object v0

    iput-object v0, p0, Leg/ze$f;->b:Leg/ze;

    .line 5
    iput-object p0, p0, Leg/ze$f;->e:Lci/f0;

    .line 6
    iget-object v0, p1, Leg/ze;->h:Leg/ze$b;

    iget-boolean v0, v0, Leg/ze$b;->a:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Leg/ze$a;->c(Leg/ze$a;)Leg/ze$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Leg/ze$c;->b(Leg/ze$c;Z)V

    .line 8
    iget-object p1, p1, Leg/ze;->g:Ljava/lang/String;

    iput-object p1, p2, Leg/ze$a;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Leg/ze;Lci/h0;Leg/af;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/ze$f;-><init>(Leg/ze;Lci/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ze$f;->f()Leg/ze;

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
    check-cast p1, Leg/ze;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/ze$f;->h(Leg/ze;Lci/h0;)V

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
    iget-object v0, p0, Leg/ze$f;->e:Lci/f0;

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
    iget-object v0, p0, Leg/ze$f;->b:Leg/ze;

    .line 19
    .line 20
    check-cast p1, Leg/ze$f;

    .line 21
    .line 22
    iget-object p1, p1, Leg/ze$f;->b:Leg/ze;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/ze;->equals(Ljava/lang/Object;)Z

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

.method public f()Leg/ze;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/ze$f;->c:Leg/ze;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Leg/ze$f;->a:Leg/ze$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Leg/ze$a;->d()Leg/ze;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Leg/ze$f;->c:Leg/ze;

    .line 13
    .line 14
    return-object v0
.end method

.method public g()Leg/ze;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/ze$f;->b:Leg/ze;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/ze;Lci/h0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Leg/ze;->h:Leg/ze$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/ze$b;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leg/ze$f;->a:Leg/ze$a;

    .line 8
    .line 9
    invoke-static {v0}, Leg/ze$a;->c(Leg/ze$a;)Leg/ze$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Leg/ze$c;->b(Leg/ze$c;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Leg/ze$f;->a:Leg/ze$a;

    .line 18
    .line 19
    iget-object v0, v0, Leg/ze$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Leg/ze;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Leg/ze$f;->a:Leg/ze$a;

    .line 28
    .line 29
    iget-object p1, p1, Leg/ze;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, v1, Leg/ze$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p2, p0}, Lci/h0;->h(Lci/f0;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leg/ze$f;->b:Leg/ze;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/ze;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/ze;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ze$f;->d:Leg/ze;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/ze$f;->d:Leg/ze;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ze$f;->g()Leg/ze;

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
    iget-object v0, p0, Leg/ze$f;->c:Leg/ze;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/ze$f;->d:Leg/ze;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/ze$f;->c:Leg/ze;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ze$f;->i()Leg/ze;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
