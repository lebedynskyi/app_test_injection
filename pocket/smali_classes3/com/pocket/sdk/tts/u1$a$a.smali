.class Lcom/pocket/sdk/tts/u1$a$a;
.super Lcom/pocket/sdk/tts/u1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/tts/u1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/util/Locale;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/util/Locale;[Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/pocket/sdk/tts/u1$e;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/pocket/sdk/tts/u1$a$a;->c:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/pocket/sdk/tts/u1$a$a;->b:Ljava/util/Locale;

    .line 5
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Locale;[Ljava/lang/String;Lch/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/tts/u1$a$a;-><init>(Ljava/util/Locale;[Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/pocket/sdk/tts/u1$a$a;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/u1$a$a;->b:Ljava/util/Locale;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/u1$a$a;->b:Ljava/util/Locale;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/pocket/sdk/tts/u1$a$a;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/pocket/sdk/tts/u1$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/sdk/tts/u1$c;->a:Lcom/pocket/sdk/tts/u1$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, -0x1

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
    check-cast p1, Lcom/pocket/sdk/tts/u1$a$a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/pocket/sdk/tts/u1$a$a;->b:Ljava/util/Locale;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/pocket/sdk/tts/u1$a$a;->b:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/pocket/sdk/tts/u1$a$a;->b:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/pocket/sdk/tts/u1$a$a;->b:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
