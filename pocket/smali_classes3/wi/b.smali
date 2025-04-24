.class public final synthetic Lwi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/ui/view/menu/DisplaySettingsView;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/ui/view/menu/DisplaySettingsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    invoke-static {v0, p1}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->H(Lcom/pocket/ui/view/menu/DisplaySettingsView;Landroid/view/View;)V

    return-void
.end method
