.class Lcom/pocket/sdk/tts/u1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/sdk/tts/u1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/tts/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/tts/u1$b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lch/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/u1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/speech/tts/TextToSpeech;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/speech/tts/TextToSpeech;",
            ")",
            "Ljava/util/Set<",
            "Lcom/pocket/sdk/tts/u1$e;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/speech/tts/Voice;

    .line 26
    .line 27
    new-instance v4, Lcom/pocket/sdk/tts/u1$b$a;

    .line 28
    .line 29
    invoke-direct {v4, v3, v0}, Lcom/pocket/sdk/tts/u1$b$a;-><init>(Landroid/speech/tts/Voice;Lch/v1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    return-object v1

    .line 39
    :goto_1
    invoke-static {v1}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/pocket/sdk/tts/u1$a;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/pocket/sdk/tts/u1$a;-><init>(Lch/v1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/pocket/sdk/tts/u1$a;->a(Landroid/speech/tts/TextToSpeech;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
