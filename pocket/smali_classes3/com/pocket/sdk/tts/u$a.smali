.class Lcom/pocket/sdk/tts/u$a;
.super Lcom/pocket/sdk/tts/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/tts/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final g:Landroid/media/AudioFocusRequest;

.field private final h:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media/AudioAttributesCompat;Lcom/pocket/sdk/tts/u$b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media/AudioAttributesCompat;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0, p3}, Lcom/pocket/sdk/tts/u;-><init>(Landroid/content/Context;ILcom/pocket/sdk/tts/u$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/media/AudioAttributesCompat;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/media/AudioAttributes;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p3, "audio"

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/media/AudioManager;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/pocket/sdk/tts/u$a;->h:Landroid/media/AudioManager;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {p1}, Lch/j;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3, p2}, Lch/k;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, p1}, Lch/l;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p0, p3}, Lch/m;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, p1}, Lch/n;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lch/o;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/pocket/sdk/tts/u$a;->g:Landroid/media/AudioFocusRequest;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 64
    .line 65
    const-string p2, "On API26+ we should be able to unwrap AudioAttributesCompat"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/u$a;->h:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/sdk/tts/u$a;->g:Landroid/media/AudioFocusRequest;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lch/p;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/u$a;->h:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/sdk/tts/u$a;->g:Landroid/media/AudioFocusRequest;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lch/i;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
