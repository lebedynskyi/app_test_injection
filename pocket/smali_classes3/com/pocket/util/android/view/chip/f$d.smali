.class Lcom/pocket/util/android/view/chip/f$d;
.super Lej/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/util/android/view/chip/f;->S(Ljava/lang/String;II)Lcom/pocket/util/android/view/chip/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/util/android/view/chip/f;


# direct methods
.method constructor <init>(Lcom/pocket/util/android/view/chip/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/util/android/view/chip/f$d;->a:Lcom/pocket/util/android/view/chip/f;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pocket/util/android/view/chip/f$d;->a:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pocket/util/android/view/chip/f;->H(Lcom/pocket/util/android/view/chip/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/pocket/util/android/view/chip/f$d;->a:Lcom/pocket/util/android/view/chip/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/pocket/util/android/view/chip/f;->getChipCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {p1, v0}, Lcom/pocket/util/android/view/chip/f;->G(Lcom/pocket/util/android/view/chip/f;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/pocket/util/android/view/chip/f$d;->a:Lcom/pocket/util/android/view/chip/f;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/pocket/util/android/view/chip/f;->E(Lcom/pocket/util/android/view/chip/f;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/pocket/util/android/view/chip/f$d;->a:Lcom/pocket/util/android/view/chip/f;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/pocket/util/android/view/chip/f;->R()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/pocket/util/android/view/chip/f;->C(Lcom/pocket/util/android/view/chip/f;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
