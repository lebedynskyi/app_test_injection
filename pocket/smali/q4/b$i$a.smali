.class Lq4/b$i$a;
.super Lq4/b$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/b$i;->g(Ljava/lang/String;Lq4/b$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4/b$l<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lq4/b$m;

.field final synthetic g:Lq4/b$i;


# direct methods
.method constructor <init>(Lq4/b$i;Ljava/lang/Object;Lq4/b$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/b$i$a;->g:Lq4/b$i;

    .line 2
    .line 3
    iput-object p3, p0, Lq4/b$i$a;->f:Lq4/b$m;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lq4/b$l;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq4/b$i$a;->h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lq4/b$i$a;->f:Lq4/b$m;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lq4/b$m;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lq4/b$i$a;->f:Lq4/b$m;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lq4/b$m;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
