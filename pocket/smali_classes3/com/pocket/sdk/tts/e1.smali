.class final Lcom/pocket/sdk/tts/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/f<",
            "Leg/db;",
            "Lyh/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/pocket/sdk/tts/c1$a;


# direct methods
.method public constructor <init>(Lvh/f;Lcom/pocket/sdk/tts/c1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/f<",
            "Leg/db;",
            "Lyh/d;",
            ">;",
            "Lcom/pocket/sdk/tts/c1$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

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
    iput-object p1, p0, Lcom/pocket/sdk/tts/e1;->a:Lvh/f;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/pocket/sdk/tts/e1;->b:Lcom/pocket/sdk/tts/c1$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/pocket/sdk/tts/c1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/e1;->b:Lcom/pocket/sdk/tts/c1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lvh/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvh/f<",
            "Leg/db;",
            "Lyh/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/e1;->a:Lvh/f;

    .line 2
    .line 3
    return-object v0
.end method
