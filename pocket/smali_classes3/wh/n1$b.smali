.class public Lwh/n1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

.field public final e:Lcom/fasterxml/jackson/databind/node/ObjectNode;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwh/n1$b;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lwh/n1$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lwh/n1$b;->c:Ljava/util/Set;

    .line 6
    iput-object p4, p0, Lwh/n1$b;->d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 7
    iput-object p5, p0, Lwh/n1$b;->e:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lwh/o1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lwh/n1$b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    return-void
.end method
