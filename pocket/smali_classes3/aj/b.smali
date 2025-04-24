.class public final synthetic Laj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/ui/view/settings/SettingsSwitchView;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/ui/view/settings/SettingsSwitchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/b;->a:Lcom/pocket/ui/view/settings/SettingsSwitchView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laj/b;->a:Lcom/pocket/ui/view/settings/SettingsSwitchView;

    invoke-static {v0, p1}, Lcom/pocket/ui/view/settings/SettingsSwitchView;->P(Lcom/pocket/ui/view/settings/SettingsSwitchView;Landroid/view/View;)V

    return-void
.end method
