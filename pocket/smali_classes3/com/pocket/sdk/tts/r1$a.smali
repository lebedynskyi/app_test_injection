.class Lcom/pocket/sdk/tts/r1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/sdk/tts/r1;->f(Landroid/content/Context;Lcom/pocket/sdk/tts/r1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/pocket/sdk/tts/r1$c;

.field final synthetic c:Lcom/pocket/sdk/tts/r1;


# direct methods
.method constructor <init>(Lcom/pocket/sdk/tts/r1;Ljava/util/List;Lcom/pocket/sdk/tts/r1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/tts/r1$a;->c:Lcom/pocket/sdk/tts/r1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/sdk/tts/r1$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pocket/sdk/tts/r1$a;->b:Lcom/pocket/sdk/tts/r1$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pocket/sdk/tts/r1$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/pocket/sdk/tts/q1$a;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/pocket/sdk/tts/r1$a;->c:Lcom/pocket/sdk/tts/r1;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/pocket/sdk/tts/r1;->a(Lcom/pocket/sdk/tts/r1;Lcom/pocket/sdk/tts/q1$a;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/pocket/sdk/tts/r1$a;->b:Lcom/pocket/sdk/tts/r1$c;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/pocket/sdk/tts/r1$c;->b(Lcom/pocket/sdk/tts/q1$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
