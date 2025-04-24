.class Lcom/pocket/util/android/view/chip/h$b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/util/android/view/chip/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/util/android/view/chip/h;


# direct methods
.method public constructor <init>(Lcom/pocket/util/android/view/chip/h;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/util/android/view/chip/h$b;->a:Lcom/pocket/util/android/view/chip/h;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/h$b;->a:Lcom/pocket/util/android/view/chip/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/util/android/view/chip/h;->l(Lcom/pocket/util/android/view/chip/h;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public performEditorAction(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/h$b;->a:Lcom/pocket/util/android/view/chip/h;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/pocket/util/android/view/chip/h;->i(Lcom/pocket/util/android/view/chip/h;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/h$b;->a:Lcom/pocket/util/android/view/chip/h;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/pocket/util/android/view/chip/h;->k(Lcom/pocket/util/android/view/chip/h;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->performEditorAction(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/h$b;->a:Lcom/pocket/util/android/view/chip/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/pocket/util/android/view/chip/h;->j(Lcom/pocket/util/android/view/chip/h;Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
