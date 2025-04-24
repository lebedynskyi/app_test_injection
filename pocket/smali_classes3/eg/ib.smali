.class public final Leg/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/ib$b;,
        Leg/ib$a;,
        Leg/ib$e;,
        Leg/ib$f;,
        Leg/ib$d;,
        Leg/ib$c;
    }
.end annotation


# static fields
.field public static l:Lxh/i;

.field public static final m:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/ib;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/ib;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lwh/n1;

.field public static final p:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/ib;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lig/i;

.field public final h:Leg/gt;

.field public final i:Leg/ib$b;

.field private j:Leg/ib;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/ib$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/ib$d;-><init>(Leg/jb;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/ib;->l:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/fb;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/fb;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/ib;->m:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/gb;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/gb;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/ib;->n:Lgi/l;

    .line 22
    .line 23
    new-instance v0, Lwh/n1;

    .line 24
    .line 25
    sget-object v3, Lwh/n1$a;->a:Lwh/n1$a;

    .line 26
    .line 27
    sget-object v4, Lbg/r1;->b:Lbg/r1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v6, v1, [Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v6}, Lwh/n1;-><init>(Ljava/lang/String;Lwh/n1$a;Lwh/p1;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Leg/ib;->o:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/hb;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/hb;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/ib;->p:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/ib$a;Leg/ib$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/ib;->i:Leg/ib$b;

    .line 4
    iget-object p2, p1, Leg/ib$a;->b:Lig/i;

    iput-object p2, p0, Leg/ib;->g:Lig/i;

    .line 5
    iget-object p1, p1, Leg/ib$a;->c:Leg/gt;

    iput-object p1, p0, Leg/ib;->h:Leg/gt;

    return-void
.end method

.method synthetic constructor <init>(Leg/ib$a;Leg/ib$b;Leg/jb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/ib;-><init>(Leg/ib$a;Leg/ib$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/ib;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartObjectToken()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    new-instance v0, Leg/ib$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/ib$a;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    .line 40
    if-eq v1, v2, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v2, "slug"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {p0}, Lbg/l1;->c0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/i;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Leg/ib$a;->g(Lig/i;)Leg/ib$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v2, "result"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    sget-object v1, Leg/gt;->d:Lgi/h;

    .line 86
    .line 87
    invoke-virtual {v1, p0, p1, p2}, Lgi/h;->d(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Lfi/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Leg/gt;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Leg/ib$a;->e(Leg/gt;)Leg/ib$a;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {v0}, Leg/ib$a;->d()Leg/ib;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "Unexpected start token "

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/ib;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->deepCopy()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 15
    .line 16
    new-instance v0, Leg/ib$a;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/ib$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "slug"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lbg/l1;->d0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Leg/ib$a;->g(Lig/i;)Leg/ib$a;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v1, "result"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    sget-object v1, Leg/gt;->d:Lgi/h;

    .line 45
    .line 46
    invoke-virtual {v1, p0, p1, p2}, Lgi/h;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Lfi/d;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Leg/gt;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Leg/ib$a;->e(Leg/gt;)Leg/ib$a;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Leg/ib$a;->d()Leg/ib;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/ib;
    .locals 6

    .line 1
    new-instance v0, Leg/ib$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/ib$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhi/a;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Leg/ib$a;->g(Lig/i;)Leg/ib$a;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 34
    if-lt v5, v1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Leg/ib$a;->e(Leg/gt;)Leg/ib$a;

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    move v1, v2

    .line 53
    move v2, v3

    .line 54
    :goto_2
    invoke-virtual {p0}, Lhi/a;->a()V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    sget-object v2, Lbg/l1;->k:Lgi/d;

    .line 60
    .line 61
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lig/i;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Leg/ib$a;->g(Lig/i;)Leg/ib$a;

    .line 68
    .line 69
    .line 70
    :cond_5
    if-eqz v1, :cond_6

    .line 71
    .line 72
    sget-object v1, Leg/gt;->d:Lgi/h;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lgi/h;->f(Lhi/a;)Lfi/d;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Leg/gt;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Leg/ib$a;->e(Leg/gt;)Leg/ib$a;

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {v0}, Leg/ib$a;->d()Leg/ib;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/ib;->P(Lii/a;)Leg/ib;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D(Lhi/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Leg/ib;->i:Leg/ib$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/ib$b;->a:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Leg/ib;->g:Lig/i;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Leg/ib;->i:Leg/ib$b;

    .line 28
    .line 29
    iget-boolean v0, v0, Leg/ib$b;->b:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Leg/ib;->h:Leg/gt;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_2
    invoke-virtual {p1, v1}, Lhi/b;->d(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Leg/ib;->g:Lig/i;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, Lig/i;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Leg/ib;->h:Leg/gt;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Lfi/d;->type()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Leg/ib;->h:Leg/gt;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lfi/d;->D(Lhi/b;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/ib;->Q(Lzh/d$b;Lfi/d;)Leg/ib;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F(Lfi/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ib;->h:Leg/gt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfi/d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Leg/ib;->h:Leg/gt;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v0, v1}, Lfi/a$b;->d(Lfi/d;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public G()Lbg/o1;
    .locals 1

    .line 1
    sget-object v0, Lbg/o1;->d:Lbg/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Leg/ib$a;
    .locals 1

    .line 1
    new-instance v0, Leg/ib$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/ib$a;-><init>(Leg/ib;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/ib;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg/ib;->H()Leg/ib$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leg/ib;->h:Leg/gt;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Lfi/d;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Leg/ib;->h:Leg/gt;

    .line 16
    .line 17
    invoke-interface {v1}, Lfi/d;->identity()Lfi/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Leg/ib;->h:Leg/gt;

    .line 23
    .line 24
    invoke-interface {v1}, Lfi/d;->a()Lfi/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    check-cast v1, Leg/gt;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Leg/ib$a;->e(Leg/gt;)Leg/ib$a;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Leg/ib$a;->d()Leg/ib;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public L()Leg/ib;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/ib;->j:Leg/ib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Leg/ib$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/ib$e;-><init>(Leg/ib;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leg/ib$e;->c()Leg/ib;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leg/ib;->j:Leg/ib;

    .line 16
    .line 17
    iput-object v0, v0, Leg/ib;->j:Leg/ib;

    .line 18
    .line 19
    iget-object v0, p0, Leg/ib;->j:Leg/ib;

    .line 20
    .line 21
    return-object v0
.end method

.method public M(Lci/h0;Lci/f0;)Leg/ib$f;
    .locals 1

    .line 1
    new-instance p2, Leg/ib$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Leg/ib$f;-><init>(Leg/ib;Lci/h0;Leg/jb;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public N(Lii/a;)Leg/ib;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/ib;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/ib;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ib;->h:Leg/gt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lgi/c;->C(Lfi/d;Lzh/d$b;Lfi/d;Z)Lfi/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p2, Leg/ib$a;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Leg/ib$a;-><init>(Leg/ib;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Leg/gt;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Leg/ib$a;->e(Leg/gt;)Leg/ib$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Leg/ib$a;->d()Leg/ib;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ib;->I()Leg/ib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic builder()Lfi/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ib;->H()Leg/ib$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lfi/d$a;->a:Lfi/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Leg/ib;->k(Lfi/d$a;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lfi/d;Lfi/d;Lbi/b;Lei/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lgi/l;
    .locals 1

    .line 1
    sget-object v0, Leg/ib;->n:Lgi/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lfi/d$a;->a:Lfi/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leg/ib;->s(Lfi/d$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Lxh/i;
    .locals 1

    .line 1
    sget-object v0, Leg/ib;->l:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ib;->L()Leg/ib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/ib;->N(Lii/a;)Leg/ib;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lfi/d$a;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lfi/d$a;->a:Lfi/d$a;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p0, p2, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/ib;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/ib;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_7

    .line 27
    .line 28
    iget-object p1, p2, Leg/ib;->i:Leg/ib$b;

    .line 29
    .line 30
    iget-boolean p1, p1, Leg/ib$b;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Leg/ib;->i:Leg/ib$b;

    .line 35
    .line 36
    iget-boolean p1, p1, Leg/ib$b;->a:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Leg/ib;->g:Lig/i;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p2, Leg/ib;->g:Lig/i;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lig/i;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p1, p2, Leg/ib;->g:Lig/i;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object p1, p2, Leg/ib;->i:Leg/ib$b;

    .line 59
    .line 60
    iget-boolean p1, p1, Leg/ib$b;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Leg/ib;->i:Leg/ib$b;

    .line 65
    .line 66
    iget-boolean p1, p1, Leg/ib$b;->b:Z

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Leg/ib;->h:Leg/gt;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p2, p2, Leg/ib;->h:Leg/gt;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object p1, p2, Leg/ib;->h:Leg/gt;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    return v0

    .line 89
    :cond_7
    iget-object v2, p0, Leg/ib;->g:Lig/i;

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    iget-object v3, p2, Leg/ib;->g:Lig/i;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lig/i;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_9

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    iget-object v2, p2, Leg/ib;->g:Lig/i;

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    :goto_2
    return v1

    .line 107
    :cond_9
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 108
    .line 109
    if-ne p1, v2, :cond_a

    .line 110
    .line 111
    return v0

    .line 112
    :cond_a
    iget-object p1, p0, Leg/ib;->h:Leg/gt;

    .line 113
    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    iget-object p2, p2, Leg/ib;->h:Leg/gt;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_c

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_b
    iget-object p1, p2, Leg/ib;->h:Leg/gt;

    .line 126
    .line 127
    if-eqz p1, :cond_c

    .line 128
    .line 129
    :goto_3
    return v1

    .line 130
    :cond_c
    return v0

    .line 131
    :cond_d
    :goto_4
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/ib;->o:Lwh/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs p([Lgi/f;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lgi/f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgi/f;->a:Lgi/f;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lwo/a;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Leg/ib;->i:Leg/ib$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/ib$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "slug"

    .line 18
    .line 19
    iget-object v1, p0, Leg/ib;->g:Lig/i;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/ib;->i:Leg/ib$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/ib$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "result"

    .line 31
    .line 32
    iget-object v1, p0, Leg/ib;->h:Leg/gt;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public s(Lfi/d$a;)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lfi/d$a;->a:Lfi/d$a;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Leg/ib;->g:Lig/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lig/i;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :goto_0
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 17
    .line 18
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p1, p0, Leg/ib;->h:Leg/gt;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_3
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public varargs t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 4

    .line 1
    sget-object v0, Lgi/c;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgi/f;->b:Lgi/f;

    .line 8
    .line 9
    invoke-static {p2, v1}, Lgi/f;->i([Lgi/f;Lgi/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "_type"

    .line 16
    .line 17
    const-string v3, "getItemByShareSlug"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, Lgi/f;->k([Lgi/f;Lgi/f;)[Lgi/f;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    iget-object v2, p0, Leg/ib;->i:Leg/ib$b;

    .line 27
    .line 28
    iget-boolean v2, v2, Leg/ib$b;->b:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Leg/ib;->h:Leg/gt;

    .line 33
    .line 34
    invoke-static {p2, v1}, Lgi/f;->c([Lgi/f;Lgi/f;)[Lgi/f;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v2, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "result"

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Leg/ib;->i:Leg/ib$b;

    .line 48
    .line 49
    iget-boolean p1, p1, Leg/ib$b;->a:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Leg/ib;->g:Lig/i;

    .line 54
    .line 55
    invoke-static {p1}, Lbg/l1;->h1(Lig/i;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "slug"

    .line 60
    .line 61
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/ib;->o:Lwh/n1;

    .line 4
    .line 5
    iget-object v1, v1, Lwh/n1;->a:Lwh/p1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lwh/k1;-><init>(Lwh/p1;Z)V

    .line 9
    .line 10
    .line 11
    new-array v1, v2, [Lgi/f;

    .line 12
    .line 13
    sget-object v2, Lgi/f;->b:Lgi/f;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Leg/ib;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getItemByShareSlug"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ib;->G()Lbg/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Leg/ib;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lhi/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lhi/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "getItemByShareSlug"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/ib;->L()Leg/ib;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lei/f;->f:Lwh/k1;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Lgi/f;

    .line 24
    .line 25
    sget-object v4, Lgi/f;->a:Lgi/f;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Leg/ib;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lhi/b;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Leg/ib;->k:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/ib;->m:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/ib;->M(Lci/h0;Lci/f0;)Leg/ib$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
