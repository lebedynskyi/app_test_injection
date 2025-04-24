.class public abstract Lcom/pocket/sdk/tts/u1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/sdk/tts/d1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/tts/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/pocket/sdk/tts/d1$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pocket/sdk/tts/d1$c$a;

    .line 2
    .line 3
    const-string v1, "tts"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/pocket/sdk/tts/d1$c$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/pocket/sdk/tts/u1$e;->a:Lcom/pocket/sdk/tts/d1$c$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/pocket/sdk/tts/u1$c;
.end method

.method public abstract e()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method
