.class public final synthetic Lfg/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/fasterxml/jackson/databind/node/ObjectNode;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/d0;->a:Ljava/lang/String;

    iput-object p2, p0, Lfg/d0;->b:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/d0;->a:Ljava/lang/String;

    iget-object v1, p0, Lfg/d0;->b:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    check-cast p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-static {v0, v1, p1}, Lfg/e0;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
