.class final Lxp/f$a;
.super Lxp/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lsp/r;


# direct methods
.method constructor <init>(Lsp/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxp/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp/f$a;->a:Lsp/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lsp/e;)Lsp/r;
    .locals 0

    .line 1
    iget-object p1, p0, Lxp/f$a;->a:Lsp/r;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Lsp/g;)Lxp/d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(Lsp/g;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/g;",
            ")",
            "Ljava/util/List<",
            "Lsp/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lxp/f$a;->a:Lsp/r;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(Lsp/g;Lsp/r;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lxp/f$a;->a:Lsp/r;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lsp/r;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxp/f$a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lxp/f$a;->a:Lsp/r;

    .line 10
    .line 11
    check-cast p1, Lxp/f$a;

    .line 12
    .line 13
    iget-object p1, p1, Lxp/f$a;->a:Lsp/r;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lsp/r;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    instance-of v1, p1, Lxp/b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    check-cast p1, Lxp/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lxp/b;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lxp/f$a;->a:Lsp/r;

    .line 34
    .line 35
    sget-object v3, Lsp/e;->c:Lsp/e;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lxp/b;->a(Lsp/e;)Lsp/r;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lsp/r;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxp/f$a;->a:Lsp/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp/r;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lxp/f$a;->a:Lsp/r;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsp/r;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    xor-int/2addr v0, v1

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FixedRules:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxp/f$a;->a:Lsp/r;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
