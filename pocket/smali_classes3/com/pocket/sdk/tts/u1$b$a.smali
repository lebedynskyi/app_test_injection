.class Lcom/pocket/sdk/tts/u1$b$a;
.super Lcom/pocket/sdk/tts/u1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/tts/u1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/speech/tts/Voice;


# direct methods
.method private constructor <init>(Landroid/speech/tts/Voice;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/pocket/sdk/tts/u1$e;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/tts/u1$b$a;->b:Landroid/speech/tts/Voice;

    return-void
.end method

.method synthetic constructor <init>(Landroid/speech/tts/Voice;Lch/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/u1$b$a;-><init>(Landroid/speech/tts/Voice;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/pocket/sdk/tts/u1$b$a;)Landroid/speech/tts/Voice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/u1$b$a;->b:Landroid/speech/tts/Voice;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/u1$b$a;->b:Landroid/speech/tts/Voice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->isNetworkConnectionRequired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/u1$b$a;->b:Landroid/speech/tts/Voice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/u1$b$a;->b:Landroid/speech/tts/Voice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getFeatures()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lcom/pocket/sdk/tts/u1$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/u1$b$a;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "female"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lwo/f;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/pocket/sdk/tts/u1$c;->c:Lcom/pocket/sdk/tts/u1$c;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/u1$b$a;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "male"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lwo/f;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/pocket/sdk/tts/u1$c;->b:Lcom/pocket/sdk/tts/u1$c;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lcom/pocket/sdk/tts/u1$c;->a:Lcom/pocket/sdk/tts/u1$c;

    .line 32
    .line 33
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/u1$b$a;->b:Landroid/speech/tts/Voice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getQuality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/pocket/sdk/tts/u1$b$a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/pocket/sdk/tts/u1$b$a;->b:Landroid/speech/tts/Voice;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/pocket/sdk/tts/u1$b$a;->b:Landroid/speech/tts/Voice;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/speech/tts/Voice;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/u1$b$a;->b:Landroid/speech/tts/Voice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/u1$b$a;->b:Landroid/speech/tts/Voice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
