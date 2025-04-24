.class public final Lag/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lag/g;

.field private final c:Lag/k;

.field private d:Lcom/fasterxml/jackson/databind/node/ObjectNode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lag/g;Lag/k;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 1

    const-string v0, "endpointUrl"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lag/q$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lag/q$a;->b:Lag/g;

    .line 4
    iput-object p3, p0, Lag/q$a;->c:Lag/k;

    .line 5
    iput-object p4, p0, Lag/q$a;->d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lag/g;Lag/k;Lcom/fasterxml/jackson/databind/node/ObjectNode;ILrm/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lag/q$a;-><init>(Ljava/lang/String;Lag/g;Lag/k;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    return-void
.end method


# virtual methods
.method public final a()Lag/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/q$a;->b:Lag/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lag/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/q$a;->c:Lag/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/q$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/q$a;->d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag/q$a;->d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2
    .line 3
    return-void
.end method
