.class public Lcom/pocket/ui/view/settings/SettingsImportantButton$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/settings/SettingsImportantButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/settings/SettingsImportantButton;


# direct methods
.method public constructor <init>(Lcom/pocket/ui/view/settings/SettingsImportantButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/settings/SettingsImportantButton$a;->a:Lcom/pocket/ui/view/settings/SettingsImportantButton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/settings/SettingsImportantButton$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/settings/SettingsImportantButton$a;->a:Lcom/pocket/ui/view/settings/SettingsImportantButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/settings/SettingsImportantButton;->H(Lcom/pocket/ui/view/settings/SettingsImportantButton;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
