.class public Lcom/pocket/ui/view/settings/SettingsImportantButton;
.super Lcom/pocket/ui/view/themed/ThemedConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/settings/SettingsImportantButton$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private final z:Lcom/pocket/ui/view/settings/SettingsImportantButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Lcom/pocket/ui/view/settings/SettingsImportantButton$a;

    invoke-direct {p1, p0}, Lcom/pocket/ui/view/settings/SettingsImportantButton$a;-><init>(Lcom/pocket/ui/view/settings/SettingsImportantButton;)V

    iput-object p1, p0, Lcom/pocket/ui/view/settings/SettingsImportantButton;->z:Lcom/pocket/ui/view/settings/SettingsImportantButton$a;

    .line 6
    invoke-direct {p0}, Lcom/pocket/ui/view/settings/SettingsImportantButton;->J()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/pocket/ui/view/settings/SettingsImportantButton$a;

    invoke-direct {p1, p0}, Lcom/pocket/ui/view/settings/SettingsImportantButton$a;-><init>(Lcom/pocket/ui/view/settings/SettingsImportantButton;)V

    iput-object p1, p0, Lcom/pocket/ui/view/settings/SettingsImportantButton;->z:Lcom/pocket/ui/view/settings/SettingsImportantButton$a;

    .line 3
    invoke-direct {p0}, Lcom/pocket/ui/view/settings/SettingsImportantButton;->J()V

    return-void
.end method

.method static bridge synthetic H(Lcom/pocket/ui/view/settings/SettingsImportantButton;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/settings/SettingsImportantButton;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method private J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lji/g;->H:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lji/f;->z1:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/pocket/ui/view/settings/SettingsImportantButton;->A:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->y:Lmd/d;

    .line 26
    .line 27
    sget-object v1, Lmd/h$b;->a:Lmd/h$b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmd/i;->e(Lmd/h$b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public I()Lcom/pocket/ui/view/settings/SettingsImportantButton$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/settings/SettingsImportantButton;->z:Lcom/pocket/ui/view/settings/SettingsImportantButton$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getEngagementValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/a;->a(Lmd/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUiEntityValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/g;->a(Lmd/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
