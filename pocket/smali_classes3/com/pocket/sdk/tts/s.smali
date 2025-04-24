.class public final synthetic Lcom/pocket/sdk/tts/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/f$c;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/f$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/tts/s;->a:Lcom/pocket/sdk/tts/f$c;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/s;->a:Lcom/pocket/sdk/tts/f$c;

    invoke-static {v0, p1}, Lcom/pocket/sdk/tts/f$c;->e(Lcom/pocket/sdk/tts/f$c;Landroid/media/MediaPlayer;)V

    return-void
.end method
