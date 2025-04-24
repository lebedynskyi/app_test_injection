.class Lcom/pocket/sdk/tts/r1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/sdk/tts/r1;->f(Landroid/content/Context;Lcom/pocket/sdk/tts/r1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/sdk/tts/r1$c;

.field final synthetic b:Lcom/pocket/sdk/tts/r1;


# direct methods
.method constructor <init>(Lcom/pocket/sdk/tts/r1;Lcom/pocket/sdk/tts/r1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/tts/r1$b;->b:Lcom/pocket/sdk/tts/r1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/sdk/tts/r1$b;->a:Lcom/pocket/sdk/tts/r1$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pocket/sdk/tts/r1$b;->a:Lcom/pocket/sdk/tts/r1$c;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/pocket/sdk/tts/r1$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
