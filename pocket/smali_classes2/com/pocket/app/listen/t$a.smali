.class Lcom/pocket/app/listen/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/listen/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/listen/t;


# direct methods
.method constructor <init>(Lcom/pocket/app/listen/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/listen/t$a;->a:Lcom/pocket/app/listen/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/t$a;->a:Lcom/pocket/app/listen/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/listen/t;->V(Lcom/pocket/app/listen/t;)Lcom/pocket/sdk/tts/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/pocket/sdk/tts/d1;->g:Lsp/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsp/d;->z()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v2, p1

    .line 18
    mul-long/2addr v0, v2

    .line 19
    iget-object p1, p0, Lcom/pocket/app/listen/t$a;->a:Lcom/pocket/app/listen/t;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/pocket/app/listen/t;->T(Lcom/pocket/app/listen/t;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    div-long/2addr v0, v2

    .line 27
    iget-object p1, p0, Lcom/pocket/app/listen/t$a;->a:Lcom/pocket/app/listen/t;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/pocket/app/listen/t;->U(Lcom/pocket/app/listen/t;)Lcom/pocket/sdk/tts/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, v1}, Lsp/d;->s(J)Lsp/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lcom/pocket/sdk/tts/v;->g(Lsp/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
