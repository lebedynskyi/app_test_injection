.class public Leg/rc$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/rc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/rc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/rc$a;

.field private final b:Leg/rc;

.field private c:Leg/rc;

.field private d:Leg/rc;

.field private e:Lci/f0;


# direct methods
.method private constructor <init>(Leg/rc;Lci/h0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Leg/rc$a;

    invoke-direct {p2}, Leg/rc$a;-><init>()V

    iput-object p2, p0, Leg/rc$f;->a:Leg/rc$a;

    .line 4
    invoke-virtual {p1}, Leg/rc;->L()Leg/rc;

    move-result-object v0

    iput-object v0, p0, Leg/rc$f;->b:Leg/rc;

    .line 5
    iput-object p0, p0, Leg/rc$f;->e:Lci/f0;

    .line 6
    iget-object v0, p1, Leg/rc;->h:Leg/rc$b;

    iget-boolean v0, v0, Leg/rc$b;->a:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Leg/rc$a;->c(Leg/rc$a;)Leg/rc$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Leg/rc$c;->b(Leg/rc$c;Z)V

    .line 8
    iget-object p1, p1, Leg/rc;->g:Leg/in;

    iput-object p1, p2, Leg/rc$a;->b:Leg/in;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Leg/rc;Lci/h0;Leg/sc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/rc$f;-><init>(Leg/rc;Lci/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/rc$f;->f()Leg/rc;

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
    check-cast p1, Leg/rc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/rc$f;->h(Leg/rc;Lci/h0;)V

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
    iget-object v0, p0, Leg/rc$f;->e:Lci/f0;

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
    iget-object v0, p0, Leg/rc$f;->b:Leg/rc;

    .line 19
    .line 20
    check-cast p1, Leg/rc$f;

    .line 21
    .line 22
    iget-object p1, p1, Leg/rc$f;->b:Leg/rc;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/rc;->equals(Ljava/lang/Object;)Z

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

.method public f()Leg/rc;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/rc$f;->c:Leg/rc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Leg/rc$f;->a:Leg/rc$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Leg/rc$a;->d()Leg/rc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Leg/rc$f;->c:Leg/rc;

    .line 13
    .line 14
    return-object v0
.end method

.method public g()Leg/rc;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/rc$f;->b:Leg/rc;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/rc;Lci/h0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Leg/rc;->h:Leg/rc$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/rc$b;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leg/rc$f;->a:Leg/rc$a;

    .line 8
    .line 9
    invoke-static {v0}, Leg/rc$a;->c(Leg/rc$a;)Leg/rc$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Leg/rc$c;->b(Leg/rc$c;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Leg/rc$f;->a:Leg/rc$a;

    .line 18
    .line 19
    iget-object v0, v0, Leg/rc$a;->b:Leg/in;

    .line 20
    .line 21
    iget-object v1, p1, Leg/rc;->g:Leg/in;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Leg/rc$f;->a:Leg/rc$a;

    .line 28
    .line 29
    iget-object p1, p1, Leg/rc;->g:Leg/in;

    .line 30
    .line 31
    iput-object p1, v1, Leg/rc$a;->b:Leg/in;

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
    iget-object v0, p0, Leg/rc$f;->b:Leg/rc;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/rc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/rc;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/rc$f;->d:Leg/rc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/rc$f;->d:Leg/rc;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/rc$f;->g()Leg/rc;

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
    iget-object v0, p0, Leg/rc$f;->c:Leg/rc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/rc$f;->d:Leg/rc;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/rc$f;->c:Leg/rc;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/rc$f;->i()Leg/rc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
