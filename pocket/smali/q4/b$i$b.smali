.class Lq4/b$i$b;
.super Lq4/b$h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/b$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lq4/b$i;


# direct methods
.method constructor <init>(Lq4/b$i;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/b$i$b;->b:Lq4/b$i;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lq4/b$h$c;-><init>(Lq4/b$h;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/b$i$b;->b:Lq4/b$i;

    .line 2
    .line 3
    new-instance v1, Lq4/b$m;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lq4/b$m;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lq4/b$i;->g(Ljava/lang/String;Lq4/b$m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
