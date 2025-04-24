.class public final Lcom/pocket/sdk/tts/k1$c;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/sdk/tts/k1;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/sdk/tts/k1;


# direct methods
.method constructor <init>(Lcom/pocket/sdk/tts/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/tts/k1$c;->a:Lcom/pocket/sdk/tts/k1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "utteranceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1$c;->a:Lcom/pocket/sdk/tts/k1;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/pocket/sdk/tts/k1;->A(Lcom/pocket/sdk/tts/k1;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1$c;->a:Lcom/pocket/sdk/tts/k1;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/pocket/sdk/tts/k1;->D(Lcom/pocket/sdk/tts/k1;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "utteranceId"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/pocket/sdk/tts/k1$c;->a:Lcom/pocket/sdk/tts/k1;

    invoke-static {p1}, Lcom/pocket/sdk/tts/k1;->E(Lcom/pocket/sdk/tts/k1;)V

    return-void
.end method

.method public onError(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "utteranceId"

    invoke-static {p1, p2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/pocket/sdk/tts/k1$c;->a:Lcom/pocket/sdk/tts/k1;

    invoke-static {p1}, Lcom/pocket/sdk/tts/k1;->E(Lcom/pocket/sdk/tts/k1;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 1

    const-string v0, "utteranceId"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
