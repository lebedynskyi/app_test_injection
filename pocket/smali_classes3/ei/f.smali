.class public interface abstract Lei/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lwh/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lwh/k1;-><init>(Lwh/p1;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lei/f;->f:Lwh/k1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract l()Lwh/n1;
.end method

.method public varargs abstract p([Lgi/f;)Ljava/util/Map;
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
.end method

.method public varargs abstract t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
.end method

.method public abstract v()Lwh/h1;
.end method
