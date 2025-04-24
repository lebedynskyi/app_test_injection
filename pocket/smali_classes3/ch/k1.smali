.class public final synthetic Lch/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/k1;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/k1;->a:Lcom/pocket/sdk/tts/k1;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/k1;->a:Lcom/pocket/sdk/tts/k1;

    invoke-static {v0, p1}, Lcom/pocket/sdk/tts/k1;->w(Lcom/pocket/sdk/tts/k1;I)V

    return-void
.end method
