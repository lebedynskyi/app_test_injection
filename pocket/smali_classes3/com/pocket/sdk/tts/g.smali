.class public final synthetic Lcom/pocket/sdk/tts/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl/g;


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/tts/g;->a:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final a(Ljl/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/g;->a:Landroid/media/MediaPlayer;

    invoke-static {v0, p1}, Lcom/pocket/sdk/tts/f$b;->g(Landroid/media/MediaPlayer;Ljl/f;)V

    return-void
.end method
