.class public final synthetic Lfg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lfg/y;

.field public final synthetic c:Lag/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lfg/y;Lag/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/x;->a:Ljava/util/List;

    iput-object p2, p0, Lfg/x;->b:Lfg/y;

    iput-object p3, p0, Lfg/x;->c:Lag/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/x;->a:Ljava/util/List;

    iget-object v1, p0, Lfg/x;->b:Lfg/y;

    iget-object v2, p0, Lfg/x;->c:Lag/k;

    check-cast p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-static {v0, v1, v2, p1}, Lfg/y;->f(Ljava/util/List;Lfg/y;Lag/k;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
