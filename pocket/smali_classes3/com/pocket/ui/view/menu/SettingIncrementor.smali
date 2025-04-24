.class public Lcom/pocket/ui/view/menu/SettingIncrementor;
.super Lcom/pocket/ui/view/themed/ThemedConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/menu/SettingIncrementor$a;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/ImageView;

.field private final z:Lcom/pocket/ui/view/menu/SettingIncrementor$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;-><init>(Lcom/pocket/ui/view/menu/SettingIncrementor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/pocket/ui/view/menu/SettingIncrementor;->z:Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/pocket/ui/view/menu/SettingIncrementor;->L()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic H(Lcom/pocket/ui/view/menu/SettingIncrementor;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/menu/SettingIncrementor;->B:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic I(Lcom/pocket/ui/view/menu/SettingIncrementor;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/menu/SettingIncrementor;->C:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic J(Lcom/pocket/ui/view/menu/SettingIncrementor;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/menu/SettingIncrementor;->A:Landroid/view/View;

    return-object p0
.end method

.method private L()V
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
    sget v1, Lji/g;->G:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lji/f;->c1:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/pocket/ui/view/menu/SettingIncrementor;->A:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Lji/f;->a1:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/pocket/ui/view/menu/SettingIncrementor;->B:Landroid/view/View;

    .line 30
    .line 31
    sget v0, Lji/f;->b1:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/pocket/ui/view/menu/SettingIncrementor;->C:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/pocket/ui/view/menu/SettingIncrementor;->K()Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->a()Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public K()Lcom/pocket/ui/view/menu/SettingIncrementor$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/SettingIncrementor;->z:Lcom/pocket/ui/view/menu/SettingIncrementor$a;

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
