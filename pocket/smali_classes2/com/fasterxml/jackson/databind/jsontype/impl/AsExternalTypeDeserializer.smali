.class public Lcom/fasterxml/jackson/databind/jsontype/impl/AsExternalTypeDeserializer;
.super Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/impl/AsExternalTypeDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    return-void
.end method


# virtual methods
.method protected _usesExternalId()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public forProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsExternalTypeDeserializer;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsExternalTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/impl/AsExternalTypeDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getTypeInclusion()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 2
    .line 3
    return-object v0
.end method
