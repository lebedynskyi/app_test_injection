.class public Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$g;,
        Landroid/support/v4/media/session/MediaSessionCompat$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$f;,
        Landroid/support/v4/media/session/MediaSessionCompat$e;,
        Landroid/support/v4/media/session/MediaSessionCompat$d;,
        Landroid/support/v4/media/session/MediaSessionCompat$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$h;,
        Landroid/support/v4/media/session/MediaSessionCompat$Token;,
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;
    }
.end annotation


# static fields
.field static d:I


# instance fields
.field private final a:Landroid/support/v4/media/session/MediaSessionCompat$c;

.field private final b:Landroid/support/v4/media/session/MediaControllerCompat;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/media/session/MediaSessionCompat$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;Lk5/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;Lk5/b;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p3, :cond_0

    .line 7
    invoke-static {p1}, Landroidx/media/session/MediaButtonReceiver;->c(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p3

    if-nez p3, :cond_0

    .line 8
    const-string v0, "MediaSessionCompat"

    const-string v1, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    .line 9
    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-lt p3, v0, :cond_1

    const/high16 p3, 0x2000000

    goto :goto_0

    :cond_1
    move p3, v1

    .line 12
    :goto_0
    invoke-static {p1, v1, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 13
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_3

    .line 14
    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$g;

    invoke-direct {p3, p1, p2, p6, p5}, Landroid/support/v4/media/session/MediaSessionCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;Lk5/b;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    goto :goto_1

    :cond_3
    const/16 v0, 0x1c

    if-lt p3, v0, :cond_4

    .line 15
    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$f;

    invoke-direct {p3, p1, p2, p6, p5}, Landroid/support/v4/media/session/MediaSessionCompat$f;-><init>(Landroid/content/Context;Ljava/lang/String;Lk5/b;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    goto :goto_1

    .line 16
    :cond_4
    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-direct {p3, p1, p2, p6, p5}, Landroid/support/v4/media/session/MediaSessionCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;Lk5/b;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 17
    :goto_1
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    :goto_2
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-direct {p3, p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    invoke-virtual {p0, p3, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 20
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-interface {p2, p4}, Landroid/support/v4/media/session/MediaSessionCompat$c;->j(Landroid/app/PendingIntent;)V

    .line 21
    new-instance p2, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 22
    sget p2, Landroid/support/v4/media/session/MediaSessionCompat;->d:I

    if-nez p2, :cond_6

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x43a00000    # 320.0f

    .line 24
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    sput p1, Landroid/support/v4/media/session/MediaSessionCompat;->d:I

    :cond_6
    return-void

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static c(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 14

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->j()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->j()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x5

    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v6, v0, v4

    .line 42
    .line 43
    if-lez v6, :cond_5

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->f()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-long v0, v12, v0

    .line 54
    .line 55
    long-to-float v0, v0

    .line 56
    mul-float/2addr v6, v0

    .line 57
    float-to-long v0, v6

    .line 58
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->h()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    add-long/2addr v0, v6

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const-string v6, "android.media.metadata.DURATION"

    .line 66
    .line 67
    invoke-virtual {p1, v6}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Landroid/support/v4/media/MediaMetadataCompat;->f(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    :cond_2
    cmp-long p1, v2, v4

    .line 78
    .line 79
    if-ltz p1, :cond_3

    .line 80
    .line 81
    cmp-long p1, v0, v2

    .line 82
    .line 83
    if-lez p1, :cond_3

    .line 84
    .line 85
    move-wide v9, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    cmp-long p1, v0, v4

    .line 88
    .line 89
    if-gez p1, :cond_4

    .line 90
    .line 91
    move-wide v9, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-wide v9, v0

    .line 94
    :goto_0
    new-instance v7, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 95
    .line 96
    invoke-direct {v7, p0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->j()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->f()F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual/range {v7 .. v13}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static l(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 13
    .line 14
    const-string v1, "Could not unparcel the data."

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public b()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->k(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$h;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public g(Landroid/support/v4/media/session/MediaSessionCompat$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->f(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->f(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->m(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
