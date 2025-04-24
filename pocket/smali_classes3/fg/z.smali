.class public final synthetic Lfg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Ldg/z8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcg/qb;


# direct methods
.method public synthetic constructor <init>(Ldg/z8;Ljava/lang/String;Lcg/qb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/z;->a:Ldg/z8;

    iput-object p2, p0, Lfg/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lfg/z;->c:Lcg/qb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/z;->a:Ldg/z8;

    iget-object v1, p0, Lfg/z;->b:Ljava/lang/String;

    iget-object v2, p0, Lfg/z;->c:Lcg/qb;

    check-cast p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-static {v0, v1, v2, p1}, Lfg/e0;->e(Ldg/z8;Ljava/lang/String;Lcg/qb;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
