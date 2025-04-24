.class Lcom/pocket/util/android/view/chip/h$a;
.super Lej/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/util/android/view/chip/h;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/util/android/view/chip/h;


# direct methods
.method constructor <init>(Lcom/pocket/util/android/view/chip/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/util/android/view/chip/h$a;->a:Lcom/pocket/util/android/view/chip/h;

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
    iget-object p1, p0, Lcom/pocket/util/android/view/chip/h$a;->a:Lcom/pocket/util/android/view/chip/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pocket/util/android/view/chip/h;->g(Lcom/pocket/util/android/view/chip/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/pocket/util/android/view/chip/h$a;->a:Lcom/pocket/util/android/view/chip/h;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/pocket/util/android/view/chip/h;->i(Lcom/pocket/util/android/view/chip/h;Z)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/pocket/util/android/view/chip/h$a;->a:Lcom/pocket/util/android/view/chip/h;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/pocket/util/android/view/chip/h;->h(Lcom/pocket/util/android/view/chip/h;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
