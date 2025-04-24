.class Lcom/pocket/sdk/tts/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/tts/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Ljl/f;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pocket/sdk/tts/f$b;->q(Ljl/f;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljl/f;Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/sdk/tts/f$b;->l(Ljl/f;Landroid/media/MediaPlayer;I)V

    return-void
.end method

.method public static synthetic c(Landroid/media/MediaPlayer;Ljl/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/tts/f$b;->n(Landroid/media/MediaPlayer;Ljl/f;)V

    return-void
.end method

.method public static synthetic d(Landroid/media/MediaPlayer;Ljl/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/tts/f$b;->s(Landroid/media/MediaPlayer;Ljl/f;)V

    return-void
.end method

.method public static synthetic e(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/tts/f$b;->r(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic f(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/tts/f$b;->m(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic g(Landroid/media/MediaPlayer;Ljl/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/tts/f$b;->p(Landroid/media/MediaPlayer;Ljl/f;)V

    return-void
.end method

.method public static synthetic h(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/tts/f$b;->o(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method static i(Landroid/media/MediaPlayer;)Ljl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaPlayer;",
            ")",
            "Ljl/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pocket/sdk/tts/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pocket/sdk/tts/i;-><init>(Landroid/media/MediaPlayer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljl/e;->n(Ljl/g;)Ljl/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static j(Landroid/media/MediaPlayer;)Ljl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaPlayer;",
            ")",
            "Ljl/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pocket/sdk/tts/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pocket/sdk/tts/g;-><init>(Landroid/media/MediaPlayer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljl/e;->n(Ljl/g;)Ljl/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static k(Landroid/media/MediaPlayer;)Ljl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaPlayer;",
            ")",
            "Ljl/e<",
            "Lcom/pocket/sdk/tts/f$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pocket/sdk/tts/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pocket/sdk/tts/h;-><init>(Landroid/media/MediaPlayer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljl/e;->n(Ljl/g;)Ljl/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic l(Ljl/f;Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljl/a;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic m(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic n(Landroid/media/MediaPlayer;Ljl/f;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/sdk/tts/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/pocket/sdk/tts/m;-><init>(Ljl/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/pocket/sdk/tts/n;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/pocket/sdk/tts/n;-><init>(Landroid/media/MediaPlayer;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljl/f;->b(Lml/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic o(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic p(Landroid/media/MediaPlayer;Ljl/f;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lch/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lch/a;-><init>(Ljl/f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/pocket/sdk/tts/j;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/pocket/sdk/tts/j;-><init>(Landroid/media/MediaPlayer;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljl/f;->b(Lml/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic q(Ljl/f;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/pocket/sdk/tts/f$a;->c(II)Lcom/pocket/sdk/tts/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljl/a;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method private static synthetic r(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic s(Landroid/media/MediaPlayer;Ljl/f;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/sdk/tts/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/pocket/sdk/tts/k;-><init>(Ljl/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/pocket/sdk/tts/l;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/pocket/sdk/tts/l;-><init>(Landroid/media/MediaPlayer;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljl/f;->b(Lml/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
