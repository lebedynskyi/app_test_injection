.class public Lcom/pocket/ui/view/menu/SettingIncrementor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/menu/SettingIncrementor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/menu/SettingIncrementor;


# direct methods
.method public constructor <init>(Lcom/pocket/ui/view/menu/SettingIncrementor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->a:Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/pocket/ui/view/menu/SettingIncrementor$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->g(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->c(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->d(I)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->f(Z)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->b(Z)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->e(I)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public b(Z)Lcom/pocket/ui/view/menu/SettingIncrementor$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->a:Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/SettingIncrementor;->H(Lcom/pocket/ui/view/menu/SettingIncrementor;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public c(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/SettingIncrementor$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->a:Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/SettingIncrementor;->H(Lcom/pocket/ui/view/menu/SettingIncrementor;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public d(I)Lcom/pocket/ui/view/menu/SettingIncrementor$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->a:Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/SettingIncrementor;->I(Lcom/pocket/ui/view/menu/SettingIncrementor;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public e(I)Lcom/pocket/ui/view/menu/SettingIncrementor$a;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->a:Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->a:Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/pocket/ui/view/menu/SettingIncrementor;->J(Lcom/pocket/ui/view/menu/SettingIncrementor;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->a:Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lji/h;->D:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Lnk/a;->d(Landroid/content/res/Resources;I)Lnk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "setting"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Lnk/a;->j(Ljava/lang/String;Ljava/lang/CharSequence;)Lnk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lnk/a;->b()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->a:Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/pocket/ui/view/menu/SettingIncrementor;->H(Lcom/pocket/ui/view/menu/SettingIncrementor;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->a:Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v3, Lji/h;->C:I

    .line 57
    .line 58
    invoke-static {v1, v3}, Lnk/a;->d(Landroid/content/res/Resources;I)Lnk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2, p1}, Lnk/a;->j(Ljava/lang/String;Ljava/lang/CharSequence;)Lnk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lnk/a;->b()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->a:Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/pocket/ui/view/menu/SettingIncrementor;->J(Lcom/pocket/ui/view/menu/SettingIncrementor;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->a:Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/pocket/ui/view/menu/SettingIncrementor;->H(Lcom/pocket/ui/view/menu/SettingIncrementor;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object p0
.end method

.method public f(Z)Lcom/pocket/ui/view/menu/SettingIncrementor$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->a:Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/SettingIncrementor;->J(Lcom/pocket/ui/view/menu/SettingIncrementor;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public g(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/SettingIncrementor$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->a:Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/SettingIncrementor;->J(Lcom/pocket/ui/view/menu/SettingIncrementor;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
