.class public Ltf/o;
.super Ltf/r;
.source "SourceFile"


# instance fields
.field private final e:Lcom/pocket/util/android/view/chip/ChipEditText;


# direct methods
.method public constructor <init>(Ltf/x;Ltf/r$b;Lcom/pocket/util/android/view/chip/ChipEditText;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Ltf/r;-><init>(Ltf/x;Ltf/r$b;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Ltf/o;->e:Lcom/pocket/util/android/view/chip/ChipEditText;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p3, p1}, Lcom/pocket/util/android/view/chip/ChipEditText;->setMimicChipAdapterStyleEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/pocket/util/android/view/chip/ChipEditText;->o()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ltf/o$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ltf/o$a;-><init>(Ltf/o;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/pocket/util/android/view/chip/ChipEditText;->k(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ltf/r;->d()Ltf/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ltf/x;->p()Lnj/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p1}, Lcom/pocket/util/android/view/chip/ChipEditText;->setValidator(Lnj/b0;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ltf/o$b;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ltf/o$b;-><init>(Ltf/o;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lcom/pocket/util/android/view/chip/ChipEditText;->setOnChipsChangedListener(Lcom/pocket/util/android/view/chip/ChipEditText$c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/o;->e:Lcom/pocket/util/android/view/chip/ChipEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ltf/r$a;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ltf/r$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/o;->e:Lcom/pocket/util/android/view/chip/ChipEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/util/android/view/chip/ChipEditText;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltf/o;->e:Lcom/pocket/util/android/view/chip/ChipEditText;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/pocket/util/android/view/chip/ChipEditText;->i(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/o;->e:Lcom/pocket/util/android/view/chip/ChipEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/util/android/view/chip/ChipEditText;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected l(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltf/o;->e:Lcom/pocket/util/android/view/chip/ChipEditText;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltf/r;->c()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lqc/m;->y1:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/pocket/util/android/view/chip/ChipEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
