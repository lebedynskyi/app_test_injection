.class Lcom/pocket/sdk/tts/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/tts/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetFileDescriptor;

.field private final b:Landroid/media/MediaPlayer;

.field private final c:Landroid/media/MediaPlayer;

.field private final d:Lcom/pocket/app/v;

.field private final e:Lkl/a;

.field private final f:Lam/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lam/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/c<",
            "Lcom/pocket/sdk/tts/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lpj/o;

.field private volatile i:Z

.field private volatile j:Lig/q;

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:F


# direct methods
.method private constructor <init>(Landroid/content/res/AssetFileDescriptor;FLpj/o;Lcom/pocket/app/v;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/pocket/sdk/tts/f$c;->b:Landroid/media/MediaPlayer;

    .line 4
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/pocket/sdk/tts/f$c;->c:Landroid/media/MediaPlayer;

    .line 5
    new-instance v1, Lkl/a;

    invoke-direct {v1}, Lkl/a;-><init>()V

    iput-object v1, p0, Lcom/pocket/sdk/tts/f$c;->e:Lkl/a;

    .line 6
    invoke-static {}, Lam/a;->P()Lam/a;

    move-result-object v2

    iput-object v2, p0, Lcom/pocket/sdk/tts/f$c;->f:Lam/a;

    .line 7
    invoke-static {}, Lam/b;->P()Lam/b;

    move-result-object v3

    iput-object v3, p0, Lcom/pocket/sdk/tts/f$c;->g:Lam/c;

    .line 8
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v4, p0, Lcom/pocket/sdk/tts/f$c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput-object p4, p0, Lcom/pocket/sdk/tts/f$c;->d:Lcom/pocket/app/v;

    .line 10
    iput-object p1, p0, Lcom/pocket/sdk/tts/f$c;->a:Landroid/content/res/AssetFileDescriptor;

    .line 11
    iput-object p3, p0, Lcom/pocket/sdk/tts/f$c;->h:Lpj/o;

    .line 12
    iput p2, p0, Lcom/pocket/sdk/tts/f$c;->l:F

    .line 13
    invoke-static {v0}, Lcom/pocket/sdk/tts/f$b;->i(Landroid/media/MediaPlayer;)Ljl/e;

    move-result-object p1

    new-instance p2, Lcom/pocket/sdk/tts/q;

    invoke-direct {p2}, Lcom/pocket/sdk/tts/q;-><init>()V

    .line 14
    invoke-virtual {p1, p2}, Ljl/e;->C(Lml/f;)Ljl/e;

    move-result-object p1

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lch/b;

    invoke-direct {p2, v2}, Lch/b;-><init>(Lam/a;)V

    invoke-virtual {p1, p2}, Ljl/e;->I(Lml/e;)Lkl/b;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lkl/a;->d(Lkl/b;)Z

    .line 17
    invoke-static {v0}, Lcom/pocket/sdk/tts/f$b;->k(Landroid/media/MediaPlayer;)Ljl/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljl/e;->f(Ljl/i;)V

    .line 18
    new-instance p1, Lcom/pocket/sdk/tts/r;

    invoke-direct {p1, p0}, Lcom/pocket/sdk/tts/r;-><init>(Lcom/pocket/sdk/tts/f$c;)V

    invoke-virtual {v3, p1}, Ljl/e;->I(Lml/e;)Lkl/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkl/a;->d(Lkl/b;)Z

    .line 19
    new-instance p1, Lcom/pocket/sdk/tts/s;

    invoke-direct {p1, p0}, Lcom/pocket/sdk/tts/s;-><init>(Lcom/pocket/sdk/tts/f$c;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/res/AssetFileDescriptor;FLpj/o;Lcom/pocket/app/v;Lch/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pocket/sdk/tts/f$c;-><init>(Landroid/content/res/AssetFileDescriptor;FLpj/o;Lcom/pocket/app/v;)V

    return-void
.end method

.method private C(F)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/pocket/app/App;->mode()Lcom/pocket/app/q;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/pocket/app/q;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/pocket/sdk/tts/f$c;->h:Lpj/o;

    .line 31
    .line 32
    invoke-interface {v2}, Lpj/o;->get()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    cmpg-float v2, p1, v2

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/pocket/app/App;->u()Lkg/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Trying to set unsupported speed: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lkg/c;->a(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->h:Lpj/o;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lpj/o;->g(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v0}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/tts/f$c;->q(Ljava/lang/Integer;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/pocket/sdk/tts/f$c;Lcom/pocket/sdk/tts/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/f$c;->r(Lcom/pocket/sdk/tts/f$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/pocket/sdk/tts/f$c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/f$c;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/pocket/sdk/tts/f$c;ILandroidx/media/AudioAttributesCompat;Lig/q;Lcom/pocket/sdk/tts/c1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pocket/sdk/tts/f$c;->o(ILandroidx/media/AudioAttributesCompat;Lig/q;Lcom/pocket/sdk/tts/c1$a;)V

    return-void
.end method

.method public static synthetic e(Lcom/pocket/sdk/tts/f$c;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/f$c;->s(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private synthetic o(ILandroidx/media/AudioAttributesCompat;Lig/q;Lcom/pocket/sdk/tts/c1$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/f$c;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/pocket/sdk/tts/f$c;->c:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->a:Landroid/content/res/AssetFileDescriptor;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->a:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->a:Landroid/content/res/AssetFileDescriptor;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->c:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->b:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    invoke-static {v0, p2}, Lcom/pocket/sdk/tts/f$c;->z(Landroid/media/MediaPlayer;Landroidx/media/AudioAttributesCompat;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/pocket/sdk/tts/f$c;->b:Landroid/media/MediaPlayer;

    .line 47
    .line 48
    iget-object v0, p3, Lig/q;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/pocket/sdk/tts/f$c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eq p2, p1, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p2, p0, Lcom/pocket/sdk/tts/f$c;->b:Landroid/media/MediaPlayer;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepare()V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lcom/pocket/sdk/tts/f$c;->i:Z

    .line 69
    .line 70
    iput-object p3, p0, Lcom/pocket/sdk/tts/f$c;->j:Lig/q;

    .line 71
    .line 72
    if-eqz p4, :cond_2

    .line 73
    .line 74
    iget-object p2, p0, Lcom/pocket/sdk/tts/f$c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-ne p2, p1, :cond_2

    .line 81
    .line 82
    invoke-interface {p4}, Lcom/pocket/sdk/tts/c1$a;->a()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method private synthetic p(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pocket/sdk/tts/f$c;->g:Lam/c;

    .line 2
    .line 3
    sget-object v0, Lcom/pocket/sdk/tts/f$a;->c:Lcom/pocket/sdk/tts/f$a;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljl/i;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic q(Ljava/lang/Integer;)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private synthetic r(Lcom/pocket/sdk/tts/f$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/f$c;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pocket/sdk/tts/f$c;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static z(Landroid/media/MediaPlayer;Landroidx/media/AudioAttributesCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/media/AudioAttributes;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/f$c;->C(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lcom/pocket/sdk/tts/f$c;->l:F

    .line 13
    .line 14
    return-void
.end method

.method B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/f$c;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/pocket/sdk/tts/f$c;->b:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/pocket/sdk/tts/f$c;->l:F

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/f$c;->C(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->b:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->b:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->c:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->f:Lam/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lam/a;->Q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method g()Ljl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->f:Lam/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljl/e;->q()Ljl/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method h()Ljl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/tts/f$b;->j(Landroid/media/MediaPlayer;)Ljl/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/pocket/sdk/tts/f$c;->c:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0
.end method

.method j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/pocket/sdk/tts/f$c;->c:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0
.end method

.method k()Ljl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "Lcom/pocket/sdk/tts/f$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->g:Lam/c;

    .line 2
    .line 3
    return-object v0
.end method

.method l(Lig/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/f$c;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->j:Lig/q;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->c:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/sdk/tts/f$c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method t(Lig/q;Landroidx/media/AudioAttributesCompat;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/pocket/sdk/tts/f$c;->u(Lig/q;Lcom/pocket/sdk/tts/c1$a;Landroidx/media/AudioAttributesCompat;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method u(Lig/q;Lcom/pocket/sdk/tts/c1$a;Landroidx/media/AudioAttributesCompat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->d:Lcom/pocket/app/v;

    .line 9
    .line 10
    new-instance v1, Lcom/pocket/sdk/tts/o;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    move-object v3, p0

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/pocket/sdk/tts/o;-><init>(Lcom/pocket/sdk/tts/f$c;ILandroidx/media/AudioAttributesCompat;Lig/q;Lcom/pocket/sdk/tts/c1$a;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/pocket/sdk/tts/p;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/pocket/sdk/tts/p;-><init>(Lcom/pocket/sdk/tts/f$c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/pocket/app/v;->e(Lcom/pocket/app/v$d;Lcom/pocket/app/v$c;)Lkj/f;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->b:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->c:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->c:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pocket/sdk/tts/f$c;->i:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pocket/sdk/tts/f$c;->j:Lig/q;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->c:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->b:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->e:Lkl/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkl/a;->f()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->c:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/pocket/sdk/tts/f$c;->i:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/pocket/sdk/tts/f$c;->j:Lig/q;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/pocket/sdk/tts/f$c;->f:Lam/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lam/a;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method y(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/f$c;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/f$c;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/pocket/sdk/tts/f$c;->b:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt p1, v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/pocket/sdk/tts/f$c;->c:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/pocket/sdk/tts/f$c;->c:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/pocket/sdk/tts/f$c;->c:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/pocket/sdk/tts/f$c;->b:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/pocket/sdk/tts/f$c;->b:Landroid/media/MediaPlayer;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/pocket/sdk/tts/f$c;->b:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/pocket/sdk/tts/f$c;->b:Landroid/media/MediaPlayer;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/pocket/sdk/tts/f$c;->b:Landroid/media/MediaPlayer;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lcom/pocket/sdk/tts/f$c;->b:Landroid/media/MediaPlayer;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/pocket/sdk/tts/f$c;->c:Landroid/media/MediaPlayer;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/pocket/sdk/tts/f$c;->b:Landroid/media/MediaPlayer;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr p1, v2

    .line 91
    iget-object v2, p0, Lcom/pocket/sdk/tts/f$c;->c:Landroid/media/MediaPlayer;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lcom/pocket/sdk/tts/f$c;->c:Landroid/media/MediaPlayer;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lcom/pocket/sdk/tts/f$c;->c:Landroid/media/MediaPlayer;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    return-void
.end method
