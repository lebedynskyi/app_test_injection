.class public final synthetic Lkf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/g0;

.field public final synthetic b:Lcom/pocket/app/settings/PrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/g0;Lcom/pocket/app/settings/PrefsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/s;->a:Lcom/pocket/app/g0;

    iput-object p2, p0, Lkf/s;->b:Lcom/pocket/app/settings/PrefsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/s;->a:Lcom/pocket/app/g0;

    iget-object v1, p0, Lkf/s;->b:Lcom/pocket/app/settings/PrefsFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/pocket/app/settings/PrefsFragment;->H(Lcom/pocket/app/g0;Lcom/pocket/app/settings/PrefsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
