.class final Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MapReferringAccumulator"
.end annotation


# instance fields
.field private _accumulator:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferring;",
            ">;"
        }
    .end annotation
.end field

.field private _result:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final _valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;->_accumulator:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;->_valueType:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;->_result:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public handleUnresolvedReference(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferring;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;->_valueType:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferring;-><init>(Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;->_accumulator:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;->_accumulator:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;->_result:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;->_accumulator:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferring;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferring;->next:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public resolveForwardReference(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;->_accumulator:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;->_result:Ljava/util/Map;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferring;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;->hasId(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v2, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferring;->key:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferring;->next:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, v2, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferring;->next:Ljava/util/Map;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Trying to resolve a forward reference with id ["

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "] that wasn\'t previously seen as unresolved."

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method
