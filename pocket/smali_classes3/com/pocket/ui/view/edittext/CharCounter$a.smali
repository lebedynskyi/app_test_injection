.class Lcom/pocket/ui/view/edittext/CharCounter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/edittext/CharCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/edittext/CharCounter;


# direct methods
.method constructor <init>(Lcom/pocket/ui/view/edittext/CharCounter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/edittext/CharCounter$a;->a:Lcom/pocket/ui/view/edittext/CharCounter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/pocket/ui/view/edittext/CharCounter$a;->a:Lcom/pocket/ui/view/edittext/CharCounter;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/pocket/ui/view/edittext/CharCounter;->z(Lcom/pocket/ui/view/edittext/CharCounter;)Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/pocket/ui/view/edittext/CharCounter$a;->a:Lcom/pocket/ui/view/edittext/CharCounter;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/pocket/ui/view/edittext/CharCounter;->z(Lcom/pocket/ui/view/edittext/CharCounter;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/pocket/ui/view/edittext/CharCounter$a;->a:Lcom/pocket/ui/view/edittext/CharCounter;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lji/h;->B:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/pocket/ui/view/edittext/CharCounter$a;->a:Lcom/pocket/ui/view/edittext/CharCounter;

    .line 39
    .line 40
    invoke-static {v5}, Lcom/pocket/ui/view/edittext/CharCounter;->y(Lcom/pocket/ui/view/edittext/CharCounter;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x2

    .line 49
    new-array v6, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v4, v6, p1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    aput-object v5, v6, p1

    .line 55
    .line 56
    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/pocket/ui/view/edittext/CharCounter$a;->a:Lcom/pocket/ui/view/edittext/CharCounter;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/pocket/ui/view/edittext/CharCounter$a;->a:Lcom/pocket/ui/view/edittext/CharCounter;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/pocket/ui/view/edittext/CharCounter;->y(Lcom/pocket/ui/view/edittext/CharCounter;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v0, v2, :cond_1

    .line 76
    .line 77
    sget v0, Lji/c;->E0:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget v0, Lji/c;->I0:I

    .line 81
    .line 82
    :goto_1
    invoke-static {v1, v0}, Lmi/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
