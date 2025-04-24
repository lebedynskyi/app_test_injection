.class Lcom/pocket/sdk/tts/a1$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/tts/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/sdk/tts/a1;


# direct methods
.method private constructor <init>(Lcom/pocket/sdk/tts/a1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pocket/sdk/tts/a1$b;->a:Lcom/pocket/sdk/tts/a1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/sdk/tts/a1;Lch/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/a1$b;-><init>(Lcom/pocket/sdk/tts/a1;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/pocket/sdk/tts/a1$b;->a:Lcom/pocket/sdk/tts/a1;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/pocket/sdk/tts/a1;->b(Lcom/pocket/sdk/tts/a1;)Lcom/pocket/sdk/tts/u$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/pocket/sdk/tts/u$b;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
