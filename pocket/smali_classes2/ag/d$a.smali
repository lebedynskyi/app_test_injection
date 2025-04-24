.class public Lag/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lwh/n1$a;

.field private d:Ljava/lang/String;

.field private e:Lcom/fasterxml/jackson/databind/node/ObjectNode;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lag/d$a;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lag/d$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic a(Lag/d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lag/d$a;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/d$a;->e:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object p0
.end method

.method static bridge synthetic c(Lag/d$a;)Lwh/n1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/d$a;->c:Lwh/n1$a;

    return-object p0
.end method

.method static bridge synthetic d(Lag/d$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/d$a;->b:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic e(Lag/d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/d$a;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;)Lag/d$a;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lag/d$a;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public g(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lag/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lag/d$a;->e:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lwh/n1$a;)Lag/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lag/d$a;->c:Lwh/n1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lag/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lag/d$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
