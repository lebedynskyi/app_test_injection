.class Landroid/support/v4/media/MediaBrowserCompat$k$b;
.super Landroid/support/v4/media/MediaBrowserCompat$k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/media/MediaBrowserCompat$k;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$k$b;->b:Landroid/support/v4/media/MediaBrowserCompat$k;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$k$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$k$b;->b:Landroid/support/v4/media/MediaBrowserCompat$k;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->d(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$k;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$k$b;->b:Landroid/support/v4/media/MediaBrowserCompat$k;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$k;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
