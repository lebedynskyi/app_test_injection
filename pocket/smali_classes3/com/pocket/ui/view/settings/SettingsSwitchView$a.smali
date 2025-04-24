.class public Lcom/pocket/ui/view/settings/SettingsSwitchView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/settings/SettingsSwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/settings/SettingsSwitchView;


# direct methods
.method public constructor <init>(Lcom/pocket/ui/view/settings/SettingsSwitchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView$a;->a:Lcom/pocket/ui/view/settings/SettingsSwitchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/pocket/ui/view/settings/SettingsSwitchView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView$a;->a:Lcom/pocket/ui/view/settings/SettingsSwitchView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/settings/SettingsSwitchView;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lcom/pocket/ui/view/settings/SettingsSwitchView$a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/settings/SettingsSwitchView$a;->d(Z)Lcom/pocket/ui/view/settings/SettingsSwitchView$a;

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/pocket/ui/view/settings/SettingsSwitchView$a;->g(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/settings/SettingsSwitchView$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/pocket/ui/view/settings/SettingsSwitchView$a;->f(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/settings/SettingsSwitchView$a;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2}, Lcom/pocket/ui/view/settings/SettingsSwitchView$a;->a(Z)Lcom/pocket/ui/view/settings/SettingsSwitchView$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/settings/SettingsSwitchView$a;->c(Z)Lcom/pocket/ui/view/settings/SettingsSwitchView$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/pocket/ui/view/settings/SettingsSwitchView$a;->e(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/pocket/ui/view/settings/SettingsSwitchView$a;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public c(Z)Lcom/pocket/ui/view/settings/SettingsSwitchView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView$a;->a:Lcom/pocket/ui/view/settings/SettingsSwitchView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/settings/SettingsSwitchView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Z)Lcom/pocket/ui/view/settings/SettingsSwitchView$a;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView$a;->a:Lcom/pocket/ui/view/settings/SettingsSwitchView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/pocket/ui/view/settings/SettingsSwitchView;->S(Lcom/pocket/ui/view/settings/SettingsSwitchView;)Lcom/pocket/ui/view/menu/ThemedSwitch;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView$a;->a:Lcom/pocket/ui/view/settings/SettingsSwitchView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/pocket/ui/view/settings/SettingsSwitchView;->S(Lcom/pocket/ui/view/settings/SettingsSwitchView;)Lcom/pocket/ui/view/menu/ThemedSwitch;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public e(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/pocket/ui/view/settings/SettingsSwitchView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView$a;->a:Lcom/pocket/ui/view/settings/SettingsSwitchView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/settings/SettingsSwitchView;->S(Lcom/pocket/ui/view/settings/SettingsSwitchView;)Lcom/pocket/ui/view/menu/ThemedSwitch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/settings/SettingsSwitchView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView$a;->a:Lcom/pocket/ui/view/settings/SettingsSwitchView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/settings/SettingsSwitchView;->Q(Lcom/pocket/ui/view/settings/SettingsSwitchView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lej/y;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/settings/SettingsSwitchView$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView$a;->a:Lcom/pocket/ui/view/settings/SettingsSwitchView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/settings/SettingsSwitchView;->R(Lcom/pocket/ui/view/settings/SettingsSwitchView;)Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/pocket/ui/view/themed/ThemedTextView;->x(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
