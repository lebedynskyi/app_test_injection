.class Lcom/pocket/sdk/tts/d0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/sdk/tts/c1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/tts/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private final a:I

.field private b:Ldg/x1;

.field final synthetic c:Lcom/pocket/sdk/tts/d0;


# direct methods
.method constructor <init>(Lcom/pocket/sdk/tts/d0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/tts/d0$h;->c:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/pocket/sdk/tts/d0$h;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/pocket/sdk/tts/d0$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0$h;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$h;->c:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->L(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/d0$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/pocket/sdk/tts/d0$h;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/pocket/sdk/tts/d0$h;->b:Ldg/x1;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/pocket/sdk/tts/d0$f;->E(Lcom/pocket/sdk/tts/d0$f;ILdg/x1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$h;->c:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    new-instance v1, Lcom/pocket/sdk/tts/x0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/pocket/sdk/tts/x0;-><init>(Lcom/pocket/sdk/tts/d0$h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->h0(Lcom/pocket/sdk/tts/d0;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method d(Ldg/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/tts/d0$h;->b:Ldg/x1;

    .line 2
    .line 3
    return-void
.end method
