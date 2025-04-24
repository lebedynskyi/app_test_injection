.class public final synthetic Lcom/pocket/sdk/tts/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/d;


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/tts/l;->a:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/l;->a:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/pocket/sdk/tts/f$b;->e(Landroid/media/MediaPlayer;)V

    return-void
.end method
