.class public Lgi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi/d;
.implements Lgi/o;
.implements Lgi/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfi/d;",
        ">",
        "Ljava/lang/Object;",
        "Lgi/d<",
        "TT;>;",
        "Lgi/o<",
        "TT;>;",
        "Lgi/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lei/e$c;

.field private final b:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lei/e$c;Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi/h;->a:Lei/e$c;

    .line 5
    .line 6
    iput-object p2, p0, Lgi/h;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 7
    .line 8
    iput-object p3, p0, Lgi/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgi/h;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Lfi/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lhi/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgi/h;->f(Lhi/a;)Lfi/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgi/h;->d(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Lfi/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public varargs d(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Lfi/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lwh/k1;",
            "[",
            "Lgi/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgi/h;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/TreeNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lgi/h;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Lfi/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public varargs e(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Lfi/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lwh/k1;",
            "[",
            "Lgi/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v0, "_type"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lwo/f;->n(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lgi/h;->a:Lei/e$c;

    .line 26
    .line 27
    check-cast p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 28
    .line 29
    invoke-interface {v1, v0, p1, p2}, Lei/e$c;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lwh/k1;)Lfi/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v2, Lgi/a;->a:Lgi/a;

    .line 36
    .line 37
    invoke-static {p3, v2}, Lgi/a;->c([Lgi/a;Lgi/a;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget-object p3, p0, Lgi/h;->a:Lei/e$c;

    .line 44
    .line 45
    iget-object v1, p0, Lgi/h;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p3, v1, p1, p2}, Lei/e$c;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lwh/k1;)Lfi/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p3, "unknown type "

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string p2, "type name not specified for open type"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public f(Lhi/a;)Lfi/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhi/a;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgi/h;->a:Lei/e$c;

    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, Lei/e$c;->b(Ljava/lang/String;Lhi/a;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lgi/h;->a:Lei/e$c;

    .line 14
    .line 15
    iget-object v2, p0, Lgi/h;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2, p1}, Lei/e$c;->b(Ljava/lang/String;Lhi/a;)Lfi/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "unknown type "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
