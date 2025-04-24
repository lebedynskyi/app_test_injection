.class public final synthetic Lcom/pocket/sdk/tts/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Ljl/f;


# direct methods
.method public synthetic constructor <init>(Ljl/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/tts/k;->a:Ljl/f;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/k;->a:Ljl/f;

    invoke-static {v0, p1, p2, p3}, Lcom/pocket/sdk/tts/f$b;->a(Ljl/f;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
