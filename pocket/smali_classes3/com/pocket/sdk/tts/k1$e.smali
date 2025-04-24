.class public final Lcom/pocket/sdk/tts/k1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/sdk/tts/k1;->d0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Lcom/pocket/sdk/tts/d1;

.field final synthetic b:Lcom/pocket/sdk/tts/k1;


# direct methods
.method constructor <init>(Lcom/pocket/sdk/tts/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/tts/k1$e;->b:Lcom/pocket/sdk/tts/k1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1$e;->b:Lcom/pocket/sdk/tts/k1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/tts/k1;->x(Lcom/pocket/sdk/tts/k1;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/pocket/app/App;->i()Lcom/pocket/sdk/tts/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/d0;->X0()Lcom/pocket/sdk/tts/d1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/pocket/sdk/tts/k1$e;->a:Lcom/pocket/sdk/tts/d1;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput-object v0, p0, Lcom/pocket/sdk/tts/k1$e;->a:Lcom/pocket/sdk/tts/d1;

    .line 28
    .line 29
    return v1
.end method
