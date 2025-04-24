.class Lcom/pocket/sdk/tts/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/tts/a1$b;
    }
.end annotation


# static fields
.field private static final i:Landroidx/media/AudioAttributesCompat;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/pocket/sdk/tts/u;

.field private final c:Lcom/pocket/sdk/tts/d0;

.field private final d:Lcom/pocket/sdk/tts/u$b;

.field private final e:Lcom/pocket/sdk/tts/a1$b;

.field private f:Landroid/support/v4/media/MediaBrowserCompat;

.field private g:Lkl/b;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$a;->c(I)Landroidx/media/AudioAttributesCompat$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$a;->b(I)Landroidx/media/AudioAttributesCompat$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$a;->a()Landroidx/media/AudioAttributesCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/pocket/sdk/tts/a1;->i:Landroidx/media/AudioAttributesCompat;

    .line 20
    .line 21
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/u$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pocket/sdk/tts/a1$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/pocket/sdk/tts/a1$b;-><init>(Lcom/pocket/sdk/tts/a1;Lch/f1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/pocket/sdk/tts/a1;->e:Lcom/pocket/sdk/tts/a1$b;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/pocket/sdk/tts/a1;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/pocket/sdk/tts/a1;->c:Lcom/pocket/sdk/tts/d0;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/pocket/sdk/tts/a1;->d:Lcom/pocket/sdk/tts/u$b;

    .line 17
    .line 18
    sget-object p2, Lcom/pocket/sdk/tts/a1;->i:Landroidx/media/AudioAttributesCompat;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lcom/pocket/sdk/tts/u;->b(Landroid/content/Context;Landroidx/media/AudioAttributesCompat;Lcom/pocket/sdk/tts/u$b;)Lcom/pocket/sdk/tts/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/pocket/sdk/tts/a1;->b:Lcom/pocket/sdk/tts/u;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/pocket/sdk/tts/a1;Lcom/pocket/sdk/tts/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/a1;->f(Lcom/pocket/sdk/tts/d1;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/pocket/sdk/tts/a1;)Lcom/pocket/sdk/tts/u$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/a1;->d:Lcom/pocket/sdk/tts/u$b;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/pocket/sdk/tts/a1;Landroid/support/v4/media/MediaBrowserCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/tts/a1;->f:Landroid/support/v4/media/MediaBrowserCompat;

    return-void
.end method

.method private synthetic f(Lcom/pocket/sdk/tts/d1;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/pocket/sdk/tts/d1;->b:Lch/i1;

    .line 2
    .line 3
    sget-object v0, Lch/i1;->c:Lch/i1;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/a1;->h(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private h(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pocket/sdk/tts/a1;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/pocket/sdk/tts/a1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/sdk/tts/a1;->e:Lcom/pocket/sdk/tts/a1$b;

    .line 10
    .line 11
    new-instance v1, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/pocket/sdk/tts/a1;->h:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/pocket/sdk/tts/a1;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/pocket/sdk/tts/a1;->e:Lcom/pocket/sdk/tts/a1$b;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/pocket/sdk/tts/a1;->h:Z

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/a1;->b:Lcom/pocket/sdk/tts/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/u;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Landroidx/media/AudioAttributesCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/sdk/tts/a1;->i:Landroidx/media/AudioAttributesCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/a1;->b:Lcom/pocket/sdk/tts/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/u;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/a1;->f:Landroid/support/v4/media/MediaBrowserCompat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pocket/sdk/tts/a1;->c:Lcom/pocket/sdk/tts/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/d0;->Y0()Ljl/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/pocket/sdk/tts/z0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/pocket/sdk/tts/z0;-><init>(Lcom/pocket/sdk/tts/a1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljl/e;->I(Lml/e;)Lkl/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/pocket/sdk/tts/a1;->g:Lkl/b;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/pocket/sdk/tts/a1;->c:Lcom/pocket/sdk/tts/d0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/d0;->X0()Lcom/pocket/sdk/tts/d1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/pocket/sdk/tts/d1;->b:Lch/i1;

    .line 29
    .line 30
    sget-object v1, Lch/i1;->c:Lch/i1;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/a1;->h(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/pocket/sdk/tts/a1;->a:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v2, Landroid/content/ComponentName;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/pocket/sdk/tts/a1;->a:Landroid/content/Context;

    .line 47
    .line 48
    const-class v4, Lcom/pocket/sdk/tts/ListenMediaService;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/pocket/sdk/tts/a1$a;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/pocket/sdk/tts/a1$a;-><init>(Lcom/pocket/sdk/tts/a1;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/media/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/pocket/sdk/tts/a1;->f:Landroid/support/v4/media/MediaBrowserCompat;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->a()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/a1;->f:Landroid/support/v4/media/MediaBrowserCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pocket/sdk/tts/a1;->g:Lkl/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lkl/b;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/sdk/tts/a1;->f:Landroid/support/v4/media/MediaBrowserCompat;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/pocket/sdk/tts/a1;->f:Landroid/support/v4/media/MediaBrowserCompat;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/a1;->h(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
