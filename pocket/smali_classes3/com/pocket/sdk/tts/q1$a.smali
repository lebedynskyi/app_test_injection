.class public Lcom/pocket/sdk/tts/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/tts/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/pocket/sdk/tts/q1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pocket/sdk/tts/q1$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/pocket/sdk/tts/q1$a;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/pocket/sdk/tts/q1$a;->c:I

    .line 6
    iput p4, p0, Lcom/pocket/sdk/tts/q1$a;->d:I

    .line 7
    iput-boolean p5, p0, Lcom/pocket/sdk/tts/q1$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZLch/p1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/pocket/sdk/tts/q1$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/pocket/sdk/tts/q1$a;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pocket/sdk/tts/q1$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/pocket/sdk/tts/q1$a;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean v1, p1, Lcom/pocket/sdk/tts/q1$a;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    iget p1, p1, Lcom/pocket/sdk/tts/q1$a;->d:I

    .line 20
    .line 21
    iget v0, p0, Lcom/pocket/sdk/tts/q1$a;->d:I

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/pocket/sdk/tts/q1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/tts/q1$a;->a(Lcom/pocket/sdk/tts/q1$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
