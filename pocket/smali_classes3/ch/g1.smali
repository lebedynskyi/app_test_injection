.class public final synthetic Lch/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/b1;

.field public final synthetic b:I

.field public final synthetic c:Landroid/support/v4/media/MediaMetadataCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/b1;ILandroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/g1;->a:Lcom/pocket/sdk/tts/b1;

    iput p2, p0, Lch/g1;->b:I

    iput-object p3, p0, Lch/g1;->c:Landroid/support/v4/media/MediaMetadataCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lch/g1;->a:Lcom/pocket/sdk/tts/b1;

    iget v1, p0, Lch/g1;->b:I

    iget-object v2, p0, Lch/g1;->c:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-static {v0, v1, v2}, Lcom/pocket/sdk/tts/b1;->a(Lcom/pocket/sdk/tts/b1;ILandroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method
