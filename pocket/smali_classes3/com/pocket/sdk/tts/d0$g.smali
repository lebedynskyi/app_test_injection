.class Lcom/pocket/sdk/tts/d0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/sdk/tts/c1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/tts/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/sdk/tts/d0;


# direct methods
.method constructor <init>(Lcom/pocket/sdk/tts/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/tts/d0$g;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$g;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->L(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/d0$f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/pocket/sdk/tts/w0;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/pocket/sdk/tts/w0;-><init>(Lcom/pocket/sdk/tts/d0$f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/pocket/sdk/tts/d0;->h0(Lcom/pocket/sdk/tts/d0;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
