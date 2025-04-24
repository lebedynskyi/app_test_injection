.class Lcom/pocket/sdk/tts/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/tts/u$a;,
        Lcom/pocket/sdk/tts/u$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/media/AudioManager;

.field private final c:I

.field private final d:Lcom/pocket/sdk/tts/u$b;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/pocket/sdk/tts/u$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pocket/sdk/tts/u;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "audio"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/media/AudioManager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/pocket/sdk/tts/u;->b:Landroid/media/AudioManager;

    .line 20
    .line 21
    iput p2, p0, Lcom/pocket/sdk/tts/u;->c:I

    .line 22
    .line 23
    iput-object p3, p0, Lcom/pocket/sdk/tts/u;->d:Lcom/pocket/sdk/tts/u$b;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Landroid/content/Context;Landroidx/media/AudioAttributesCompat;Lcom/pocket/sdk/tts/u$b;)Lcom/pocket/sdk/tts/u;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/pocket/sdk/tts/u$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/pocket/sdk/tts/u$a;-><init>(Landroid/content/Context;Landroidx/media/AudioAttributesCompat;Lcom/pocket/sdk/tts/u$b;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/pocket/sdk/tts/u;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/pocket/sdk/tts/u;-><init>(Landroid/content/Context;ILcom/pocket/sdk/tts/u$b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/u;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/u;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/pocket/sdk/tts/u;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-boolean v2, p0, Lcom/pocket/sdk/tts/u;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return v2

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return v3

    .line 22
    :cond_1
    const/4 v4, 0x2

    .line 23
    if-ne v0, v4, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Lcom/pocket/sdk/tts/u;->f:Z

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return v2

    .line 29
    :cond_2
    monitor-exit v1

    .line 30
    return v2

    .line 31
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method protected d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/u;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/pocket/sdk/tts/u;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/pocket/sdk/tts/u;->f:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/pocket/sdk/tts/u;->e:Z

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/pocket/sdk/tts/u;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iput-boolean v2, p0, Lcom/pocket/sdk/tts/u;->f:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/pocket/sdk/tts/u;->e:Z

    .line 29
    .line 30
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p1, p0, Lcom/pocket/sdk/tts/u;->d:Lcom/pocket/sdk/tts/u$b;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/pocket/sdk/tts/u$b;->f()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/pocket/sdk/tts/u;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_2
    iput-boolean v2, p0, Lcom/pocket/sdk/tts/u;->e:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/pocket/sdk/tts/u;->f:Z

    .line 46
    .line 47
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    iget-object p1, p0, Lcom/pocket/sdk/tts/u;->d:Lcom/pocket/sdk/tts/u$b;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/pocket/sdk/tts/u$b;->c()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    throw v0

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/pocket/sdk/tts/u;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_4
    iput-boolean v1, p0, Lcom/pocket/sdk/tts/u;->e:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/pocket/sdk/tts/u;->f:Z

    .line 63
    .line 64
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    iget-object p1, p0, Lcom/pocket/sdk/tts/u;->d:Lcom/pocket/sdk/tts/u$b;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/pocket/sdk/tts/u$b;->a()V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    throw v0
.end method
