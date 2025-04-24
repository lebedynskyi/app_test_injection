.class Ltf/o$a;
.super Lej/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/o;-><init>(Ltf/x;Ltf/r$b;Lcom/pocket/util/android/view/chip/ChipEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltf/o;


# direct methods
.method constructor <init>(Ltf/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/o$a;->a:Ltf/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lej/t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iget-object v0, p0, Ltf/o$a;->a:Ltf/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltf/r;->d()Ltf/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ltf/o$a;->a:Ltf/o;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Ltf/x;->B(Ltf/r;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
