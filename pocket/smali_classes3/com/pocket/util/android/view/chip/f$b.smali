.class Lcom/pocket/util/android/view/chip/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/util/android/view/chip/h$c;


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
    iput-object p1, p0, Lcom/pocket/util/android/view/chip/f$b;->a:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f$b;->a:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/util/android/view/chip/ChipLayout;->l(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f$b;->a:Lcom/pocket/util/android/view/chip/f;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/pocket/util/android/view/chip/f;->v(Lcom/pocket/util/android/view/chip/f;)Lcom/pocket/util/android/view/chip/ChipEditText$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f$b;->a:Lcom/pocket/util/android/view/chip/f;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/pocket/util/android/view/chip/f;->v(Lcom/pocket/util/android/view/chip/f;)Lcom/pocket/util/android/view/chip/ChipEditText$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/pocket/util/android/view/chip/ChipEditText$c;->a(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/pocket/util/android/view/chip/f$b;->a:Lcom/pocket/util/android/view/chip/f;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/pocket/util/android/view/chip/f;->y(Lcom/pocket/util/android/view/chip/f;)Lcom/pocket/util/android/view/chip/ChipEditText;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lcom/pocket/util/android/view/chip/ChipEditText;->setIsInputValid(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/pocket/util/android/view/chip/f$b;->a:Lcom/pocket/util/android/view/chip/f;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/pocket/util/android/view/chip/f;->D(Lcom/pocket/util/android/view/chip/f;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f$b;->a:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/util/android/view/chip/f;->A(Lcom/pocket/util/android/view/chip/f;)Lnj/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lnj/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f$b;->a:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/util/android/view/chip/f;->z(Lcom/pocket/util/android/view/chip/f;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f$b;->a:Lcom/pocket/util/android/view/chip/f;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/pocket/util/android/view/chip/f;->z(Lcom/pocket/util/android/view/chip/f;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f$b;->a:Lcom/pocket/util/android/view/chip/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/pocket/util/android/view/chip/f;->getChipCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f$b;->a:Lcom/pocket/util/android/view/chip/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/pocket/util/android/view/chip/f;->getChipCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/pocket/util/android/view/chip/f$b;->a:Lcom/pocket/util/android/view/chip/f;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v2, v3}, Lcom/pocket/util/android/view/chip/f;->B(Lcom/pocket/util/android/view/chip/f;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/pocket/util/android/view/chip/f$b;->a:Lcom/pocket/util/android/view/chip/f;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/pocket/util/android/view/chip/ChipLayout;->p(I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/pocket/util/android/view/chip/f$b;->a:Lcom/pocket/util/android/view/chip/f;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/pocket/util/android/view/chip/ChipLayout;->t(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f$b;->a:Lcom/pocket/util/android/view/chip/f;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/pocket/util/android/view/chip/f;->v(Lcom/pocket/util/android/view/chip/f;)Lcom/pocket/util/android/view/chip/ChipEditText$c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f$b;->a:Lcom/pocket/util/android/view/chip/f;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/pocket/util/android/view/chip/f;->v(Lcom/pocket/util/android/view/chip/f;)Lcom/pocket/util/android/view/chip/ChipEditText$c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v2}, Lcom/pocket/util/android/view/chip/ChipEditText$c;->b(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f$b;->a:Lcom/pocket/util/android/view/chip/f;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/pocket/util/android/view/chip/f;->y(Lcom/pocket/util/android/view/chip/f;)Lcom/pocket/util/android/view/chip/ChipEditText;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lcom/pocket/util/android/view/chip/ChipEditText;->setIsInputValid(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f$b;->a:Lcom/pocket/util/android/view/chip/f;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/pocket/util/android/view/chip/f;->D(Lcom/pocket/util/android/view/chip/f;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/pocket/util/android/view/chip/f$b;->a(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
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
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f$b;->a:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/util/android/view/chip/f;->v(Lcom/pocket/util/android/view/chip/f;)Lcom/pocket/util/android/view/chip/ChipEditText$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f$b;->a:Lcom/pocket/util/android/view/chip/f;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/pocket/util/android/view/chip/f;->v(Lcom/pocket/util/android/view/chip/f;)Lcom/pocket/util/android/view/chip/ChipEditText$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/pocket/util/android/view/chip/ChipEditText$c;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/pocket/util/android/view/chip/f$b;->a:Lcom/pocket/util/android/view/chip/f;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/pocket/util/android/view/chip/f;->y(Lcom/pocket/util/android/view/chip/f;)Lcom/pocket/util/android/view/chip/ChipEditText;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Lcom/pocket/util/android/view/chip/ChipEditText;->setIsInputValid(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/pocket/util/android/view/chip/f$b;->a:Lcom/pocket/util/android/view/chip/f;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/pocket/util/android/view/chip/f;->D(Lcom/pocket/util/android/view/chip/f;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
