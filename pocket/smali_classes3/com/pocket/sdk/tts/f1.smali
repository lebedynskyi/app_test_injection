.class final Lcom/pocket/sdk/tts/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/pocket/sdk/tts/c1$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pocket/sdk/tts/c1$a;)V
    .locals 1

    .line 1
    const-string v0, "itemId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/pocket/sdk/tts/f1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/pocket/sdk/tts/f1;->b:Lcom/pocket/sdk/tts/c1$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/pocket/sdk/tts/c1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f1;->b:Lcom/pocket/sdk/tts/c1$a;

    .line 2
    .line 3
    return-object v0
.end method
